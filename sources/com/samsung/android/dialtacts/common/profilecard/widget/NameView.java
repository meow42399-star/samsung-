package com.samsung.android.dialtacts.common.profilecard.widget;

import al.b;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import c70.a;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import io.d;
import j70.x;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import jo.e;
import jo.f;
import jo.g;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.n;
import kotlin.jvm.internal.y;
import os_migration_data_types.v1.ContactType;
import p60.o;
import p60.p;
import u90.m;
import uz.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\n2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\n0\u0016¢\u0006\u0004\b\u0018\u0010\u0019R+\u0010\"\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R+\u0010)\u001a\u00020#2\u0006\u0010\u001b\u001a\u00020#8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010\u001d\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u00101\u001a\u00020*8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00107\u001a\u00020\b8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u0010\fR*\u0010=\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b8\u00109\u001a\u0004\b:\u0010;\"\u0004\b<\u0010\u0019¨\u0006>"}, d2 = {"Lcom/samsung/android/dialtacts/common/profilecard/widget/NameView;", "Landroid/widget/TextView;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "scale", "Lo60/a0;", "setScaledTextSizeForSingleLine", "(F)V", "setScaledTextSizeForSecondLine", "setScaledTextSizeForMultiLine", "Ljo/f;", "getCurrentFontSize", "()Ljo/f;", "Lcom/samsung/android/dialtacts/model/data/ProfileCardData;", "data", "setStyle", "(Lcom/samsung/android/dialtacts/model/data/ProfileCardData;)V", "Lkotlin/Function0;", "listener", "setLayoutChangedListener", "(Lc70/a;)V", "", "<set-?>", "a", "Lf70/a;", "getFontWeight", "()I", "setFontWeight", "(I)V", "fontWeight", "Ljo/g;", "b", "getFontType", "()Ljo/g;", "setFontType", "(Ljo/g;)V", "fontType", "", "c", "[I", "getNameColors", "()[I", "setNameColors", "([I)V", "nameColors", "d", "F", "getGradientAngle", "()F", "setGradientAngle", "gradientAngle", "o", "Lc70/a;", "getLayoutChangedCallback", "()Lc70/a;", "setLayoutChangedCallback", "layoutChangedCallback", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class NameView extends TextView {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ x[] f7534r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f7535a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f7536b;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public int[] nameColors;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    public float gradientAngle;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    public a layoutChangedCallback;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f7540p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f7541q;

    static {
        n nVar = new n(NameView.class, "fontWeight", "getFontWeight()I", 0);
        y yVar = kotlin.jvm.internal.x.f15588a;
        f7534r = new x[]{yVar.e(nVar), com.google.protobuf.a.h(NameView.class, "fontType", "getFontType()Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardFontType;", 0, yVar)};
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NameView(Context context, AttributeSet attrs) {
        super(context, attrs);
        l.f(context, "context");
        l.f(attrs, "attrs");
        this.f7535a = new e(this, 0);
        h9.a aVar = g.f14857p;
        this.f7536b = new e(this, 1);
        this.nameColors = new int[0];
        this.f7540p = -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0021, code lost:
    
        if ((r0.getFlags() & 131072) != 0) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final jo.f getCurrentFontSize() {
        /*
            r2 = this;
            uz.i r0 = uz.i.a()
            boolean r0 = r0.f25671a
            if (r0 != 0) goto L32
            android.content.Context r0 = r2.getContext()
            if (r0 == 0) goto L24
            android.app.Activity r0 = u90.v.g(r0)
            if (r0 == 0) goto L2b
            android.view.Display r0 = r0.getDisplay()
            if (r0 == 0) goto L2b
            int r0 = r0.getFlags()
            r1 = 131072(0x20000, float:1.83671E-40)
            r0 = r0 & r1
            if (r0 == 0) goto L2b
            goto L32
        L24:
            java.lang.String r0 = "DeviceConfigUtil"
            java.lang.String r1 = "Cannot check desktop mode from null context"
            uz.o.P(r0, r1)
        L2b:
            jo.g r2 = r2.getFontType()
            jo.f r2 = r2.f14865d
            return r2
        L32:
            jo.g r2 = r2.getFontType()
            jo.f r2 = r2.f14866o
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.samsung.android.dialtacts.common.profilecard.widget.NameView.getCurrentFontSize():jo.f");
    }

    private final void setScaledTextSizeForMultiLine(float scale) {
        f currentFontSize = getCurrentFontSize();
        setTextSize(0, getResources().getDimension(currentFontSize.f14855c) * scale);
        Resources resources = getResources();
        l.e(resources, "getResources(...)");
        int i = currentFontSize.f14856d;
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        setLineSpacing(TypedValue.applyDimension(1, resources.getDimension(i) / displayMetrics.density, displayMetrics) * scale, 1.0f);
    }

    private final void setScaledTextSizeForSecondLine(float scale) {
        setTextSize(0, getResources().getDimension(getCurrentFontSize().f14854b) * scale);
        setLineSpacing(0.0f, 1.0f);
    }

    private final void setScaledTextSizeForSingleLine(float scale) {
        setTextSize(0, getResources().getDimension(getCurrentFontSize().f14853a) * scale);
        setLineSpacing(0.0f, 1.0f);
    }

    public final g getFontType() {
        return (g) this.f7536b.c(f7534r[1], this);
    }

    public final int getFontWeight() {
        return ((Number) this.f7535a.c(f7534r[0], this)).intValue();
    }

    public final float getGradientAngle() {
        return this.gradientAngle;
    }

    public final a getLayoutChangedCallback() {
        return this.layoutChangedCallback;
    }

    public final int[] getNameColors() {
        return this.nameColors;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        a aVar;
        super.onLayout(z, i, i6, i9, i10);
        if (!z || (aVar = this.layoutChangedCallback) == null) {
            return;
        }
        aVar.invoke();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i6) {
        float dimension;
        int size = View.MeasureSpec.getSize(i6);
        int size2 = View.MeasureSpec.getSize(i);
        if (this.f7541q == 0) {
            this.f7541q = i;
        }
        if (size > 0 && size == this.f7540p) {
            super.onMeasure(this.f7541q, i6);
            return;
        }
        float height = size / d.b(getContext()).getHeight();
        Float fValueOf = Float.valueOf(height);
        if (height == 0.0f) {
            fValueOf = null;
        }
        float fFloatValue = fValueOf != null ? fValueOf.floatValue() : 1.0f;
        setScaledTextSizeForSingleLine(fFloatValue);
        super.onMeasure(i, i6);
        if (i.a().f25671a) {
            float f4 = 2;
            dimension = (getResources().getDimensionPixelSize(R.dimen.profile_card_name_padding_horizontal) * fFloatValue * f4) + ((1 - (getResources().getFloat(R.dimen.profile_card_name_horizontal_margin_tablet_ratio) * f4)) * size2);
        } else {
            float f6 = 2;
            dimension = (((getResources().getDimension(R.dimen.profile_card_name_padding_horizontal) * fFloatValue) * f6) + size2) - ((getResources().getDimension(R.dimen.profile_card_name_text_margin_horizontal) * fFloatValue) * f6);
        }
        int i9 = (int) dimension;
        if (i9 < 0) {
            i9 = 0;
        }
        int iMakeMeasureSpec = i9 <= getMeasuredWidth() ? View.MeasureSpec.makeMeasureSpec(i9, 1073741824) : View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
        this.f7541q = iMakeMeasureSpec;
        super.onMeasure(iMakeMeasureSpec, i6);
        if (getLineCount() > 1) {
            setScaledTextSizeForSecondLine(fFloatValue);
            super.onMeasure(this.f7541q, i6);
        }
        if (getLineCount() > 1) {
            setScaledTextSizeForMultiLine(fFloatValue);
            super.onMeasure(this.f7541q, i6);
            while (getLineCount() == 1) {
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec((int) (getMeasuredWidth() * 0.95f), 1073741824);
                this.f7541q = iMakeMeasureSpec2;
                super.onMeasure(iMakeMeasureSpec2, i6);
            }
        }
        this.f7540p = size;
    }

    public final void setFontType(g gVar) {
        l.f(gVar, "<set-?>");
        this.f7536b.d(f7534r[1], gVar);
    }

    public final void setFontWeight(int i) {
        this.f7535a.d(f7534r[0], Integer.valueOf(i));
    }

    public final void setGradientAngle(float f4) {
        this.gradientAngle = f4;
    }

    public final void setLayoutChangedCallback(a aVar) {
        this.layoutChangedCallback = aVar;
    }

    public final void setLayoutChangedListener(a listener) {
        l.f(listener, "listener");
        this.layoutChangedCallback = listener;
    }

    public final void setNameColors(int[] iArr) {
        l.f(iArr, "<set-?>");
        this.nameColors = iArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.util.ArrayList] */
    public final void setStyle(ProfileCardData data) {
        ?? U0;
        Typeface typefaceBuild;
        String nameColor;
        l.f(data, "data");
        h9.a aVar = g.f14857p;
        String fontFace = data.getFontFace();
        aVar.getClass();
        Object objOrElse = Arrays.stream(g.f14861t.toArray(new g[0])).filter(new b(9, new hh.n(fontFace, 1))).findFirst().orElse(g.SANS);
        l.e(objOrElse, "orElse(...)");
        setFontType((g) objOrElse);
        Integer fontWeight = data.getFontWeight();
        setFontWeight(fontWeight != null ? fontWeight.intValue() : 500);
        String nameColor2 = data.getNameColor();
        if (nameColor2 == null || m.Q(nameColor2) || (nameColor = data.getNameColor()) == null) {
            U0 = cx.a.u0(-16777216);
        } else {
            List listA0 = m.a0(nameColor, new String[]{","});
            U0 = new ArrayList(p.g1(listA0, 10));
            Iterator it = listA0.iterator();
            while (it.hasNext()) {
                U0.add(Integer.valueOf(Integer.parseInt(m.l0((String) it.next()).toString())));
            }
        }
        this.nameColors = o.f2((Collection) U0);
        this.gradientAngle = data.getGradientAngle();
        if (getFontType() == g.SERIF) {
            g fontType = getFontType();
            fontType.getClass();
            Typeface typefaceBuild2 = new Typeface.Builder(fontType.f14863b).setFallback(fontType.f14864c).build();
            l.e(typefaceBuild2, "build(...)");
            typefaceBuild = Typeface.create(typefaceBuild2, getFontWeight(), false);
        } else {
            g fontType2 = getFontType();
            int fontWeight2 = getFontWeight();
            fontType2.getClass();
            typefaceBuild = new Typeface.Builder(fontType2.f14863b).setFallback(fontType2.f14864c).setFontVariationSettings("'wght' " + fontWeight2).build();
            l.e(typefaceBuild, "build(...)");
        }
        setTypeface(typefaceBuild);
        el.f fVar = new el.f(15, this);
        if (getWidth() == 0 || getHeight() == 0) {
            bp.l.c(this, fVar);
        } else {
            fVar.run();
        }
    }

    @Override // android.widget.TextView
    public final void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        this.f7540p = -1;
        super.setText(charSequence, bufferType);
    }
}
