package nn;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.provider.ProviderApi;
import o4.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d extends o4.p {
    public ag.p D0;
    public rx.a E0;
    public View F0;
    public tk.a G0;
    public tk.c H0;

    public static void R1(d dVar) {
        Dialog dialog = dVar.f18617y0;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        dVar.f18617y0.semSetAnchor(dVar.F0);
    }

    public static void S1(View view, m0 m0Var, int i, rx.a aVar, int i6, tk.a aVar2, tk.c cVar, int i9) {
        Bundle bundle = new Bundle();
        bundle.putInt(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS, i);
        bundle.putInt("sim_slot", i6);
        bundle.putInt("account_handle", i9);
        d dVar = new d();
        dVar.I1(true);
        try {
            dVar.H1(bundle);
            dVar.E0 = aVar;
            dVar.G0 = aVar2;
            dVar.F0 = view;
            dVar.H0 = cVar;
            o4.x xVarF = m0Var.F("RCS-AttStatusWarningDialogFragment");
            if (xVarF != null) {
                ((o4.p) xVarF).N1();
            }
            dVar.Q1(m0Var, "RCS-AttStatusWarningDialogFragment");
        } catch (IllegalStateException | NullPointerException e5) {
            e5.printStackTrace();
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:78:0x0188  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a8  */
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        String string;
        int i;
        kz.d dVarS = bu.e.s();
        bz.d dVarI = n7.r.i();
        h.m mVarN0 = N0();
        Bundle bundle2 = this.f18707q;
        final int i6 = bundle2.getInt(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS);
        final int i9 = bundle2.getInt("sim_slot");
        final int i10 = bundle2.getInt("account_handle");
        ae.i iVar = new ae.i(mVarN0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        h.e eVar = (h.e) iVar.f464c;
        kz.c cVar = (kz.c) dVarS;
        boolean zB = cVar.b();
        h.h.w("onCreateDialog slotId : ", i9, "RCS-AttStatusWarningDialogFragment");
        rx.a aVar = this.E0;
        int i11 = (!zB ? !cVar.z(i9) : !aVar.f22705c.getDataRoamingEnabled(i9)) ? 0 : 2;
        if (!aVar.n(i9)) {
            i11 |= 4;
        }
        if (!aVar.f(i9)) {
            i11 |= 8;
        }
        uz.o.p("RCS-AttStatusWarningDialogFragment", "getBlockedStatus : " + i11 + ", isRoamingState : " + zB);
        h.h.w("mStatus : ", i6, "RCS-AttStatusWarningDialogFragment");
        if (i6 == 0) {
            string = mVarN0.getResources().getString(R.string.turn_on_mobile_data);
        } else if (i6 == 1) {
            string = mVarN0.getResources().getString(R.string.connected_as_a_voice_call);
        } else if (i6 == 2) {
            Resources resources = mVarN0.getResources();
            h.h.q(i11, "getMessageId isRoamingState : ", ", status : ", "RCS-AttStatusWarningDialogFragment", zB);
            if (i11 == 2) {
                i = zB ? R.string.turn_on_international_mobile_data : R.string.turn_on_mobile_data;
            } else if (i11 == 4) {
                i = R.string.turn_on_enhanced_lte_services;
            } else if (i11 != 6) {
                if (i11 == 8) {
                    i = R.string.turn_on_video_call;
                } else if (i11 == 10) {
                    i = zB ? R.string.turn_on_international_mobile_data_video_call : R.string.turn_on_mobile_data_video_call;
                } else if (i11 == 12) {
                    i = R.string.turn_on_enhanced_lte_services_video_call;
                } else if (zB) {
                    i = R.string.turn_on_enhanced_lte_services_international_mobile_data_video_call;
                } else {
                    i = R.string.turn_on_enhanced_lte_services_mobile_data_video_call;
                }
            } else if (zB) {
                i = R.string.turn_on_enhanced_lte_services_international_mobile_data_video_call;
            } else {
                i = R.string.turn_on_enhanced_lte_services_mobile_data;
            }
            string = resources.getString(i);
        } else if (i6 == 3) {
            string = mVarN0.getResources().getString(R.string.video_call_not_available);
        } else if (i6 == 5) {
            string = mVarN0.getResources().getString(R.string.att_mobile_data_video_call_disabled);
        } else if (i6 != 12) {
            uz.o.c("RCS-AttStatusWarningDialogFragment", "Status error");
            string = null;
        } else {
            string = mVarN0.getResources().getString(R.string.data_limit_reached_msg_att);
        }
        eVar.f12692f = string;
        if (i6 != 3 && i6 != 1) {
            String string2 = mVarN0.getResources().getString(R.string.menu_doNotSave);
            DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: nn.a
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i12) {
                    if (i6 == 12) {
                        uz.o.p("RCS-AttStatusWarningDialogFragment", "Status = STATUS_CHECK.LIMIT_DATA_USAGE_STATUS");
                    }
                    dialogInterface.cancel();
                }
            };
            eVar.f12696k = string2;
            eVar.f12697l = onClickListener;
        }
        if (i6 == 0) {
            String string3 = mVarN0.getResources().getString(R.string.menu_detail_settings);
            final int i12 = 1;
            iVar.w(string3, new DialogInterface.OnClickListener(this) { // from class: nn.c

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ d f18303b;

                {
                    this.f18303b = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i13) {
                    int i14 = i12;
                    d dVar = this.f18303b;
                    switch (i14) {
                        case 0:
                            dVar.O1(false, false);
                            break;
                        default:
                            dVar.getClass();
                            try {
                                Intent intent = new Intent("com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS");
                                intent.putExtra(":settings:fragment_args_key", "ENHANCED_4G_LTE");
                                dVar.K1(intent);
                            } catch (ActivityNotFoundException e5) {
                                e5.printStackTrace();
                            }
                            dialogInterface.dismiss();
                            break;
                    }
                }
            });
        } else if (i6 == 1) {
            iVar.w(mVarN0.getResources().getString(R.string.ok), new DialogInterface.OnClickListener() { // from class: nn.b
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i13) {
                    d dVar = this.f18299a;
                    dVar.G0.k(dVar.H0, Integer.valueOf(i9), Integer.valueOf(i10));
                }
            });
            final int i13 = 0;
            iVar.r(R.string.menu_close, new DialogInterface.OnClickListener(this) { // from class: nn.c

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ d f18303b;

                {
                    this.f18303b = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i14) {
                    int i15 = i13;
                    d dVar = this.f18303b;
                    switch (i15) {
                        case 0:
                            dVar.O1(false, false);
                            break;
                        default:
                            dVar.getClass();
                            try {
                                Intent intent = new Intent("com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS");
                                intent.putExtra(":settings:fragment_args_key", "ENHANCED_4G_LTE");
                                dVar.K1(intent);
                            } catch (ActivityNotFoundException e5) {
                                e5.printStackTrace();
                            }
                            dialogInterface.dismiss();
                            break;
                    }
                }
            });
        } else if (i6 == 2) {
            iVar.w(mVarN0.getResources().getString(R.string.menu_detail_settings), new dl.f(this, dVarI, mVarN0, 1));
        } else if (i6 == 3) {
            iVar.w(mVarN0.getResources().getString(R.string.ok), new DialogInterface.OnClickListener() { // from class: nn.b
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i14) {
                    d dVar = this.f18299a;
                    dVar.G0.k(dVar.H0, Integer.valueOf(i9), Integer.valueOf(i10));
                }
            });
            final int i14 = 0;
            iVar.r(R.string.menu_close, new DialogInterface.OnClickListener(this) { // from class: nn.c

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ d f18303b;

                {
                    this.f18303b = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i15) {
                    int i16 = i14;
                    d dVar = this.f18303b;
                    switch (i16) {
                        case 0:
                            dVar.O1(false, false);
                            break;
                        default:
                            dVar.getClass();
                            try {
                                Intent intent = new Intent("com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS");
                                intent.putExtra(":settings:fragment_args_key", "ENHANCED_4G_LTE");
                                dVar.K1(intent);
                            } catch (ActivityNotFoundException e5) {
                                e5.printStackTrace();
                            }
                            dialogInterface.dismiss();
                            break;
                    }
                }
            });
        } else if (i6 == 5) {
            String string4 = mVarN0.getResources().getString(R.string.menu_detail_settings);
            final int i15 = 1;
            iVar.w(string4, new DialogInterface.OnClickListener(this) { // from class: nn.c

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ d f18303b;

                {
                    this.f18303b = this;
                }

                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i16) {
                    int i17 = i15;
                    d dVar = this.f18303b;
                    switch (i17) {
                        case 0:
                            dVar.O1(false, false);
                            break;
                        default:
                            dVar.getClass();
                            try {
                                Intent intent = new Intent("com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS");
                                intent.putExtra(":settings:fragment_args_key", "ENHANCED_4G_LTE");
                                dVar.K1(intent);
                            } catch (ActivityNotFoundException e5) {
                                e5.printStackTrace();
                            }
                            dialogInterface.dismiss();
                            break;
                    }
                }
            });
        } else if (i6 != 12) {
            uz.o.c("RCS-AttStatusWarningDialogFragment", "Status error");
        } else {
            iVar.w(mVarN0.getResources().getString(R.string.menu_settings), new af.m(15, mVarN0));
        }
        h.k kVarG = iVar.g();
        View view = this.F0;
        if (view != null) {
            ag.p pVar = new ag.p(13, this);
            this.D0 = pVar;
            view.addOnLayoutChangeListener(pVar);
            kVarG.semSetAnchor(this.F0);
        }
        return kVarG;
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        View view = this.F0;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.D0);
        }
    }
}
