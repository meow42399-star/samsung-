package ij;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import bp.v;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.speeddial.view.speeddiallist.SpeedDialListSpinner;
import com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout;
import hj.f;
import java.util.ArrayList;
import jj.g;
import kotlin.jvm.internal.l;
import t.t1;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public f f14080a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public RoundedCornerRelativeLayout f14081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f14082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public SpeedDialListSpinner f14083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public TextView f14084e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ImageView f14085f;

    public final void a(View view) {
        l.f(view, "view");
        View viewFindViewById = view.findViewById(R.id.spin_layout);
        l.d(viewFindViewById, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.widget.RoundedCornerRelativeLayout");
        RoundedCornerRelativeLayout roundedCornerRelativeLayout = (RoundedCornerRelativeLayout) viewFindViewById;
        roundedCornerRelativeLayout.setRoundedCorners(15);
        roundedCornerRelativeLayout.a(15, roundedCornerRelativeLayout.getContext().getColor(R.color.dialtacts_background_color));
        this.f14081b = roundedCornerRelativeLayout;
        View viewFindViewById2 = view.findViewById(R.id.speed_dial_title);
        l.d(viewFindViewById2, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView = (TextView) viewFindViewById2;
        f fVar = this.f14080a;
        if (((lq.a) fVar.f13453x.f13456c.l()).d()) {
            textView.setTextColor(textView.getContext().getResources().getColor(R.color.primary_text_color, null));
        }
        this.f14082c = textView;
        View viewFindViewById3 = view.findViewById(R.id.spdl_spinner_container);
        l.d(viewFindViewById3, "null cannot be cast to non-null type com.samsung.android.dialer.speeddial.view.speeddiallist.SpeedDialListSpinner");
        SpeedDialListSpinner speedDialListSpinner = (SpeedDialListSpinner) viewFindViewById3;
        TextView textView2 = this.f14082c;
        if (textView2 == null) {
            l.o("speedDialTitleText");
            throw null;
        }
        speedDialListSpinner.setAnchorView(textView2);
        fVar.q();
        speedDialListSpinner.c(fVar);
        speedDialListSpinner.a();
        g gVar = speedDialListSpinner.f7303c;
        if (gVar == null) {
            l.o("spinnerAdapter");
            throw null;
        }
        ArrayList arrayList = speedDialListSpinner.f7304d;
        if (arrayList == null) {
            l.o("spinnerData");
            throw null;
        }
        ArrayList arrayList2 = gVar.f14807d;
        arrayList2.clear();
        arrayList2.addAll(arrayList);
        this.f14083d = speedDialListSpinner;
        View viewFindViewById4 = speedDialListSpinner.findViewById(R.id.spdl_spinner_text);
        l.d(viewFindViewById4, "null cannot be cast to non-null type android.widget.TextView");
        TextView textView3 = (TextView) viewFindViewById4;
        this.f14084e = textView3;
        SpeedDialListSpinner speedDialListSpinner2 = this.f14083d;
        if (speedDialListSpinner2 == null) {
            l.o("speedDialSpinner");
            throw null;
        }
        textView3.setText(speedDialListSpinner2.getSpinnerDefaultData());
        View viewFindViewById5 = view.findViewById(R.id.spdl_add_contact);
        l.d(viewFindViewById5, "null cannot be cast to non-null type android.widget.ImageView");
        ImageView imageView = (ImageView) viewFindViewById5;
        this.f14085f = imageView;
        imageView.semSetHoverPopupType(1);
        SpeedDialListSpinner speedDialListSpinner3 = this.f14083d;
        if (speedDialListSpinner3 == null) {
            l.o("speedDialSpinner");
            throw null;
        }
        speedDialListSpinner3.getSpinnerListPopupWindow().A = new cl.f(3, this);
        SpeedDialListSpinner speedDialListSpinner4 = this.f14083d;
        if (speedDialListSpinner4 == null) {
            l.o("speedDialSpinner");
            throw null;
        }
        final int i = 0;
        speedDialListSpinner4.setOnClickListener(new View.OnClickListener(this) { // from class: ij.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f14079b;

            {
                this.f14079b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i) {
                    case 0:
                        d dVar = this.f14079b;
                        SpeedDialListSpinner speedDialListSpinner5 = dVar.f14083d;
                        if (speedDialListSpinner5 == null) {
                            l.o("speedDialSpinner");
                            throw null;
                        }
                        speedDialListSpinner5.getSpinnerListPopupWindow().h();
                        v.b();
                        SpeedDialListSpinner speedDialListSpinner6 = dVar.f14083d;
                        if (speedDialListSpinner6 == null) {
                            l.o("speedDialSpinner");
                            throw null;
                        }
                        t1 spinnerListPopupWindow = speedDialListSpinner6.getSpinnerListPopupWindow();
                        SpeedDialListSpinner speedDialListSpinner7 = dVar.f14083d;
                        if (speedDialListSpinner7 == null) {
                            l.o("speedDialSpinner");
                            throw null;
                        }
                        spinnerListPopupWindow.B(speedDialListSpinner7.getSelectedPosition());
                        t.e("118", "1404");
                        return;
                    default:
                        t.e("118", "1406");
                        d dVar2 = this.f14079b;
                        f fVar2 = dVar2.f14080a;
                        SpeedDialListSpinner speedDialListSpinner8 = dVar2.f14083d;
                        if (speedDialListSpinner8 != null) {
                            fVar2.w(speedDialListSpinner8.getSelectedNumber(), vz.d.f27171b.longValue());
                            return;
                        } else {
                            l.o("speedDialSpinner");
                            throw null;
                        }
                }
            }
        });
        ImageView imageView2 = this.f14085f;
        if (imageView2 == null) {
            l.o("addContactButton");
            throw null;
        }
        final int i6 = 1;
        imageView2.setOnClickListener(new View.OnClickListener(this) { // from class: ij.c

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ d f14079b;

            {
                this.f14079b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                switch (i6) {
                    case 0:
                        d dVar = this.f14079b;
                        SpeedDialListSpinner speedDialListSpinner5 = dVar.f14083d;
                        if (speedDialListSpinner5 == null) {
                            l.o("speedDialSpinner");
                            throw null;
                        }
                        speedDialListSpinner5.getSpinnerListPopupWindow().h();
                        v.b();
                        SpeedDialListSpinner speedDialListSpinner6 = dVar.f14083d;
                        if (speedDialListSpinner6 == null) {
                            l.o("speedDialSpinner");
                            throw null;
                        }
                        t1 spinnerListPopupWindow = speedDialListSpinner6.getSpinnerListPopupWindow();
                        SpeedDialListSpinner speedDialListSpinner7 = dVar.f14083d;
                        if (speedDialListSpinner7 == null) {
                            l.o("speedDialSpinner");
                            throw null;
                        }
                        spinnerListPopupWindow.B(speedDialListSpinner7.getSelectedPosition());
                        t.e("118", "1404");
                        return;
                    default:
                        t.e("118", "1406");
                        d dVar2 = this.f14079b;
                        f fVar2 = dVar2.f14080a;
                        SpeedDialListSpinner speedDialListSpinner8 = dVar2.f14083d;
                        if (speedDialListSpinner8 != null) {
                            fVar2.w(speedDialListSpinner8.getSelectedNumber(), vz.d.f27171b.longValue());
                            return;
                        } else {
                            l.o("speedDialSpinner");
                            throw null;
                        }
                }
            }
        });
    }

    public final void b() {
        TextView textView = this.f14084e;
        if (textView != null) {
            textView.semSetButtonShapeEnabled(true);
        } else {
            l.o("spinnerDataView");
            throw null;
        }
    }
}
