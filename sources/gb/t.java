package gb;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.bottomnavigation.BottomNavigationView;
import com.samsung.android.dialer.R;
import j70.j0;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;
import s.w;
import s.y;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class t extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f12290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ta.c f12291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f12292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r.k f12293d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public r f12294o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p f12295p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final l8.d f12296q;

    public t(Context context, AttributeSet attributeSet) {
        int i;
        int dimensionPixelSize;
        super(ic.a.a(context, attributeSet, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView), attributeSet, R.attr.bottomNavigationStyle);
        this.f12296q = new l8.d(11, (BottomNavigationView) this);
        Context context2 = getContext();
        px.c cVarG = eb.s.g(context2, attributeSet, ma.a.L, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView, 18, 16, 25);
        Class<?> cls = getClass();
        getMaxItemCount();
        e eVar = new e(context2, cls);
        this.f12290a = eVar;
        ta.c cVar = new ta.c(context2);
        this.f12291b = cVar;
        cVar.setMinimumHeight(getSuggestedMinimumHeight());
        cVar.setCollapsedMaxItemCount(getCollapsedMaxItemCount());
        o oVar = new o(context2);
        this.f12292c = oVar;
        setMaxItemCount(getMaxItemCount());
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        cVar.setLayoutParams(layoutParams);
        TypedArray typedArray = (TypedArray) cVarG.f20888c;
        cVar.setViewType(typedArray.getInteger(26, 3));
        oVar.f12285t = cVar;
        oVar.f12287v = 1;
        cVar.setPresenter(oVar);
        eVar.b(oVar, eVar.f22761a);
        oVar.l(getContext(), eVar);
        if (typedArray.hasValue(11)) {
            cVar.setIconTintList(cVarG.D(11));
        } else {
            cVar.setIconTintList(cVar.c());
        }
        setItemIconSize(typedArray.getDimensionPixelSize(10, getResources().getDimensionPixelSize(R.dimen.sesl_navigation_bar_icon_size)));
        if (typedArray.hasValue(18)) {
            setItemTextAppearanceInactive(typedArray.getResourceId(18, 0));
        }
        if (typedArray.hasValue(25)) {
            int resourceId = typedArray.getResourceId(25, 0);
            cVar.f12253g0 = resourceId;
            g[] gVarArr = cVar.f12263p;
            if (gVarArr != null) {
                for (g gVar : gVarArr) {
                    if (gVar instanceof d) {
                        d dVar = (d) gVar;
                        dVar.setTextAppearanceInactive(resourceId);
                        ColorStateList colorStateList = cVar.f12273u;
                        if (colorStateList != null) {
                            dVar.setTextColor(colorStateList);
                        }
                    }
                }
            }
            d dVar2 = cVar.f12258l0;
            if (dVar2 != null) {
                dVar2.setTextAppearanceInactive(resourceId);
                ColorStateList colorStateList2 = cVar.f12273u;
                if (colorStateList2 != null) {
                    cVar.f12258l0.setTextColor(colorStateList2);
                }
            }
        }
        if (typedArray.hasValue(16)) {
            setItemTextAppearanceActive(typedArray.getResourceId(16, 0));
        }
        if (typedArray.hasValue(4)) {
            setHorizontalItemTextAppearanceInactive(typedArray.getResourceId(4, 0));
        }
        if (typedArray.hasValue(3)) {
            setHorizontalItemTextAppearanceActive(typedArray.getResourceId(3, 0));
        }
        setItemTextAppearanceActiveBoldEnabled(typedArray.getBoolean(17, true));
        if (typedArray.hasValue(19)) {
            setItemTextColor(cVarG.D(19));
        }
        Drawable background = getBackground();
        ColorStateList colorStateListY = e70.a.y(background);
        if (background == null || colorStateListY != null) {
            cc.i iVar = new cc.i(cc.m.c(context2, attributeSet, R.attr.bottomNavigationStyle, R.style.Widget_Design_BottomNavigationView).b());
            if (colorStateListY != null) {
                iVar.p(colorStateListY);
            }
            iVar.l(context2);
            setBackground(iVar);
        }
        if (background instanceof ColorDrawable) {
            this.f12291b.setBackgroundColorDrawable((ColorDrawable) background);
        }
        if (typedArray.hasValue(13)) {
            setItemPaddingTop(typedArray.getDimensionPixelSize(13, 0));
        }
        if (typedArray.hasValue(12)) {
            setItemPaddingBottom(typedArray.getDimensionPixelSize(12, 0));
        }
        if (typedArray.hasValue(0)) {
            setActiveIndicatorLabelPadding(typedArray.getDimensionPixelSize(0, 0));
        }
        if (typedArray.hasValue(5)) {
            setIconLabelHorizontalSpacing(typedArray.getDimensionPixelSize(5, 0));
        }
        if (typedArray.hasValue(2)) {
            setElevation(typedArray.getDimensionPixelSize(2, 0));
        }
        getBackground().mutate().setTintList(ul.e.f(context2, cVarG, 1));
        setLabelVisibilityMode(typedArray.getInteger(22, -1));
        setItemIconGravity(typedArray.getInteger(9, 0));
        setItemGravity(typedArray.getInteger(8, 17));
        int resourceId2 = typedArray.getResourceId(7, 0);
        if (resourceId2 != 0) {
            this.f12291b.setItemBackgroundRes(resourceId2);
        } else {
            setItemRippleColor(ul.e.f(context2, cVarG, 14));
        }
        setMeasureBottomPaddingFromLabelBaseline(typedArray.getBoolean(23, true));
        setLabelFontScalingEnabled(typedArray.getBoolean(20, false));
        setLabelMaxLines(typedArray.getInteger(21, 1));
        int resourceId3 = typedArray.getResourceId(15, 0);
        if (resourceId3 != 0) {
            this.f12291b.setItemStateListAnimator(resourceId3);
        }
        int resourceId4 = typedArray.getResourceId(6, 0);
        if (resourceId4 != 0) {
            setItemActiveIndicatorEnabled(true);
            TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(resourceId4, ma.a.K);
            int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
            setItemActiveIndicatorWidth(dimensionPixelSize2);
            setItemActiveIndicatorHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0));
            int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(10, 0);
            setItemActiveIndicatorMarginHorizontal(dimensionPixelOffset);
            String string = typedArrayObtainStyledAttributes.getString(9);
            if (string == null) {
                dimensionPixelSize = -2;
            } else if (String.valueOf(-1).equals(string)) {
                dimensionPixelSize = -1;
            } else {
                dimensionPixelSize = String.valueOf(-2).equals(string) ? -2 : typedArrayObtainStyledAttributes.getDimensionPixelSize(9, -2);
            }
            setItemActiveIndicatorExpandedWidth(dimensionPixelSize);
            setItemActiveIndicatorExpandedHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(7, dimensionPixelSize2));
            setItemActiveIndicatorExpandedMarginHorizontal(typedArrayObtainStyledAttributes.getDimensionPixelOffset(8, dimensionPixelOffset));
            int dimensionPixelSize3 = getResources().getDimensionPixelSize(R.dimen.m3_navigation_item_leading_trailing_space);
            int dimensionPixelOffset2 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(5, dimensionPixelSize3);
            int dimensionPixelOffset3 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(4, dimensionPixelSize3);
            int i6 = getLayoutDirection() == 1 ? dimensionPixelOffset3 : dimensionPixelOffset2;
            int dimensionPixelOffset4 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(6, 0);
            dimensionPixelOffset2 = getLayoutDirection() != 1 ? dimensionPixelOffset3 : dimensionPixelOffset2;
            int dimensionPixelOffset5 = typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0);
            ta.c cVar2 = this.f12291b;
            Rect rect = cVar2.f12252f0;
            rect.left = i6;
            rect.top = dimensionPixelOffset4;
            rect.right = dimensionPixelOffset2;
            rect.bottom = dimensionPixelOffset5;
            g[] gVarArr2 = cVar2.f12263p;
            if (gVarArr2 != null) {
                for (g gVar2 : gVarArr2) {
                    if (gVar2 instanceof d) {
                        ((d) gVar2).setActiveIndicatorExpandedPadding(rect);
                    }
                }
            }
            setItemActiveIndicatorColor(ul.e.e(context2, typedArrayObtainStyledAttributes, 2));
            i = 0;
            setItemActiveIndicatorShapeAppearance(cc.m.a(context2, typedArrayObtainStyledAttributes.getResourceId(11, 0), 0).b());
            typedArrayObtainStyledAttributes.recycle();
        } else {
            i = 0;
        }
        if (typedArray.hasValue(24)) {
            b(typedArray.getResourceId(24, i));
        }
        cVarG.N0();
        addView(this.f12291b);
        e eVar2 = this.f12290a;
        l8.d dVar3 = this.f12296q;
        eVar2.f22765o = dVar3;
        this.f12291b.setOverflowSelectedCallback(dVar3);
    }

    private MenuInflater getMenuInflater() {
        if (this.f12293d == null) {
            this.f12293d = new r.k(getContext());
        }
        return this.f12293d;
    }

    private void setMeasureBottomPaddingFromLabelBaseline(boolean z) {
        this.f12291b.setMeasurePaddingFromLabelBaseline(z);
    }

    public final void b(int i) {
        o oVar = this.f12292c;
        oVar.f12286u = true;
        getMenuInflater().inflate(i, this.f12290a);
        oVar.f12286u = false;
        oVar.b(true);
    }

    public int getActiveIndicatorLabelPadding() {
        return this.f12291b.getActiveIndicatorLabelPadding();
    }

    public int getCollapsedMaxItemCount() {
        return getMaxItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.f12291b.getHorizontalItemTextAppearanceActive();
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.f12291b.getHorizontalItemTextAppearanceInactive();
    }

    public int getIconLabelHorizontalSpacing() {
        return this.f12291b.getIconLabelHorizontalSpacing();
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.f12291b.getItemActiveIndicatorColor();
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.f12291b.getItemActiveIndicatorExpandedHeight();
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.f12291b.getItemActiveIndicatorExpandedMarginHorizontal();
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.f12291b.getItemActiveIndicatorExpandedWidth();
    }

    public int getItemActiveIndicatorHeight() {
        return this.f12291b.getItemActiveIndicatorHeight();
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f12291b.getItemActiveIndicatorMarginHorizontal();
    }

    public cc.m getItemActiveIndicatorShapeAppearance() {
        return this.f12291b.getItemActiveIndicatorShapeAppearance();
    }

    public int getItemActiveIndicatorWidth() {
        return this.f12291b.getItemActiveIndicatorWidth();
    }

    public Drawable getItemBackground() {
        return this.f12291b.getItemBackground();
    }

    @Deprecated
    public int getItemBackgroundResource() {
        return this.f12291b.getItemBackgroundRes();
    }

    public int getItemGravity() {
        return this.f12291b.getItemGravity();
    }

    public int getItemIconGravity() {
        return this.f12291b.getItemIconGravity();
    }

    public int getItemIconSize() {
        return this.f12291b.getItemIconSize();
    }

    public ColorStateList getItemIconTintList() {
        return this.f12291b.getIconTintList();
    }

    public int getItemPaddingBottom() {
        return this.f12291b.getItemPaddingBottom();
    }

    public int getItemPaddingTop() {
        return this.f12291b.getItemPaddingTop();
    }

    public ColorStateList getItemRippleColor() {
        return this.f12291b.getItemRippleColor();
    }

    public int getItemTextAppearanceActive() {
        return this.f12291b.getItemTextAppearanceActive();
    }

    public int getItemTextAppearanceInactive() {
        return this.f12291b.getItemTextAppearanceInactive();
    }

    public ColorStateList getItemTextColor() {
        return this.f12291b.getItemTextColor();
    }

    public int getLabelVisibilityMode() {
        return this.f12291b.getLabelVisibilityMode();
    }

    public abstract int getMaxItemCount();

    public Menu getMenu() {
        return this.f12290a;
    }

    public y getMenuView() {
        return this.f12291b;
    }

    public ViewGroup getMenuViewGroup() {
        return this.f12291b;
    }

    public o getPresenter() {
        return this.f12292c;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.f12291b.getScaleLabelTextWithFont();
    }

    public int getSelectedItemId() {
        return this.f12291b.getSelectedItemId();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        j0.P(this);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof s)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        s sVar = (s) parcelable;
        super.onRestoreInstanceState(sVar.f75a);
        Bundle bundle = sVar.f12289c;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f12290a.F;
        SparseArray sparseParcelableArray = bundle.getSparseParcelableArray("android:menu:presenters");
        if (sparseParcelableArray == null || copyOnWriteArrayList.isEmpty()) {
            return;
        }
        for (WeakReference weakReference : copyOnWriteArrayList) {
            w wVar = (w) weakReference.get();
            if (wVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                int id = wVar.getId();
                if (id > 0 && (parcelable2 = (Parcelable) sparseParcelableArray.get(id)) != null) {
                    wVar.g(parcelable2);
                }
            }
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        Parcelable parcelableK;
        s sVar = new s(super.onSaveInstanceState());
        Bundle bundle = new Bundle();
        sVar.f12289c = bundle;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f12290a.F;
        if (copyOnWriteArrayList.isEmpty()) {
            return sVar;
        }
        SparseArray<? extends Parcelable> sparseArray = new SparseArray<>();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            w wVar = (w) weakReference.get();
            if (wVar == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                int id = wVar.getId();
                if (id > 0 && (parcelableK = wVar.k()) != null) {
                    sparseArray.put(id, parcelableK);
                }
            }
        }
        bundle.putSparseParcelableArray("android:menu:presenters", sparseArray);
        return sVar;
    }

    public void setActiveIndicatorLabelPadding(int i) {
        this.f12291b.setActiveIndicatorLabelPadding(i);
    }

    @Override // android.view.View
    public void setElevation(float f4) {
        super.setElevation(f4);
        j0.N(this, f4);
    }

    public void setHorizontalItemTextAppearanceActive(int i) {
        this.f12291b.setHorizontalItemTextAppearanceActive(i);
    }

    public void setHorizontalItemTextAppearanceInactive(int i) {
        this.f12291b.setHorizontalItemTextAppearanceInactive(i);
    }

    public void setIconLabelHorizontalSpacing(int i) {
        this.f12291b.setIconLabelHorizontalSpacing(i);
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.f12291b.setItemActiveIndicatorColor(colorStateList);
    }

    public void setItemActiveIndicatorEnabled(boolean z) {
        this.f12291b.setItemActiveIndicatorEnabled(z);
    }

    public void setItemActiveIndicatorExpandedHeight(int i) {
        this.f12291b.setItemActiveIndicatorExpandedHeight(i);
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i) {
        this.f12291b.setItemActiveIndicatorExpandedMarginHorizontal(i);
    }

    public void setItemActiveIndicatorExpandedWidth(int i) {
        this.f12291b.setItemActiveIndicatorExpandedWidth(i);
    }

    public void setItemActiveIndicatorHeight(int i) {
        this.f12291b.setItemActiveIndicatorHeight(i);
    }

    public void setItemActiveIndicatorMarginHorizontal(int i) {
        this.f12291b.setItemActiveIndicatorMarginHorizontal(i);
    }

    public void setItemActiveIndicatorShapeAppearance(cc.m mVar) {
        this.f12291b.setItemActiveIndicatorShapeAppearance(mVar);
    }

    public void setItemActiveIndicatorWidth(int i) {
        this.f12291b.setItemActiveIndicatorWidth(i);
    }

    public void setItemBackground(Drawable drawable) {
        this.f12291b.setItemBackground(drawable);
    }

    public void setItemBackgroundResource(int i) {
        this.f12291b.setItemBackgroundRes(i);
    }

    public void setItemGravity(int i) {
        ta.c cVar = this.f12291b;
        if (cVar.getItemGravity() != i) {
            cVar.setItemGravity(i);
            this.f12292c.b(false);
        }
    }

    public void setItemIconGravity(int i) {
        ta.c cVar = this.f12291b;
        if (cVar.getItemIconGravity() != i) {
            cVar.setItemIconGravity(i);
            this.f12292c.b(false);
        }
    }

    public void setItemIconSize(int i) {
        this.f12291b.setItemIconSize(i);
    }

    public void setItemIconSizeRes(int i) {
        setItemIconSize(getResources().getDimensionPixelSize(i));
    }

    public void setItemIconTintList(ColorStateList colorStateList) {
        this.f12291b.setIconTintList(colorStateList);
    }

    public void setItemPaddingBottom(int i) {
        this.f12291b.setItemPaddingBottom(i);
    }

    public void setItemPaddingTop(int i) {
        this.f12291b.setItemPaddingTop(i);
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f12291b.setItemRippleColor(colorStateList);
    }

    public void setItemTextAppearanceActive(int i) {
        this.f12291b.setItemTextAppearanceActive(i);
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z) {
        this.f12291b.setItemTextAppearanceActiveBoldEnabled(z);
    }

    public void setItemTextAppearanceInactive(int i) {
        this.f12291b.setItemTextAppearanceInactive(i);
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f12291b.setItemTextColor(colorStateList);
    }

    public void setLabelFontScalingEnabled(boolean z) {
        this.f12291b.setLabelFontScalingEnabled(z);
    }

    public void setLabelMaxLines(int i) {
        this.f12291b.setLabelMaxLines(i);
    }

    public void setLabelVisibilityMode(int i) {
        ta.c cVar = this.f12291b;
        if (cVar.getLabelVisibilityMode() != i) {
            cVar.setLabelVisibilityMode(i);
            this.f12292c.b(false);
        }
    }

    public void setMaxItemCount(int i) {
        this.f12291b.setMaxItemCount(i);
    }

    public void setOnItemClickListener(p pVar) {
        this.f12295p = pVar;
    }

    public void setOnItemSelectedListener(r rVar) {
        this.f12294o = rVar;
    }

    public void setSelectedItemId(int i) {
        e eVar = this.f12290a;
        MenuItem menuItemFindItem = eVar.findItem(i);
        if (menuItemFindItem != null) {
            boolean zQ = eVar.q(menuItemFindItem, this.f12292c, 0);
            if (menuItemFindItem.isCheckable()) {
                if (!zQ || menuItemFindItem.isChecked()) {
                    this.f12291b.setCheckedItem(menuItemFindItem);
                }
            }
        }
    }

    public void setOnItemReselectedListener(q qVar) {
    }
}
