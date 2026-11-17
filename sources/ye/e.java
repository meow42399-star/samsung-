package ye;

import android.content.Context;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.u0;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f29801j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public u0 f29802k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(Context context, ue.e eVar, er.d dVar, String str, String str2, int i, boolean z, int i6) {
        super(context, eVar, dVar, str, str2, i, z);
        this.f29801j = i6;
    }

    @Override // ye.b
    public final String e() {
        switch (this.f29801j) {
            case 0:
                u0 u0Var = this.f29802k;
                String strA = u0Var.a();
                String strD = u0Var.d();
                if (strA.length() == 0) {
                    strA = strD;
                }
                o.p("SmartCallCommViewItemHelper", "callerName:" + strA + " category:" + strD);
                return strA;
            default:
                u0 u0Var2 = this.f29802k;
                String strA2 = u0Var2.a();
                String strD2 = u0Var2.d();
                if (strA2.length() == 0) {
                    strA2 = strD2;
                }
                o.p("KtSmartCallCommViewItemHelper", "callerName:" + strA2 + " category:" + strD2);
                return strA2;
        }
    }

    @Override // ye.b
    public final String h() {
        switch (this.f29801j) {
            case 0:
                if (this.f29789c.f10403r0 != er.c.f10365a || !this.f29802k.h()) {
                    return super.h();
                }
                String string = this.f29787a.getString(R.string.verified_caller);
                l.c(string);
                return string;
            default:
                return "";
        }
    }

    @Override // ye.b
    public final String k() {
        switch (this.f29801j) {
            case 0:
                u0 u0Var = this.f29802k;
                int iE = u0Var.e();
                String strD = (iE == 2 || iE == 3) ? u0Var.d() : "";
                o.p("SmartCallCommViewItemHelper", "spamReport:".concat(strD));
                return strD;
            default:
                u0 u0Var2 = this.f29802k;
                String strD2 = u0Var2.a().length() > 0 ? u0Var2.d() : "";
                o.p("KtSmartCallCommViewItemHelper", "spamReport:".concat(strD2));
                return strD2;
        }
    }

    @Override // ye.b
    public final boolean p() {
        int iE;
        int iE2;
        switch (this.f29801j) {
            case 0:
                u0 u0Var = this.f29802k;
                return (!u0Var.f() || q() || (this.f29789c.f10403r0 == er.c.f10365a && u0Var.h()) || ((xg.e.r() && m()) || o() || ((iE = u0Var.e()) != 0 && iE != 1 && iE != 4))) ? false : true;
            default:
                u0 u0Var2 = this.f29802k;
                return u0Var2.f() && ((iE2 = u0Var2.e()) == 0 || iE2 == 1 || iE2 == 4);
        }
    }
}
