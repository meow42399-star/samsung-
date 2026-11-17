package sm;

import ae.i;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import h.e;
import kotlin.jvm.internal.l;
import o4.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends p {
    public final String D0;

    public b(String str) {
        this.D0 = str;
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) throws PackageManager.NameNotFoundException {
        Context contextE1 = E1();
        PackageManager packageManager = contextE1.getPackageManager();
        ApplicationInfo applicationInfo = packageManager.getApplicationInfo(this.D0, PackageManager.ApplicationInfoFlags.of(512L));
        l.e(applicationInfo, "getApplicationInfo(...)");
        CharSequence applicationLabel = packageManager.getApplicationLabel(applicationInfo);
        l.e(applicationLabel, "getApplicationLabel(...)");
        String string = contextE1.getString(R.string.app_activate_guide_dialog_message, applicationLabel);
        l.e(string, "getString(...)");
        i iVar = new i(contextE1, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        ((e) iVar.f464c).f12692f = string;
        final int i = 0;
        iVar.u(R.string.menu_settings, new DialogInterface.OnClickListener(this) { // from class: sm.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f23530b;

            {
                this.f23530b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                switch (i) {
                    case 0:
                        b bVar = this.f23530b;
                        bVar.O1(false, false);
                        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                        intent.setData(Uri.parse("package:" + bVar.D0));
                        bVar.K1(intent);
                        break;
                    default:
                        this.f23530b.O1(false, false);
                        break;
                }
            }
        });
        final int i6 = 1;
        iVar.r(R.string.cancel, new DialogInterface.OnClickListener(this) { // from class: sm.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ b f23530b;

            {
                this.f23530b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                switch (i6) {
                    case 0:
                        b bVar = this.f23530b;
                        bVar.O1(false, false);
                        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                        intent.setData(Uri.parse("package:" + bVar.D0));
                        bVar.K1(intent);
                        break;
                    default:
                        this.f23530b.O1(false, false);
                        break;
                }
            }
        });
        return iVar.g();
    }
}
