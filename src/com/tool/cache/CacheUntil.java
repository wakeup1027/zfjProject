package com.tool.cache;

import java.util.concurrent.ConcurrentHashMap;

import com.tool.cache.impl.MemorySerializeCache;

public class CacheUntil {
	private static ConcurrentHashMap<String, Cache> cacheManager = new ConcurrentHashMap<String, Cache>();
	static ICacheManager _CreateCache;
	
	static {
		_CreateCache = new ICacheManager() {
			public Cache getCache() {
				return new MemorySerializeCache(SerializerManage.getDefault());
			}
		};
	}
	
	public static Cache get(String name) {
		Cache cache = cacheManager.get(name);
		if (cache == null) {
			synchronized (cacheManager) {
				cache = cacheManager.get(name);
				if (cache == null) {
					cache = _CreateCache.getCache();
					cache.name(name);
					cacheManager.put(name, cache);
				}
			}
		}
		return cache;
	}

}
