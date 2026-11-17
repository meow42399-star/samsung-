package com.samsung.android.dialtacts.common.contactdetail.view;

import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.net.Uri;
import android.provider.CalendarContract;
import android.text.SpannableString;
import android.text.method.LinkMovementMethod;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.graphics.drawable.SeslRecoilDrawable;
import androidx.appcompat.widget.SeslLinearLayoutCompat;
import bp.m0;
import bp.n0;
import cl.f1;
import cl.m;
import cl.o0;
import cl.q0;
import cl.r0;
import cl.u0;
import cl.v0;
import com.google.android.flexbox.FlexboxLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.MyRelationGridView;
import com.samsung.android.dialtacts.model.data.w0;
import da.a;
import fl.e;
import fl.f;
import fl.g;
import fl.h;
import fl.k;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import q.c;
import sn.j;
import t.a5;
import uz.o;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\"#B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\f\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u000f\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000bR\u001b\u0010\u0012\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\t\u001a\u0004\b\u0011\u0010\u000bR\u001b\u0010\u0017\u001a\u00020\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\t\u001a\u0004\b\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0019\u0010\t\u001a\u0004\b\u001a\u0010\u001bR\u001b\u0010!\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\t\u001a\u0004\b\u001f\u0010 ¨\u0006$"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "c", "Lo60/h;", "getContentAreaLayout", "()Landroid/widget/LinearLayout;", "contentAreaLayout", "d", "getMyRelationCardView", "myRelationCardView", "o", "getAddRelationshipView", "addRelationshipView", "Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/MyRelationGridView;", "p", "getMyRelationGridView", "()Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/MyRelationGridView;", "myRelationGridView", "Landroid/widget/TextView;", "q", "getRelationshipTipTextView", "()Landroid/widget/TextView;", "relationshipTipTextView", "Landroid/view/View;", "r", "getRelationshipCardDivider", "()Landroid/view/View;", "relationshipCardDivider", "v7/v", "ContentView", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ContactInfoCardView extends LinearLayout {
    public static final /* synthetic */ int G = 0;
    public int A;
    public boolean B;
    public boolean C;
    public boolean D;
    public boolean E;
    public boolean F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f7364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7366d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f7367o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f7368p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p f7369q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f7370r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public f1 f7371s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public v f7372t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Object f7373u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f7374v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f7375x;
    public boolean y;
    public int z;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001d\b\u0016\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView$ContentView;", "Landroid/widget/RelativeLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class ContentView extends RelativeLayout {
        public ContentView(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactInfoCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f7363a = context;
        c cVar = new c(context, 0);
        this.f7364b = cVar;
        final int i = 0;
        this.f7365c = a.G(new c70.a(this) { // from class: cl.n0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactInfoCardView f4977b;

            {
                this.f4977b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                ContactInfoCardView contactInfoCardView = this.f4977b;
                switch (i6) {
                    case 0:
                        int i9 = ContactInfoCardView.G;
                        return (LinearLayout) contactInfoCardView.findViewById(R.id.content_area_linear_layout);
                    case 1:
                        int i10 = ContactInfoCardView.G;
                        return (LinearLayout) contactInfoCardView.findViewById(R.id.my_relationship_view);
                    case 2:
                        return ContactInfoCardView.a(contactInfoCardView);
                    case 3:
                        return ContactInfoCardView.c(contactInfoCardView);
                    case 4:
                        return ContactInfoCardView.b(contactInfoCardView);
                    default:
                        return ContactInfoCardView.d(contactInfoCardView);
                }
            }
        });
        final int i6 = 1;
        this.f7366d = a.G(new c70.a(this) { // from class: cl.n0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactInfoCardView f4977b;

            {
                this.f4977b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                ContactInfoCardView contactInfoCardView = this.f4977b;
                switch (i9) {
                    case 0:
                        int i10 = ContactInfoCardView.G;
                        return (LinearLayout) contactInfoCardView.findViewById(R.id.content_area_linear_layout);
                    case 1:
                        int i11 = ContactInfoCardView.G;
                        return (LinearLayout) contactInfoCardView.findViewById(R.id.my_relationship_view);
                    case 2:
                        return ContactInfoCardView.a(contactInfoCardView);
                    case 3:
                        return ContactInfoCardView.c(contactInfoCardView);
                    case 4:
                        return ContactInfoCardView.b(contactInfoCardView);
                    default:
                        return ContactInfoCardView.d(contactInfoCardView);
                }
            }
        });
        final int i9 = 2;
        this.f7367o = a.G(new c70.a(this) { // from class: cl.n0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactInfoCardView f4977b;

            {
                this.f4977b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                ContactInfoCardView contactInfoCardView = this.f4977b;
                switch (i10) {
                    case 0:
                        int i11 = ContactInfoCardView.G;
                        return (LinearLayout) contactInfoCardView.findViewById(R.id.content_area_linear_layout);
                    case 1:
                        int i12 = ContactInfoCardView.G;
                        return (LinearLayout) contactInfoCardView.findViewById(R.id.my_relationship_view);
                    case 2:
                        return ContactInfoCardView.a(contactInfoCardView);
                    case 3:
                        return ContactInfoCardView.c(contactInfoCardView);
                    case 4:
                        return ContactInfoCardView.b(contactInfoCardView);
                    default:
                        return ContactInfoCardView.d(contactInfoCardView);
                }
            }
        });
        final int i10 = 3;
        this.f7368p = a.G(new c70.a(this) { // from class: cl.n0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactInfoCardView f4977b;

            {
                this.f4977b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                ContactInfoCardView contactInfoCardView = this.f4977b;
                switch (i11) {
                    case 0:
                        int i12 = ContactInfoCardView.G;
                        return (LinearLayout) contactInfoCardView.findViewById(R.id.content_area_linear_layout);
                    case 1:
                        int i13 = ContactInfoCardView.G;
                        return (LinearLayout) contactInfoCardView.findViewById(R.id.my_relationship_view);
                    case 2:
                        return ContactInfoCardView.a(contactInfoCardView);
                    case 3:
                        return ContactInfoCardView.c(contactInfoCardView);
                    case 4:
                        return ContactInfoCardView.b(contactInfoCardView);
                    default:
                        return ContactInfoCardView.d(contactInfoCardView);
                }
            }
        });
        final int i11 = 4;
        this.f7369q = a.G(new c70.a(this) { // from class: cl.n0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactInfoCardView f4977b;

            {
                this.f4977b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i12 = i11;
                ContactInfoCardView contactInfoCardView = this.f4977b;
                switch (i12) {
                    case 0:
                        int i13 = ContactInfoCardView.G;
                        return (LinearLayout) contactInfoCardView.findViewById(R.id.content_area_linear_layout);
                    case 1:
                        int i14 = ContactInfoCardView.G;
                        return (LinearLayout) contactInfoCardView.findViewById(R.id.my_relationship_view);
                    case 2:
                        return ContactInfoCardView.a(contactInfoCardView);
                    case 3:
                        return ContactInfoCardView.c(contactInfoCardView);
                    case 4:
                        return ContactInfoCardView.b(contactInfoCardView);
                    default:
                        return ContactInfoCardView.d(contactInfoCardView);
                }
            }
        });
        final int i12 = 5;
        this.f7370r = a.G(new c70.a(this) { // from class: cl.n0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ContactInfoCardView f4977b;

            {
                this.f4977b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i13 = i12;
                ContactInfoCardView contactInfoCardView = this.f4977b;
                switch (i13) {
                    case 0:
                        int i14 = ContactInfoCardView.G;
                        return (LinearLayout) contactInfoCardView.findViewById(R.id.content_area_linear_layout);
                    case 1:
                        int i15 = ContactInfoCardView.G;
                        return (LinearLayout) contactInfoCardView.findViewById(R.id.my_relationship_view);
                    case 2:
                        return ContactInfoCardView.a(contactInfoCardView);
                    case 3:
                        return ContactInfoCardView.c(contactInfoCardView);
                    case 4:
                        return ContactInfoCardView.b(contactInfoCardView);
                    default:
                        return ContactInfoCardView.d(contactInfoCardView);
                }
            }
        });
        this.f7373u = new ArrayList();
        this.f7374v = new ArrayList();
        cVar.d(15);
        cVar.c(15, context.getColor(R.color.action_bar_tab_color));
        bl.a.l(this);
    }

    public static LinearLayout a(ContactInfoCardView contactInfoCardView) {
        return (LinearLayout) contactInfoCardView.getMyRelationCardView().findViewById(R.id.add_relationship_view_container);
    }

    public static TextView b(ContactInfoCardView contactInfoCardView) {
        return (TextView) contactInfoCardView.getMyRelationCardView().findViewById(R.id.add_relationship_tip);
    }

    public static MyRelationGridView c(ContactInfoCardView contactInfoCardView) {
        return (MyRelationGridView) contactInfoCardView.getMyRelationCardView().findViewById(R.id.my_relationship_gridview);
    }

    public static View d(ContactInfoCardView contactInfoCardView) {
        return contactInfoCardView.getMyRelationCardView().findViewById(R.id.divider);
    }

    private final LinearLayout getAddRelationshipView() {
        Object value = this.f7367o.getValue();
        l.e(value, "getValue(...)");
        return (LinearLayout) value;
    }

    private final LinearLayout getContentAreaLayout() {
        Object value = this.f7365c.getValue();
        l.e(value, "getValue(...)");
        return (LinearLayout) value;
    }

    private final LinearLayout getMyRelationCardView() {
        Object value = this.f7366d.getValue();
        l.e(value, "getValue(...)");
        return (LinearLayout) value;
    }

    private final MyRelationGridView getMyRelationGridView() {
        Object value = this.f7368p.getValue();
        l.e(value, "getValue(...)");
        return (MyRelationGridView) value;
    }

    private final View getRelationshipCardDivider() {
        Object value = this.f7370r.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    private final TextView getRelationshipTipTextView() {
        Object value = this.f7369q.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    public static void m(ImageView imageView, String str) {
        if (str == null || str.length() == 0) {
            return;
        }
        imageView.semSetHoverPopupType(0);
        a5.a(imageView, str);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        l.f(canvas, "canvas");
        super.dispatchDraw(canvas);
        c cVar = this.f7364b;
        canvas.getClipBounds(cVar.f20924k);
        cVar.b(canvas);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0316  */
    /* JADX WARN: Code duplicated, block: B:105:0x034a  */
    /* JADX WARN: Code duplicated, block: B:168:0x0507  */
    /* JADX WARN: Code duplicated, block: B:187:0x0588  */
    /* JADX WARN: Code duplicated, block: B:94:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:98:0x0304  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView] */
    /* JADX WARN: Type inference failed for: r0v1, types: [android.view.ViewGroup, com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [android.view.View, android.view.ViewGroup, android.widget.LinearLayout, com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v1, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v13 */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13, types: [int] */
    /* JADX WARN: Type inference failed for: r1v74, types: [android.view.View] */
    /* JADX WARN: Type inference failed for: r1v75, types: [android.view.View, android.widget.ImageView] */
    /* JADX WARN: Type inference failed for: r1v77 */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v82 */
    /* JADX WARN: Type inference failed for: r26v0 */
    /* JADX WARN: Type inference failed for: r26v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r26v2 */
    /* JADX WARN: Type inference failed for: r26v3 */
    /* JADX WARN: Type inference failed for: r26v4 */
    /* JADX WARN: Type inference failed for: r26v5 */
    /* JADX WARN: Type inference failed for: r26v6 */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [android.view.LayoutInflater] */
    /* JADX WARN: Type inference failed for: r5v12, types: [android.view.View, android.widget.ImageView] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v8 */
    public final void e(e contactInfoCardData, v vVar, boolean z, boolean z4, boolean z5) {
        ?? r26;
        ?? r11;
        ?? r12;
        ?? r13;
        Object obj;
        String str;
        int i;
        ImageButton imageButton;
        ImageButton imageButton2;
        final ImageButton imageButton3;
        boolean z11;
        ImageButton imageButton4;
        boolean z12;
        int i6;
        Drawable drawable;
        int i9;
        ?? r14;
        Object obj2;
        w0 w0Var;
        ?? r15;
        View viewFindViewById;
        ?? r16 = this;
        l.f(contactInfoCardData, "contactInfoCardData");
        r16.B = z;
        r16.E = z4;
        r16.z = contactInfoCardData.f11388a.size();
        r16.f7375x = contactInfoCardData.f11389b;
        boolean z13 = false;
        r16.y = vVar == null;
        r16.D = contactInfoCardData.f11391d;
        r16.F = z5;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(r16.f7363a);
        r16.getContentAreaLayout().removeAllViews();
        if (r16.z > 0) {
            r16.f7372t = vVar;
            r16.f7374v = new ArrayList();
            r16.f7373u = contactInfoCardData.f11388a;
            r16.w = false;
            l.c(layoutInflaterFrom);
            if (r16.w) {
                r26 = layoutInflaterFrom;
                r16 = r16;
            } else {
                int size = r16.f7374v.size();
                int size2 = r16.f7373u.size();
                int i10 = size;
                while (i10 < size2) {
                    h hVar = (h) r12.f7373u.get(i10);
                    if (hVar.f11412d.f11400a == 0) {
                        r12 = r16;
                        r11 = layoutInflaterFrom;
                        r13 = 8;
                    } else {
                        r12 = r16;
                        r11 = layoutInflaterFrom;
                        r13 = z13;
                    }
                    ArrayList arrayList = r12.f7374v;
                    String str2 = hVar.f11409a;
                    View viewInflate = r11.inflate(("vnd.android.cursor.item/phone_v2".equals(str2) || "vnd.android.cursor.item/vnd.com.samsung.android.callplus".equals(str2)) ? R.layout.contact_detail_phone_card_item : "vnd.android.cursor.item/relation".equals(str2) ? R.layout.contact_detail_relationship_card_item : R.layout.contact_detail_default_card_item, r12, z13);
                    l.d(viewInflate, "null cannot be cast to non-null type androidx.appcompat.widget.SeslLinearLayoutCompat");
                    SeslLinearLayoutCompat seslLinearLayoutCompat = (SeslLinearLayoutCompat) viewInflate;
                    View viewFindViewById2 = seslLinearLayoutCompat.findViewById(R.id.content_view);
                    boolean z14 = z13;
                    l.e(viewFindViewById2, "findViewById(...)");
                    TextView textView = (TextView) viewFindViewById2.findViewById(R.id.header);
                    TextView textView2 = (TextView) viewFindViewById2.findViewById(R.id.text);
                    int i11 = size2;
                    ImageButton imageButton5 = (ImageButton) viewFindViewById2.findViewById(R.id.icon);
                    Object obj3 = "vnd.android.cursor.item/phone_v2";
                    ImageButton imageButton6 = (ImageButton) viewFindViewById2.findViewById(R.id.icon_alternate);
                    ImageButton imageButton7 = (ImageButton) viewFindViewById2.findViewById(R.id.third_icon);
                    ImageButton imageButton8 = (ImageButton) viewFindViewById2.findViewById(R.id.fourth_icon);
                    f fVar = hVar.f11411c;
                    String str3 = fVar.f11394c;
                    String str4 = fVar.f11393b;
                    l.c(textView);
                    if (str3 == null || str3.length() == 0) {
                        textView.setVisibility(8);
                    } else {
                        textView.setText(str3);
                    }
                    ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.header_icon_container);
                    if (viewGroup != null) {
                        Iterator it = hVar.f11411c.f11392a.iterator();
                        l.e(it, "iterator(...)");
                        r11 = r11;
                        while (it.hasNext()) {
                            Object next = it.next();
                            Iterator it2 = it;
                            l.e(next, "next(...)");
                            int iIntValue = ((Number) next).intValue();
                            int i12 = i10;
                            ImageView imageView = new ImageView(r12.f7363a);
                            imageView.setImageResource(iIntValue);
                            int[] iArr = new int[2];
                            ?? r27 = r11;
                            if (iIntValue == R.drawable.contacts_details_sim_small_modified) {
                                iArr[z14 ? 1 : 0] = r12.getResources().getDimensionPixelSize(R.dimen.contact_info_card_header_sim1_icon_size);
                                iArr[1] = r12.getResources().getDimensionPixelSize(R.dimen.contact_info_card_header_default_icon_height);
                            } else if (iIntValue == R.drawable.contacts_details_basic_check_modified) {
                                iArr[1] = -2;
                                iArr[z14 ? 1 : 0] = -2;
                            } else if (iIntValue == R.drawable.ic_trusted_contact_modified) {
                                int dimensionPixelSize = r12.getResources().getDimensionPixelSize(R.dimen.contact_info_card_header_icon_size);
                                iArr[1] = dimensionPixelSize;
                                iArr[z14 ? 1 : 0] = dimensionPixelSize;
                            } else {
                                int dimensionPixelSize2 = r12.getResources().getDimensionPixelSize(R.dimen.contact_info_card_header_sim1_icon_size);
                                iArr[1] = dimensionPixelSize2;
                                iArr[z14 ? 1 : 0] = dimensionPixelSize2;
                            }
                            imageView.setLayoutParams(new ViewGroup.MarginLayoutParams(iArr[z14 ? 1 : 0], iArr[1]));
                            viewGroup.addView(imageView);
                            it = it2;
                            i10 = i12;
                            r11 = r27;
                        }
                    }
                    ?? r28 = r11;
                    int i13 = i10;
                    if (hVar.f11411c.f11399h) {
                        l.c(textView2);
                        ArrayList<k30.a> arrayList2 = hVar.f11411c.i;
                        SpannableString spannableString = new SpannableString(str4);
                        if (arrayList2 != null) {
                            for (k30.a aVar : arrayList2) {
                                o.G("ContactInfoCardView", "basicEntity : " + aVar.f15028c);
                                spannableString.setSpan(new v0(r12, aVar), aVar.f15026a, aVar.f15027b, 33);
                            }
                        }
                        textView2.setMovementMethod(LinkMovementMethod.getInstance());
                        textView2.setText(spannableString);
                        textView2.setOnLongClickListener(new r0(0, r12));
                    } else {
                        l.c(textView2);
                        if (str4 == null || str4.length() == 0) {
                            textView2.setVisibility(8);
                        } else {
                            textView2.setText(bl.a.a(str4, bl.a.g()));
                            if (l.b(r12.getResources().getString(R.string.label_notes), str3)) {
                                textView2.setSingleLine(z14);
                                textView2.setMaxLines(270);
                            } else {
                                textView2.setSingleLine(z14);
                                textView2.setMaxLines(5);
                            }
                        }
                    }
                    Context context = r12.f7363a;
                    g gVar = hVar.f11412d;
                    int i14 = gVar.f11400a;
                    w0 w0Var2 = gVar.f11407h;
                    String str5 = hVar.f11409a;
                    ?? r17 = (!("vnd.android.cursor.item/email_v2".equals(str5) && uz.l.d()) && (!(hVar instanceof k) || ((k) hVar).f11425h)) ? imageButton5 : 0;
                    if (r17 != 0) {
                        r17.setVisibility(r13);
                        if (i14 != 0) {
                            if (gVar.f11404e) {
                                r17.setEnabled(false);
                                w0Var = w0Var2;
                                r15 = r17;
                                obj = "vnd.android.cursor.item/relation";
                                obj2 = "vnd.android.cursor.item/email_v2";
                                str = str5;
                            } else {
                                r14 = r17;
                                obj2 = "vnd.android.cursor.item/email_v2";
                                str = str5;
                                obj = "vnd.android.cursor.item/relation";
                                w0Var = w0Var2;
                                r12.k(r14, hVar.f11410b, hVar.f11409a, gVar.f11401b);
                            }
                            if (w0Var != null) {
                                r15 = r14;
                                if (obj3.equals(str) || "vnd.android.cursor.item/vnd.com.samsung.android.callplus".equals(str)) {
                                    n0.a(context, r15, w0Var, m0.f3974d);
                                } else {
                                    r15 = r14;
                                    if (gVar.f11401b == null || "vnd.android.cursor.item/contact_event".equals(str)) {
                                        r15.setImageDrawable(r12.getResources().getDrawable(i14, null));
                                        if (obj2.equals(str)) {
                                            r15.setImageTintList(context.getColorStateList(R.color.detail_2d_icon_tint_color));
                                        }
                                    }
                                }
                            } else {
                                r15 = r14;
                                if (gVar.f11401b == null) {
                                    r15.setImageDrawable(r12.getResources().getDrawable(i14, null));
                                    if (obj2.equals(str)) {
                                        r15.setImageTintList(context.getColorStateList(R.color.detail_2d_icon_tint_color));
                                    }
                                } else {
                                    r15.setImageDrawable(r12.getResources().getDrawable(i14, null));
                                    if (obj2.equals(str)) {
                                        r15.setImageTintList(context.getColorStateList(R.color.detail_2d_icon_tint_color));
                                    }
                                }
                            }
                            if (gVar.f11403d) {
                                r15.setOnLongClickListener(new o0(0, r12, hVar));
                            }
                            r15.setContentDescription(gVar.f11402c);
                            r15.setAccessibilityDelegate(new m(5));
                            r15.semSetHoverPopupType(1);
                            r15.setVisibility(0);
                            m(r15, gVar.f11408j);
                        } else {
                            str2 = str2;
                            seslLinearLayoutCompat = seslLinearLayoutCompat;
                            obj3 = obj3;
                            obj = "vnd.android.cursor.item/relation";
                            viewFindViewById2 = viewFindViewById2;
                            imageButton5 = imageButton5;
                            arrayList = arrayList;
                            str = str5;
                        }
                    } else {
                        str2 = str2;
                        seslLinearLayoutCompat = seslLinearLayoutCompat;
                        obj3 = obj3;
                        obj = "vnd.android.cursor.item/relation";
                        viewFindViewById2 = viewFindViewById2;
                        imageButton5 = imageButton5;
                        arrayList = arrayList;
                        str = str5;
                    }
                    o.G("ContactInfoCardView", "setPrimaryIcon : " + str);
                    View view = viewFindViewById2;
                    View viewFindViewById3 = view.findViewById(R.id.contents_container);
                    View viewFindViewById4 = view.findViewById(R.id.icon);
                    boolean z15 = hVar instanceof k;
                    if (!z15 || ((k) hVar).f11425h) {
                        if (viewFindViewById4 == null || (i = gVar.f11400a) > 0 || i == Integer.MIN_VALUE) {
                            r12.k(view, hVar.f11410b, hVar.f11409a, gVar.f11401b);
                        }
                    } else if (!r12.D) {
                        view.setOnClickListener(new af.a(7, (Object) r12, hVar));
                    }
                    f fVar2 = hVar.f11411c;
                    if (!"vibrationMimeType".equals(str) && !"ringtoneMimeType".equals(str) && !r12.y) {
                        view.setOnCreateContextMenuListener(new cl.k(r12, hVar, 1));
                    }
                    if (viewFindViewById3 != null) {
                        viewFindViewById3.setContentDescription(fVar2.f11395d);
                    } else {
                        view.setContentDescription(fVar2.f11395d);
                    }
                    view.setVisibility(0);
                    if (z15) {
                        k kVar = (k) hVar;
                        if (kVar.f11425h) {
                            l.c(imageButton6);
                            g gVar2 = kVar.f11422e;
                            if (gVar2.f11400a < 0 || gVar2.f11401b == null) {
                                imageButton = imageButton6;
                            } else {
                                n0.a(r12.f7363a, imageButton6, gVar2.f11407h, m0.f3974d);
                                g gVar3 = kVar.f11422e;
                                if (gVar3.f11404e) {
                                    imageButton = imageButton6;
                                    i9 = 0;
                                    imageButton.setEnabled(false);
                                } else {
                                    r12.k(imageButton6, kVar.f11410b, kVar.f11409a, gVar3.f11401b);
                                    imageButton = imageButton6;
                                    i9 = 0;
                                }
                                imageButton.setVisibility(i9);
                                imageButton.setContentDescription(gVar3.f11402c);
                                imageButton.setAccessibilityDelegate(new m(2));
                                imageButton.semSetHoverPopupType(1);
                                m(imageButton, gVar3.f11408j);
                            }
                            l.c(imageButton7);
                            Context context2 = r12.f7363a;
                            g gVar4 = kVar.f11423f;
                            if (gVar4.f11400a != 0) {
                                n0.a(context2, imageButton7, gVar4.f11407h, m0.f3974d);
                                r12.k(imageButton7, kVar.f11410b, kVar.f11409a, gVar4.f11401b);
                                imageButton2 = imageButton7;
                                imageButton2.setVisibility(0);
                                imageButton2.setContentDescription(gVar4.f11402c);
                                imageButton2.setAccessibilityDelegate(new m(4));
                                imageButton2.semSetHoverPopupType(1);
                                m(imageButton2, gVar4.f11408j);
                                if (gVar4.i == wk.a.f27680b && !r12.E && (drawable = imageButton2.getDrawable()) != null) {
                                    imageButton2.setImageDrawable(new LayerDrawable(new Drawable[]{drawable, context2.getDrawable(R.drawable.contact_detail_meet_icon_outline)}));
                                }
                                if (gVar4.f11403d) {
                                    imageButton2.setOnLongClickListener(new o0(1, r12, kVar));
                                }
                            } else {
                                imageButton2 = imageButton7;
                            }
                            l.c(imageButton8);
                            g gVar5 = kVar.f11424g;
                            if (gVar5.f11400a != 0) {
                                imageButton3 = imageButton8;
                                n0.a(r12.f7363a, imageButton3, gVar5.f11407h, m0.f3974d);
                                g gVar6 = kVar.f11424g;
                                if (gVar6.f11404e) {
                                    i6 = 0;
                                    imageButton3.setEnabled(false);
                                } else {
                                    r12.k(imageButton3, kVar.f11410b, kVar.f11409a, gVar6.f11401b);
                                    imageButton3 = imageButton3;
                                    i6 = 0;
                                }
                                imageButton3.setContentDescription(gVar6.f11402c);
                                imageButton3.setAccessibilityDelegate(new m(3));
                                z12 = true;
                                imageButton3.semSetHoverPopupType(1);
                                imageButton3.setVisibility(i6);
                                m(imageButton3, gVar6.f11408j);
                            } else {
                                imageButton3 = imageButton8;
                                z12 = true;
                            }
                            imageButton.setClickable(r12.B ^ z12);
                            imageButton2.setClickable(r12.B ^ z12);
                            imageButton2.setLongClickable(r12.B ^ z12);
                            imageButton3.setClickable(r12.B ^ z12);
                        } else {
                            imageButton = imageButton6;
                            imageButton2 = imageButton7;
                            imageButton3 = imageButton8;
                        }
                    } else {
                        imageButton = imageButton6;
                        imageButton2 = imageButton7;
                        imageButton3 = imageButton8;
                    }
                    String str6 = str2;
                    if (obj3.equals(str6) || "ringtoneMimeType".equals(str6)) {
                        TextView textView3 = (TextView) view.findViewById(R.id.sub_text);
                        String str7 = hVar.f11411c.f11396e;
                        if (str7 == null || str7.length() == 0) {
                            textView3.setVisibility(8);
                        } else {
                            textView3.setText(str7);
                            textView3.setVisibility(0);
                        }
                    }
                    if (obj.equals(str6)) {
                        fl.m mVar = (fl.m) hVar;
                        ImageView imageView2 = (ImageView) view.findViewById(R.id.relationship_photo_view);
                        j.f23568a.getClass();
                        hr.c.g();
                        j.f23568a.d(imageView2, mVar.f11429f, true, new sn.m(mVar.f11411c.f11393b), mVar.f11429f, false);
                        imageView2.setVisibility(0);
                        if (mVar.f11412d.f11401b != null) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                    } else {
                        z11 = false;
                    }
                    view.setClickable((r12.B || r12.y || hVar.f11411c.f11399h) ? false : true);
                    view.setLongClickable((r12.B || r12.y || hVar.f11411c.f11399h) ? false : true);
                    view.setAccessibilityDelegate(new u0(z11));
                    if (imageButton5 != null) {
                        imageButton4 = imageButton5;
                        imageButton4.setClickable(!r12.B);
                        imageButton4.setLongClickable(!r12.B);
                    } else {
                        imageButton4 = imageButton5;
                    }
                    final View viewFindViewById5 = view.findViewById(R.id.contents_container);
                    if (viewFindViewById5 != null) {
                        FlexboxLayout flexboxLayout = (FlexboxLayout) view.findViewById(R.id.flexbox_container);
                        LinearLayout linearLayout = (LinearLayout) view.findViewById(R.id.item_container);
                        if (flexboxLayout != null) {
                            final ImageButton imageButton9 = imageButton4;
                            final ImageButton imageButton10 = imageButton;
                            final ImageButton imageButton11 = imageButton2;
                            r12 = this;
                            flexboxLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: cl.p0
                                @Override // android.view.View.OnLayoutChangeListener
                                public final void onLayoutChange(View view2, int i15, int i16, int i17, int i18, int i19, int i21, int i22, int i23) {
                                    int i24 = ContactInfoCardView.G;
                                    if (view2 == null) {
                                        return;
                                    }
                                    FlexboxLayout flexboxLayout2 = (FlexboxLayout) view2;
                                    int size3 = flexboxLayout2.getFlexLines().size();
                                    if (flexboxLayout2.getTag() != null) {
                                        Object tag = flexboxLayout2.getTag();
                                        kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.Int");
                                        if (((Integer) tag).intValue() == size3) {
                                            return;
                                        }
                                    }
                                    h.h.s("flexboxLayout layout changed. flexLineCount : ", size3, "ContactInfoCardView");
                                    ContactInfoCardView contactInfoCardView = this.f5010a;
                                    ImageView imageView3 = imageButton9;
                                    ImageView imageView4 = imageButton10;
                                    ImageView imageView5 = imageButton11;
                                    ImageView imageView6 = imageButton3;
                                    if (size3 > 1) {
                                        contactInfoCardView.h(imageView3, false);
                                        contactInfoCardView.h(imageView4, false);
                                        contactInfoCardView.h(imageView5, true);
                                        contactInfoCardView.h(imageView6, false);
                                    } else {
                                        int height = viewFindViewById5.getHeight();
                                        contactInfoCardView.g(height, imageView3, false);
                                        contactInfoCardView.g(height, imageView4, false);
                                        contactInfoCardView.g(height, imageView5, true);
                                        contactInfoCardView.g(height, imageView6, false);
                                    }
                                    flexboxLayout2.setTag(Integer.valueOf(size3));
                                }
                            });
                        } else {
                            ImageButton imageButton12 = imageButton4;
                            if (linearLayout != null) {
                                linearLayout.addOnLayoutChangeListener(new q0(0, imageButton12, r12));
                            }
                        }
                    }
                    SeslLinearLayoutCompat seslLinearLayoutCompat2 = seslLinearLayoutCompat;
                    seslLinearLayoutCompat2.setTag(Long.valueOf(hVar.f11410b));
                    arrayList.add(seslLinearLayoutCompat2);
                    i10 = i13 + 1;
                    size2 = i11;
                    r11 = r28;
                    z13 = false;
                    r12 = r12;
                }
                r12 = r16;
                r11 = layoutInflaterFrom;
                r26 = r11;
                r12.w = true;
                r16 = r12;
            }
            r16.getContentAreaLayout().removeAllViews();
            int size3 = r16.f7374v.size();
            for (int i15 = 0; i15 < size3; i15++) {
                Object obj4 = r16.f7374v.get(i15);
                l.e(obj4, "get(...)");
                View view2 = (View) obj4;
                r16.getContentAreaLayout().addView(view2);
                if (i15 == 0 && (viewFindViewById = view2.findViewById(R.id.divider)) != null) {
                    viewFindViewById.setVisibility(8);
                }
            }
        } else {
            r26 = layoutInflaterFrom;
        }
        if (r16.y) {
            l.c(r26);
            String str8 = contactInfoCardData.f11390c;
            View viewInflate2 = r26.inflate(R.layout.trash_detail_info_view, r16, false);
            l.d(viewInflate2, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView.ContentView");
            ContentView contentView = (ContentView) viewInflate2;
            ((TextView) contentView.findViewById(R.id.trash_info_text_view)).setText(str8);
            r16.getContentAreaLayout().addView(contentView);
        }
    }

    public final void f(ArrayList viewItems, boolean z, af.h hVar) {
        l.f(viewItems, "viewItems");
        o.G("ContactInfoCardView", "bindMyRelationViewItems");
        if (z) {
            getRelationshipTipTextView().setText(this.f7363a.getString(R.string.add_relationship_label_bixby));
        }
        int size = viewItems.size();
        this.A = size;
        if (size == 0) {
            n(8, getMyRelationCardView());
        } else if (size == 1) {
            LinearLayout addRelationshipView = getAddRelationshipView();
            addRelationshipView.setTag("addRelationshipMimeType");
            addRelationshipView.setTag(R.integer.tag_view_intent, ((fl.m) viewItems.get(viewItems.size() - 1)).f11412d.f11401b);
            addRelationshipView.setOnClickListener(hVar);
            n(0, this, getMyRelationCardView(), getAddRelationshipView());
            n(8, getMyRelationGridView());
        } else {
            if (this.f7371s == null) {
                Context context = getContext();
                l.e(context, "getContext(...)");
                this.f7371s = new f1(context);
                MyRelationGridView myRelationGridView = getMyRelationGridView();
                myRelationGridView.setAdapter((ListAdapter) this.f7371s);
                myRelationGridView.setFocusable(false);
            }
            f1 f1Var = this.f7371s;
            if (f1Var != null) {
                f1Var.f4901b = viewItems;
                f1Var.f4903d = hVar;
                f1Var.notifyDataSetChanged();
            }
            n(0, this, getMyRelationCardView(), getMyRelationGridView());
            n(8, getAddRelationshipView());
        }
        if (this.z <= 0 || this.A <= 0) {
            getRelationshipCardDivider().setVisibility(8);
        } else {
            getRelationshipCardDivider().setVisibility(0);
        }
    }

    public final void g(int i, ImageView imageView, boolean z) {
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        l(i, imageView, z);
        imageView.setPadding(imageView.getPaddingLeft(), 0, imageView.getPaddingRight(), 0);
        imageView.getLayoutParams().height = i;
    }

    public final void h(ImageView imageView, boolean z) {
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        imageView.setForeground(new InsetDrawable(this.f7363a.getDrawable(R.drawable.contact_detail_contact_info_icon_bg), 0, 0, z ? getResources().getDimensionPixelSize(R.dimen.contact_info_card_default_item_end_button_background_inset_right) : 0, getResources().getDimensionPixelSize(R.dimen.contact_info_card_default_item_end_button_background_inset_bottom)));
        imageView.setPadding(imageView.getPaddingLeft(), getResources().getDimensionPixelSize(R.dimen.contact_info_card_default_item_button_padding_top), imageView.getPaddingRight(), getResources().getDimensionPixelSize(R.dimen.contact_info_card_default_item_button_padding_bottom));
        imageView.getLayoutParams().height = getResources().getDimensionPixelSize(R.dimen.contact_info_card_default_item_button_min_height);
    }

    public final View i(long j3) {
        Object next;
        Iterator it = this.f7374v.iterator();
        while (it.hasNext()) {
            next = it.next();
            View view = (View) next;
            if ((view.getTag() instanceof Long) && l.b(view.getTag(), Long.valueOf(j3))) {
                return (View) next;
            }
        }
        next = null;
        return (View) next;
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    public final boolean j() {
        int iIndexOfChild;
        View focusedChild = getContentAreaLayout().getFocusedChild();
        if (focusedChild == null && getContentAreaLayout().getChildCount() != 0) {
            focusedChild = getContentAreaLayout().getChildAt(0);
        }
        if (focusedChild == null || this.f7373u.size() <= (iIndexOfChild = getContentAreaLayout().indexOfChild(focusedChild)) || !"vnd.android.cursor.item/phone_v2".equals(((h) this.f7373u.get(iIndexOfChild)).f11409a)) {
            return false;
        }
        return focusedChild.callOnClick();
    }

    public final void k(View view, final long j3, String str, Intent intent) {
        final int i;
        int id = view.getId();
        if (id == R.id.icon_alternate) {
            i = 2;
        } else if (id == R.id.third_icon) {
            i = 3;
        } else if (id == R.id.fourth_icon) {
            i = 4;
        } else {
            i = id == R.id.icon ? 1 : 0;
        }
        if ("vnd.android.cursor.item/phone_v2".equals(str) && !this.y) {
            view.setOnClickListener(new View.OnClickListener() { // from class: cl.s0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    String str2;
                    ContactInfoCardView contactInfoCardView = this.f5034a;
                    v7.v vVar = contactInfoCardView.f7372t;
                    if (vVar != null) {
                        boolean z = contactInfoCardView.f7375x;
                        androidx.room.v vVar2 = (androidx.room.v) vVar.f26425c;
                        int i6 = i;
                        if (i6 == 1) {
                            if (z && vVar2.f2626a) {
                                str2 = "8931";
                            } else {
                                str2 = vVar2.f2626a ? "8306" : "5108";
                            }
                            vVar2.a(str2);
                        } else if (i6 == 2) {
                            vVar2.a(vVar2.f2626a ? "8307" : "5109");
                        } else if (i6 != 4) {
                            vVar2.getClass();
                        } else if (vVar2.f2626a) {
                            vVar2.a("8932");
                        }
                        ((xk.q) vVar.f26424b).q0(j3, 2, i6);
                    }
                }
            });
            return;
        }
        if (intent != null) {
            o.p("ContactInfoCardView", "set onHandleIntent : " + intent.getAction());
            view.setOnClickListener(new af.a(8, this, intent));
            return;
        }
        if ("vnd.android.cursor.item/contact_event".equals(str) && o.t() && !this.y) {
            o.p("ContactInfoCardView", "set performEventAction");
            view.setOnClickListener(new View.OnClickListener() { // from class: cl.t0
                /* JADX WARN: Code duplicated, block: B:10:0x0037  */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    xq.c cVar;
                    String strQ;
                    Object next;
                    v7.v vVar = this.f5039a.f7372t;
                    if (vVar != null) {
                        xk.q qVar = (xk.q) vVar.f26424b;
                        uz.o.p("ContactDetailPresenter", "perform event action");
                        qVar.w.b("5588", "5118");
                        uz.o.p("ContactDetailPresenter", "get calendar intent");
                        xk.e eVar = qVar.Y;
                        eVar.getClass();
                        yk.e eVar2 = eVar.i;
                        if (eVar2 == null) {
                            cVar = null;
                        } else {
                            HashMap map = eVar2.f29994r;
                            if (map == null) {
                                kotlin.jvm.internal.l.o("dataItemsMap");
                                throw null;
                            }
                            List list = (List) map.get("vnd.android.cursor.item/contact_event");
                            if (list == null) {
                                cVar = null;
                            } else {
                                Iterator it = list.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                    xq.c cVar2 = (xq.c) next;
                                    if (cVar2 != null && cVar2.g() == j3) {
                                        break;
                                    }
                                }
                                cVar = (xq.c) next;
                            }
                        }
                        xq.e eVar3 = (xq.e) cVar;
                        if (eVar3 == null) {
                            return;
                        }
                        uz.o.G("EventDataItem", "getCalendarIntentToMonth");
                        Intent intent2 = new Intent();
                        ContentValues contentValues = eVar3.f28629a;
                        Integer asInteger = contentValues.getAsInteger("data15");
                        if (asInteger == null || ((asInteger.intValue() != 1 && asInteger.intValue() != 2) || (strQ = contentValues.getAsString("data14")) == null)) {
                            strQ = eVar3.q();
                        }
                        Calendar calendarC = rr.b.c(strQ, false);
                        if (calendarC != null) {
                            uz.o.G("EventDataItem", "cal : " + calendarC.toString());
                            int i6 = calendarC.get(1);
                            boolean z = 1902 <= i6 && i6 < 2101;
                            Calendar calendar = Calendar.getInstance();
                            calendar.setTime(new Date());
                            GregorianCalendar gregorianCalendar = new GregorianCalendar();
                            calendar.set(11, 0);
                            calendar.set(12, 0);
                            calendar.set(13, 0);
                            calendar.set(14, 0);
                            int i9 = calendarC.get(1);
                            int i10 = calendarC.get(2);
                            int i11 = calendarC.get(5);
                            boolean z4 = i10 == 1 && i11 == 29;
                            if (!z) {
                                i9 = calendar.get(1);
                            }
                            gregorianCalendar.set(i9, i10, i11);
                            if (!z) {
                                int i12 = calendar.get(1);
                                if (gregorianCalendar.before(calendar) || (z4 && !gregorianCalendar.isLeapYear(i12))) {
                                    do {
                                        i12++;
                                        if (!z4) {
                                            break;
                                        }
                                    } while (!gregorianCalendar.isLeapYear(i12));
                                    gregorianCalendar.set(i12, i10, i11);
                                }
                            }
                            Date time = gregorianCalendar.getTime();
                            kotlin.jvm.internal.l.e(time, "getTime(...)");
                            Uri.Builder builderBuildUpon = CalendarContract.CONTENT_URI.buildUpon();
                            builderBuildUpon.appendPath("time");
                            ContentUris.appendId(builderBuildUpon, time.getTime());
                            intent2 = new Intent("android.intent.action.VIEW").setDataAndType(builderBuildUpon.build(), "time/epoch");
                        }
                        if (intent2 != null) {
                            uz.o.p("ContactDetailPresenter", "start calendar activity with getCalendarIntent()");
                            intent2.setFlags(335544320);
                            ((i0) qVar.f28563a).b2(intent2, false, null, 0);
                        }
                    }
                }
            });
        }
    }

    public final void l(int i, ImageView imageView, boolean z) {
        Drawable drawable = this.f7363a.getDrawable(R.drawable.contact_detail_contact_info_icon_bg);
        l.d(drawable, "null cannot be cast to non-null type androidx.appcompat.graphics.drawable.SeslRecoilDrawable");
        SeslRecoilDrawable seslRecoilDrawable = (SeslRecoilDrawable) drawable;
        int dimensionPixelSize = z ? getResources().getDimensionPixelSize(R.dimen.contact_info_card_default_item_end_button_background_inset_right) : 0;
        int width = (imageView.getWidth() / 2) - (dimensionPixelSize / 2);
        int i6 = i / 2;
        int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen.dialtacts_ripple_button_radius);
        seslRecoilDrawable.setHotspotBounds(width - dimensionPixelSize2, i6 - dimensionPixelSize2, width + dimensionPixelSize2, i6 + dimensionPixelSize2);
        imageView.setForeground(new InsetDrawable((Drawable) seslRecoilDrawable, 0, 0, dimensionPixelSize, 0));
    }

    public final void n(int i, View... viewArr) {
        for (View view : viewArr) {
            view.setVisibility(i);
        }
        if (i == 8 && this.z == 0 && this.A == 0) {
            setVisibility(8);
        }
    }

    public final void o() {
        if (this.F) {
            setVisibility(8);
        } else if (this.y || this.z > 0) {
            n(0, this, getContentAreaLayout());
        } else {
            n(8, getContentAreaLayout());
        }
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent ev2) {
        l.f(ev2, "ev");
        if (ev2.getAction() == 0 && this.C) {
            this.C = false;
        }
        return super.onInterceptTouchEvent(ev2);
    }
}
