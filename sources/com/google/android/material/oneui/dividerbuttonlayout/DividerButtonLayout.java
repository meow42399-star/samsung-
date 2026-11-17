package com.google.android.material.oneui.dividerbuttonlayout;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.stella.sdk.e;
import eb.s;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import k.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import la0.h;
import nb.c;
import nb.d;
import o60.p;
import os_migration_data_types.v1.ContactType;
import p60.n;
import s.k;
import s.m;
import s.y;
import t.q2;
import t90.g;
import x40.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0003\t\u001b\fJ\r\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u000e2\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\bH\u0002¢\u0006\u0004\b\u001c\u0010\u000bR\u001b\u0010\"\u001a\u00020\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u001b\u0010'\u001a\u00020#8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u001f\u001a\u0004\b%\u0010&R\u0014\u0010+\u001a\u00020(8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b)\u0010*¨\u0006,"}, d2 = {"Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;", "Landroid/widget/LinearLayout;", "Ls/y;", "Lk/a;", "Ljb/a;", "Landroid/view/Menu;", "getMenu", "()Landroid/view/Menu;", "", "Lnb/b;", "getDividerButtons", "()Ljava/util/List;", "Lnb/c;", "listener", "Lo60/a0;", "setOnMenuItemClickListener", "(Lnb/c;)V", "", "getWindowAnimations", "()I", "Landroid/graphics/drawable/Drawable;", "background", "setBackground", "(Landroid/graphics/drawable/Drawable;)V", "semBlurInfoMode", "setBlurMode", "(I)V", "Lnb/a;", "getDividers", "Lr/k;", "p", "Lo60/h;", "getMenuInflater", "()Lr/k;", "menuInflater", "Lnb/d;", "q", "getPresenter", "()Lnb/d;", "presenter", "", "getLogTag", "()Ljava/lang/String;", "logTag", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class DividerButtonLayout extends LinearLayout implements y, a, jb.a {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ int f6675t = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f6676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f6677b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f6678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public cx.a f6679d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f6680o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f6681p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p f6682q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final k f6683r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c f6684s;

    /* JADX WARN: Illegal instructions before constructor call */
    public DividerButtonLayout(Context context, AttributeSet attributeSet) {
        l.f(context, "context");
        int i = b.E(context) ? R.style.Widget_Design_DividerButtonLayout_Light : R.style.Widget_Design_DividerButtonLayout;
        super(context, attributeSet, 0, i);
        this.f6678c = 2;
        this.f6681p = da.a.G(new e(context, 12));
        this.f6682q = da.a.G(new me.b(13));
        k kVar = new k(context);
        d presenter = getPresenter();
        presenter.getClass();
        presenter.f18141a = this;
        kVar.b(getPresenter(), kVar.f22761a);
        this.f6683r = kVar;
        s.a(context, attributeSet, 0, i);
        int[] iArr = ma.a.f17331n;
        s.b(context, attributeSet, iArr, 0, i, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, i);
        l.e(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.f6676a = typedArrayObtainStyledAttributes.getBoolean(0, true);
        }
        if (this.f6676a) {
            h(context);
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.f6677b = typedArrayObtainStyledAttributes.getBoolean(1, true);
        }
        if (this.f6677b) {
            a.a.e(this, context, context.getResources().getDimension(R.dimen.sesl_divider_button_layout_background_radius), b.E(context));
        }
        setClickable(true);
        setFocusable(false);
        typedArrayObtainStyledAttributes.recycle();
    }

    private final List<nb.a> getDividers() {
        return t90.l.Y(new g(new n(7, this), true, new h(26, nb.a.class)));
    }

    private final r.k getMenuInflater() {
        return (r.k) this.f6681p.getValue();
    }

    private final d getPresenter() {
        return (d) this.f6682q.getValue();
    }

    @Override // k.a
    public final void a(Context context) {
        cx.a aVar = this.f6679d;
        if (aVar != null) {
            aVar.S(this);
        }
        this.f6679d = null;
    }

    public final void b() {
        removeAllViews();
        ArrayList<m> arrayListL = this.f6683r.l();
        l.e(arrayListL, "getVisibleItems(...)");
        for (m mVar : arrayListL) {
            Context context = getContext();
            l.e(context, "getContext(...)");
            l.c(mVar);
            nb.b bVar = new nb.b(context);
            bVar.a(mVar);
            bVar.setOnClickListener(new af.a(18, this, mVar));
            if (getChildCount() > 0) {
                Context context2 = getContext();
                l.e(context2, "getContext(...)");
                View aVar = new nb.a(context2, null, 0);
                aVar.setBackgroundResource((u40.a.h(context2) || !b.I(context2)) ? new l.c(R.drawable.sesl_divider_button_layout_divider_background_light, R.drawable.sesl_divider_button_layout_divider_background_dark).m(context2).intValue() : new l.c(R.drawable.sesl_divider_button_layout_divider_background_for_theme, R.drawable.sesl_divider_button_layout_divider_background_for_theme).m(context2).intValue());
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
                layoutParams.width = aVar.getResources().getDimensionPixelSize(R.dimen.sesl_divider_button_layout_divider_width);
                layoutParams.height = aVar.getResources().getDimensionPixelSize(R.dimen.sesl_divider_button_layout_divider_height);
                layoutParams.gravity = 17;
                aVar.setLayoutParams(layoutParams);
                addView(aVar);
            }
            addView(bVar, new LinearLayout.LayoutParams(-2, -1));
        }
    }

    public final void c(int i) {
        getPresenter().f18142b = true;
        getMenuInflater().inflate(R.menu.recent_widget_bottom_menu, this.f6683r);
        getPresenter().f18142b = false;
        getPresenter().b(true);
    }

    public final void d() {
        getPresenter().f18142b = true;
        List<nb.b> dividerButtons = getDividerButtons();
        k kVar = this.f6683r;
        if (kVar.l().size() != dividerButtons.size()) {
            p3.a.a(this, "updateMenuView size changed(" + kVar.l().size() + " -> " + dividerButtons.size() + ')');
            b();
            return;
        }
        ArrayList arrayListL = kVar.l();
        l.e(arrayListL, "getVisibleItems(...)");
        int i = 0;
        for (Object obj : arrayListL) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            m mVar = (m) obj;
            nb.b bVar = dividerButtons.get(i);
            l.c(mVar);
            bVar.a(mVar);
            i = i6;
        }
        getPresenter().f18142b = false;
    }

    @Override // k.a
    public final boolean f() {
        return this.f6679d != null;
    }

    @Override // k.a
    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    public final List<nb.b> getDividerButtons() {
        return t90.l.Y(new g(new n(7, this), true, new h(26, nb.b.class)));
    }

    @Override // jb.a
    public String getLogTag() {
        return "DividerButtonLayout";
    }

    public final Menu getMenu() {
        return this.f6683r;
    }

    @Override // jb.a
    public /* bridge */ /* synthetic */ String getPrefix() {
        return "";
    }

    @Override // jb.a
    public /* bridge */ /* synthetic */ String getVersion() {
        return "[sesl9-material:2.0.29]";
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // k.a
    public final boolean h(Context context) {
        cx.a dVar;
        a(context);
        float dimension = context.getResources().getDimension(R.dimen.sesl_divider_button_layout_background_radius);
        int i = this.f6678c;
        m.a aVar = new m.a(m.c.f16205e, m.c.f16206f);
        l.a aVar2 = new l.a();
        Drawable drawable = this.f6680o;
        Drawable drawable2 = drawable != null ? drawable : null;
        Float fValueOf = Float.valueOf(dimension);
        if (i == 0) {
            dVar = new m.d(i, fValueOf, aVar, aVar2, drawable2);
        } else {
            if (i != 2) {
                throw new IllegalStateException(q2.e("blurMode(", i, ") is not supported. support mode: BLUR_MODE_CANVAS, BLUR_MODE_WINDOW"));
            }
            dVar = new m.b(i, aVar, aVar2, drawable2);
        }
        boolean zM = dVar.M(this);
        this.f6679d = zM ? dVar : null;
        return zM;
    }

    @Override // s.y
    public final void j(k menu) {
        l.f(menu, "menu");
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0079 A[EDGE_INSN: B:106:0x0079->B:27:0x0079 BREAK  A[LOOP:0: B:12:0x003e->B:110:0x003e], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:115:0x0148 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:116:0x0142 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0195 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x01b0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x01b6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0197 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:125:0x017a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:0x017a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:129:0x0088 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:0x00a0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:? A[LOOP:3: B:33:0x008e->B:131:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:14:0x0047  */
    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /* JADX WARN: Code duplicated, block: B:32:0x008a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0094  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:44:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:46:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:61:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:62:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:64:0x0101  */
    /* JADX WARN: Code duplicated, block: B:65:0x0106  */
    /* JADX WARN: Code duplicated, block: B:68:0x010c  */
    /* JADX WARN: Code duplicated, block: B:71:0x0111  */
    /* JADX WARN: Code duplicated, block: B:74:0x0118  */
    /* JADX WARN: Code duplicated, block: B:82:0x014b  */
    /* JADX WARN: Code duplicated, block: B:84:0x014e A[EDGE_INSN: B:84:0x014e->B:86:0x0176 BREAK  A[LOOP:1: B:41:0x00b7->B:77:0x013f]] */
    /* JADX WARN: Code duplicated, block: B:85:0x0175  */
    /* JADX WARN: Code duplicated, block: B:89:0x0180  */
    /* JADX WARN: Code duplicated, block: B:91:0x018e  */
    /* JADX WARN: Code duplicated, block: B:92:0x0191  */
    /* JADX WARN: Code duplicated, block: B:98:0x019d  */
    /* JADX WARN: Instruction removed from duplicated block: B:84:0x014e, please report this as an issue */
    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        int iMakeMeasureSpec;
        List<nb.b> dividerButtons;
        Iterator<T> it;
        Iterator<T> it2;
        boolean z;
        boolean z4;
        ViewGroup.LayoutParams layoutParams;
        LinearLayout.LayoutParams layoutParams2;
        Integer widthBeforeShare$material_release;
        int size;
        int i9;
        int i10;
        boolean z5;
        int i11;
        View childAt;
        LinearLayout.LayoutParams layoutParams3;
        nb.b bVar;
        int iIntValue;
        Integer widthBeforeShare$material_release2;
        float weightBeforeShare$material_release;
        int measuredWidth;
        Integer widthBeforeShare$material_release3;
        nb.b bVar2;
        LinearLayout.LayoutParams layoutParams4;
        int i12;
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.sesl_divider_button_layout_button_height);
        int mode = View.MeasureSpec.getMode(i6);
        if (mode != Integer.MIN_VALUE) {
            if (mode == 0) {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + dimensionPixelSize, 1073741824);
            }
            dividerButtons = getDividerButtons();
            it = dividerButtons.iterator();
            while (true) {
                if (it.hasNext()) {
                    break;
                }
                bVar2 = (nb.b) it.next();
                ViewGroup.LayoutParams layoutParams5 = bVar2.getLayoutParams();
                layoutParams4 = layoutParams5 instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams5 : null;
                if (layoutParams4 != null && bVar2.getWidthBeforeShare$material_release() != null && ((i12 = layoutParams4.width) != 0 || layoutParams4.weight != 1.0f)) {
                    bVar2.setWidthBeforeShare$material_release(Integer.valueOf(i12));
                    bVar2.setWeightBeforeShare$material_release(layoutParams4.weight);
                }
            }
            if (!(dividerButtons instanceof Collection) && dividerButtons.isEmpty()) {
                z = false;
                break;
            }
            it2 = dividerButtons.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (((nb.b) it2.next()).getWidthBeforeShare$material_release() != null) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
            if (View.MeasureSpec.getMode(i) != 0) {
                size = (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight();
                i9 = 0;
                i10 = 0;
                while (true) {
                    if (i10 < getChildCount()) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        z4 = i9 > size;
                        if (z4 != z) {
                            break;
                        }
                        p3.a.a(this, "share button width " + z4 + " (required " + i9 + ", available " + size + ')');
                        break;
                    }
                    i11 = i10 + 1;
                    childAt = getChildAt(i10);
                    if (childAt != null) {
                        throw new IndexOutOfBoundsException();
                    }
                    if (childAt.getVisibility() == 8) {
                        ViewGroup.LayoutParams layoutParams6 = childAt.getLayoutParams();
                        l.d(layoutParams6, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        layoutParams3 = (LinearLayout.LayoutParams) layoutParams6;
                        if (childAt instanceof nb.b) {
                            bVar = (nb.b) childAt;
                        } else {
                            bVar = null;
                        }
                        if (bVar != null || (widthBeforeShare$material_release3 = bVar.getWidthBeforeShare$material_release()) == null) {
                            iIntValue = layoutParams3.width;
                        } else {
                            iIntValue = widthBeforeShare$material_release3.intValue();
                        }
                        if (bVar != null) {
                            widthBeforeShare$material_release2 = bVar.getWidthBeforeShare$material_release();
                        } else {
                            widthBeforeShare$material_release2 = null;
                        }
                        if (widthBeforeShare$material_release2 != null) {
                            weightBeforeShare$material_release = bVar.getWeightBeforeShare$material_release();
                        } else {
                            weightBeforeShare$material_release = layoutParams3.weight;
                        }
                        if (childAt instanceof nb.a) {
                            measuredWidth = layoutParams3.width;
                            if (measuredWidth < 0) {
                                measuredWidth = 0;
                            }
                        } else if (iIntValue == 0 || weightBeforeShare$material_release <= 0.0f) {
                            childAt.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), 0, iIntValue), ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, getPaddingBottom() + getPaddingTop(), layoutParams3.height));
                            measuredWidth = childAt.getMeasuredWidth();
                        } else {
                            measuredWidth = 0;
                        }
                        i9 += measuredWidth + layoutParams3.leftMargin + layoutParams3.rightMargin;
                    }
                    i10 = i11;
                }
            } else {
                z4 = false;
            }
            for (nb.b bVar3 : dividerButtons) {
                layoutParams = bVar3.getLayoutParams();
                if (layoutParams instanceof LinearLayout.LayoutParams) {
                    layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
                } else {
                    layoutParams2 = null;
                }
                if (layoutParams2 != null) {
                    if (z4) {
                        if (bVar3.getWidthBeforeShare$material_release() == null) {
                            bVar3.setWidthBeforeShare$material_release(Integer.valueOf(layoutParams2.width));
                            bVar3.setWeightBeforeShare$material_release(layoutParams2.weight);
                        }
                        layoutParams2.width = 0;
                        layoutParams2.weight = 1.0f;
                    } else {
                        widthBeforeShare$material_release = bVar3.getWidthBeforeShare$material_release();
                        if (widthBeforeShare$material_release != null) {
                            layoutParams2.width = widthBeforeShare$material_release.intValue();
                            layoutParams2.weight = bVar3.getWeightBeforeShare$material_release();
                            bVar3.setWidthBeforeShare$material_release(null);
                        }
                    }
                }
            }
            super.onMeasure(i, iMakeMeasureSpec);
        }
        if (View.MeasureSpec.getSize(i6) >= dimensionPixelSize) {
            setMinimumHeight(dimensionPixelSize);
        }
        iMakeMeasureSpec = i6;
        dividerButtons = getDividerButtons();
        it = dividerButtons.iterator();
        while (true) {
            if (it.hasNext()) {
                break;
                break;
            }
            bVar2 = (nb.b) it.next();
            ViewGroup.LayoutParams layoutParams7 = bVar2.getLayoutParams();
            if (layoutParams7 instanceof LinearLayout.LayoutParams) {
            }
            if (layoutParams4 != null) {
                bVar2.setWidthBeforeShare$material_release(Integer.valueOf(i12));
                bVar2.setWeightBeforeShare$material_release(layoutParams4.weight);
            }
        }
        if (!(dividerButtons instanceof Collection)) {
            it2 = dividerButtons.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (((nb.b) it2.next()).getWidthBeforeShare$material_release() != null) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
        } else {
            it2 = dividerButtons.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (((nb.b) it2.next()).getWidthBeforeShare$material_release() != null) {
                        z = true;
                        break;
                    }
                } else {
                    z = false;
                    break;
                }
            }
        }
        if (View.MeasureSpec.getMode(i) != 0) {
            size = (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight();
            i9 = 0;
            i10 = 0;
            while (true) {
                if (i10 < getChildCount()) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    if (i9 > size) {
                    }
                    if (z4 != z) {
                        break;
                    }
                    p3.a.a(this, "share button width " + z4 + " (required " + i9 + ", available " + size + ')');
                    break;
                }
                i11 = i10 + 1;
                childAt = getChildAt(i10);
                if (childAt != null) {
                    throw new IndexOutOfBoundsException();
                }
                if (childAt.getVisibility() == 8) {
                    ViewGroup.LayoutParams layoutParams8 = childAt.getLayoutParams();
                    l.d(layoutParams8, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                    layoutParams3 = (LinearLayout.LayoutParams) layoutParams8;
                    if (childAt instanceof nb.b) {
                        bVar = (nb.b) childAt;
                    } else {
                        bVar = null;
                    }
                    if (bVar != null) {
                        iIntValue = layoutParams3.width;
                    } else {
                        iIntValue = layoutParams3.width;
                    }
                    if (bVar != null) {
                        widthBeforeShare$material_release2 = bVar.getWidthBeforeShare$material_release();
                    } else {
                        widthBeforeShare$material_release2 = null;
                    }
                    if (widthBeforeShare$material_release2 != null) {
                        weightBeforeShare$material_release = bVar.getWeightBeforeShare$material_release();
                    } else {
                        weightBeforeShare$material_release = layoutParams3.weight;
                    }
                    if (childAt instanceof nb.a) {
                        measuredWidth = layoutParams3.width;
                        if (measuredWidth < 0) {
                            measuredWidth = 0;
                        }
                    } else {
                        if (iIntValue == 0) {
                        }
                        childAt.measure(ViewGroup.getChildMeasureSpec(View.MeasureSpec.makeMeasureSpec(0, 0), 0, iIntValue), ViewGroup.getChildMeasureSpec(iMakeMeasureSpec, getPaddingBottom() + getPaddingTop(), layoutParams3.height));
                        measuredWidth = childAt.getMeasuredWidth();
                    }
                    i9 += measuredWidth + layoutParams3.leftMargin + layoutParams3.rightMargin;
                }
                i10 = i11;
            }
        } else {
            z4 = false;
        }
        while (r2.hasNext()) {
            layoutParams = bVar3.getLayoutParams();
            if (layoutParams instanceof LinearLayout.LayoutParams) {
                layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            } else {
                layoutParams2 = null;
            }
            if (layoutParams2 != null) {
                if (z4) {
                    if (bVar3.getWidthBeforeShare$material_release() == null) {
                        bVar3.setWidthBeforeShare$material_release(Integer.valueOf(layoutParams2.width));
                        bVar3.setWeightBeforeShare$material_release(layoutParams2.weight);
                    }
                    layoutParams2.width = 0;
                    layoutParams2.weight = 1.0f;
                } else {
                    widthBeforeShare$material_release = bVar3.getWidthBeforeShare$material_release();
                    if (widthBeforeShare$material_release != null) {
                        layoutParams2.width = widthBeforeShare$material_release.intValue();
                        layoutParams2.weight = bVar3.getWeightBeforeShare$material_release();
                        bVar3.setWidthBeforeShare$material_release(null);
                    }
                }
            }
        }
        super.onMeasure(i, iMakeMeasureSpec);
    }

    @Override // android.view.View
    public void setBackground(Drawable background) {
        super.setBackground(background);
        this.f6680o = background;
    }

    @Override // k.a
    public void setBlurMode(int semBlurInfoMode) {
        this.f6678c = semBlurInfoMode;
        Context context = getContext();
        l.e(context, "getContext(...)");
        h(context);
    }

    public final void setOnMenuItemClickListener(c listener) {
        l.f(listener, "listener");
        this.f6684s = listener;
    }
}
