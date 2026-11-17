package au;

import android.net.Uri;
import c70.n;
import o60.a0;
import u90.v;
import z90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends u60.i implements n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f2938o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f2939p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ j f2940q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Uri f2941r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final /* synthetic */ boolean f2942s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(j jVar, Uri uri, boolean z, s60.c cVar) {
        super(2, cVar);
        this.f2940q = jVar;
        this.f2941r = uri;
        this.f2942s = z;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        i iVar = new i(this.f2940q, this.f2941r, this.f2942s, cVar);
        iVar.f2939p = obj;
        return iVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((u) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        t60.a aVar = t60.a.f24415a;
        int i = this.f2938o;
        if (i == 0) {
            e40.a.M(obj);
            u uVar = (u) this.f2939p;
            Uri uri = this.f2941r;
            g gVar = new g(uri, uVar);
            j jVar = this.f2940q;
            jVar.f2943a.registerContentObserver(uri, this.f2942s, gVar);
            h hVar = new h(1, jVar, gVar);
            this.f2938o = 1;
            if (v.a(uVar, hVar, this) == aVar) {
                return aVar;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
        }
        return a0.f18790a;
    }
}
