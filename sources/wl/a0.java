package wl;

import android.animation.ValueAnimator;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.PathInterpolator;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import y5.u1;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a0 extends y5.p {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final PathInterpolator f27696x = new PathInterpolator(0.4f, 0.6f, 0.0f, 1.0f);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final ArrayList f27697t = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f27698u = new ArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final LinkedHashMap f27699v = new LinkedHashMap();
    public final LinkedHashMap w = new LinkedHashMap();

    public final void A(c70.k kVar) {
        ArrayList arrayList = this.f27697t;
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList<x> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            x xVar = (x) it.next();
            if (((Boolean) kVar.invoke(xVar)).booleanValue()) {
                it.remove();
                arrayList2.add(xVar);
            }
        }
        for (x xVar2 : arrayList2) {
            w wVar = xVar2.f27837b;
            y1 y1Var = xVar2.f27836a;
            int iOrdinal = wVar.ordinal();
            if (iOrdinal == 0) {
                c(y1Var);
            } else if (iOrdinal == 1) {
                o(y1Var);
            } else if (iOrdinal == 2) {
                c(y1Var);
            } else {
                if (iOrdinal != 3) {
                    throw new a40.a(9);
                }
                c(y1Var);
            }
        }
    }

    public final void B(c70.k kVar) {
        ArrayList arrayList = this.f27698u;
        if (arrayList.isEmpty()) {
            return;
        }
        ArrayList<y> arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            y yVar = (y) it.next();
            if (((Boolean) kVar.invoke(yVar)).booleanValue()) {
                it.remove();
                arrayList2.add(yVar);
            }
        }
        for (y yVar2 : arrayList2) {
            dm.e eVar = yVar2.f27838a;
            View itemView = eVar.f29444a;
            kotlin.jvm.internal.l.e(itemView, "itemView");
            int i = q0.f27807a;
            q0.h(itemView, 1.0f);
            eVar.f29444a.setTranslationY(0.0f);
            if (yVar2.f27839b) {
                c(eVar);
            } else {
                o(eVar);
            }
        }
    }

    @Override // y5.l2, y5.c1
    public final boolean a(y1 viewHolder, ae.h hVar, ae.h postLayoutInfo) {
        kotlin.jvm.internal.l.f(viewHolder, "viewHolder");
        kotlin.jvm.internal.l.f(postLayoutInfo, "postLayoutInfo");
        if (!(viewHolder instanceof dm.e)) {
            return super.a(viewHolder, hVar, postLayoutInfo);
        }
        k(viewHolder);
        if (hVar != null) {
            viewHolder.f29444a.setTranslationY(hVar.f461c - postLayoutInfo.f461c);
        }
        return true;
    }

    @Override // y5.p, y5.c1
    public final void e(final y1 item) {
        kotlin.jvm.internal.l.f(item, "item");
        this.w.remove(item);
        final int i = 0;
        A(new c70.k() { // from class: wl.u
            @Override // c70.k
            public final Object invoke(Object obj) {
                switch (i) {
                    case 0:
                        x it = (x) obj;
                        kotlin.jvm.internal.l.f(it, "it");
                        return Boolean.valueOf(it.f27836a == item);
                    default:
                        y it2 = (y) obj;
                        kotlin.jvm.internal.l.f(it2, "it");
                        return Boolean.valueOf(it2.f27838a == item);
                }
            }
        });
        final int i6 = 1;
        B(new c70.k() { // from class: wl.u
            @Override // c70.k
            public final Object invoke(Object obj) {
                switch (i6) {
                    case 0:
                        x it = (x) obj;
                        kotlin.jvm.internal.l.f(it, "it");
                        return Boolean.valueOf(it.f27836a == item);
                    default:
                        y it2 = (y) obj;
                        kotlin.jvm.internal.l.f(it2, "it");
                        return Boolean.valueOf(it2.f27838a == item);
                }
            }
        });
        ValueAnimator valueAnimator = (ValueAnimator) this.f27699v.get(item);
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        super.e(item);
    }

    @Override // y5.p, y5.c1
    public final void f() {
        this.w.clear();
        A(new ve.c(22));
        B(new ve.c(23));
        Iterator it = new ArrayList(this.f27699v.values()).iterator();
        while (it.hasNext()) {
            ((ValueAnimator) it.next()).cancel();
        }
        super.f();
    }

    @Override // y5.p, y5.c1
    public final boolean h() {
        return (!super.h() && this.f27697t.isEmpty() && this.f27698u.isEmpty() && this.f27699v.isEmpty()) ? false : true;
    }

    @Override // y5.c1
    public final ae.h i(u1 state, y1 y1Var, List payloads) {
        kotlin.jvm.internal.l.f(state, "state");
        kotlin.jvm.internal.l.f(payloads, "payloads");
        if (y1Var instanceof dm.e) {
            LinkedHashMap linkedHashMap = this.w;
            linkedHashMap.remove(y1Var);
            ViewParent parent = y1Var.f29444a.getParent();
            RecyclerView recyclerView = parent instanceof RecyclerView ? (RecyclerView) parent : null;
            int iD = ((dm.e) y1Var).d();
            if (iD > 0) {
                y1 y1VarV = recyclerView != null ? recyclerView.V(iD - 1, false) : null;
                if (y1VarV instanceof dm.f) {
                    linkedHashMap.put(y1Var, y1VarV);
                }
            }
        }
        ae.h hVar = new ae.h(4);
        hVar.a(y1Var);
        return hVar;
    }

    @Override // y5.p, y5.c1
    public final void j() {
        float translationY;
        View view;
        View view2;
        this.w.clear();
        A(new ve.c(21));
        ArrayList arrayList = this.f27698u;
        if (!arrayList.isEmpty()) {
            ArrayList<y> arrayList2 = new ArrayList(arrayList);
            arrayList.clear();
            for (y yVar : arrayList2) {
                kotlin.jvm.internal.l.c(yVar);
                dm.e eVar = yVar.f27838a;
                final boolean z = yVar.f27839b;
                final View itemView = eVar.f29444a;
                kotlin.jvm.internal.l.e(itemView, "itemView");
                final int height = itemView.getHeight();
                Rect clipBounds = itemView.getClipBounds();
                float translationY2 = 0.0f;
                if (z) {
                    ViewParent parent = itemView.getParent();
                    dm.f fVar = null;
                    RecyclerView recyclerView = parent instanceof RecyclerView ? (RecyclerView) parent : null;
                    int iB = eVar.b();
                    if (iB > 0) {
                        y1 y1VarU = recyclerView != null ? recyclerView.U(iB - 1) : null;
                        if (y1VarU instanceof dm.f) {
                            fVar = (dm.f) y1VarU;
                        }
                    }
                    translationY = (fVar == null || (view2 = fVar.f29444a) == null) ? itemView.getTranslationY() : view2.getTranslationY();
                } else {
                    translationY = 0.0f;
                }
                if (z) {
                    itemView.setTranslationY(translationY);
                }
                if (!z) {
                    y1 y1Var = yVar.f27840c;
                    if (y1Var != null && (view = y1Var.f29444a) != null) {
                        translationY2 = view.getTranslationY();
                    }
                    translationY2 = -translationY2;
                }
                final float f4 = translationY2;
                ValueAnimator valueAnimatorOfFloat = z ? ValueAnimator.ofFloat(0.0f, 1.0f) : ValueAnimator.ofFloat(1.0f, 0.0f);
                valueAnimatorOfFloat.setDuration(400L);
                a0 a0Var = this;
                valueAnimatorOfFloat.addListener(new z(z, a0Var, eVar, itemView, height, clipBounds));
                final float f6 = translationY;
                valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wl.v
                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                    public final void onAnimationUpdate(ValueAnimator animation) {
                        float fFloatValue;
                        kotlin.jvm.internal.l.f(animation, "animation");
                        float interpolation = a0.f27696x.getInterpolation(animation.getDuration() == 0 ? 1.0f : g40.b.i(animation.getCurrentPlayTime() / animation.getDuration(), 0.0f, 1.0f));
                        float f11 = f4;
                        float f12 = f6;
                        float f13 = ((f11 - f12) * interpolation) + f12;
                        View view3 = itemView;
                        view3.setTranslationY(f13);
                        boolean z4 = z;
                        if (!z4) {
                            interpolation = 1.0f - interpolation;
                        }
                        if (z4) {
                            Object animatedValue = animation.getAnimatedValue();
                            kotlin.jvm.internal.l.d(animatedValue, "null cannot be cast to non-null type kotlin.Float");
                            fFloatValue = ((Float) animatedValue).floatValue();
                        } else {
                            fFloatValue = interpolation;
                        }
                        int i = q0.f27807a;
                        q0.h(view3, fFloatValue);
                        int i6 = (int) (height * interpolation);
                        if (!z4) {
                            view3.setBottom(view3.getTop() + i6);
                        }
                        view3.setClipBounds(new Rect(0, 0, view3.getWidth(), i6));
                    }
                });
                a0Var.f27699v.put(eVar, valueAnimatorOfFloat);
                valueAnimatorOfFloat.start();
                this = a0Var;
            }
        }
        a0 a0Var2 = this;
        super.j();
        if (a0Var2.h()) {
            return;
        }
        a0Var2.d();
    }

    @Override // y5.p, y5.l2
    public final boolean k(y1 holder) {
        kotlin.jvm.internal.l.f(holder, "holder");
        View itemView = holder.f29444a;
        e(holder);
        if (holder.f29449p != 266 || !(holder instanceof dm.e)) {
            this.f27697t.add(new x(holder, w.f27831a));
            return true;
        }
        kotlin.jvm.internal.l.e(itemView, "itemView");
        int i = q0.f27807a;
        q0.h(itemView, 0.0f);
        itemView.setZ(-1.0f);
        this.f27698u.add(new y((dm.e) holder, true, null));
        return true;
    }

    @Override // y5.p, y5.l2
    public final boolean l(y1 y1Var, y1 y1Var2, int i, int i6, int i9, int i10) {
        int i11;
        int i12 = y1Var.f29449p;
        if ((i12 == 265 || i12 == 266) && ((i11 = y1Var2.f29449p) == 265 || i11 == 266)) {
            return super.l(y1Var, y1Var2, i, i6, i9, i10);
        }
        if (y1Var == y1Var2) {
            return super.l(y1Var, y1Var2, i, i6, i9, i10);
        }
        e(y1Var);
        x xVar = new x(y1Var, w.f27833c);
        ArrayList arrayList = this.f27697t;
        arrayList.add(xVar);
        e(y1Var2);
        arrayList.add(new x(y1Var2, w.f27834d));
        return true;
    }

    @Override // y5.p, y5.l2
    public final boolean n(y1 holder) {
        kotlin.jvm.internal.l.f(holder, "holder");
        y1 y1Var = (y1) this.w.remove(holder);
        e(holder);
        if (holder.f29449p != 266 || !(holder instanceof dm.e)) {
            this.f27697t.add(new x(holder, w.f27832b));
            return true;
        }
        holder.f29444a.setZ(-1.0f);
        this.f27698u.add(new y((dm.e) holder, false, y1Var));
        return true;
    }
}
