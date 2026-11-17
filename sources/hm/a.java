package hm;

import ae.i;
import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.c0;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import h.k;
import h.m;
import java.util.ArrayList;
import jl.h;
import o4.m0;
import o4.p;
import tk.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class a extends p implements DialogInterface.OnClickListener, DialogInterface.OnShowListener {
    public b D0;
    public ArrayList E0;
    public boolean F0;
    public long G0;
    public String H0;
    public String I0;
    public int J0 = -1;
    public k K0;
    public h L0;

    public static void R1(m0 m0Var, h hVar, ArrayList arrayList, long j3, String str, String str2) {
        a aVar = new a();
        aVar.L0 = hVar;
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("phoneList", arrayList);
        bundle.putSerializable("interactionType", 1);
        bundle.putString("callOrigin", null);
        bundle.putBoolean("showSetPrimaryView", true);
        bundle.putLong(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, j3);
        bundle.putString("displayName", str);
        bundle.putString("photoUri", str2);
        aVar.H1(bundle);
        aVar.Q1(m0Var, "PhoneDisambiguationDialogFragment");
    }

    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        m mVarN0 = N0();
        this.E0 = this.f18707q.getParcelableArrayList("phoneList");
        int i = this.f18707q.getInt("interactionType");
        this.F0 = this.f18707q.getBoolean("showSetPrimaryView");
        this.G0 = this.f18707q.getLong(PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID);
        this.H0 = this.f18707q.getString("displayName");
        this.I0 = this.f18707q.getString("photoUri");
        this.D0 = new b(mVarN0, this.L0, this.E0, i);
        i iVar = new i(mVarN0, R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
        iVar.x(this.D0, -1, this);
        iVar.y(i == 2 ? R.string.sms_disambig_title : R.string.call_disambig_title);
        iVar.u(R.string.menu_mark_as_default, this);
        if (this.F0) {
            iVar.r(R.string.just_once, this);
        }
        if (bundle != null) {
            int i6 = bundle.getInt("selectedPosition");
            this.J0 = i6;
            this.D0.f13530b = i6;
        }
        k kVarG = iVar.g();
        this.K0 = kVarG;
        kVarG.setCanceledOnTouchOutside(true);
        this.K0.setOnShowListener(this);
        this.K0.setOnKeyListener(new ag.i(3));
        return this.K0;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i6;
        int i9;
        if (N0() == null) {
            return;
        }
        if (this.F0 && i == -1 && (i9 = this.J0) != -1) {
            c0 c0Var = (c0) this.E0.get(i9);
            this.L0.s0(c0Var.f7700a);
            String str = c0Var.f7701b;
            if (str != null) {
                this.L0.W0(new c(str, Long.valueOf(this.G0), this.H0, this.I0, true, null));
                return;
            }
            return;
        }
        if (i == -2 && (i6 = this.J0) != -1) {
            String str2 = ((c0) this.E0.get(i6)).f7701b;
            if (str2 != null) {
                this.L0.W0(new c(str2, Long.valueOf(this.G0), this.H0, this.I0, true, null));
                return;
            }
            return;
        }
        this.J0 = i;
        b bVar = this.D0;
        bVar.f13530b = i;
        bVar.notifyDataSetChanged();
        this.K0.e(-2).setEnabled(true);
        if (!this.F0 || ((c0) this.D0.getItem(this.J0)) == null) {
            return;
        }
        this.K0.e(-1).setEnabled(true);
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        if (this.J0 == -1) {
            this.K0.e(-2).setEnabled(false);
            if (this.F0) {
                this.K0.e(-1).setEnabled(false);
            }
        }
    }

    @Override // o4.p, o4.x
    public final void w1(Bundle bundle) {
        bundle.putInt("selectedPosition", this.J0);
        super.w1(bundle);
    }

    @Override // o4.p, o4.x
    public final void y1() {
        Dialog dialog = this.f18617y0;
        if (dialog != null) {
            dialog.dismiss();
        }
        super.y1();
    }
}
