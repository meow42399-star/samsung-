package za;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.SeslChipGroup;
import com.samsung.android.dialer.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends eb.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f30842d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f30843o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public f f30844p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final eb.a f30845q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f30846r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g f30847s;

    /* JADX WARN: Illegal instructions before constructor call */
    public h(Context context, AttributeSet attributeSet) {
        Context contextA = ic.a.a(context, attributeSet, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup);
        super(contextA, attributeSet, R.attr.chipGroupStyle);
        this.f9996c = false;
        TypedArray typedArrayObtainStyledAttributes = contextA.getTheme().obtainStyledAttributes(attributeSet, ma.a.f17336s, 0, 0);
        this.f9994a = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        this.f9995b = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        eb.a aVar = new eb.a();
        aVar.f9946c = new HashMap();
        aVar.f9947d = new HashSet();
        this.f30845q = aVar;
        SeslChipGroup seslChipGroup = (SeslChipGroup) this;
        g gVar = new g(seslChipGroup);
        this.f30847s = gVar;
        TypedArray typedArrayF = eb.s.f(getContext(), attributeSet, ma.a.f17326h, R.attr.chipGroupStyle, R.style.Widget_MaterialComponents_ChipGroup, new int[0]);
        int dimensionPixelOffset = typedArrayF.getDimensionPixelOffset(1, 0);
        setChipSpacingHorizontal(typedArrayF.getDimensionPixelOffset(2, dimensionPixelOffset));
        setChipSpacingVertical(typedArrayF.getDimensionPixelOffset(3, dimensionPixelOffset));
        setSingleLine(typedArrayF.getBoolean(5, false));
        setSingleSelection(typedArrayF.getBoolean(6, false));
        setSelectionRequired(typedArrayF.getBoolean(4, false));
        this.f30846r = typedArrayF.getResourceId(0, -1);
        typedArrayF.recycle();
        aVar.f9948o = new v5.c(10, seslChipGroup);
        super.setOnHierarchyChangeListener(gVar);
        setImportantForAccessibility(1);
    }

    private int getVisibleChipCount() {
        int i = 0;
        for (int i6 = 0; i6 < getChildCount(); i6++) {
            if ((getChildAt(i6) instanceof Chip) && getChildAt(i6).getVisibility() == 0) {
                i++;
            }
        }
        return i;
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof d);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new d(-2, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new d(getContext(), attributeSet);
    }

    public int getCheckedChipId() {
        return this.f30845q.i();
    }

    public List<Integer> getCheckedChipIds() {
        return this.f30845q.f(this);
    }

    public int getChipSpacingHorizontal() {
        return this.f30842d;
    }

    public int getChipSpacingVertical() {
        return this.f30843o;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.f30846r;
        if (i != -1) {
            eb.a aVar = this.f30845q;
            eb.h hVar = (eb.h) ((HashMap) aVar.f9946c).get(Integer.valueOf(i));
            if (hVar != null && aVar.c(hVar)) {
                aVar.j();
            }
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) v5.c.D(getRowCount(), this.f9996c ? getVisibleChipCount() : -1, this.f30845q.f9944a ? 1 : 2).f25872b);
    }

    public void setChipSpacing(int i) {
        setChipSpacingHorizontal(i);
        setChipSpacingVertical(i);
    }

    public void setChipSpacingHorizontal(int i) {
        if (this.f30842d != i) {
            this.f30842d = i;
            setItemSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingHorizontalResource(int i) {
        setChipSpacingHorizontal(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingResource(int i) {
        setChipSpacing(getResources().getDimensionPixelOffset(i));
    }

    public void setChipSpacingVertical(int i) {
        if (this.f30843o != i) {
            this.f30843o = i;
            setLineSpacing(i);
            requestLayout();
        }
    }

    public void setChipSpacingVerticalResource(int i) {
        setChipSpacingVertical(getResources().getDimensionPixelOffset(i));
    }

    @Deprecated
    public void setDividerDrawableHorizontal(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setDividerDrawableVertical(Drawable drawable) {
        throw new UnsupportedOperationException("Changing divider drawables have no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setFlexWrap(int i) {
        throw new UnsupportedOperationException("Changing flex wrap not allowed. ChipGroup exposes a singleLine attribute instead.");
    }

    @Deprecated
    public void setOnCheckedChangeListener(e eVar) {
        if (eVar == null) {
            setOnCheckedStateChangeListener(null);
        } else {
            setOnCheckedStateChangeListener(new y5.d(this));
        }
    }

    public void setOnCheckedStateChangeListener(f fVar) {
        this.f30844p = fVar;
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.f30847s.f30840a = onHierarchyChangeListener;
    }

    public void setSelectionRequired(boolean z) {
        this.f30845q.f9945b = z;
    }

    @Deprecated
    public void setShowDividerHorizontal(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Deprecated
    public void setShowDividerVertical(int i) {
        throw new UnsupportedOperationException("Changing divider modes has no effect. ChipGroup do not use divider drawables as spacing.");
    }

    @Override // eb.e
    public void setSingleLine(boolean z) {
        super.setSingleLine(z);
    }

    public void setSingleSelection(boolean z) {
        eb.a aVar = this.f30845q;
        if (aVar.f9944a != z) {
            aVar.f9944a = z;
            boolean zIsEmpty = ((HashSet) aVar.f9947d).isEmpty();
            Iterator it = ((HashMap) aVar.f9946c).values().iterator();
            while (it.hasNext()) {
                aVar.m((eb.h) it.next(), false);
            }
            if (zIsEmpty) {
                return;
            }
            aVar.j();
        }
    }

    public void setSingleLine(int i) {
        setSingleLine(getResources().getBoolean(i));
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new d(layoutParams);
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }
}
