package ii;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Process;
import com.samsung.android.app.SemRoleManager;
import com.samsung.android.dialer.R;
import h.k;
import h.m;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.p;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lii/c;", "Lo4/p;", "Lii/d;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class c extends p implements d {
    public v7.e D0;

    public static void R1(c cVar, DialogInterface dialog) {
        l.f(dialog, "dialog");
        dialog.dismiss();
        Context contextP0 = cVar.P0();
        if (contextP0 == null) {
            return;
        }
        new SemRoleManager(contextP0).addRoleHolderAsUser("android.app.role.DIALER", "com.samsung.android.dialer", 0, Process.myUserHandle(), contextP0.getMainExecutor(), new com.samsung.android.scloud.lib.setting.a(2));
    }

    @Override // ii.d
    public final void E(v7.e eVar) {
        this.D0 = eVar;
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Context contextP0 = P0();
        l.c(contextP0);
        ae.i iVar = new ae.i(contextP0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        iVar.y(R.string.default_dialer_dialog_header);
        iVar.q(R.string.default_dialer_dialog_body);
        final int i = 0;
        iVar.u(R.string.set_as_default_dialer, new DialogInterface.OnClickListener(this) { // from class: ii.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f14060b;

            {
                this.f14060b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                int i9 = i;
                c cVar = this.f14060b;
                switch (i9) {
                    case 0:
                        c.R1(cVar, dialogInterface);
                        break;
                    default:
                        m mVarN0 = cVar.N0();
                        if (mVarN0 != null) {
                            mVarN0.finish();
                        }
                        break;
                }
            }
        });
        final int i6 = 1;
        iVar.r(R.string.not_now, new DialogInterface.OnClickListener(this) { // from class: ii.b

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ c f14060b;

            {
                this.f14060b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                int i10 = i6;
                c cVar = this.f14060b;
                switch (i10) {
                    case 0:
                        c.R1(cVar, dialogInterface);
                        break;
                    default:
                        m mVarN0 = cVar.N0();
                        if (mVarN0 != null) {
                            mVarN0.finish();
                        }
                        break;
                }
            }
        });
        k kVarG = iVar.g();
        kVarG.g();
        return kVarG;
    }

    @Override // o4.x
    public final void t1() {
        this.R = true;
        O1(false, false);
        v7.e eVar = this.D0;
        if (eVar != null) {
            eVar.R0();
        }
    }
}
