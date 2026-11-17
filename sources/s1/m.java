package s1;

import android.view.MotionEvent;
import o60.a0;
import y1.z0;
import z1.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends kotlin.jvm.internal.m implements c70.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u2.n f22874c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(u2.n nVar, int i) {
        super(1);
        this.f22873b = i;
        this.f22874c = nVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        boolean zDispatchTouchEvent;
        switch (this.f22873b) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                u2.n nVar = this.f22874c;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                        zDispatchTouchEvent = nVar.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        zDispatchTouchEvent = nVar.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(zDispatchTouchEvent);
            default:
                z0 z0Var = (z0) obj;
                p pVar = z0Var instanceof p ? (p) z0Var : null;
                u2.n nVar2 = this.f22874c;
                if (pVar != null) {
                    f1.n nVar3 = new f1.n(10, pVar, nVar2);
                    r0.e eVar = pVar.f30374z0;
                    if (!eVar.i(nVar3)) {
                        eVar.b(nVar3);
                    }
                }
                nVar2.removeAllViewsInLayout();
                return a0.f18790a;
        }
    }
}
