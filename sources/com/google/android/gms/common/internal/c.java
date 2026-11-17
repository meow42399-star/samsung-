package com.google.android.gms.common.internal;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f6134a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f6135b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6136c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f6137d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ja.a f6138e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f6139f;

    public c(Set set, String str, String str2) {
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.f6134a = setUnmodifiableSet;
        Map map = Collections.EMPTY_MAP;
        this.f6136c = str;
        this.f6137d = str2;
        this.f6138e = ja.a.f14654b;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        if (it.hasNext()) {
            throw a1.b.f(it);
        }
        this.f6135b = Collections.unmodifiableSet(hashSet);
    }
}
