package com.samsung.android.dialtacts.common.contactdetail.view;

import af.g;
import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SeslLinearLayoutCompat;
import cl.g1;
import cl.k;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.RoundedCornerLayout;
import da.a;
import fl.f;
import fl.n;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\b8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLayout;", "a", "Lo60/h;", "getPlaceAreaLayout", "()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLayout;", "placeAreaLayout", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class PlacesCardView extends LinearLayout {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ int f7393p = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public o f7395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f7396c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f7397d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f7398o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlacesCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f7394a = a.G(new g(10, this));
    }

    private final RoundedCornerLayout getPlaceAreaLayout() {
        Object value = this.f7394a.getValue();
        l.e(value, "getValue(...)");
        return (RoundedCornerLayout) value;
    }

    public final void a(ArrayList arrayList, o oVar) {
        View viewFindViewById;
        uz.o.G("PlacesCardView", "showPlacesCard");
        int i = 8;
        if (arrayList == null || arrayList.isEmpty()) {
            setVisibility(8);
            return;
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        this.f7395b = oVar;
        this.f7397d = new ArrayList(arrayList.size());
        this.f7396c = arrayList;
        boolean z = false;
        this.f7398o = false;
        l.c(layoutInflaterFrom);
        if (!this.f7398o) {
            List<n> list = this.f7396c;
            if (list == null) {
                l.o("viewItemList");
                throw null;
            }
            for (n nVar : list) {
                ArrayList arrayList2 = this.f7397d;
                if (arrayList2 == null) {
                    l.o("placeViewList");
                    throw null;
                }
                View viewInflate = layoutInflaterFrom.inflate(R.layout.places_card_item, this, z);
                l.d(viewInflate, "null cannot be cast to non-null type androidx.appcompat.widget.SeslLinearLayoutCompat");
                SeslLinearLayoutCompat seslLinearLayoutCompat = (SeslLinearLayoutCompat) viewInflate;
                View view = (LinearLayout) seslLinearLayoutCompat.findViewById(R.id.content_view);
                TextView textView = (TextView) view.findViewById(R.id.header);
                TextView textView2 = (TextView) view.findViewById(R.id.text);
                ImageButton imageButton = (ImageButton) view.findViewById(R.id.icon);
                ImageView imageView = (ImageView) view.findViewById(R.id.thumbnail_icon);
                ImageView imageView2 = (ImageView) view.findViewById(R.id.add_icon);
                f fVar = nVar.f11411c;
                String str = fVar.f11394c;
                String str2 = fVar.f11393b;
                l.c(textView);
                if (str == null || str.length() == 0) {
                    textView.setVisibility(i);
                } else {
                    textView.setText(str);
                }
                l.c(textView2);
                if (str2 == null || str2.length() == 0) {
                    textView2.setVisibility(i);
                } else {
                    textView2.setText(bl.a.a(str2, bl.a.g()));
                }
                l.c(imageButton);
                fl.g gVar = nVar.f11412d;
                long j3 = nVar.f11410b;
                int i6 = gVar.f11400a;
                if (i6 != 0) {
                    b(imageButton, j3, gVar.f11401b);
                    if (gVar.f11401b != null || gVar.f11406g == 0) {
                        imageButton.setImageDrawable(getResources().getDrawable(i6, null));
                    }
                    imageButton.setContentDescription(gVar.f11402c);
                    imageButton.semSetHoverPopupType(1);
                    imageButton.setVisibility(0);
                } else {
                    layoutInflaterFrom = layoutInflaterFrom;
                    imageButton.setVisibility(i);
                }
                b(view, j3, gVar.f11401b);
                if (nVar.f11432e != null) {
                    view.setOnCreateContextMenuListener(new k(this, nVar, 2));
                }
                view.setContentDescription(nVar.f11411c.f11395d);
                view.setVisibility(0);
                if (nVar.f11433f == R.drawable.ic_add_create_new_plus) {
                    imageView2.setImageDrawable(getResources().getDrawable(nVar.f11433f, null));
                    imageView2.setVisibility(0);
                    imageView.setVisibility(8);
                } else {
                    imageView.setImageDrawable(getResources().getDrawable(nVar.f11433f, null));
                    imageView2.setVisibility(8);
                    imageView.setVisibility(0);
                }
                arrayList2.add(seslLinearLayoutCompat);
                layoutInflaterFrom = layoutInflaterFrom;
                z = false;
                i = 8;
            }
            this.f7398o = true;
        }
        getPlaceAreaLayout().removeAllViews();
        ArrayList arrayList3 = this.f7397d;
        if (arrayList3 == null) {
            l.o("placeViewList");
            throw null;
        }
        int size = arrayList3.size();
        for (int i9 = 0; i9 < size; i9++) {
            RoundedCornerLayout placeAreaLayout = getPlaceAreaLayout();
            ArrayList arrayList4 = this.f7397d;
            if (arrayList4 == null) {
                l.o("placeViewList");
                throw null;
            }
            placeAreaLayout.addView((View) arrayList4.get(i9));
            if (i9 == 0 && (viewFindViewById = getPlaceAreaLayout().findViewById(R.id.divider)) != null) {
                viewFindViewById.setVisibility(8);
            }
        }
        setVisibility(0);
    }

    public final void b(View view, long j3, Intent intent) {
        if (intent == null) {
            uz.o.p("PlacesCardView", "set showPlaceMigrationDialog");
            view.setOnClickListener(new g1(this, j3, view));
            return;
        }
        uz.o.p("PlacesCardView", "set onHandleIntent : " + intent.getAction());
        view.setOnClickListener(new af.a(9, this, intent));
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        bl.a.l(getPlaceAreaLayout());
    }
}
