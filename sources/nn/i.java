package nn;

import android.app.Dialog;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.BidiFormatter;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsModelInterface;
import java.io.Serializable;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lnn/i;", "Lo4/p;", "<init>", "()V", "com/bumptech/glide/e", "eh/a", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class i extends o4.p {
    public ag.p D0;
    public bz.d E0;
    public kz.d F0;
    public mn.f G0;
    public mn.f H0;
    public kn.a I0;
    public ImsModelInterface J0;
    public fn.a K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public int O0;
    public final af.m P0 = new af.m(16, this);

    public static void R1(i iVar) {
        Dialog dialog = iVar.f18617y0;
        if (dialog == null || !dialog.isShowing()) {
            return;
        }
        fn.a aVar = iVar.K0;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("data");
            throw null;
        }
        View view = aVar.f11477a;
        if (view != null) {
            dialog.semSetAnchor(view);
        }
    }

    public static final void S1(i iVar, View view, int i) {
        View viewFindViewById = view.findViewById(R.id.sim_icon);
        kotlin.jvm.internal.l.d(viewFindViewById, "null cannot be cast to non-null type android.widget.ImageView");
        View viewFindViewById2 = view.findViewById(R.id.sim_icon_text1);
        kotlin.jvm.internal.l.d(viewFindViewById2, "null cannot be cast to non-null type android.widget.TextView");
        View viewFindViewById3 = view.findViewById(R.id.sim_icon_text2);
        kotlin.jvm.internal.l.d(viewFindViewById3, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) viewFindViewById3;
        bz.d dVar = iVar.E0;
        kotlin.jvm.internal.l.c(dVar);
        bz.e eVarH = ((bz.c) dVar).h(i);
        ((ImageView) viewFindViewById).setImageDrawable(iVar.E1().getDrawable(eVarH.f4063a));
        ((TextView) viewFindViewById2).setText(eVarH.f4064b);
        int i6 = eVarH.f4065c;
        kz.d dVar2 = iVar.F0;
        kotlin.jvm.internal.l.c(dVar2);
        String strM = ((kz.c) dVar2).m(i6);
        if (TextUtils.isEmpty(strM)) {
            ImsModelInterface imsModelInterface = iVar.J0;
            kotlin.jvm.internal.l.c(imsModelInterface);
            String imsRegOwnNumber = imsModelInterface.getImsRegOwnNumber(i6);
            if (imsRegOwnNumber == null) {
                imsRegOwnNumber = "";
            }
            strM = imsRegOwnNumber;
        }
        String strUnicodeWrap = BidiFormatter.getInstance().unicodeWrap(strM, TextDirectionHeuristics.LTR);
        kotlin.jvm.internal.l.e(strUnicodeWrap, "unicodeWrap(...)");
        if (TextUtils.isEmpty(strUnicodeWrap)) {
            textView.setVisibility(8);
        } else {
            textView.setText(strUnicodeWrap);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x004f  */
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        boolean z;
        h.k kVarG;
        uz.o.p("RCS-SimSelectionDialog", "onCreateDialog");
        this.E0 = n7.r.i();
        this.F0 = bu.e.s();
        Bundle bundle2 = this.f18707q;
        kotlin.jvm.internal.l.c(bundle2);
        Serializable serializable = bundle2.getSerializable("data", fn.a.class);
        kotlin.jvm.internal.l.c(serializable);
        this.K0 = (fn.a) serializable;
        this.L0 = bundle2.getBoolean("sim1_sim_mobility");
        this.M0 = bundle2.getBoolean("sim2_sim_mobility");
        fn.a aVar = this.K0;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("data");
            throw null;
        }
        if (aVar.f11481o) {
            bz.d dVar = this.E0;
            kotlin.jvm.internal.l.c(dVar);
            if (((bz.c) dVar).y()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        af.m mVar = this.P0;
        if (z) {
            View viewInflate = LayoutInflater.from(P0()).inflate(R.layout.sim_selection_dialog_custom_title_view, (ViewGroup) null);
            ((TextView) viewInflate.findViewById(R.id.sim_selection_message)).setText(E1().getString(R.string.select_sim_popup_message));
            ae.i iVar = new ae.i(E1(), R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
            ((h.e) iVar.f464c).f12691e = viewInflate;
            iVar.x(new eh.a(this), -1, mVar);
            kVarG = iVar.g();
        } else {
            ae.i iVar2 = new ae.i(E1(), R.style.Dialtacts_Theme_DayNight_Dialog_Alert);
            iVar2.y(R.string.make_calls_with);
            iVar2.x(new eh.a(this), -1, mVar);
            kVarG = iVar2.g();
        }
        fn.a aVar2 = this.K0;
        if (aVar2 == null) {
            kotlin.jvm.internal.l.o("data");
            throw null;
        }
        View view = aVar2.f11477a;
        if (view != null) {
            ag.p pVar = new ag.p(16, this);
            this.D0 = pVar;
            view.addOnLayoutChangeListener(pVar);
            kVarG.semSetAnchor(view);
        }
        return kVarG;
    }

    @Override // o4.p, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialog) {
        kotlin.jvm.internal.l.f(dialog, "dialog");
        super.onDismiss(dialog);
        fn.a aVar = this.K0;
        if (aVar == null) {
            kotlin.jvm.internal.l.o("data");
            throw null;
        }
        View view = aVar.f11477a;
        if (view != null) {
            view.removeOnLayoutChangeListener(this.D0);
        }
        bz.d dVar = this.E0;
        if (dVar != null) {
            ((bz.c) dVar).dispose();
        }
        kz.d dVar2 = this.F0;
        if (dVar2 != null) {
            ((kz.c) dVar2).dispose();
        }
    }

    @Override // o4.x
    public final void t1() {
        this.R = true;
        O1(false, false);
    }
}
