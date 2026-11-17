package kh;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.Menu;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import h.h;
import kotlin.jvm.internal.l;
import s.m;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends e {
    public final /* synthetic */ int C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Context context, Menu menu, SharedPreferences sharedPreferences, sg.g gVar, int i) {
        super(context, menu, sharedPreferences, gVar);
        this.C = i;
    }

    @Override // kh.d
    public void L(int i) {
        switch (this.C) {
            case 0:
                if (O() instanceof m) {
                    ((m) O()).h(i < 1 ? null : i == 1 ? a1.b.h(R.string.new_badge_text) : String.valueOf(i));
                }
                break;
        }
    }

    @Override // kh.e
    public String N() {
        switch (this.C) {
            case 1:
                Context context = (Context) this.f21556e;
                boolean zR = o.r("com.coremobility.app.vnotes");
                h.y("isVVMInstalled : ", "DialpadMenuHelperSPR", zR);
                return zR ? qf.a.b(context, "getString(...)", R.string.visual_voice_mail_label) : qf.a.b(context, "getString(...)", R.string.voicemail);
            default:
                return super.N();
        }
    }

    @Override // kh.e
    public void Q() {
        boolean zL;
        switch (this.C) {
            case 0:
                if (!((vy.a) ((sg.g) this.f21558g).B()).e()) {
                    O().setVisible(false);
                } else {
                    O().setTitle(N());
                    O().setVisible(true);
                }
                break;
            case 1:
            default:
                super.Q();
                break;
            case 2:
                O().setVisible(false);
                break;
            case 3:
                sg.g gVar = (sg.g) this.f21558g;
                if (!((zp.a) gVar.f()).g()) {
                    if (((bz.c) gVar.G()).z()) {
                        zL = true;
                        if (!xg.e.l(0, false) && !xg.e.l(1, false)) {
                            zL = false;
                        }
                    } else {
                        zL = xg.e.l(((kz.c) gVar.L()).f(), false);
                    }
                    if (!zL) {
                        O().setVisible(false);
                    } else {
                        O().setTitle(((Context) this.f21556e).getString(R.string.voicemail));
                        O().setVisible(((kz.c) gVar.L()).K());
                    }
                } else {
                    O().setTitle(N());
                    O().setVisible(((kz.c) gVar.L()).K());
                }
                break;
        }
    }

    @Override // kh.d, ql.p
    public void u() {
        switch (this.C) {
            case 0:
                super.u();
                Q();
                break;
            default:
                super.u();
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(DialtactsActivity dialtactsActivity, Menu menu, SharedPreferences sharedPreferences, sg.g modelSet) {
        super((Context) dialtactsActivity, menu, sharedPreferences, modelSet);
        this.C = 1;
        l.f(menu, "menu");
        l.f(modelSet, "modelSet");
    }
}
