package va;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import cc.a0;
import cc.b0;
import cc.m;
import cc.x;
import cc.y;
import cc.z;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.button.MaterialButtonToggleGroup;
import com.samsung.android.dialer.R;
import eb.s;
import java.io.IOException;
import java.util.ArrayList;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f26621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f26622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u.b f26623c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final qt.a f26624d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Integer[] f26625o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public x f26626p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public z f26627q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f26628r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public b0 f26629s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f26630t;

    public c(Context context, AttributeSet attributeSet) {
        x xVarB;
        int next;
        b0 b0Var;
        int next2;
        super(ic.a.a(context, attributeSet, R.attr.materialButtonToggleGroupStyle, R.style.Widget_Material3_MaterialButtonGroup), attributeSet, R.attr.materialButtonToggleGroupStyle);
        this.f26621a = new ArrayList();
        this.f26622b = new ArrayList();
        MaterialButtonToggleGroup materialButtonToggleGroup = (MaterialButtonToggleGroup) this;
        this.f26623c = new u.b(29, materialButtonToggleGroup);
        this.f26624d = new qt.a(6, materialButtonToggleGroup);
        this.f26630t = true;
        Context context2 = getContext();
        TypedArray typedArrayF = s.f(context2, attributeSet, ma.a.w, R.attr.materialButtonToggleGroupStyle, R.style.Widget_Material3_MaterialButtonGroup, new int[0]);
        if (typedArrayF.hasValue(2)) {
            int resourceId = typedArrayF.getResourceId(2, 0);
            if (resourceId != 0 && context2.getResources().getResourceTypeName(resourceId).equals("xml")) {
                try {
                    XmlResourceParser xml = context2.getResources().getXml(resourceId);
                    try {
                        b0Var = new b0();
                        b0Var.f4568c = new int[10][];
                        b0Var.f4569d = new a10.a[10];
                        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        do {
                            next2 = xml.next();
                            if (next2 == 2) {
                                break;
                            }
                        } while (next2 != 1);
                        if (next2 != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml.getName().equals("selector")) {
                            b0Var.a(context2, xml, attributeSetAsAttributeSet, context2.getTheme());
                        }
                        xml.close();
                    } catch (Throwable th2) {
                        if (xml == null) {
                            throw th2;
                        }
                        try {
                            xml.close();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                    b0Var = null;
                }
            } else {
                b0Var = null;
            }
            this.f26629s = b0Var;
        }
        if (typedArrayF.hasValue(4)) {
            z zVarB = z.b(context2, typedArrayF, 4);
            this.f26627q = zVarB;
            if (zVarB == null) {
                y yVar = new y(m.a(context2, typedArrayF.getResourceId(4, 0), typedArrayF.getResourceId(5, 0)).b());
                this.f26627q = yVar.f4665a != 0 ? new z(yVar) : null;
            }
        }
        if (typedArrayF.hasValue(3)) {
            cc.a aVar = new cc.a(0.0f);
            int resourceId2 = typedArrayF.getResourceId(3, 0);
            if (resourceId2 != 0 && context2.getResources().getResourceTypeName(resourceId2).equals("xml")) {
                try {
                    XmlResourceParser xml2 = context2.getResources().getXml(resourceId2);
                    try {
                        xVarB = new x();
                        AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xml2);
                        do {
                            next = xml2.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml2.getName().equals("selector")) {
                            xVarB.d(context2, xml2, attributeSetAsAttributeSet2, context2.getTheme());
                        }
                        xml2.close();
                    } catch (Throwable th4) {
                        if (xml2 == null) {
                            throw th4;
                        }
                        try {
                            xml2.close();
                            throw th4;
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                            throw th4;
                        }
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
                    xVarB = x.b(aVar);
                }
            } else {
                xVarB = x.b(m.d(typedArrayF, 3, aVar));
            }
            this.f26626p = xVarB;
        }
        this.f26628r = typedArrayF.getDimensionPixelSize(1, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayF.getBoolean(0, true));
        typedArrayF.recycle();
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (c(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    public final void a() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            MaterialButton materialButton2 = (MaterialButton) getChildAt(i - 1);
            if (this.f26628r <= 0) {
                iMin = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                materialButton.setShouldDrawSurfaceColorStroke(true);
                materialButton2.setShouldDrawSurfaceColorStroke(true);
            } else {
                materialButton.setShouldDrawSurfaceColorStroke(false);
                materialButton2.setShouldDrawSurfaceColorStroke(false);
                iMin = 0;
            }
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(this.f26628r - iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = this.f26628r - iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (!(view instanceof MaterialButton)) {
            Log.e("MButtonGroup", "Child views must be of type MaterialButton.");
            return;
        }
        d();
        this.f26630t = true;
        super.addView(view, i, layoutParams);
        MaterialButton materialButton = (MaterialButton) view;
        setGeneratedIdIfNeeded(materialButton);
        materialButton.setOnPressedChangeListenerInternal(this.f26623c);
        this.f26621a.add(materialButton.getShapeAppearanceModel());
        this.f26622b.add(materialButton.getStateListShapeAppearanceModel());
        materialButton.setEnabled(isEnabled());
    }

    public final void b() {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        float fMax;
        if (this.f26629s == null || getChildCount() == 0) {
            return;
        }
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        int iMin = Integer.MAX_VALUE;
        for (int i = firstVisibleChildIndex; i <= lastVisibleChildIndex; i++) {
            if (c(i)) {
                int iMin2 = 0;
                if (c(i) && this.f26629s != null) {
                    MaterialButton materialButton3 = (MaterialButton) getChildAt(i);
                    b0 b0Var = this.f26629s;
                    int width = materialButton3.getWidth();
                    int i6 = -width;
                    for (int i9 = 0; i9 < b0Var.f4566a; i9++) {
                        a0 a0Var = (a0) b0Var.f4569d[i9].f71a;
                        int i10 = a0Var.f4563b;
                        float f4 = a0Var.f4562a;
                        if (i10 == 2) {
                            fMax = Math.max(i6, f4);
                        } else {
                            if (i10 == 1) {
                                fMax = Math.max(i6, width * f4);
                            }
                        }
                        i6 = (int) fMax;
                    }
                    int iMax = Math.max(0, i6);
                    int i11 = i - 1;
                    while (true) {
                        materialButton = null;
                        if (i11 < 0) {
                            materialButton2 = null;
                            break;
                        } else {
                            if (c(i11)) {
                                materialButton2 = (MaterialButton) getChildAt(i11);
                                break;
                            }
                            i11--;
                        }
                    }
                    int allowedWidthDecrease = materialButton2 == null ? 0 : materialButton2.getAllowedWidthDecrease();
                    int childCount = getChildCount();
                    for (int i12 = i + 1; i12 < childCount; i12++) {
                        if (c(i12)) {
                            materialButton = (MaterialButton) getChildAt(i12);
                            break;
                        }
                    }
                    iMin2 = Math.min(iMax, allowedWidthDecrease + (materialButton != null ? materialButton.getAllowedWidthDecrease() : 0));
                }
                if (i != firstVisibleChildIndex && i != lastVisibleChildIndex) {
                    iMin2 /= 2;
                }
                iMin = Math.min(iMin, iMin2);
            }
        }
        int i13 = firstVisibleChildIndex;
        while (i13 <= lastVisibleChildIndex) {
            if (c(i13)) {
                ((MaterialButton) getChildAt(i13)).setSizeChange(this.f26629s);
                ((MaterialButton) getChildAt(i13)).setWidthChangeMax((i13 == firstVisibleChildIndex || i13 == lastVisibleChildIndex) ? iMin : iMin * 2);
            }
            i13++;
        }
    }

    public final boolean c(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    public final void d() {
        for (int i = 0; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            LinearLayout.LayoutParams layoutParams = materialButton.G;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.G = null;
                materialButton.D = -1.0f;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f26624d);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.f26625o = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        y yVar;
        int i;
        if (!(this.f26626p == null && this.f26627q == null) && this.f26630t) {
            this.f26630t = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i6 = 0;
            while (i6 < childCount) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i6);
                if (materialButton.getVisibility() != 8) {
                    boolean z = i6 == firstVisibleChildIndex;
                    boolean z4 = i6 == lastVisibleChildIndex;
                    z zVar = this.f26627q;
                    if (zVar == null || (!z && !z4)) {
                        zVar = (z) this.f26622b.get(i6);
                    }
                    if (zVar == null) {
                        yVar = new y((m) this.f26621a.get(i6));
                    } else {
                        y yVar2 = new y();
                        int i9 = zVar.f4673a;
                        yVar2.f4665a = i9;
                        yVar2.f4666b = zVar.f4674b;
                        int[][] iArr = zVar.f4675c;
                        int[][] iArr2 = new int[iArr.length][];
                        yVar2.f4667c = iArr2;
                        m[] mVarArr = zVar.f4676d;
                        yVar2.f4668d = new m[mVarArr.length];
                        System.arraycopy(iArr, 0, iArr2, 0, i9);
                        System.arraycopy(mVarArr, 0, (m[]) yVar2.f4668d, 0, yVar2.f4665a);
                        yVar2.f4669e = zVar.f4677e;
                        yVar2.f4670f = zVar.f4678f;
                        yVar2.f4671g = zVar.f4679g;
                        yVar2.f4672h = zVar.f4680h;
                        yVar = yVar2;
                    }
                    boolean z5 = getOrientation() == 0;
                    boolean z11 = getLayoutDirection() == 1;
                    if (z5) {
                        i = z ? 5 : 0;
                        if (z4) {
                            i |= 10;
                        }
                        if (z11) {
                            i = ((i & 10) >> 1) | ((i & 5) << 1);
                        }
                    } else {
                        i = z ? 3 : 0;
                        if (z4) {
                            i |= 12;
                        }
                    }
                    int i10 = ~i;
                    x xVar = this.f26626p;
                    if ((i10 | 1) == i10) {
                        yVar.f4669e = xVar;
                    }
                    if ((i10 | 2) == i10) {
                        yVar.f4670f = xVar;
                    }
                    if ((i10 | 4) == i10) {
                        yVar.f4671g = xVar;
                    }
                    if ((i10 | 8) == i10) {
                        yVar.f4672h = xVar;
                    }
                    z zVar2 = yVar.f4665a == 0 ? null : new z(yVar);
                    if (zVar2.d()) {
                        materialButton.setStateListShapeAppearanceModel(zVar2);
                    } else {
                        materialButton.setShapeAppearanceModel(zVar2.c());
                    }
                }
                i6++;
            }
        }
    }

    public b0 getButtonSizeChange() {
        return this.f26629s;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i6) {
        Integer[] numArr = this.f26625o;
        if (numArr != null && i6 < numArr.length) {
            return numArr[i6].intValue();
        }
        Log.w("MButtonGroup", "Child order wasn't updated");
        return i6;
    }

    public cc.d getInnerCornerSize() {
        return this.f26626p.f4662b;
    }

    public x getInnerCornerSizeStateList() {
        return this.f26626p;
    }

    public m getShapeAppearance() {
        z zVar = this.f26627q;
        if (zVar == null) {
            return null;
        }
        return zVar.c();
    }

    public int getSpacing() {
        return this.f26628r;
    }

    public z getStateListShapeAppearance() {
        return this.f26627q;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        super.onLayout(z, i, i6, i9, i10);
        if (z) {
            d();
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i6) {
        e();
        a();
        super.onMeasure(i, i6);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.f26621a.remove(iIndexOfChild);
            this.f26622b.remove(iIndexOfChild);
        }
        this.f26630t = true;
        e();
        d();
        a();
    }

    public void setButtonSizeChange(b0 b0Var) {
        if (this.f26629s != b0Var) {
            this.f26629s = b0Var;
            b();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z);
        }
    }

    public void setInnerCornerSize(cc.d dVar) {
        this.f26626p = x.b(dVar);
        this.f26630t = true;
        e();
        invalidate();
    }

    public void setInnerCornerSizeStateList(x xVar) {
        this.f26626p = xVar;
        this.f26630t = true;
        e();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (getOrientation() != i) {
            this.f26630t = true;
        }
        super.setOrientation(i);
    }

    public void setShapeAppearance(m mVar) {
        y yVar = new y(mVar);
        this.f26627q = yVar.f4665a == 0 ? null : new z(yVar);
        this.f26630t = true;
        e();
        invalidate();
    }

    public void setSpacing(int i) {
        this.f26628r = i;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(z zVar) {
        this.f26627q = zVar;
        this.f26630t = true;
        e();
        invalidate();
    }
}
