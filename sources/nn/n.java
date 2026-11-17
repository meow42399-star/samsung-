package nn;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.provider.ProviderApi;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class n extends o4.p implements g {
    public String D0;
    public String E0;
    public int F0;
    public boolean G0 = true;
    public int H0;
    public int I0;
    public boolean J0;
    public h.m K0;
    public ag.p L0;
    public gc.l M0;
    public rx.a N0;
    public v7.v O0;
    public mn.f P0;
    public View Q0;
    public tk.c R0;

    public static void R1(n nVar) {
        Dialog dialog = nVar.f18617y0;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        nVar.f18617y0.semSetAnchor(nVar.Q0);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0127  */
    /* JADX WARN: Code duplicated, block: B:38:0x0184  */
    /* JADX WARN: Code duplicated, block: B:39:0x01af  */
    /* JADX WARN: Code duplicated, block: B:42:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:44:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:47:0x01e2  */
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        String string;
        String string2;
        String str;
        String string3;
        int i;
        h.k kVarG;
        View view;
        h.m mVarD1 = D1();
        this.K0 = mVarD1;
        ae.i iVar = new ae.i(mVarD1, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        h.e eVar = (h.e) iVar.f464c;
        Bundle bundle2 = this.f18707q;
        this.D0 = bundle2.getString("number");
        this.E0 = bundle2.getString("name");
        this.F0 = bundle2.getInt(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS);
        this.G0 = bundle2.getBoolean("INSTANCE_OF_ACTIVITY");
        this.H0 = bundle2.getInt("account_handle");
        this.I0 = bundle2.getInt("sim_slot");
        zy.h hVarA = zy.a.a();
        kz.d dVarS = bu.e.s();
        com.google.protobuf.a.u(new StringBuilder("onCreateDialog mSlotId : "), this.I0, "RCS-StatusWarningDialogFragment");
        int i6 = this.F0;
        if (i6 == 0) {
            string = this.K0.getResources().getString(R.string.mobile_data_turn_on_msg);
            string2 = this.K0.getResources().getString(R.string.turn_on_mobile_data_title);
        } else if (i6 == 1) {
            string = this.K0.getResources().getString(R.string.lte_calling_turn_on_msg);
            string2 = this.K0.getResources().getString(R.string.turn_on_advanced_calling_title);
        } else {
            if (i6 != 2) {
                if (i6 == 3) {
                    string3 = this.K0.getResources().getString(R.string.can_not_make_video_calling_msg);
                } else if (i6 == 4) {
                    string3 = this.K0.getResources().getString(R.string.call_cannot_add_msg);
                } else if (i6 == 12) {
                    Resources resources = this.K0.getResources();
                    String str2 = this.E0;
                    if (str2 == null) {
                        str2 = this.D0;
                    }
                    string3 = resources.getString(R.string.data_limit_reached_msg, str2);
                } else if (i6 != 13) {
                    uz.o.c("RCS-StatusWarningDialogFragment", "Status error");
                    string3 = null;
                } else {
                    string = this.K0.getResources().getString(R.string.turn_on_data_roaming);
                    string2 = this.K0.getResources().getString(R.string.turn_on_data_roaming_title);
                }
                str = null;
                if (str != null) {
                    eVar.f12690d = str;
                }
                eVar.f12692f = string3;
                String string4 = this.K0.getResources().getString(R.string.menu_doNotSave);
                final int i9 = 0;
                DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener(this) { // from class: nn.m

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ n f18314b;

                    {
                        this.f18314b = this;
                    }

                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i10) {
                        int i11 = i9;
                        n nVar = this.f18314b;
                        switch (i11) {
                            case 0:
                                if (nVar.F0 == 1) {
                                    uz.t.e("113", "3601");
                                }
                                dialogInterface.cancel();
                                break;
                            case 1:
                                nVar.getClass();
                                try {
                                    nVar.K1(new Intent("android.intent.action.CALL_PRIVILEGED", Uri.fromParts("tel", nVar.D0, null)));
                                } catch (ActivityNotFoundException e5) {
                                    e5.printStackTrace();
                                    return;
                                }
                                break;
                            case 2:
                                nVar.getClass();
                                try {
                                    Intent intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null));
                                    intent.addFlags(67108864);
                                    nVar.K1(intent);
                                } catch (ActivityNotFoundException e6) {
                                    e6.printStackTrace();
                                    return;
                                }
                                break;
                            case 3:
                                nVar.getClass();
                                try {
                                    nVar.K1(new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null)));
                                } catch (ActivityNotFoundException e9) {
                                    e9.printStackTrace();
                                    return;
                                }
                                break;
                            default:
                                nVar.getClass();
                                try {
                                    Intent intent2 = new Intent("com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS");
                                    intent2.putExtra("root_key", "root");
                                    intent2.addFlags(67108864);
                                    nVar.K1(intent2);
                                } catch (ActivityNotFoundException e11) {
                                    e11.printStackTrace();
                                }
                                dialogInterface.dismiss();
                                break;
                        }
                    }
                };
                eVar.f12696k = string4;
                eVar.f12697l = onClickListener;
                i = this.F0;
                if (i != 0 || i == 1 || i == 2) {
                    iVar.w(this.K0.getResources().getString(R.string.turn_on), new dl.f(this, dVarS, hVarA, 2));
                } else if (i == 3) {
                    String string5 = this.K0.getResources().getString(R.string.call);
                    final int i10 = 1;
                    DialogInterface.OnClickListener onClickListener2 = new DialogInterface.OnClickListener(this) { // from class: nn.m

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ n f18314b;

                        {
                            this.f18314b = this;
                        }

                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i11) {
                            int i12 = i10;
                            n nVar = this.f18314b;
                            switch (i12) {
                                case 0:
                                    if (nVar.F0 == 1) {
                                        uz.t.e("113", "3601");
                                    }
                                    dialogInterface.cancel();
                                    break;
                                case 1:
                                    nVar.getClass();
                                    try {
                                        nVar.K1(new Intent("android.intent.action.CALL_PRIVILEGED", Uri.fromParts("tel", nVar.D0, null)));
                                    } catch (ActivityNotFoundException e5) {
                                        e5.printStackTrace();
                                        return;
                                    }
                                    break;
                                case 2:
                                    nVar.getClass();
                                    try {
                                        Intent intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null));
                                        intent.addFlags(67108864);
                                        nVar.K1(intent);
                                    } catch (ActivityNotFoundException e6) {
                                        e6.printStackTrace();
                                        return;
                                    }
                                    break;
                                case 3:
                                    nVar.getClass();
                                    try {
                                        nVar.K1(new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null)));
                                    } catch (ActivityNotFoundException e9) {
                                        e9.printStackTrace();
                                        return;
                                    }
                                    break;
                                default:
                                    nVar.getClass();
                                    try {
                                        Intent intent2 = new Intent("com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS");
                                        intent2.putExtra("root_key", "root");
                                        intent2.addFlags(67108864);
                                        nVar.K1(intent2);
                                    } catch (ActivityNotFoundException e11) {
                                        e11.printStackTrace();
                                    }
                                    dialogInterface.dismiss();
                                    break;
                            }
                        }
                    };
                    eVar.i = string5;
                    eVar.f12695j = onClickListener2;
                    final int i11 = 2;
                    iVar.w(this.K0.getResources().getString(R.string.message), new DialogInterface.OnClickListener(this) { // from class: nn.m

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ n f18314b;

                        {
                            this.f18314b = this;
                        }

                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i12) {
                            int i13 = i11;
                            n nVar = this.f18314b;
                            switch (i13) {
                                case 0:
                                    if (nVar.F0 == 1) {
                                        uz.t.e("113", "3601");
                                    }
                                    dialogInterface.cancel();
                                    break;
                                case 1:
                                    nVar.getClass();
                                    try {
                                        nVar.K1(new Intent("android.intent.action.CALL_PRIVILEGED", Uri.fromParts("tel", nVar.D0, null)));
                                    } catch (ActivityNotFoundException e5) {
                                        e5.printStackTrace();
                                        return;
                                    }
                                    break;
                                case 2:
                                    nVar.getClass();
                                    try {
                                        Intent intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null));
                                        intent.addFlags(67108864);
                                        nVar.K1(intent);
                                    } catch (ActivityNotFoundException e6) {
                                        e6.printStackTrace();
                                        return;
                                    }
                                    break;
                                case 3:
                                    nVar.getClass();
                                    try {
                                        nVar.K1(new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null)));
                                    } catch (ActivityNotFoundException e9) {
                                        e9.printStackTrace();
                                        return;
                                    }
                                    break;
                                default:
                                    nVar.getClass();
                                    try {
                                        Intent intent2 = new Intent("com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS");
                                        intent2.putExtra("root_key", "root");
                                        intent2.addFlags(67108864);
                                        nVar.K1(intent2);
                                    } catch (ActivityNotFoundException e11) {
                                        e11.printStackTrace();
                                    }
                                    dialogInterface.dismiss();
                                    break;
                            }
                        }
                    });
                } else if (i == 4) {
                    final int i12 = 3;
                    iVar.w(this.K0.getResources().getString(R.string.message), new DialogInterface.OnClickListener(this) { // from class: nn.m

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ n f18314b;

                        {
                            this.f18314b = this;
                        }

                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i13) {
                            int i14 = i12;
                            n nVar = this.f18314b;
                            switch (i14) {
                                case 0:
                                    if (nVar.F0 == 1) {
                                        uz.t.e("113", "3601");
                                    }
                                    dialogInterface.cancel();
                                    break;
                                case 1:
                                    nVar.getClass();
                                    try {
                                        nVar.K1(new Intent("android.intent.action.CALL_PRIVILEGED", Uri.fromParts("tel", nVar.D0, null)));
                                    } catch (ActivityNotFoundException e5) {
                                        e5.printStackTrace();
                                        return;
                                    }
                                    break;
                                case 2:
                                    nVar.getClass();
                                    try {
                                        Intent intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null));
                                        intent.addFlags(67108864);
                                        nVar.K1(intent);
                                    } catch (ActivityNotFoundException e6) {
                                        e6.printStackTrace();
                                        return;
                                    }
                                    break;
                                case 3:
                                    nVar.getClass();
                                    try {
                                        nVar.K1(new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null)));
                                    } catch (ActivityNotFoundException e9) {
                                        e9.printStackTrace();
                                        return;
                                    }
                                    break;
                                default:
                                    nVar.getClass();
                                    try {
                                        Intent intent2 = new Intent("com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS");
                                        intent2.putExtra("root_key", "root");
                                        intent2.addFlags(67108864);
                                        nVar.K1(intent2);
                                    } catch (ActivityNotFoundException e11) {
                                        e11.printStackTrace();
                                    }
                                    dialogInterface.dismiss();
                                    break;
                            }
                        }
                    });
                } else if (i == 12) {
                    String string6 = this.K0.getResources().getString(R.string.call);
                    final int i13 = 1;
                    DialogInterface.OnClickListener onClickListener3 = new DialogInterface.OnClickListener(this) { // from class: nn.m

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ n f18314b;

                        {
                            this.f18314b = this;
                        }

                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i14) {
                            int i15 = i13;
                            n nVar = this.f18314b;
                            switch (i15) {
                                case 0:
                                    if (nVar.F0 == 1) {
                                        uz.t.e("113", "3601");
                                    }
                                    dialogInterface.cancel();
                                    break;
                                case 1:
                                    nVar.getClass();
                                    try {
                                        nVar.K1(new Intent("android.intent.action.CALL_PRIVILEGED", Uri.fromParts("tel", nVar.D0, null)));
                                    } catch (ActivityNotFoundException e5) {
                                        e5.printStackTrace();
                                        return;
                                    }
                                    break;
                                case 2:
                                    nVar.getClass();
                                    try {
                                        Intent intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null));
                                        intent.addFlags(67108864);
                                        nVar.K1(intent);
                                    } catch (ActivityNotFoundException e6) {
                                        e6.printStackTrace();
                                        return;
                                    }
                                    break;
                                case 3:
                                    nVar.getClass();
                                    try {
                                        nVar.K1(new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null)));
                                    } catch (ActivityNotFoundException e9) {
                                        e9.printStackTrace();
                                        return;
                                    }
                                    break;
                                default:
                                    nVar.getClass();
                                    try {
                                        Intent intent2 = new Intent("com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS");
                                        intent2.putExtra("root_key", "root");
                                        intent2.addFlags(67108864);
                                        nVar.K1(intent2);
                                    } catch (ActivityNotFoundException e11) {
                                        e11.printStackTrace();
                                    }
                                    dialogInterface.dismiss();
                                    break;
                            }
                        }
                    };
                    eVar.i = string6;
                    eVar.f12695j = onClickListener3;
                    final int i14 = 2;
                    iVar.w(this.K0.getResources().getString(R.string.message), new DialogInterface.OnClickListener(this) { // from class: nn.m

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ n f18314b;

                        {
                            this.f18314b = this;
                        }

                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i15) {
                            int i16 = i14;
                            n nVar = this.f18314b;
                            switch (i16) {
                                case 0:
                                    if (nVar.F0 == 1) {
                                        uz.t.e("113", "3601");
                                    }
                                    dialogInterface.cancel();
                                    break;
                                case 1:
                                    nVar.getClass();
                                    try {
                                        nVar.K1(new Intent("android.intent.action.CALL_PRIVILEGED", Uri.fromParts("tel", nVar.D0, null)));
                                    } catch (ActivityNotFoundException e5) {
                                        e5.printStackTrace();
                                        return;
                                    }
                                    break;
                                case 2:
                                    nVar.getClass();
                                    try {
                                        Intent intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null));
                                        intent.addFlags(67108864);
                                        nVar.K1(intent);
                                    } catch (ActivityNotFoundException e6) {
                                        e6.printStackTrace();
                                        return;
                                    }
                                    break;
                                case 3:
                                    nVar.getClass();
                                    try {
                                        nVar.K1(new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null)));
                                    } catch (ActivityNotFoundException e9) {
                                        e9.printStackTrace();
                                        return;
                                    }
                                    break;
                                default:
                                    nVar.getClass();
                                    try {
                                        Intent intent2 = new Intent("com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS");
                                        intent2.putExtra("root_key", "root");
                                        intent2.addFlags(67108864);
                                        nVar.K1(intent2);
                                    } catch (ActivityNotFoundException e11) {
                                        e11.printStackTrace();
                                    }
                                    dialogInterface.dismiss();
                                    break;
                            }
                        }
                    });
                } else if (i != 13) {
                    uz.o.c("RCS-StatusWarningDialogFragment", "Status error");
                } else {
                    final int i15 = 4;
                    iVar.w(this.K0.getResources().getString(R.string.turn_on), new DialogInterface.OnClickListener(this) { // from class: nn.m

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ n f18314b;

                        {
                            this.f18314b = this;
                        }

                        @Override // android.content.DialogInterface.OnClickListener
                        public final void onClick(DialogInterface dialogInterface, int i16) {
                            int i17 = i15;
                            n nVar = this.f18314b;
                            switch (i17) {
                                case 0:
                                    if (nVar.F0 == 1) {
                                        uz.t.e("113", "3601");
                                    }
                                    dialogInterface.cancel();
                                    break;
                                case 1:
                                    nVar.getClass();
                                    try {
                                        nVar.K1(new Intent("android.intent.action.CALL_PRIVILEGED", Uri.fromParts("tel", nVar.D0, null)));
                                    } catch (ActivityNotFoundException e5) {
                                        e5.printStackTrace();
                                        return;
                                    }
                                    break;
                                case 2:
                                    nVar.getClass();
                                    try {
                                        Intent intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null));
                                        intent.addFlags(67108864);
                                        nVar.K1(intent);
                                    } catch (ActivityNotFoundException e6) {
                                        e6.printStackTrace();
                                        return;
                                    }
                                    break;
                                case 3:
                                    nVar.getClass();
                                    try {
                                        nVar.K1(new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null)));
                                    } catch (ActivityNotFoundException e9) {
                                        e9.printStackTrace();
                                        return;
                                    }
                                    break;
                                default:
                                    nVar.getClass();
                                    try {
                                        Intent intent2 = new Intent("com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS");
                                        intent2.putExtra("root_key", "root");
                                        intent2.addFlags(67108864);
                                        nVar.K1(intent2);
                                    } catch (ActivityNotFoundException e11) {
                                        e11.printStackTrace();
                                    }
                                    dialogInterface.dismiss();
                                    break;
                            }
                        }
                    });
                }
                kVarG = iVar.g();
                view = this.Q0;
                if (view != null) {
                    if (this.L0 == null) {
                        this.L0 = new ag.p(17, this);
                    }
                    view.addOnLayoutChangeListener(this.L0);
                    View view2 = this.Q0;
                    if (this.M0 == null) {
                        this.M0 = new gc.l(1, this);
                    }
                    view2.addOnAttachStateChangeListener(this.M0);
                    kVarG.semSetAnchor(this.Q0);
                }
                return kVarG;
            }
            string = this.K0.getResources().getString(R.string.video_calling_turn_on_msg);
            string2 = this.K0.getResources().getString(R.string.turn_on_video_calling_title);
        }
        String str3 = string;
        str = string2;
        string3 = str3;
        if (str != null) {
            eVar.f12690d = str;
        }
        eVar.f12692f = string3;
        String string7 = this.K0.getResources().getString(R.string.menu_doNotSave);
        final int i16 = 0;
        DialogInterface.OnClickListener onClickListener4 = new DialogInterface.OnClickListener(this) { // from class: nn.m

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ n f18314b;

            {
                this.f18314b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i17) {
                int i18 = i16;
                n nVar = this.f18314b;
                switch (i18) {
                    case 0:
                        if (nVar.F0 == 1) {
                            uz.t.e("113", "3601");
                        }
                        dialogInterface.cancel();
                        break;
                    case 1:
                        nVar.getClass();
                        try {
                            nVar.K1(new Intent("android.intent.action.CALL_PRIVILEGED", Uri.fromParts("tel", nVar.D0, null)));
                        } catch (ActivityNotFoundException e5) {
                            e5.printStackTrace();
                            return;
                        }
                        break;
                    case 2:
                        nVar.getClass();
                        try {
                            Intent intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null));
                            intent.addFlags(67108864);
                            nVar.K1(intent);
                        } catch (ActivityNotFoundException e6) {
                            e6.printStackTrace();
                            return;
                        }
                        break;
                    case 3:
                        nVar.getClass();
                        try {
                            nVar.K1(new Intent("android.intent.action.SENDTO", Uri.fromParts("smsto", nVar.D0, null)));
                        } catch (ActivityNotFoundException e9) {
                            e9.printStackTrace();
                            return;
                        }
                        break;
                    default:
                        nVar.getClass();
                        try {
                            Intent intent2 = new Intent("com.samsung.android.app.telephonyui.action.OPEN_NET_SETTINGS");
                            intent2.putExtra("root_key", "root");
                            intent2.addFlags(67108864);
                            nVar.K1(intent2);
                        } catch (ActivityNotFoundException e11) {
                            e11.printStackTrace();
                        }
                        dialogInterface.dismiss();
                        break;
                }
            }
        };
        eVar.f12696k = string7;
        eVar.f12697l = onClickListener4;
        i = this.F0;
        if (i != 0) {
            iVar.w(this.K0.getResources().getString(R.string.turn_on), new dl.f(this, dVarS, hVarA, 2));
        } else {
            iVar.w(this.K0.getResources().getString(R.string.turn_on), new dl.f(this, dVarS, hVarA, 2));
        }
        kVarG = iVar.g();
        view = this.Q0;
        if (view != null) {
            if (this.L0 == null) {
                this.L0 = new ag.p(17, this);
            }
            view.addOnLayoutChangeListener(this.L0);
            View view3 = this.Q0;
            if (this.M0 == null) {
                this.M0 = new gc.l(1, this);
            }
            view3.addOnAttachStateChangeListener(this.M0);
            kVarG.semSetAnchor(this.Q0);
        }
        return kVarG;
    }

    public final void S1() {
        uz.o.p("RCS-StatusWarningDialogFragment", "onImsRefresh");
        new Handler().postDelayed(new el.f(27, this), 1000L);
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        StringBuilder sb2 = new StringBuilder("onDismiss, mIsInstanceOfActivity : ");
        sb2.append(this.G0);
        sb2.append(", getActivity() : ");
        sb2.append(N0());
        sb2.append(", mPressOk : ");
        qf.a.n(sb2, this.J0, "RCS-StatusWarningDialogFragment");
        View view = this.Q0;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.L0);
            this.Q0.removeOnAttachStateChangeListener(this.M0);
        }
        if (this.G0 || N0() == null || this.J0) {
            return;
        }
        uz.o.G("RCS-StatusWarningDialogFragment", "onDismiss, This is not activity. So we should finish activity");
        N0().finish();
    }

    @Override // o4.p, o4.x
    public final void w1(Bundle bundle) {
        uz.o.p("RCS-StatusWarningDialogFragment", "onSaveInstanceState");
        super.w1(bundle);
        bundle.putString("number", this.D0);
        bundle.putString("name", this.E0);
        bundle.putInt(ProviderApi.ACCOUNT_AUTH_PROVIDER_PATH_STATUS, this.F0);
    }
}
