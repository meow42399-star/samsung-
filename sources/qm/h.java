package qm;

import android.app.Dialog;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import c70.n;
import com.samsung.android.dialer.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.p;
import o60.k;
import os_migration_data_types.v1.ContactType;
import p60.o;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lqm/h;", "Lo4/p;", "<init>", "()V", "pw/b", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class h extends p {
    public int D0;
    public String E0;
    public String F0;
    public List G0;
    public List H0;
    public c70.a I0;
    public n J0;
    public c70.a K0;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        List list;
        if (this.D0 == 0 || (list = this.G0) == null || list.isEmpty() || this.J0 == null) {
            N1();
            return super.P1(bundle);
        }
        View viewInflate = LayoutInflater.from(P0()).inflate(R.layout.profile_card_photo_selection_dialog_layout, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.profile_card_selection_message);
        String strT0 = this.F0;
        if (strT0 == null) {
            strT0 = T0(R.string.selection_message_for_profile_suggested_photos);
            l.e(strT0, "getString(...)");
        }
        textView.setText(strT0);
        List listV0 = cx.a.v0(viewInflate.findViewById(R.id.profile_card_photo_1), viewInflate.findViewById(R.id.profile_card_photo_2), viewInflate.findViewById(R.id.profile_card_photo_3), viewInflate.findViewById(R.id.profile_card_photo_4), viewInflate.findViewById(R.id.profile_card_photo_5));
        this.H0 = listV0;
        List list2 = listV0;
        List list3 = this.G0;
        if (list3 == null) {
            l.o("faceBitmaps");
            throw null;
        }
        int i = 0;
        for (Object obj : o.n2(list2, list3)) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            k kVar = (k) obj;
            RadioButton radioButton = (RadioButton) kVar.f18806a;
            Bitmap bitmap = (Bitmap) kVar.f18807b;
            radioButton.setVisibility(0);
            radioButton.setChecked(i == 0);
            Resources resourcesS0 = S0();
            l.e(resourcesS0, "getResources(...)");
            BitmapDrawable bitmapDrawable = new BitmapDrawable(resourcesS0, bitmap);
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, S0().getDrawable(R.drawable.selected_checkmark, null)});
            StateListDrawable stateListDrawable = new StateListDrawable();
            stateListDrawable.addState(new int[]{android.R.attr.state_checked}, layerDrawable);
            stateListDrawable.addState(new int[0], bitmapDrawable);
            radioButton.setForeground(stateListDrawable);
            radioButton.setOnCheckedChangeListener(new f(0, this));
            i = i6;
        }
        List list4 = this.H0;
        if (list4 == null) {
            l.o("radioButtons");
            throw null;
        }
        List list5 = this.G0;
        if (list5 == null) {
            l.o("faceBitmaps");
            throw null;
        }
        RadioButton radioButton2 = (RadioButton) list4.get(cx.a.k0(list5));
        ViewGroup.LayoutParams layoutParams = radioButton2.getLayoutParams();
        l.d(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
        layoutParams2.setMarginEnd(0);
        radioButton2.setLayoutParams(layoutParams2);
        ae.i iVar = new ae.i(E1());
        iVar.y(this.D0);
        ((h.e) iVar.f464c).f12704s = viewInflate;
        final int i9 = 0;
        iVar.r(R.string.cancel, new DialogInterface.OnClickListener(this) { // from class: qm.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h f21666b;

            {
                this.f21666b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                switch (i9) {
                    case 0:
                        h hVar = this.f21666b;
                        String str = hVar.E0;
                        if (str != null) {
                            t.g("401", str, "1");
                        }
                        c70.a aVar = hVar.I0;
                        if (aVar != null) {
                            aVar.invoke();
                            return;
                        }
                        return;
                    default:
                        h hVar2 = this.f21666b;
                        String str2 = hVar2.E0;
                        if (str2 != null) {
                            t.g("401", str2, "2");
                        }
                        List list6 = hVar2.H0;
                        if (list6 == null) {
                            l.o("radioButtons");
                            throw null;
                        }
                        Iterator it = list6.iterator();
                        int i11 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i11 = -1;
                                break;
                            } else if (((RadioButton) it.next()).isChecked()) {
                                break;
                            } else {
                                i11++;
                            }
                        }
                        n nVar = hVar2.J0;
                        if (nVar != null) {
                            Integer numValueOf = Integer.valueOf(i11);
                            List list7 = hVar2.G0;
                            if (list7 != null) {
                                nVar.invoke(numValueOf, list7.get(i11));
                                return;
                            } else {
                                l.o("faceBitmaps");
                                throw null;
                            }
                        }
                        return;
                }
            }
        });
        final int i10 = 1;
        iVar.u(R.string.add_button, new DialogInterface.OnClickListener(this) { // from class: qm.g

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ h f21666b;

            {
                this.f21666b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                switch (i10) {
                    case 0:
                        h hVar = this.f21666b;
                        String str = hVar.E0;
                        if (str != null) {
                            t.g("401", str, "1");
                        }
                        c70.a aVar = hVar.I0;
                        if (aVar != null) {
                            aVar.invoke();
                            return;
                        }
                        return;
                    default:
                        h hVar2 = this.f21666b;
                        String str2 = hVar2.E0;
                        if (str2 != null) {
                            t.g("401", str2, "2");
                        }
                        List list6 = hVar2.H0;
                        if (list6 == null) {
                            l.o("radioButtons");
                            throw null;
                        }
                        Iterator it = list6.iterator();
                        int i12 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i12 = -1;
                                break;
                            } else if (((RadioButton) it.next()).isChecked()) {
                                break;
                            } else {
                                i12++;
                            }
                        }
                        n nVar = hVar2.J0;
                        if (nVar != null) {
                            Integer numValueOf = Integer.valueOf(i12);
                            List list7 = hVar2.G0;
                            if (list7 != null) {
                                nVar.invoke(numValueOf, list7.get(i12));
                                return;
                            } else {
                                l.o("faceBitmaps");
                                throw null;
                            }
                        }
                        return;
                }
            }
        });
        h.k kVarG = iVar.g();
        kVarG.g();
        return kVarG;
    }

    @Override // o4.p, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialog) {
        l.f(dialog, "dialog");
        c70.a aVar = this.K0;
        if (aVar != null) {
            aVar.invoke();
        }
    }
}
