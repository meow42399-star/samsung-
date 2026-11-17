package com.samsung.android.dialtacts.common.profilecard.widget;

import a1.b;
import android.app.Activity;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Size;
import android.view.Display;
import android.view.View;
import android.widget.FrameLayout;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ProfilePictureView;
import g50.f;
import io.d;
import io.w;
import io.x;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import pk.h;
import u90.v;
import uz.g;
import uz.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u001b\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfilePictureFrameLayout;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ProfilePictureFrameLayout extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7542a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePictureFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.f7542a = "editor";
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, h.f20742c, 0, 0);
        String string = typedArrayObtainStyledAttributes.getString(1);
        this.f7542a = string != null ? string : "editor";
        typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00b9 A[PHI: r1
      0x00b9: PHI (r1v9 io.w) = (r1v5 io.w), (r1v6 io.w), (r1v7 io.w), (r1v8 io.w), (r1v10 io.w) binds: [B:62:0x00d8, B:59:0x00d1, B:55:0x00c8, B:51:0x00c1, B:46:0x00b7] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:79:0x0144  */
    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        w wVar;
        Size sizeC;
        Display display;
        int i9 = 0;
        if (l.b(this.f7542a, "preview")) {
            super.onMeasure(i, i6);
            int iMin = Math.min(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i6));
            while (i9 < getChildCount()) {
                int i10 = i9 + 1;
                View childAt = getChildAt(i9);
                if (childAt == null) {
                    throw new IndexOutOfBoundsException();
                }
                if (childAt.getVisibility() != 8 && (childAt instanceof ProfilePictureView)) {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                    measureChild(childAt, iMakeMeasureSpec, iMakeMeasureSpec);
                    return;
                }
                i9 = i10;
            }
            return;
        }
        w wVar2 = x.f14158a;
        Context context = getContext();
        l.e(context, "getContext(...)");
        boolean zN = bp.l.n(context);
        boolean z = i.a().f25671a;
        boolean zY = b.y();
        Activity activityG = v.g(context);
        boolean z4 = (activityG == null || (display = activityG.getDisplay()) == null || (display.getFlags() & 131072) == 0) ? false : true;
        Activity activityG2 = v.g(context);
        boolean z5 = activityG2 != null && activityG2.isInMultiWindowMode();
        boolean zD = d.d();
        boolean zA = g.a(context);
        boolean z11 = ((yz.h) uz.l.f25680a).f30175m;
        boolean zI = uz.l.i();
        w wVar3 = x.f14167k;
        w wVar4 = x.f14161d;
        if (zY) {
            wVar3 = x.f14163f;
            if (!zN) {
                wVar3 = wVar4;
            }
        } else if (z5 || zD) {
            wVar3 = x.f14160c;
        } else if (z || z4) {
            wVar3 = x.f14162e;
            if (!zN) {
                wVar3 = wVar4;
            }
        } else if (zA && zI) {
            wVar3 = x.f14164g;
            wVar = x.f14165h;
            if (zN) {
                wVar3 = wVar;
            }
        } else if (zA && z11) {
            wVar = x.i;
            if (!zN) {
                wVar3 = wVar;
            }
        } else if (zA) {
            wVar = x.f14166j;
            if (!zN) {
                wVar3 = wVar;
            }
        } else if (z11) {
            wVar3 = x.f14168l;
            wVar = x.f14169m;
            if (zN) {
                wVar3 = wVar;
            }
        } else {
            wVar3 = x.f14158a;
            wVar = x.f14159b;
            if (zN) {
                wVar3 = wVar;
            }
        }
        Context context2 = getContext();
        l.e(context2, "getContext(...)");
        Context contextB = f.b(context2);
        if (!(contextB instanceof Activity)) {
            sizeC = d.c(context2);
        } else if (b.y()) {
            Rect bounds = ((Activity) contextB).getWindowManager().getCurrentWindowMetrics().getBounds();
            l.e(bounds, "getBounds(...)");
            sizeC = new Size(bounds.width(), bounds.height());
        } else {
            View decorView = ((Activity) contextB).getWindow().getDecorView();
            l.e(decorView, "getDecorView(...)");
            if (decorView.getWidth() <= 0 || decorView.getHeight() <= 0) {
                sizeC = d.c(context2);
            } else {
                sizeC = new Size(decorView.getWidth(), decorView.getHeight());
            }
        }
        int iA = wVar3.f14154b.a(sizeC, View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i6));
        if (b.y()) {
            iA = Math.min(iA, Math.min(View.resolveSize(iA, i), View.resolveSize(iA, i6)));
        }
        if (iA == 0) {
            setMeasuredDimension(0, 0);
            return;
        }
        setMeasuredDimension(iA, iA);
        while (i9 < getChildCount()) {
            int i11 = i9 + 1;
            View childAt2 = getChildAt(i9);
            if (childAt2 == null) {
                throw new IndexOutOfBoundsException();
            }
            if (childAt2.getVisibility() != 8) {
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iA, 1073741824);
                measureChild(childAt2, iMakeMeasureSpec2, iMakeMeasureSpec2);
                return;
            }
            i9 = i11;
        }
    }
}
