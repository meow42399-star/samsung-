package com.samsung.android.scloud.lib.setting;

import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public HashSet f7972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public LinkedHashSet f7973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public LinkedHashSet f7974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f7975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f7976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public HashMap f7977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f7978g;

    public final void a(g gVar) {
        this.f7978g++;
        this.f7972a.add(gVar.f7996e);
        for (String str : gVar.f7997f) {
            this.f7973b.add(str);
            ((b) this.f7977f.computeIfAbsent(str, new a00.c(10))).f7971a++;
        }
        this.f7974c.addAll(gVar.f7998g);
    }

    public final c b(long j3) {
        HashSet hashSet = this.f7972a;
        LinkedHashSet linkedHashSet = this.f7973b;
        LinkedHashSet linkedHashSet2 = this.f7974c;
        HashMap map = this.f7977f;
        int i = this.f7978g;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f7976e = jCurrentTimeMillis;
        if (j3 <= 0) {
            j3 = jCurrentTimeMillis;
        }
        this.f7975d = j3;
        this.f7972a = new HashSet();
        this.f7973b = new LinkedHashSet();
        this.f7974c = new LinkedHashSet();
        this.f7977f = new HashMap();
        this.f7978g = 0;
        long j10 = this.f7975d;
        long j11 = this.f7976e;
        c cVar = new c();
        cVar.f7972a = hashSet;
        cVar.f7973b = linkedHashSet;
        cVar.f7974c = linkedHashSet2;
        cVar.f7975d = j10;
        cVar.f7976e = j11;
        cVar.f7977f = map;
        cVar.f7978g = i;
        return cVar;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RequestPendingStatus{uriSet=");
        sb2.append(this.f7972a);
        sb2.append(", mainCidSet=");
        sb2.append(this.f7973b);
        sb2.append(", extraCidSet=");
        sb2.append(this.f7974c);
        sb2.append(", firstRequestTime=");
        sb2.append(this.f7975d);
        sb2.append(", lastRequestTime=");
        sb2.append(this.f7976e);
        sb2.append(", pendingRequestCountMap=");
        sb2.append(this.f7977f);
        sb2.append(", requestCount=");
        return a1.b.n(sb2, this.f7978g, '}');
    }
}
