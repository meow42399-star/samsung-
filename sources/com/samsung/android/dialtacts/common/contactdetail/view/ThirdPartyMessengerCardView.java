package com.samsung.android.dialtacts.common.contactdetail.view;

import af.g;
import aj.d0;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SeslLinearLayoutCompat;
import ar.a;
import cl.f;
import cl.i;
import cl.z1;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyMessengerCardView;
import fl.r;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import q.c;
import t.t1;
import uz.o;
import uz.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001:\u0001\rB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\f\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "a", "Lo60/h;", "getContentAreaLayout", "()Landroid/widget/LinearLayout;", "contentAreaLayout", "ar/a", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ThirdPartyMessengerCardView extends LinearLayout {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ int f7417s = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f7419b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f7420c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f7421d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7422o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public t1 f7423p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public z1 f7424q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c f7425r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThirdPartyMessengerCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f7418a = da.a.G(new g(12, this));
        c cVar = new c(getContext(), 0);
        cVar.d(15);
        cVar.c(15, getContext().getColor(R.color.action_bar_tab_color));
        this.f7425r = cVar;
    }

    private final LinearLayout getContentAreaLayout() {
        Object value = this.f7418a.getValue();
        l.e(value, "getValue(...)");
        return (LinearLayout) value;
    }

    public final void a(fl.p thirdPartyMessengerCardData, a aVar, boolean z) {
        l.f(thirdPartyMessengerCardData, "thirdPartyMessengerCardData");
        o.G("ThirdPartyMessengerCardView", "bindData");
        this.f7422o = aVar == null;
        getContentAreaLayout().removeAllViews();
        ArrayList<r> arrayList = thirdPartyMessengerCardData.f11440a;
        if (!arrayList.isEmpty()) {
            this.f7419b = aVar;
            this.f7420c = arrayList;
            this.f7421d = new ArrayList(arrayList.size());
            for (final r rVar : arrayList) {
                ArrayList arrayList2 = this.f7421d;
                l.c(arrayList2);
                View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.contact_detail_third_party_messenger_card_item, (ViewGroup) this, false);
                l.d(viewInflate, "null cannot be cast to non-null type androidx.appcompat.widget.SeslLinearLayoutCompat");
                SeslLinearLayoutCompat seslLinearLayoutCompat = (SeslLinearLayoutCompat) viewInflate;
                LinearLayout linearLayout = (LinearLayout) seslLinearLayoutCompat.findViewById(R.id.content_view);
                ((TextView) linearLayout.findViewById(R.id.third_party_messenger_text)).setText(rVar.f11411c.f11393b);
                ImageButton imageButton = (ImageButton) linearLayout.findViewById(R.id.third_party_messenger_icon);
                imageButton.setImageDrawable(rVar.f11445f);
                final int i = 0;
                imageButton.setOnClickListener(new View.OnClickListener(this) { // from class: cl.y1

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ ThirdPartyMessengerCardView f5102b;

                    {
                        this.f5102b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i6 = i;
                        fl.r rVar2 = rVar;
                        ThirdPartyMessengerCardView thirdPartyMessengerCardView = this.f5102b;
                        switch (i6) {
                            case 0:
                                int i9 = ThirdPartyMessengerCardView.f7417s;
                                thirdPartyMessengerCardView.c(view, rVar2);
                                break;
                            default:
                                int i10 = ThirdPartyMessengerCardView.f7417s;
                                thirdPartyMessengerCardView.c(view, rVar2);
                                break;
                        }
                    }
                });
                imageButton.setClickable(!z);
                imageButton.setContentDescription(rVar.f11411c.f11393b);
                final int i6 = 1;
                linearLayout.setOnClickListener(new View.OnClickListener(this) { // from class: cl.y1

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public final /* synthetic */ ThirdPartyMessengerCardView f5102b;

                    {
                        this.f5102b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i9 = i6;
                        fl.r rVar2 = rVar;
                        ThirdPartyMessengerCardView thirdPartyMessengerCardView = this.f5102b;
                        switch (i9) {
                            case 0:
                                int i10 = ThirdPartyMessengerCardView.f7417s;
                                thirdPartyMessengerCardView.c(view, rVar2);
                                break;
                            default:
                                int i11 = ThirdPartyMessengerCardView.f7417s;
                                thirdPartyMessengerCardView.c(view, rVar2);
                                break;
                        }
                    }
                });
                arrayList2.add(seslLinearLayoutCompat);
            }
            getContentAreaLayout().removeAllViews();
            ArrayList arrayList3 = this.f7421d;
            l.c(arrayList3);
            int size = arrayList3.size();
            for (int i9 = 0; i9 < size; i9++) {
                ArrayList arrayList4 = this.f7421d;
                l.c(arrayList4);
                Object obj = arrayList4.get(i9);
                l.e(obj, "get(...)");
                View view = (View) obj;
                getContentAreaLayout().addView(view);
                view.setClickable((z || this.f7422o) ? false : true);
            }
        }
        if (this.f7422o || !arrayList.isEmpty()) {
            b(0, this, getContentAreaLayout());
        } else {
            b(8, getContentAreaLayout());
        }
    }

    public final void b(int i, View... viewArr) {
        for (View view : viewArr) {
            if (view != null) {
                view.setVisibility(i);
            }
        }
        if (i == 8) {
            ArrayList arrayList = this.f7420c;
            if (arrayList == null || arrayList.isEmpty()) {
                setVisibility(8);
            }
        }
    }

    public final void c(View view, r rVar) {
        View view2;
        t.g("501", "5551", rVar.f11446g);
        t1 t1Var = new t1(getContext());
        z1 z1Var = new z1(rVar, getContext(), rVar.f11444e);
        this.f7424q = z1Var;
        t1Var.s(z1Var);
        t1Var.A = new f(1, this);
        t1Var.z = view;
        t1Var.z(true);
        View viewInflate = LayoutInflater.from(getContext()).inflate(R.layout.third_party_messenger_action_list_title, (ViewGroup) null);
        ((TextView) viewInflate.findViewById(R.id.third_party_messenger_name)).setText(rVar.f11411c.f11393b);
        boolean zIsShowing = t1Var.K.isShowing();
        if (zIsShowing && (view2 = t1Var.f24050x) != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(t1Var.f24050x);
            }
        }
        t1Var.f24050x = viewInflate;
        if (zIsShowing) {
            t1Var.h();
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.contact_detail_pop_up_window_width);
        int width = getWidth() - (getResources().getDimensionPixelOffset(R.dimen.communication_card_sub_text_start_end_margin) * 2);
        Context context = getContext();
        l.e(context, "getContext(...)");
        z1 z1Var2 = this.f7424q;
        l.c(z1Var2);
        int iK = bl.a.k(context, z1Var2);
        if (iK >= dimensionPixelSize) {
            dimensionPixelSize = iK;
        }
        if (dimensionPixelSize <= width) {
            width = dimensionPixelSize;
        }
        t1Var.f24042o = width;
        t1Var.f24043p = getResources().getDimensionPixelOffset(R.dimen.communication_card_sub_text_start_end_margin);
        this.f7423p = t1Var;
        ag.p pVar = new ag.p(3, this);
        addOnLayoutChangeListener(pVar);
        t1 t1Var2 = this.f7423p;
        if (t1Var2 != null) {
            t1Var2.A(new i(this, pVar, 1));
        }
        t1 t1Var3 = this.f7423p;
        if (t1Var3 != null) {
            t1Var3.h();
            bp.l.d(t1Var3.f24040c, new d0(8, t1Var3, this), false);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        super.dispatchDraw(canvas);
        c cVar = this.f7425r;
        if (cVar != null) {
            canvas.getClipBounds(cVar.f20924k);
            cVar.b(canvas);
        }
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        bl.a.l(this);
    }
}
