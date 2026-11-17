package u2;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import androidx.lifecycle.t0;
import androidx.lifecycle.w;
import com.samsung.android.dialer.R;
import java.util.Arrays;
import java.util.LinkedHashMap;
import x90.b0;
import x90.z;
import y0.q;
import y1.a1;
import y1.b1;
import y1.x;
import y1.z0;
import z1.b2;
import z1.d0;
import z1.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class h extends ViewGroup implements w3.k, p0.h, a1 {
    public final int[] A;
    public int B;
    public int C;
    public final w3.l D;
    public boolean E;
    public final x F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r1.c f24878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f24879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final z0 f24880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public c70.a f24881d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f24882o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public c70.a f24883p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c70.a f24884q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public a1.l f24885r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public c70.k f24886s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public r2.b f24887t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public c70.k f24888u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public w f24889v;
    public p6.d w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final g f24890x;
    public final g y;
    public c70.k z;

    public h(Context context, p0.m mVar, int i, r1.c cVar, View view, z0 z0Var) {
        super(context);
        this.f24878a = cVar;
        this.f24879b = view;
        this.f24880c = z0Var;
        LinkedHashMap linkedHashMap = b2.f30233a;
        setTag(R.id.androidx_compose_ui_view_composition_context, mVar);
        int i6 = 0;
        setSaveFromParentEnabled(false);
        addView(view);
        this.f24881d = f.f24874o;
        this.f24883p = f.f24873d;
        this.f24884q = f.f24872c;
        this.f24885r = a1.i.f55a;
        this.f24887t = com.bumptech.glide.e.c();
        n nVar = (n) this;
        int i9 = 1;
        this.f24890x = new g(nVar, i9);
        this.y = new g(nVar, i6);
        this.A = new int[2];
        this.B = Integer.MIN_VALUE;
        this.C = Integer.MIN_VALUE;
        this.D = new w3.l();
        x xVar = new x(3);
        xVar.f28894t = nVar;
        a1.l lVarC = androidx.compose.ui.input.nestedscroll.a.a(cVar).c(new AppendedSemanticsElement(b.f24860o, true));
        s1.l lVar = new s1.l();
        lVar.f22869a = new s1.m(nVar, i6);
        b80.c cVar2 = new b80.c();
        b80.c cVar3 = lVar.f22870b;
        if (cVar3 != null) {
            cVar3.f3428b = null;
        }
        lVar.f22870b = cVar2;
        cVar2.f3428b = lVar;
        setOnRequestDisallowInterceptTouchEvent$ui_release(cVar2);
        a1.l lVarB = androidx.compose.ui.layout.a.b(androidx.compose.ui.draw.a.a(lVarC.c(lVar), new d1.f(nVar, xVar, nVar, 4)), new c(nVar, xVar, 2));
        xVar.M(this.f24885r.c(lVarB));
        int i10 = 8;
        this.f24886s = new f5.b(i10, xVar, lVarB);
        xVar.K(this.f24887t);
        this.f24888u = new d1.d(i10, xVar);
        xVar.K = new c(nVar, xVar, 0);
        xVar.L = new s1.m(nVar, i9);
        d dVar = new d(nVar, xVar);
        if (!kotlin.jvm.internal.l.b(xVar.z, dVar)) {
            xVar.z = dVar;
            xVar.v();
        }
        this.F = xVar;
    }

    public static final int f(n nVar, int i, int i6, int i9) {
        if (i9 >= 0 || i == i6) {
            return View.MeasureSpec.makeMeasureSpec(g40.b.j(i9, i, i6), 1073741824);
        }
        if (i9 != -2 || i6 == Integer.MAX_VALUE) {
            return (i9 != -1 || i6 == Integer.MAX_VALUE) ? View.MeasureSpec.makeMeasureSpec(0, 0) : View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
        }
        return View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final b1 getSnapshotObserver() {
        if (isAttachedToWindow()) {
            return ((p) this.f24880c).getSnapshotObserver();
        }
        ts.b.m("Expected AndroidViewHolder to be attached when observing reads.");
        throw null;
    }

    @Override // p0.h
    public final void a() {
        this.f24884q.invoke();
    }

    @Override // p0.h
    public final void b() {
        this.f24883p.invoke();
        removeAllViewsInLayout();
    }

    @Override // p0.h
    public final void c() {
        View view = this.f24879b;
        if (view.getParent() != this) {
            addView(view);
        } else {
            this.f24883p.invoke();
        }
    }

    @Override // y1.a1
    public final boolean d() {
        return isAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean gatherTransparentRegion(Region region) {
        if (region == null) {
            return true;
        }
        int[] iArr = this.A;
        getLocationInWindow(iArr);
        int i = iArr[0];
        region.op(i, iArr[1], getWidth() + i, getHeight() + iArr[1], Region.Op.DIFFERENCE);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    public final r2.b getDensity() {
        return this.f24887t;
    }

    public final View getInteropView() {
        return this.f24879b;
    }

    public final x getLayoutNode() {
        return this.F;
    }

    @Override // android.view.View
    public ViewGroup.LayoutParams getLayoutParams() {
        ViewGroup.LayoutParams layoutParams = this.f24879b.getLayoutParams();
        return layoutParams == null ? new ViewGroup.LayoutParams(-1, -1) : layoutParams;
    }

    public final w getLifecycleOwner() {
        return this.f24889v;
    }

    public final a1.l getModifier() {
        return this.f24885r;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        w3.l lVar = this.D;
        return lVar.f27335b | lVar.f27334a;
    }

    public final c70.k getOnDensityChanged$ui_release() {
        return this.f24888u;
    }

    public final c70.k getOnModifierChanged$ui_release() {
        return this.f24886s;
    }

    public final c70.k getOnRequestDisallowInterceptTouchEvent$ui_release() {
        return this.z;
    }

    public final c70.a getRelease() {
        return this.f24884q;
    }

    public final c70.a getReset() {
        return this.f24883p;
    }

    public final p6.d getSavedStateRegistryOwner() {
        return this.w;
    }

    public final c70.a getUpdate() {
        return this.f24881d;
    }

    public final View getView() {
        return this.f24879b;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final ViewParent invalidateChildInParent(int[] iArr, Rect rect) {
        super.invalidateChildInParent(iArr, rect);
        if (!this.E) {
            this.F.t();
            return null;
        }
        this.f24879b.postOnAnimation(new a(0, this.y));
        return null;
    }

    @Override // android.view.View
    public final boolean isNestedScrollingEnabled() {
        return this.f24879b.isNestedScrollingEnabled();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f24890x.invoke();
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void onDescendantInvalidated(View view, View view2) {
        super.onDescendantInvalidated(view, view2);
        if (!this.E) {
            this.F.t();
        } else {
            this.f24879b.postOnAnimation(new a(0, this.y));
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x007b A[Catch: all -> 0x0096, LOOP:1: B:12:0x0035->B:23:0x007b, LOOP_END, TryCatch #0 {all -> 0x0096, blocks: (B:4:0x000e, B:6:0x0016, B:24:0x0080, B:26:0x0088, B:31:0x0098, B:28:0x008d, B:9:0x0029, B:12:0x0035, B:14:0x004a, B:16:0x0056, B:18:0x0060, B:20:0x0070, B:23:0x007b, B:32:0x009c), top: B:37:0x000e }] */
    /* JADX WARN: Code duplicated, block: B:44:0x0080 A[EDGE_INSN: B:44:0x0080->B:24:0x0080 BREAK  A[LOOP:1: B:12:0x0035->B:23:0x007b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0026  */
    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        int i;
        super.onDetachedFromWindow();
        q qVar = getSnapshotObserver().f28746a;
        synchronized (qVar.f28720g) {
            try {
                r0.e eVar = qVar.f28719f;
                int i6 = eVar.f21985c;
                int i9 = 0;
                int i10 = 0;
                while (i9 < i6) {
                    y0.p pVar = (y0.p) eVar.f21983a[i9];
                    g0.w wVar = (g0.w) pVar.f28708f.h(this);
                    if (wVar == null) {
                        i = i9;
                    } else {
                        Object[] objArr = wVar.f11682b;
                        int[] iArr = wVar.f11683c;
                        long[] jArr = wVar.f11681a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i11 = 0;
                            while (true) {
                                long j3 = jArr[i11];
                                i = i9;
                                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                                    if (i11 != length) {
                                        break;
                                        break;
                                    } else {
                                        i11++;
                                        i9 = i;
                                    }
                                } else {
                                    int i12 = 8;
                                    int i13 = 8 - ((~(i11 - length)) >>> 31);
                                    int i14 = 0;
                                    while (i14 < i13) {
                                        if ((j3 & 255) < 128) {
                                            int i15 = (i11 << 3) + i14;
                                            Object obj = objArr[i15];
                                            int i16 = iArr[i15];
                                            pVar.d(this, obj);
                                        }
                                        j3 >>= i12;
                                        i14++;
                                        i12 = i12;
                                    }
                                    if (i13 != i12) {
                                        break;
                                    }
                                    if (i11 != length) {
                                        break;
                                    }
                                    i11++;
                                    i9 = i;
                                }
                            }
                        } else {
                            i = i9;
                        }
                    }
                    if (!pVar.f28708f.g()) {
                        i10++;
                    } else if (i10 > 0) {
                        Object[] objArr2 = eVar.f21983a;
                        objArr2[i - i10] = objArr2[i];
                    }
                    i9 = i + 1;
                }
                int i17 = i6 - i10;
                Arrays.fill(eVar.f21983a, i17, i6, (Object) null);
                eVar.f21985c = i17;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i6, int i9, int i10) {
        this.f24879b.layout(0, 0, i9 - i, i10 - i6);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i6) {
        View view = this.f24879b;
        if (view.getParent() != this) {
            setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i6));
            return;
        }
        if (view.getVisibility() == 8) {
            setMeasuredDimension(0, 0);
            return;
        }
        view.measure(i, i6);
        setMeasuredDimension(view.getMeasuredWidth(), view.getMeasuredHeight());
        this.B = i;
        this.C = i6;
    }

    /* JADX WARN: Type inference failed for: r10v8, types: [c70.a, kotlin.jvm.internal.m] */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedFling(View view, float f4, float f6, boolean z) {
        if (!this.f24879b.isNestedScrollingEnabled()) {
            return false;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f4 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(f6 * (-1.0f))) & 4294967295L);
        z zVar = (z) this.f24878a.f22003b.invoke();
        if (zVar == null) {
            throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        b0.t(zVar, null, null, new e(z, this, jFloatToRawIntBits, null), 3);
        return false;
    }

    /* JADX WARN: Type inference failed for: r10v8, types: [c70.a, kotlin.jvm.internal.m] */
    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f4, float f6) {
        if (!this.f24879b.isNestedScrollingEnabled()) {
            return false;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f4 * (-1.0f))) << 32) | (((long) Float.floatToRawIntBits(f6 * (-1.0f))) & 4294967295L);
        z zVar = (z) this.f24878a.f22003b.invoke();
        if (zVar == null) {
            throw new IllegalStateException("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        }
        b0.t(zVar, null, null, new dm.k(this, jFloatToRawIntBits, null, 2), 3);
        return false;
    }

    @Override // w3.j
    public final void onNestedPreScroll(View view, int i, int i6, int[] iArr, int i9) {
        if (this.f24879b.isNestedScrollingEnabled()) {
            float f4 = i;
            float f6 = -1;
            long jB = bu.a.b(f4 * f6, i6 * f6);
            int i10 = i9 == 0 ? 1 : 2;
            r1.f fVar = this.f24878a.f22002a;
            r1.f fVarU = fVar != null ? fVar.U() : null;
            long jY = fVarU != null ? fVarU.Y(i10, jB) : 0L;
            iArr[0] = d0.c(g1.c.b(jY));
            iArr[1] = d0.c(g1.c.c(jY));
        }
    }

    @Override // w3.j
    public final void onNestedScroll(View view, int i, int i6, int i9, int i10, int i11) {
        if (this.f24879b.isNestedScrollingEnabled()) {
            float f4 = i;
            float f6 = -1;
            long jB = bu.a.b(f4 * f6, i6 * f6);
            long jB2 = bu.a.b(i9 * f6, i10 * f6);
            int i12 = i11 == 0 ? 1 : 2;
            r1.f fVar = this.f24878a.f22002a;
            r1.f fVarU = fVar != null ? fVar.U() : null;
            if (fVarU != null) {
                fVarU.W(jB, i12, jB2);
            }
        }
    }

    @Override // w3.j
    public final void onNestedScrollAccepted(View view, View view2, int i, int i6) {
        w3.l lVar = this.D;
        if (i6 == 1) {
            lVar.f27335b = i;
        } else {
            lVar.f27334a = i;
        }
    }

    @Override // w3.j
    public final boolean onStartNestedScroll(View view, View view2, int i, int i6) {
        return ((i & 2) == 0 && (i & 1) == 0) ? false : true;
    }

    @Override // w3.j
    public final void onStopNestedScroll(View view, int i) {
        w3.l lVar = this.D;
        if (i == 1) {
            lVar.f27335b = 0;
        } else {
            lVar.f27334a = 0;
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestDisallowInterceptTouchEvent(boolean z) {
        c70.k kVar = this.z;
        if (kVar != null) {
            kVar.invoke(Boolean.valueOf(z));
        }
        super.requestDisallowInterceptTouchEvent(z);
    }

    public final void setDensity(r2.b bVar) {
        if (bVar != this.f24887t) {
            this.f24887t = bVar;
            c70.k kVar = this.f24888u;
            if (kVar != null) {
                kVar.invoke(bVar);
            }
        }
    }

    public final void setLifecycleOwner(w wVar) {
        if (wVar != this.f24889v) {
            this.f24889v = wVar;
            t0.j(this, wVar);
        }
    }

    public final void setModifier(a1.l lVar) {
        if (lVar != this.f24885r) {
            this.f24885r = lVar;
            c70.k kVar = this.f24886s;
            if (kVar != null) {
                kVar.invoke(lVar);
            }
        }
    }

    public final void setOnDensityChanged$ui_release(c70.k kVar) {
        this.f24888u = kVar;
    }

    public final void setOnModifierChanged$ui_release(c70.k kVar) {
        this.f24886s = kVar;
    }

    public final void setOnRequestDisallowInterceptTouchEvent$ui_release(c70.k kVar) {
        this.z = kVar;
    }

    public final void setRelease(c70.a aVar) {
        this.f24884q = aVar;
    }

    public final void setReset(c70.a aVar) {
        this.f24883p = aVar;
    }

    public final void setSavedStateRegistryOwner(p6.d dVar) {
        if (dVar != this.w) {
            this.w = dVar;
            com.bumptech.glide.d.I(this, dVar);
        }
    }

    public final void setUpdate(c70.a aVar) {
        this.f24881d = aVar;
        this.f24882o = true;
        this.f24890x.invoke();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // w3.k
    public final void onNestedScroll(View view, int i, int i6, int i9, int i10, int i11, int[] iArr) {
        if (this.f24879b.isNestedScrollingEnabled()) {
            float f4 = i;
            float f6 = -1;
            long jB = bu.a.b(f4 * f6, i6 * f6);
            long jB2 = bu.a.b(i9 * f6, i10 * f6);
            int i12 = i11 == 0 ? 1 : 2;
            r1.f fVar = this.f24878a.f22002a;
            r1.f fVarU = fVar != null ? fVar.U() : null;
            long jW = fVarU != null ? fVarU.W(jB, i12, jB2) : 0L;
            iArr[0] = d0.c(g1.c.b(jW));
            iArr[1] = d0.c(g1.c.c(jW));
        }
    }
}
