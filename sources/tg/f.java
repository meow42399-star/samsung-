package tg;

import android.content.Context;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import kotlin.jvm.internal.l;
import uz.p;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class f extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f24698e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Context context, o oVar, sg.g gVar, int i) {
        super(context, oVar, gVar);
        this.f24698e = i;
    }

    @Override // tg.g
    public void b(ug.f fVar) {
        int i;
        switch (this.f24698e) {
            case 0:
                ug.a aVar = fVar.f25427d0;
                String str = aVar.F;
                sg.g gVar = this.f24701c;
                if ((str == null || str.length() == 0) && ((wx.a) gVar.v()).h()) {
                    uz.o.p("ListActionHelperCHN", "setSatelliteCallButton");
                    w0 w0VarA = ((dn.d) gVar.r()).e(-1).a(2, -1);
                    if (w0VarA.f7886a != -1) {
                        String string = this.f24699a.getString(R.string.call);
                        l.e(string, "getString(...)");
                        ug.f.I(fVar, w0VarA, string, 16, false, 24);
                    }
                } else if (((bz.c) gVar.G()).z() && ((bz.c) gVar.G()).y() && (i = aVar.z) != 0 && i != 1) {
                    m(0, fVar);
                    m(1, fVar);
                } else {
                    super.b(fVar);
                }
                break;
            default:
                super.b(fVar);
                break;
        }
    }

    @Override // tg.g
    public void d(ug.f fVar, boolean z) {
        switch (this.f24698e) {
            case 2:
                super.d(fVar, z);
                p(fVar);
                break;
            default:
                super.d(fVar, z);
                break;
        }
    }

    @Override // tg.g
    public void g(String str, long j3, boolean z) {
        switch (this.f24698e) {
            case 2:
                if (!"ATT".equalsIgnoreCase(uz.e.j())) {
                    super.g(str, j3, z);
                }
                break;
            default:
                super.g(str, j3, z);
                break;
        }
    }

    @Override // tg.g
    public String i(ug.f actionData) {
        switch (this.f24698e) {
            case 1:
                l.f(actionData, "actionData");
                if (actionData.f25427d0.y != 0 && !actionData.f25432i0.d()) {
                    try {
                        String strA = ((fs.a) this.f24701c.q()).a();
                        wc.f fVarE = wc.f.e();
                        String strM = fVarE.m(fVarE.x(actionData.getPhoneNumber(), strA).f27619b);
                        String strU = p.u(actionData.P);
                        if (l.b(strM, strA)) {
                            l.c(strU);
                            if (strU.length() > 0) {
                                uz.o.p("ListActionHelperLGT", "getPhoneNumber by contact");
                                return strU;
                            }
                        }
                    } catch (Exception e5) {
                        m0.i.s("getPhoneNumber error. ", e5.getMessage(), "ListActionHelperLGT");
                    }
                }
                return super.i(actionData);
            default:
                return super.i(actionData);
        }
    }

    public void p(ug.f fVar) {
        int i = fVar.f25424c;
        if ((i == 950 || i == 900) && this.f24700b.y()) {
            w0 w0Var = new w0(R.drawable.phone_logs_ic_expand_voice_mail, R.color.expand_info_icon_tint_color);
            String strE = sg.f.e(this.f24699a, R.string.expand_voice_mail);
            l.e(strE, "getButtonDescription(...)");
            ug.f.I(fVar, w0Var, strE, 50, false, 24);
        }
    }
}
