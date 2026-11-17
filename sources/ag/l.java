package ag;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import bp.d0;
import bp.k0;
import com.samsung.android.dialer.R;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import u90.v;
import vp.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lag/l;", "Lzg/j;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class l extends zg.j {
    public final o4.r K0 = (o4.r) C1(new af.l(2, this), new e.a(0));
    public View L0;
    public CheckBox M0;
    public CheckBox N0;

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        Bundle bundle2 = this.f18707q;
        CheckBox checkBox = null;
        String[] stringArray = bundle2 != null ? bundle2.getStringArray("KEY_BLOCKING_NUMBER") : null;
        boolean z = stringArray == null || stringArray.length == 0;
        Bundle bundle3 = this.f18707q;
        String[] stringArray2 = bundle3 != null ? bundle3.getStringArray("KEY_RECORDED_PATH") : null;
        boolean z4 = stringArray2 == null || stringArray2.length == 0;
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        Object systemService = contextP0.getSystemService("layout_inflater");
        kotlin.jvm.internal.l.d(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.delete_call_log_dialog, (ViewGroup) null);
        this.L0 = viewInflate.findViewById(R.id.delete_call_log_container);
        ((TextView) viewInflate.findViewById(R.id.delete_call_log_title)).setText(W1());
        X1();
        if (!z) {
            CheckBox checkBox2 = (CheckBox) viewInflate.findViewById(R.id.check_box_also_block_numbers);
            if (checkBox2 != null) {
                checkBox2.setVisibility(0);
                checkBox2.setOnClickListener(new af.h(2, this));
                Bundle bundle4 = this.f18707q;
                checkBox2.setChecked(bundle4 != null && bundle4.getBoolean("KEY_REMOVE_ALL_SCAM_CHECK", true));
            } else {
                checkBox2 = null;
            }
            this.M0 = checkBox2;
        }
        if (!z4) {
            CheckBox checkBox3 = (CheckBox) viewInflate.findViewById(R.id.check_box_also_delete_records);
            if (checkBox3 != null) {
                checkBox3.setVisibility(0);
                checkBox3.setOnClickListener(new af.a(3, checkBox3, this));
                Bundle bundle5 = this.f18707q;
                checkBox3.setChecked(bundle5 != null && bundle5.getBoolean("KEY_REMOVE_RECORD_CHECK", false));
                checkBox = checkBox3;
            }
            this.N0 = checkBox;
        }
        Context contextP1 = P0();
        kotlin.jvm.internal.l.c(contextP1);
        ae.i iVar = new ae.i(contextP1, R.style.Dialer_Theme_DayNight_Dialog_Alert);
        h.e eVar = (h.e) iVar.f464c;
        eVar.f12704s = viewInflate;
        final int i = 0;
        iVar.r(R.string.cancel, new DialogInterface.OnClickListener(this) { // from class: ag.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ l f670b;

            {
                this.f670b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i6) {
                switch (i) {
                    case 0:
                        l lVar = this.f670b;
                        zg.i iVar2 = lVar.H0;
                        Bundle bundle6 = lVar.f18707q;
                        w wVar = bundle6 != null ? (w) bundle6.getSerializable("KEY_DELETE_CALL_LOG_FILTER_TYPE", w.class) : null;
                        int i9 = wVar == null ? -1 : k.f674a[wVar.ordinal()];
                        if (i9 == 1 || i9 == 2 || i9 == 3) {
                            uz.t.e("116", "1462");
                        } else {
                            CheckBox checkBox4 = lVar.N0;
                            uz.t.g("103", "1134", (checkBox4 == null || !checkBox4.isChecked()) ? "2" : "1");
                        }
                        break;
                    default:
                        l lVar2 = this.f670b;
                        zg.i iVar3 = lVar2.H0;
                        if (iVar3 != null) {
                            Intent intent = new Intent();
                            Bundle bundle7 = lVar2.f18707q;
                            intent.putExtra("KEY_DELETE_CALL_LOG_ID", bundle7 != null ? bundle7.getLongArray("KEY_DELETE_CALL_LOG_ID") : null);
                            CheckBox checkBox5 = lVar2.M0;
                            if (checkBox5 != null && checkBox5.isChecked()) {
                                Bundle bundle8 = lVar2.f18707q;
                                intent.putExtra("KEY_BLOCKING_NUMBER", bundle8 != null ? bundle8.getStringArray("KEY_BLOCKING_NUMBER") : null);
                            }
                            CheckBox checkBox6 = lVar2.N0;
                            if (checkBox6 != null && checkBox6.isChecked()) {
                                Bundle bundle9 = lVar2.f18707q;
                                intent.putExtra("KEY_RECORDED_PATH", bundle9 != null ? bundle9.getStringArray("KEY_RECORDED_PATH") : null);
                            }
                            iVar3.b(intent);
                        }
                        CheckBox checkBox7 = lVar2.M0;
                        String str = "2";
                        if (checkBox7 != null) {
                            uz.t.g("101", "1732", checkBox7.isChecked() ? "1" : "2");
                        }
                        Bundle bundle10 = lVar2.f18707q;
                        w wVar2 = bundle10 != null ? (w) bundle10.getSerializable("KEY_DELETE_CALL_LOG_FILTER_TYPE", w.class) : null;
                        int i10 = wVar2 == null ? -1 : k.f674a[wVar2.ordinal()];
                        if (i10 == 1 || i10 == 2 || i10 == 3) {
                            int i11 = wVar2 != null ? k.f674a[wVar2.ordinal()] : -1;
                            uz.t.g("116", "1463", i11 != 1 ? i11 != 2 ? "c" : "b" : "a");
                        } else {
                            CheckBox checkBox8 = lVar2.N0;
                            if (checkBox8 != null && checkBox8.isChecked()) {
                                str = "1";
                            }
                            uz.t.g("103", "1135", str);
                        }
                        Bundle bundle11 = lVar2.f18707q;
                        uz.o.J(zg.j.J0, "CallLog removed by check " + (bundle11 != null ? bundle11.getInt("KEY_DELETE_CALL_LOG_COUNT") : 0));
                        break;
                }
            }
        });
        final int i6 = 1;
        iVar.u(R.string.menu_deleteContact, new DialogInterface.OnClickListener(this) { // from class: ag.h

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ l f670b;

            {
                this.f670b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i9) {
                switch (i6) {
                    case 0:
                        l lVar = this.f670b;
                        zg.i iVar2 = lVar.H0;
                        Bundle bundle6 = lVar.f18707q;
                        w wVar = bundle6 != null ? (w) bundle6.getSerializable("KEY_DELETE_CALL_LOG_FILTER_TYPE", w.class) : null;
                        int i10 = wVar == null ? -1 : k.f674a[wVar.ordinal()];
                        if (i10 == 1 || i10 == 2 || i10 == 3) {
                            uz.t.e("116", "1462");
                        } else {
                            CheckBox checkBox4 = lVar.N0;
                            uz.t.g("103", "1134", (checkBox4 == null || !checkBox4.isChecked()) ? "2" : "1");
                        }
                        break;
                    default:
                        l lVar2 = this.f670b;
                        zg.i iVar3 = lVar2.H0;
                        if (iVar3 != null) {
                            Intent intent = new Intent();
                            Bundle bundle7 = lVar2.f18707q;
                            intent.putExtra("KEY_DELETE_CALL_LOG_ID", bundle7 != null ? bundle7.getLongArray("KEY_DELETE_CALL_LOG_ID") : null);
                            CheckBox checkBox5 = lVar2.M0;
                            if (checkBox5 != null && checkBox5.isChecked()) {
                                Bundle bundle8 = lVar2.f18707q;
                                intent.putExtra("KEY_BLOCKING_NUMBER", bundle8 != null ? bundle8.getStringArray("KEY_BLOCKING_NUMBER") : null);
                            }
                            CheckBox checkBox6 = lVar2.N0;
                            if (checkBox6 != null && checkBox6.isChecked()) {
                                Bundle bundle9 = lVar2.f18707q;
                                intent.putExtra("KEY_RECORDED_PATH", bundle9 != null ? bundle9.getStringArray("KEY_RECORDED_PATH") : null);
                            }
                            iVar3.b(intent);
                        }
                        CheckBox checkBox7 = lVar2.M0;
                        String str = "2";
                        if (checkBox7 != null) {
                            uz.t.g("101", "1732", checkBox7.isChecked() ? "1" : "2");
                        }
                        Bundle bundle10 = lVar2.f18707q;
                        w wVar2 = bundle10 != null ? (w) bundle10.getSerializable("KEY_DELETE_CALL_LOG_FILTER_TYPE", w.class) : null;
                        int i11 = wVar2 == null ? -1 : k.f674a[wVar2.ordinal()];
                        if (i11 == 1 || i11 == 2 || i11 == 3) {
                            int i12 = wVar2 != null ? k.f674a[wVar2.ordinal()] : -1;
                            uz.t.g("116", "1463", i12 != 1 ? i12 != 2 ? "c" : "b" : "a");
                        } else {
                            CheckBox checkBox8 = lVar2.N0;
                            if (checkBox8 != null && checkBox8.isChecked()) {
                                str = "1";
                            }
                            uz.t.g("103", "1135", str);
                        }
                        Bundle bundle11 = lVar2.f18707q;
                        uz.o.J(zg.j.J0, "CallLog removed by check " + (bundle11 != null ? bundle11.getInt("KEY_DELETE_CALL_LOG_COUNT") : 0));
                        break;
                }
            }
        });
        eVar.f12700o = new i(0);
        h.k kVarG = iVar.g();
        kVarG.g();
        kVarG.setOnShowListener(new j(kVarG, 0));
        T1(kVarG);
        return kVarG;
    }

    public final String W1() {
        String[] stringArray;
        Bundle bundle = this.f18707q;
        if (bundle != null && (stringArray = bundle.getStringArray("KEY_BLOCKING_NUMBER")) != null) {
            if (!(stringArray.length == 0)) {
                String string = S0().getString(R.string.delete_all_scam_calls);
                kotlin.jvm.internal.l.c(string);
                return string;
            }
        }
        Bundle bundle2 = this.f18707q;
        int i = bundle2 != null ? bundle2.getInt("KEY_DELETE_CALL_LOG_COUNT") : 0;
        String quantityString = S0().getQuantityString(R.plurals.delete_logs_count, i, Integer.valueOf(i));
        kotlin.jvm.internal.l.c(quantityString);
        return quantityString;
    }

    public final void X1() {
        Context contextP0 = P0();
        kotlin.jvm.internal.l.c(contextP0);
        boolean z = k0.d(contextP0) <= contextP0.getResources().getDimensionPixelSize(R.dimen.w_dialog_gap_small_height);
        View view = this.L0;
        if (view != null) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            Context contextP1 = P0();
            kotlin.jvm.internal.l.c(contextP1);
            int iC = v.c(contextP1, R.dimen.delete_call_log_dialog_title_margin_top);
            if (z) {
                iC >>= 1;
            }
            marginLayoutParams.topMargin = iC;
            Context contextP2 = P0();
            kotlin.jvm.internal.l.c(contextP2);
            int iC2 = v.c(contextP2, R.dimen.delete_call_log_dialog_margin_bottom);
            if (z) {
                iC2 >>= 1;
            }
            marginLayoutParams.bottomMargin = iC2;
            view.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // zg.j, o4.x, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration newConfig) {
        kotlin.jvm.internal.l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        X1();
    }

    @Override // o4.x
    public final void v1() {
        CheckBox checkBox;
        this.R = true;
        CheckBox checkBox2 = this.N0;
        if (checkBox2 == null || !checkBox2.isChecked() || d0.a(P0(), "android.permission.READ_MEDIA_AUDIO") || (checkBox = this.N0) == null) {
            return;
        }
        checkBox.setChecked(false);
    }

    @Override // o4.p, o4.x
    public final void w1(Bundle outState) {
        kotlin.jvm.internal.l.f(outState, "outState");
        super.w1(outState);
        Dialog dialog = this.f18617y0;
        outState.putBoolean("KEY_IS_DELETE_CALL_LOG_DIALOG_SHOWING", dialog != null ? dialog.isShowing() : false);
        Bundle bundle = this.f18707q;
        outState.putLongArray("KEY_DELETE_CALL_LOG_ID", bundle != null ? bundle.getLongArray("KEY_DELETE_CALL_LOG_ID") : null);
        Bundle bundle2 = this.f18707q;
        outState.putStringArray("KEY_BLOCKING_NUMBER", bundle2 != null ? bundle2.getStringArray("KEY_BLOCKING_NUMBER") : null);
        CheckBox checkBox = this.M0;
        outState.putBoolean("KEY_REMOVE_ALL_SCAM_CHECK", checkBox != null ? checkBox.isChecked() : true);
        Bundle bundle3 = this.f18707q;
        outState.putStringArray("KEY_RECORDED_PATH", bundle3 != null ? bundle3.getStringArray("KEY_RECORDED_PATH") : null);
        CheckBox checkBox2 = this.N0;
        outState.putBoolean("KEY_REMOVE_RECORD_CHECK", checkBox2 != null ? checkBox2.isChecked() : false);
    }
}
