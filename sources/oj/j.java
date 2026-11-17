package oj;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19564a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ n f19565b;

    public /* synthetic */ j(n nVar, int i) {
        this.f19564a = i;
        this.f19565b = nVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f19564a) {
            case 0:
                n nVar = this.f19565b;
                q qVarK = nVar.k();
                ArrayList arrayList = nVar.f19576d;
                lj.a aVar = nVar.f19582t;
                if (aVar != null) {
                    qVarK.f(aVar.f(), arrayList);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("selectedTab");
                    throw null;
                }
            case 1:
                this.f19565b.u();
                return;
            default:
                n nVar2 = this.f19565b;
                q qVarK2 = nVar2.k();
                lj.a aVar2 = nVar2.f19582t;
                if (aVar2 != null) {
                    qVarK2.h(aVar2.f(), false);
                    return;
                } else {
                    kotlin.jvm.internal.l.o("selectedTab");
                    throw null;
                }
        }
    }
}
