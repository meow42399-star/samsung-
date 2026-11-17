package com.samsung.android.dialtacts.common.contactdetail.view;

import af.h;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.EmergencyInfoCardView;
import da.a;
import fl.i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\f\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000e\u0010\t\u001a\u0004\b\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\t\u001a\u0004\b\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\t\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "a", "Lo60/h;", "getEmergencyMedicalInfoView", "()Landroid/widget/LinearLayout;", "emergencyMedicalInfoView", "Landroidx/constraintlayout/widget/ConstraintLayout;", "b", "getEmergencyContactsView", "()Landroidx/constraintlayout/widget/ConstraintLayout;", "emergencyContactsView", "Landroid/view/View;", "c", "getEmergencyContactsDivider", "()Landroid/view/View;", "emergencyContactsDivider", "Landroid/widget/TextView;", "d", "getCountTextView", "()Landroid/widget/TextView;", "countTextView", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EmergencyInfoCardView extends LinearLayout {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ int f7376o = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7377a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7378b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7379c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7380d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmergencyInfoCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        final int i = 0;
        this.f7377a = a.G(new c70.a(this) { // from class: cl.w0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmergencyInfoCardView f5074b;

            {
                this.f5074b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                EmergencyInfoCardView emergencyInfoCardView = this.f5074b;
                switch (i6) {
                    case 0:
                        int i9 = EmergencyInfoCardView.f7376o;
                        return (LinearLayout) emergencyInfoCardView.findViewById(R.id.emergency_medical_info_view);
                    case 1:
                        int i10 = EmergencyInfoCardView.f7376o;
                        return (ConstraintLayout) emergencyInfoCardView.findViewById(R.id.ice_emergency_contacts_view);
                    case 2:
                        int i11 = EmergencyInfoCardView.f7376o;
                        return emergencyInfoCardView.findViewById(R.id.emergency_contacts_divider);
                    default:
                        return EmergencyInfoCardView.a(emergencyInfoCardView);
                }
            }
        });
        final int i6 = 1;
        this.f7378b = a.G(new c70.a(this) { // from class: cl.w0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmergencyInfoCardView f5074b;

            {
                this.f5074b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                EmergencyInfoCardView emergencyInfoCardView = this.f5074b;
                switch (i9) {
                    case 0:
                        int i10 = EmergencyInfoCardView.f7376o;
                        return (LinearLayout) emergencyInfoCardView.findViewById(R.id.emergency_medical_info_view);
                    case 1:
                        int i11 = EmergencyInfoCardView.f7376o;
                        return (ConstraintLayout) emergencyInfoCardView.findViewById(R.id.ice_emergency_contacts_view);
                    case 2:
                        int i12 = EmergencyInfoCardView.f7376o;
                        return emergencyInfoCardView.findViewById(R.id.emergency_contacts_divider);
                    default:
                        return EmergencyInfoCardView.a(emergencyInfoCardView);
                }
            }
        });
        final int i9 = 2;
        this.f7379c = a.G(new c70.a(this) { // from class: cl.w0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmergencyInfoCardView f5074b;

            {
                this.f5074b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                EmergencyInfoCardView emergencyInfoCardView = this.f5074b;
                switch (i10) {
                    case 0:
                        int i11 = EmergencyInfoCardView.f7376o;
                        return (LinearLayout) emergencyInfoCardView.findViewById(R.id.emergency_medical_info_view);
                    case 1:
                        int i12 = EmergencyInfoCardView.f7376o;
                        return (ConstraintLayout) emergencyInfoCardView.findViewById(R.id.ice_emergency_contacts_view);
                    case 2:
                        int i13 = EmergencyInfoCardView.f7376o;
                        return emergencyInfoCardView.findViewById(R.id.emergency_contacts_divider);
                    default:
                        return EmergencyInfoCardView.a(emergencyInfoCardView);
                }
            }
        });
        final int i10 = 3;
        this.f7380d = a.G(new c70.a(this) { // from class: cl.w0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ EmergencyInfoCardView f5074b;

            {
                this.f5074b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                EmergencyInfoCardView emergencyInfoCardView = this.f5074b;
                switch (i11) {
                    case 0:
                        int i12 = EmergencyInfoCardView.f7376o;
                        return (LinearLayout) emergencyInfoCardView.findViewById(R.id.emergency_medical_info_view);
                    case 1:
                        int i13 = EmergencyInfoCardView.f7376o;
                        return (ConstraintLayout) emergencyInfoCardView.findViewById(R.id.ice_emergency_contacts_view);
                    case 2:
                        int i14 = EmergencyInfoCardView.f7376o;
                        return emergencyInfoCardView.findViewById(R.id.emergency_contacts_divider);
                    default:
                        return EmergencyInfoCardView.a(emergencyInfoCardView);
                }
            }
        });
    }

    public static TextView a(EmergencyInfoCardView emergencyInfoCardView) {
        return (TextView) emergencyInfoCardView.getEmergencyContactsView().findViewById(R.id.count_text);
    }

    private final TextView getCountTextView() {
        Object value = this.f7380d.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final View getEmergencyContactsDivider() {
        Object value = this.f7379c.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    private final ConstraintLayout getEmergencyContactsView() {
        Object value = this.f7378b.getValue();
        l.e(value, "getValue(...)");
        return (ConstraintLayout) value;
    }

    private final LinearLayout getEmergencyMedicalInfoView() {
        Object value = this.f7377a.getValue();
        l.e(value, "getValue(...)");
        return (LinearLayout) value;
    }

    public final void b(i emergencyInfoCardData, h hVar) {
        l.f(emergencyInfoCardData, "emergencyInfoCardData");
        ArrayList arrayList = emergencyInfoCardData.f11413a;
        if (arrayList.isEmpty()) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        getEmergencyMedicalInfoView().setVisibility(8);
        getEmergencyContactsView().setVisibility(8);
        getEmergencyContactsDivider().setVisibility(8);
        Iterator it = arrayList.iterator();
        l.e(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            l.e(next, "next(...)");
            fl.h hVar2 = (fl.h) next;
            String str = hVar2.f11409a;
            if ("myEmergencyMimeType".equals(str)) {
                getEmergencyMedicalInfoView().setOnClickListener(hVar);
                getEmergencyMedicalInfoView().setVisibility(0);
            } else if ("iceContactsMimeType".equals(str)) {
                getEmergencyContactsView().setTag(R.integer.tag_view_intent, hVar2.f11412d.f11401b);
                getEmergencyContactsView().setOnClickListener(hVar);
                getEmergencyContactsView().setVisibility(0);
                getEmergencyContactsDivider().setVisibility(0);
                int i = emergencyInfoCardData.f11414b;
                getCountTextView().setText(bp.l.b(String.valueOf(i)));
                getCountTextView().setContentDescription(String.format(getContext().getResources().getQuantityText(R.plurals.my_profile_emergency_contacts_count, i).toString(), Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
            }
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        View viewFindViewById = findViewById(R.id.my_emergency_info_card);
        l.e(viewFindViewById, "findViewById(...)");
        bl.a.l(viewFindViewById);
    }
}
