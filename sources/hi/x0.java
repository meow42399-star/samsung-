package hi;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lhi/x0;", "Lo4/p;", "Lii/d;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class x0 extends o4.p implements ii.d {
    public v7.e D0;

    @Override // ii.d
    public final void E(v7.e eVar) {
        this.D0 = eVar;
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        h.m mVarN0 = N0();
        kotlin.jvm.internal.l.c(mVarN0);
        ae.i iVar = new ae.i(mVarN0, R.style.Dialer_Theme_DayNight_Dialog_Alert);
        iVar.q(R.string.allow_to_use_network);
        final int i = 0;
        iVar.u(R.string.use_network_connection_allow, new DialogInterface.OnClickListener(this) { // from class: hi.w0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ x0 f13417b;

            {
                this.f13417b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                switch (i) {
                    case 0:
                        ((hy.e) bu.a.f()).g(1, "network_permission_status_chn");
                        Intent intent = new Intent("com.samsung.android.dialer.action.NETWORK_SELECTION");
                        intent.setPackage("com.samsung.android.app.telephonyui");
                        intent.putExtra("net_status", true);
                        Context contextP0 = this.f13417b.P0();
                        if (contextP0 != null) {
                            contextP0.sendBroadcast(intent);
                        }
                        break;
                    default:
                        ((hy.e) bu.a.f()).g(0, "network_permission_status_chn");
                        Intent intent2 = new Intent("com.samsung.android.dialer.action.NETWORK_SELECTION");
                        intent2.setPackage("com.samsung.android.app.telephonyui");
                        intent2.putExtra("net_status", false);
                        Context contextP1 = this.f13417b.P0();
                        if (contextP1 != null) {
                            contextP1.sendBroadcast(intent2);
                        }
                        break;
                }
            }
        });
        final int i6 = 1;
        iVar.r(R.string.use_network_connection_deny, new DialogInterface.OnClickListener(this) { // from class: hi.w0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ x0 f13417b;

            {
                this.f13417b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                switch (i6) {
                    case 0:
                        ((hy.e) bu.a.f()).g(1, "network_permission_status_chn");
                        Intent intent = new Intent("com.samsung.android.dialer.action.NETWORK_SELECTION");
                        intent.setPackage("com.samsung.android.app.telephonyui");
                        intent.putExtra("net_status", true);
                        Context contextP0 = this.f13417b.P0();
                        if (contextP0 != null) {
                            contextP0.sendBroadcast(intent);
                        }
                        break;
                    default:
                        ((hy.e) bu.a.f()).g(0, "network_permission_status_chn");
                        Intent intent2 = new Intent("com.samsung.android.dialer.action.NETWORK_SELECTION");
                        intent2.setPackage("com.samsung.android.app.telephonyui");
                        intent2.putExtra("net_status", false);
                        Context contextP1 = this.f13417b.P0();
                        if (contextP1 != null) {
                            contextP1.sendBroadcast(intent2);
                        }
                        break;
                }
            }
        });
        ((h.e) iVar.f464c).f12700o = new ag.i(2);
        h.k kVarG = iVar.g();
        kVarG.g();
        return kVarG;
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialog) {
        kotlin.jvm.internal.l.f(dialog, "dialog");
        super.onDismiss(dialog);
        v7.e eVar = this.D0;
        if (eVar != null) {
            eVar.R0();
        }
    }
}
