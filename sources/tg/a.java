package tg;

import android.content.Context;
import android.content.Intent;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ int f24694q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, Context context, sg.g gVar, c cVar) {
        super(1, context, gVar, cVar);
        this.f24694q = i;
    }

    @Override // tg.b, v7.o
    public void D() {
        switch (this.f24694q) {
            case 0:
                o.p("ActionHelperATT", "placeVVM");
                ((sg.g) this.f26384d).O().getClass();
                Intent intentB = rz.a.b();
                o.G("ActionHelperATT", "intent : " + intentB);
                if (intentB == null) {
                    super.D();
                } else {
                    ((c) this.f26383c).a(intentB);
                }
                break;
            case 1:
                o.p("ActionHelperSPR", "placeVVM");
                ((sg.g) this.f26384d).O().getClass();
                Intent intentB2 = rz.a.b();
                o.G("ActionHelperSPR", "intent : " + intentB2);
                if (intentB2 == null) {
                    super.D();
                } else {
                    ((c) this.f26383c).a(intentB2);
                }
                break;
            default:
                super.D();
                break;
        }
    }

    @Override // tg.b, v7.o
    public boolean y() {
        switch (this.f24694q) {
            case 1:
                boolean zR = o.r("com.coremobility.app.vnotes");
                h.h.y("isUnifiedVVMInstalled : ", "ActionHelperSPR", zR);
                return zR;
            default:
                return super.y();
        }
    }
}
