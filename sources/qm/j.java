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
import android.widget.RadioButton;
import android.widget.TextView;
import cl.a0;
import com.samsung.android.dialer.R;
import h.k;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o4.p;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lqm/j;", "Lo4/p;", "<init>", "()V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class j extends p {
    public String D0;
    public List E0;
    public List F0;
    public boolean G0;
    public a0 H0;
    public au.a I0;

    /* JADX WARN: Multi-variable type inference failed */
    @Override // o4.p
    public final Dialog P1(Bundle bundle) {
        if (this.D0 == null || this.E0 == null || this.I0 == null) {
            N1();
            return super.P1(bundle);
        }
        View viewInflate = LayoutInflater.from(P0()).inflate(R.layout.suggested_photo_selection_dialog_layout, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(R.id.suggested_message_text_view);
        Resources resources = textView.getResources();
        String str = this.D0;
        if (str == null) {
            l.o("name");
            throw null;
        }
        textView.setText(resources.getString(R.string.selection_message_for_suggested_photos, str));
        this.F0 = cx.a.v0(viewInflate.findViewById(R.id.photo1), viewInflate.findViewById(R.id.photo2), viewInflate.findViewById(R.id.photo3));
        List list = this.E0;
        if (list == null) {
            l.o("pdeData");
            throw null;
        }
        int size = list.size();
        int i = size <= 3 ? size : 3;
        int i6 = 0;
        while (i6 < i) {
            List list2 = this.F0;
            if (list2 == null) {
                l.o("radioButtons");
                throw null;
            }
            RadioButton radioButton = (RadioButton) list2.get(i6);
            List list3 = this.E0;
            if (list3 == null) {
                l.o("pdeData");
                throw null;
            }
            if (((dy.a) list3.get(i6)).f9367s != null) {
                radioButton.setVisibility(0);
                radioButton.setChecked(i6 == 0);
                List list4 = this.E0;
                if (list4 == null) {
                    l.o("pdeData");
                    throw null;
                }
                Bitmap bitmap = ((dy.a) list4.get(i6)).f9367s;
                l.c(bitmap);
                Resources resourcesS0 = S0();
                l.e(resourcesS0, "getResources(...)");
                BitmapDrawable bitmapDrawable = new BitmapDrawable(resourcesS0, bitmap);
                LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, S0().getDrawable(R.drawable.selected_checkmark, null)});
                StateListDrawable stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(new int[]{android.R.attr.state_checked}, layerDrawable);
                stateListDrawable.addState(new int[0], bitmapDrawable);
                radioButton.setForeground(stateListDrawable);
            }
            radioButton.setOnCheckedChangeListener(new f(1, this));
            i6++;
        }
        ae.i iVar = new ae.i(E1());
        iVar.y(this.G0 ? R.string.select_profile_picture : R.string.select_image_for_profile_card_and_picture);
        ((h.e) iVar.f464c).f12704s = viewInflate;
        final int i9 = 0;
        iVar.r(R.string.cancel, new DialogInterface.OnClickListener(this) { // from class: qm.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f21668b;

            {
                this.f21668b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i10) {
                switch (i9) {
                    case 0:
                        a0 a0Var = this.f21668b.H0;
                        if (a0Var != null) {
                            a0Var.invoke();
                            return;
                        }
                        return;
                    default:
                        j jVar = this.f21668b;
                        List list5 = jVar.F0;
                        if (list5 == null) {
                            l.o("radioButtons");
                            throw null;
                        }
                        Iterator it = list5.iterator();
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
                        au.a aVar = jVar.I0;
                        if (aVar != null) {
                            List list6 = jVar.E0;
                            if (list6 != null) {
                                aVar.invoke(list6.get(i11));
                                return;
                            } else {
                                l.o("pdeData");
                                throw null;
                            }
                        }
                        return;
                }
            }
        });
        final int i10 = 1;
        iVar.u(R.string.add_button, new DialogInterface.OnClickListener(this) { // from class: qm.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f21668b;

            {
                this.f21668b = this;
            }

            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i11) {
                switch (i10) {
                    case 0:
                        a0 a0Var = this.f21668b.H0;
                        if (a0Var != null) {
                            a0Var.invoke();
                            return;
                        }
                        return;
                    default:
                        j jVar = this.f21668b;
                        List list5 = jVar.F0;
                        if (list5 == null) {
                            l.o("radioButtons");
                            throw null;
                        }
                        Iterator it = list5.iterator();
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
                        au.a aVar = jVar.I0;
                        if (aVar != null) {
                            List list6 = jVar.E0;
                            if (list6 != null) {
                                aVar.invoke(list6.get(i12));
                                return;
                            } else {
                                l.o("pdeData");
                                throw null;
                            }
                        }
                        return;
                }
            }
        });
        k kVarG = iVar.g();
        kVarG.g();
        return kVarG;
    }

    @Override // o4.p, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialog) {
        l.f(dialog, "dialog");
    }
}
