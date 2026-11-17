package c5;

import androidx.compose.ui.platform.ComposeView;
import h1.e0;
import o60.a0;
import y1.b1;
import y1.f0;
import y1.t0;
import y1.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v extends kotlin.jvm.internal.m implements c70.n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f4240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4241c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i, int i6, Object obj) {
        super(2);
        this.f4240b = i6;
        this.f4241c = obj;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        int i = this.f4240b;
        a0 a0Var = a0.f18790a;
        Object obj3 = this.f4241c;
        switch (i) {
            case 0:
                ((Number) obj2).intValue();
                com.bumptech.glide.f.e((q4.o) obj3, (p0.o) obj, p0.b.o(1));
                break;
            case 1:
                p0.o oVar = (p0.o) obj;
                if ((((Number) obj2).intValue() & 11) == 2 && oVar.z()) {
                    oVar.Q();
                } else {
                    ((c70.o) obj3).d(new u4.g(), oVar, 0);
                }
                break;
            case 2:
                h1.n nVar = (h1.n) obj;
                k1.b bVar = (k1.b) obj2;
                t0 t0Var = (t0) obj3;
                x xVar = t0Var.f28879u;
                if (!xVar.z()) {
                    t0Var.L = true;
                } else {
                    b1 snapshotObserver = ((z1.p) y1.a0.a(xVar)).getSnapshotObserver();
                    e0 e0Var = t0.N;
                    snapshotObserver.a(t0Var, f0.f28806d, new i0.a(t0Var, nVar, bVar, 4));
                    t0Var.L = false;
                }
                break;
            case 3:
                p0.o oVar2 = (p0.o) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && oVar2.z()) {
                    oVar2.Q();
                } else {
                    ((z1.a) obj3).a(oVar2, 0);
                }
                break;
            default:
                ((Number) obj2).intValue();
                ((ComposeView) obj3).a((p0.o) obj, p0.b.o(1));
                break;
        }
        return a0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ v(int i, Object obj) {
        super(2);
        this.f4240b = i;
        this.f4241c = obj;
    }
}
