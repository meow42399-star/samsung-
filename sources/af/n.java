package af;

import android.content.DialogInterface;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f553a;

    public /* synthetic */ n(int i) {
        this.f553a = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialog, int i) {
        switch (this.f553a) {
            case 0:
                dialog.dismiss();
                break;
            case 1:
                dialog.dismiss();
                break;
            case 2:
                uz.t.e("111", "1789");
                break;
            case 3:
                kotlin.jvm.internal.l.f(dialog, "dialog");
                dialog.dismiss();
                break;
            case 4:
                dialog.dismiss();
                break;
            case 5:
                dialog.dismiss();
                break;
            case 6:
                uz.t.e("501", "5143");
                break;
            case 7:
                uz.t.e("501", "5141");
                break;
            case 8:
                uz.t.e("501", "5141");
                break;
            case 9:
                kotlin.jvm.internal.l.f(dialog, "dialog");
                dialog.dismiss();
                break;
            case 10:
                uz.t.e("412", "4146");
                break;
            case 11:
                String str = dl.i0.K0;
                uz.t.e("501", "5148");
                break;
            case 12:
                uz.t.e("113", "1856");
                break;
            case 13:
                uz.t.e("113", "1316");
                break;
            case 14:
                com.bumptech.glide.c.q().f("cmc_popup_pref", true);
                break;
            case 15:
                com.bumptech.glide.c.q().f("cmc_popup_pref", true);
                ((sq.a) e70.a.r()).n();
                break;
            case 16:
                ((zy.g) zy.a.a()).f31053a.c(1, "smart_call_privacy_notice_secure_call_agree");
                break;
            case 17:
                kotlin.jvm.internal.l.f(dialog, "dialog");
                uz.o.G("SKTRADDialog", "DIALOG_RAD_INFO = OK_button ");
                try {
                    com.bumptech.glide.c.q().f13700b.h("skt_roaming_popup_pref", true);
                } catch (IllegalStateException unused) {
                    uz.o.c("PreferenceModel", "can't access SharedPreferences in direct boot mode");
                } catch (Exception e5) {
                    uz.o.c("PreferenceModel", e5.toString());
                }
                dialog.dismiss();
                break;
            case 18:
                uz.t.e("101", "1134");
                break;
            case 19:
                kotlin.jvm.internal.l.f(dialog, "dialog");
                dialog.dismiss();
                break;
            case 20:
                break;
            case 21:
                uz.t.e(nn.k.R1(), "3422");
                break;
            case 22:
                uz.t.e("411", "2107");
                break;
            case 23:
                uz.t.e("110", "1867");
                break;
            default:
                kotlin.jvm.internal.l.f(dialog, "dialog");
                dialog.dismiss();
                break;
        }
    }

    public /* synthetic */ n(rj.i iVar) {
        this.f553a = 22;
    }

    private final void a(DialogInterface dialogInterface, int i) {
    }
}
