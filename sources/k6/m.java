package k6;

import aa0.f0;
import androidx.work.impl.WorkDatabase_Impl;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements aa0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ aa0.j f15120a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WorkDatabase_Impl f15121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ aj.d f15122c;

    public m(aa0.j jVar, WorkDatabase_Impl workDatabase_Impl, aj.d dVar) {
        this.f15120a = jVar;
        this.f15121b = workDatabase_Impl;
        this.f15122c = dVar;
    }

    @Override // aa0.j
    public final Object a(aa0.k kVar, s60.c cVar) {
        Object objA = this.f15120a.a(new f0(kVar, this.f15121b, this.f15122c), cVar);
        return objA == t60.a.f24415a ? objA : a0.f18790a;
    }
}
