package ag;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lag/u;", "Lzg/j;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class u extends zg.j {
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        String string = contextP0.getResources().getString(R.string.callsettings_vipmode_app_name);
        kotlin.jvm.internal.l.e(string, "getString(...)");
        ae.i iVar = new ae.i(contextP0, R.style.Dialer_Theme_DayNight_Dialog_Alert);
        String string2 = contextP0.getResources().getString(R.string.callsettings_vipmode_enable_dialog_title, string);
        h.e eVar = (h.e) iVar.f464c;
        eVar.f12690d = string2;
        eVar.f12692f = contextP0.getResources().getString(R.string.callsettings_vipmode_enable_dialog_body, string);
        final int i = 0;
        iVar.u(R.string.menu_detail_settings, new DialogInterface.OnClickListener(this) { // from class: ag.t

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ u f694b;

            {
                this.f694b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                switch (i) {
                    case 0:
                        u uVar = this.f694b;
                        zg.i iVar2 = uVar.H0;
                        if (iVar2 != null) {
                            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                            intent.setData(Uri.parse("package:com.sec.android.app.firewall"));
                            iVar2.b(intent);
                        }
                        uVar.O1(false, false);
                        break;
                    default:
                        this.f694b.O1(false, false);
                        break;
                }
            }
        });
        final int i6 = 1;
        iVar.r(R.string.cancel, new DialogInterface.OnClickListener(this) { // from class: ag.t

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ u f694b;

            {
                this.f694b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                switch (i6) {
                    case 0:
                        u uVar = this.f694b;
                        zg.i iVar2 = uVar.H0;
                        if (iVar2 != null) {
                            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
                            intent.setData(Uri.parse("package:com.sec.android.app.firewall"));
                            iVar2.b(intent);
                        }
                        uVar.O1(false, false);
                        break;
                    default:
                        this.f694b.O1(false, false);
                        break;
                }
            }
        });
        h.k kVarG = iVar.g();
        kVarG.g();
        return kVarG;
    }
}
