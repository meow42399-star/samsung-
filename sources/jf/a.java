package jf;

import android.os.CancellationSignal;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import qq.c0;
import qq.d0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14745a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f14747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f14748d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Serializable f14749o;

    public /* synthetic */ a(d dVar, ArrayList arrayList, boolean z, int i) {
        this.f14748d = dVar;
        this.f14749o = arrayList;
        this.f14747c = z;
        this.f14746b = i;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f14745a) {
            case 0:
                return ((d) this.f14748d).d(this.f14746b, (ArrayList) this.f14749o, this.f14747c);
            default:
                final d0 d0Var = (d0) this.f14748d;
                final String str = (String) this.f14749o;
                final CancellationSignal cancellationSignal = new CancellationSignal();
                final int i = this.f14746b;
                final boolean z = this.f14747c;
                return d0.b(new c0() { // from class: qq.a0
                    @Override // qq.c0
                    public final com.samsung.android.dialtacts.model.data.j a() {
                        d0 d0Var2 = d0Var;
                        tt.c cVar = d0Var2.f21723a;
                        zy.g gVar = (zy.g) d0Var2.f21724b;
                        return cVar.f(str, i, gVar.c(), gVar.h(), (uz.o.w() || uz.v.d() || uz.o.y() || !((vr.a) d0Var2.f21725c).h() || !gVar.e()) ? false : true, false, z, cancellationSignal);
                    }
                }).j(new cs.b(cancellationSignal, 8));
        }
    }

    public /* synthetic */ a(d0 d0Var, String str, int i, boolean z) {
        this.f14748d = d0Var;
        this.f14749o = str;
        this.f14746b = i;
        this.f14747c = z;
    }
}
