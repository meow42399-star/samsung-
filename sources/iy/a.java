package iy;

import h.a0;
import java.util.ArrayList;
import java.util.List;
import kz.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends a0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14230c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final zt.a f14231d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ly.b f14232o;

    public a(List list, d dVar, fy.d dVar2, zt.a aVar, ly.b bVar) {
        super(dVar, dVar2);
        this.f14230c = list;
        this.f14231d = aVar;
        this.f14232o = bVar;
    }

    public a(long j3, d dVar, fy.d dVar2, zt.a aVar, ly.b bVar) {
        super(dVar, dVar2);
        ArrayList arrayList = new ArrayList();
        this.f14230c = arrayList;
        arrayList.add(Long.valueOf(j3));
        this.f14231d = aVar;
        this.f14232o = bVar;
    }
}
