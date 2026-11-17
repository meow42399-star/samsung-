package com.samsung.android.dialtacts.common.contactdetail.view;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.text.format.DateUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.bumptech.glide.b;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.LinkedPhotoCardView;
import com.samsung.android.dialtacts.model.data.w;
import da.a;
import java.util.Calendar;
import java.util.Date;
import k9.h;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import u8.k;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001aB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001b\u0010\f\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001b\u0010\u000f\u001a\u00020\u00018BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000bR\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\t\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\t\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "b", "Lo60/h;", "getLinkedPhotoCard", "()Landroid/widget/LinearLayout;", "linkedPhotoCard", "c", "getPhotosFromGalleryLayout", "photosFromGalleryLayout", "Landroid/widget/ImageView;", "d", "getLinkedPhotoImageView", "()Landroid/widget/ImageView;", "linkedPhotoImageView", "Landroid/widget/TextView;", "o", "getLocalTimeTextView", "()Landroid/widget/TextView;", "localTimeTextView", "a10/a", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class LinkedPhotoCardView extends LinearLayout {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ int f7386q = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f7387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7390d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f7391o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public w f7392p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LinkedPhotoCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f7387a = context;
        final int i = 0;
        this.f7388b = a.G(new c70.a(this) { // from class: cl.c1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LinkedPhotoCardView f4878b;

            {
                this.f4878b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                LinkedPhotoCardView linkedPhotoCardView = this.f4878b;
                switch (i6) {
                    case 0:
                        int i9 = LinkedPhotoCardView.f7386q;
                        return (LinearLayout) linkedPhotoCardView.findViewById(R.id.linked_photo_card);
                    case 1:
                        int i10 = LinkedPhotoCardView.f7386q;
                        return (LinearLayout) linkedPhotoCardView.findViewById(R.id.photos_from_gallery_layout);
                    case 2:
                        int i11 = LinkedPhotoCardView.f7386q;
                        return (ImageView) linkedPhotoCardView.findViewById(R.id.linked_photo);
                    default:
                        int i12 = LinkedPhotoCardView.f7386q;
                        return (TextView) linkedPhotoCardView.findViewById(R.id.local_time);
                }
            }
        });
        final int i6 = 1;
        this.f7389c = a.G(new c70.a(this) { // from class: cl.c1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LinkedPhotoCardView f4878b;

            {
                this.f4878b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                LinkedPhotoCardView linkedPhotoCardView = this.f4878b;
                switch (i9) {
                    case 0:
                        int i10 = LinkedPhotoCardView.f7386q;
                        return (LinearLayout) linkedPhotoCardView.findViewById(R.id.linked_photo_card);
                    case 1:
                        int i11 = LinkedPhotoCardView.f7386q;
                        return (LinearLayout) linkedPhotoCardView.findViewById(R.id.photos_from_gallery_layout);
                    case 2:
                        int i12 = LinkedPhotoCardView.f7386q;
                        return (ImageView) linkedPhotoCardView.findViewById(R.id.linked_photo);
                    default:
                        int i13 = LinkedPhotoCardView.f7386q;
                        return (TextView) linkedPhotoCardView.findViewById(R.id.local_time);
                }
            }
        });
        final int i9 = 2;
        this.f7390d = a.G(new c70.a(this) { // from class: cl.c1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LinkedPhotoCardView f4878b;

            {
                this.f4878b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                LinkedPhotoCardView linkedPhotoCardView = this.f4878b;
                switch (i10) {
                    case 0:
                        int i11 = LinkedPhotoCardView.f7386q;
                        return (LinearLayout) linkedPhotoCardView.findViewById(R.id.linked_photo_card);
                    case 1:
                        int i12 = LinkedPhotoCardView.f7386q;
                        return (LinearLayout) linkedPhotoCardView.findViewById(R.id.photos_from_gallery_layout);
                    case 2:
                        int i13 = LinkedPhotoCardView.f7386q;
                        return (ImageView) linkedPhotoCardView.findViewById(R.id.linked_photo);
                    default:
                        int i14 = LinkedPhotoCardView.f7386q;
                        return (TextView) linkedPhotoCardView.findViewById(R.id.local_time);
                }
            }
        });
        final int i10 = 3;
        this.f7391o = a.G(new c70.a(this) { // from class: cl.c1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ LinkedPhotoCardView f4878b;

            {
                this.f4878b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                LinkedPhotoCardView linkedPhotoCardView = this.f4878b;
                switch (i11) {
                    case 0:
                        int i12 = LinkedPhotoCardView.f7386q;
                        return (LinearLayout) linkedPhotoCardView.findViewById(R.id.linked_photo_card);
                    case 1:
                        int i13 = LinkedPhotoCardView.f7386q;
                        return (LinearLayout) linkedPhotoCardView.findViewById(R.id.photos_from_gallery_layout);
                    case 2:
                        int i14 = LinkedPhotoCardView.f7386q;
                        return (ImageView) linkedPhotoCardView.findViewById(R.id.linked_photo);
                    default:
                        int i15 = LinkedPhotoCardView.f7386q;
                        return (TextView) linkedPhotoCardView.findViewById(R.id.local_time);
                }
            }
        });
    }

    private final LinearLayout getLinkedPhotoCard() {
        Object value = this.f7388b.getValue();
        l.e(value, "getValue(...)");
        return (LinearLayout) value;
    }

    private final ImageView getLinkedPhotoImageView() {
        Object value = this.f7390d.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final TextView getLocalTimeTextView() {
        Object value = this.f7391o.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final LinearLayout getPhotosFromGalleryLayout() {
        Object value = this.f7389c.getValue();
        l.e(value, "getValue(...)");
        return (LinearLayout) value;
    }

    public final void a(w wVar, boolean z, final String str, final a10.a aVar) {
        o.p("LinkedPhotoCardView", "bindData");
        this.f7392p = wVar;
        getLinkedPhotoCard().semSetRoundedCorners(15);
        LinearLayout linkedPhotoCard = getLinkedPhotoCard();
        Context context = this.f7387a;
        linkedPhotoCard.semSetRoundedCornerColor(15, context.getColor(R.color.action_bar_tab_color));
        com.bumptech.glide.o oVarD = b.d(context);
        w wVar2 = this.f7392p;
        if (wVar2 == null) {
            l.o("linkedPhotoData");
            throw null;
        }
        Uri uri = wVar2.f7883a;
        com.bumptech.glide.l lVarB = oVarD.b(Drawable.class);
        com.bumptech.glide.l lVarG = lVarB.G(uri);
        if ("android.resource".equals(uri.getScheme())) {
            lVarG = lVarB.y(lVarG);
        }
        h hVar = (h) new h().f(k.f25170e);
        hVar.getClass();
        lVarG.a(hVar.s(b9.o.f3550d, new b9.h())).C(getLinkedPhotoImageView());
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(new Date(wVar.f7884b));
        getLocalTimeTextView().setText(DateUtils.formatDateTime(o.d(), calendar.getTimeInMillis(), 20));
        if (z) {
            getPhotosFromGalleryLayout().setOnClickListener(null);
            getLinkedPhotoCard().setOnClickListener(null);
            getPhotosFromGalleryLayout().setClickable(false);
            getLinkedPhotoCard().setClickable(false);
            return;
        }
        final int i = 0;
        getPhotosFromGalleryLayout().setOnClickListener(new View.OnClickListener() { // from class: cl.d1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i6 = i;
                String str2 = str;
                LinkedPhotoCardView linkedPhotoCardView = this;
                a10.a aVar2 = aVar;
                switch (i6) {
                    case 0:
                        int i9 = LinkedPhotoCardView.f7386q;
                        Intent intent = new Intent("com.android.gallery.action.SHORTCUT_VIEW");
                        intent.setClassName("com.sec.android.gallery3d", "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity");
                        intent.putExtra("creature_type", 0);
                        com.samsung.android.dialtacts.model.data.w wVar3 = linkedPhotoCardView.f7392p;
                        if (wVar3 == null) {
                            kotlin.jvm.internal.l.o("linkedPhotoData");
                            throw null;
                        }
                        intent.putExtra("creature_id", wVar3.f7885c);
                        intent.setFlags(kotlin.jvm.internal.l.b(str2, "com.sec.android.gallery3d") ? 335544320 : 268468224);
                        i0 i0Var = (i0) aVar2.f71a;
                        i0Var.U1().a("5913");
                        i0Var.b2(intent, true, view, 19);
                        return;
                    default:
                        int i10 = LinkedPhotoCardView.f7386q;
                        Intent intent2 = new Intent("android.intent.action.VIEW");
                        intent2.setClassName("com.sec.android.gallery3d", "com.samsung.android.gallery.app.activity.external.ImageQuickViewActivity");
                        intent2.putExtra("caller-package", uz.o.d().getPackageName());
                        com.samsung.android.dialtacts.model.data.w wVar4 = linkedPhotoCardView.f7392p;
                        if (wVar4 == null) {
                            kotlin.jvm.internal.l.o("linkedPhotoData");
                            throw null;
                        }
                        intent2.setDataAndType(wVar4.f7883a, "image/*");
                        intent2.setFlags(kotlin.jvm.internal.l.b(str2, "com.sec.android.gallery3d") ? 335544320 : 268468224);
                        i0 i0Var2 = (i0) aVar2.f71a;
                        i0Var2.U1().a("5914");
                        i0Var2.b2(intent2, true, view, 19);
                        return;
                }
            }
        });
        final int i6 = 1;
        getLinkedPhotoCard().setOnClickListener(new View.OnClickListener() { // from class: cl.d1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i9 = i6;
                String str2 = str;
                LinkedPhotoCardView linkedPhotoCardView = this;
                a10.a aVar2 = aVar;
                switch (i9) {
                    case 0:
                        int i10 = LinkedPhotoCardView.f7386q;
                        Intent intent = new Intent("com.android.gallery.action.SHORTCUT_VIEW");
                        intent.setClassName("com.sec.android.gallery3d", "com.samsung.android.gallery.app.activity.external.GalleryExternalActivity");
                        intent.putExtra("creature_type", 0);
                        com.samsung.android.dialtacts.model.data.w wVar3 = linkedPhotoCardView.f7392p;
                        if (wVar3 == null) {
                            kotlin.jvm.internal.l.o("linkedPhotoData");
                            throw null;
                        }
                        intent.putExtra("creature_id", wVar3.f7885c);
                        intent.setFlags(kotlin.jvm.internal.l.b(str2, "com.sec.android.gallery3d") ? 335544320 : 268468224);
                        i0 i0Var = (i0) aVar2.f71a;
                        i0Var.U1().a("5913");
                        i0Var.b2(intent, true, view, 19);
                        return;
                    default:
                        int i11 = LinkedPhotoCardView.f7386q;
                        Intent intent2 = new Intent("android.intent.action.VIEW");
                        intent2.setClassName("com.sec.android.gallery3d", "com.samsung.android.gallery.app.activity.external.ImageQuickViewActivity");
                        intent2.putExtra("caller-package", uz.o.d().getPackageName());
                        com.samsung.android.dialtacts.model.data.w wVar4 = linkedPhotoCardView.f7392p;
                        if (wVar4 == null) {
                            kotlin.jvm.internal.l.o("linkedPhotoData");
                            throw null;
                        }
                        intent2.setDataAndType(wVar4.f7883a, "image/*");
                        intent2.setFlags(kotlin.jvm.internal.l.b(str2, "com.sec.android.gallery3d") ? 335544320 : 268468224);
                        i0 i0Var2 = (i0) aVar2.f71a;
                        i0Var2.U1().a("5914");
                        i0Var2.b2(intent2, true, view, 19);
                        return;
                }
            }
        });
    }
}
