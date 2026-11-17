package kh;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.Menu;
import android.view.MenuItem;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import h.h;
import java.util.Locale;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class e extends d {
    public final /* synthetic */ int A = 1;
    public MenuItem B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, Menu menu, SharedPreferences sharedPreferences, sg.g modelSet) {
        super(context, menu, sharedPreferences, modelSet);
        l.f(context, "context");
        l.f(menu, "menu");
        l.f(sharedPreferences, "sharedPreferences");
        l.f(modelSet, "modelSet");
        B();
    }

    @Override // kh.d, ql.p
    public void B() {
        switch (this.A) {
            case 0:
                super.B();
                this.B = ((Menu) this.f21557f).findItem(R.id.menu_call_message);
                break;
            default:
                super.B();
                MenuItem menuItemFindItem = ((Menu) this.f21557f).findItem(R.id.menu_vvm);
                l.f(menuItemFindItem, "<set-?>");
                this.B = menuItemFindItem;
                break;
        }
    }

    public String M(int i, int i6) {
        Context context = (Context) this.f21556e;
        String strB = qf.a.b(context, "getString(...)", i);
        return !"ko".equals(Locale.getDefault().getLanguage()) ? strB : a1.b.l(strB, " (", context.getResources().getString(i6), ")");
    }

    public String N() {
        Context context = (Context) this.f21556e;
        boolean zR = o.r("com.samsung.vvm");
        h.y(" isVVMInstalled : ", "DialpadMenuHelperUSA", zR);
        return zR ? qf.a.b(context, "getString(...)", R.string.visual_voice_mail_label) : qf.a.b(context, "getString(...)", R.string.voicemail);
    }

    public MenuItem O() {
        MenuItem menuItem = this.B;
        if (menuItem != null) {
            return menuItem;
        }
        l.o("vvm");
        throw null;
    }

    public boolean P() {
        return false;
    }

    public void Q() {
        O().setTitle(N());
        O().setVisible(((kz.c) ((sg.g) this.f21558g).L()).K());
    }

    @Override // kh.d, ql.p, wg.e
    public void a() {
        switch (this.A) {
            case 0:
                super.a();
                if (P()) {
                    return;
                }
                String strA = uz.e.a();
                if (ImsKorModel.INSTANT_LETTERRING.equals(strA)) {
                    MenuItem menuItem = this.B;
                    if (menuItem == null) {
                        l.o("callMessage");
                        throw null;
                    }
                    menuItem.setTitle(M(R.string.lettering_activity_title, R.string.txt_instant_lettering_sub));
                    menuItem.setVisible(true);
                    return;
                }
                if (ImsKorModel.SHOW_ME.equals(strA)) {
                    MenuItem menuItem2 = this.B;
                    if (menuItem2 == null) {
                        l.o("callMessage");
                        throw null;
                    }
                    menuItem2.setTitle(M(R.string.show_me_activity_title, R.string.txt_instant_lettering_sub));
                    menuItem2.setVisible(true);
                    return;
                }
                return;
            default:
                super.a();
                Q();
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(DialtactsActivity dialtactsActivity, Menu menu, SharedPreferences sharedPreferences, sg.g modelSet) {
        super(dialtactsActivity, menu, sharedPreferences, modelSet);
        l.f(menu, "menu");
        l.f(modelSet, "modelSet");
        B();
    }
}
