package ux;

import a60.n;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25634a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f25635b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c70.k f25636c;

    public /* synthetic */ e(g gVar, c70.k kVar, int i) {
        this.f25634a = i;
        this.f25635b = gVar;
        this.f25636c = kVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        cv.k sessionContainer = (cv.k) obj;
        switch (this.f25634a) {
            case 0:
                l.f(sessionContainer, "sessionContainer");
                u50.h hVarB = this.f25635b.b(sessionContainer);
                k50.a aVar = (k50.a) this.f25636c.invoke(sessionContainer);
                r50.c.a(aVar, "next is null");
                return new a60.k(1, hVarB, aVar);
            default:
                l.f(sessionContainer, "sessionContainer");
                u50.h hVarB2 = this.f25635b.b(sessionContainer);
                k50.h hVar = (k50.h) this.f25636c.invoke(sessionContainer);
                r50.c.a(hVar, "next is null");
                return new n(1, hVar, hVarB2);
        }
    }
}
