package com.samsung.android.scloud.lib.setting;

import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Timer;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f7982a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicLong f7983b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicInteger f7984c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Timer f7985d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final ExecutorService f7986e;

    static {
        c cVar = new c();
        cVar.f7972a = new HashSet();
        cVar.f7973b = new LinkedHashSet();
        cVar.f7974c = new LinkedHashSet();
        cVar.f7975d = 0L;
        cVar.f7976e = 0L;
        cVar.f7977f = new HashMap();
        cVar.f7978g = 0;
        f7982a = cVar;
        f7983b = new AtomicLong(0L);
        f7984c = new AtomicInteger(0);
        f7985d = new Timer();
        f7986e = Executors.newSingleThreadExecutor();
    }
}
