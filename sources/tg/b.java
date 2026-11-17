package tg;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import kotlin.jvm.internal.l;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class b extends o {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ int f24695p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i, Context context, sg.g gVar, c cVar) {
        super(context, cVar, gVar);
        this.f24695p = i;
    }

    @Override // v7.o
    public void A(ug.c cVar) {
        switch (this.f24695p) {
            case 0:
                sg.g gVar = (sg.g) this.f26384d;
                uz.o.p("ActionHelperCHN", "placeCall");
                if (cVar != null) {
                    String phoneNumber = cVar.getPhoneNumber();
                    if (((wx.a) gVar.v()).h() && !TextUtils.isEmpty(phoneNumber)) {
                        uz.o.p("ActionHelperCHN", "placeCall: satellite");
                        uz.o.G("ActionHelperCHN", "placeCall : " + phoneNumber + ", " + cVar.getContactId());
                        tk.a aVarE = gVar.e();
                        Long lValueOf = Long.valueOf(cVar.getContactId());
                        String name = cVar.getName();
                        String strZ = cVar.z();
                        Context context = (Context) this.f26382b;
                        l.f(phoneNumber, "phoneNumber");
                        aVarE.f(new tk.c(phoneNumber, lValueOf, name, strZ, false, context));
                    } else {
                        super.A(cVar);
                    }
                }
                break;
            default:
                super.A(cVar);
                break;
        }
    }

    @Override // v7.o
    public void D() {
        Intent intentB;
        switch (this.f24695p) {
            case 1:
                uz.o.p("ActionHelperUSA", "placeVVM");
                if (y()) {
                    ((sg.g) this.f26384d).O().getClass();
                    intentB = rz.a.b();
                    uz.o.G("ActionHelperUSA", "intent : " + intentB);
                } else {
                    intentB = null;
                }
                if (intentB == null) {
                    super.D();
                } else {
                    ((c) this.f26383c).a(intentB);
                }
                break;
            default:
                super.D();
                break;
        }
    }

    @Override // v7.o
    public void G(ug.c cVar) {
        switch (this.f24695p) {
            case 0:
                uz.o.p("ActionHelperCHN", "sendMessage");
                String phoneNumber = cVar.getPhoneNumber();
                h.h.t("sendMessage : ", phoneNumber, "ActionHelperCHN");
                if (phoneNumber != null) {
                    ((sg.g) this.f26384d).e().q((Context) this.f26382b, phoneNumber);
                }
                break;
            default:
                super.G(cVar);
                break;
        }
    }

    @Override // v7.o
    public boolean y() {
        switch (this.f24695p) {
            case 1:
                boolean zR = uz.o.r("com.samsung.vvm");
                h.h.y("isUnifiedVVMInstalled : ", "ActionHelperUSA", zR);
                return zR;
            default:
                return super.y();
        }
    }
}
