package y1;

import android.os.SystemClock;
import android.view.MotionEvent;
import androidx.compose.ui.semantics.AppendedSemanticsElement;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends a1.k implements q, j, f1, d1, x1.c, k, f1.j, a1, g {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a1.j f28742x;

    @Override // y1.q
    public final g0 A(i0 i0Var, w1.k kVar, long j3) {
        kotlin.jvm.internal.l.d(this.f28742x, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier");
        throw new ClassCastException();
    }

    @Override // y1.j
    public final void G(z zVar) {
        kotlin.jvm.internal.l.d(this.f28742x, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier");
        throw new ClassCastException();
    }

    @Override // a1.k
    public final void N() {
        T(true);
    }

    @Override // a1.k
    public final void O() {
        U();
    }

    public final void T(boolean z) {
        if (!this.w) {
            ts.b.m("initializeModifier called on unattached node");
            throw null;
        }
        a1.j jVar = this.f28742x;
        if ((this.f58c & 4) != 0 && !z) {
            w3.k1.k(this, 2).v0();
        }
        if ((this.f58c & 2) != 0) {
            g1 g1Var = (g1) w3.k1.l(this).E.f11322o;
            kotlin.jvm.internal.l.d(g1Var, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
            if (g1Var.f28821x) {
                t0 t0Var = this.f63r;
                kotlin.jvm.internal.l.c(t0Var);
                ((s) t0Var).J0(this);
                y0 y0Var = t0Var.M;
                if (y0Var != null) {
                    y0Var.invalidate();
                }
            }
            if (!z) {
                w3.k1.k(this, 2).v0();
                w3.k1.l(this).v();
            }
        }
        int i = this.f58c;
        if ((i & 16) != 0 && (jVar instanceof s1.l)) {
            ((s1.l) jVar).f22872d.f8953c = this.f63r;
        }
        if ((i & 8) != 0) {
            ((z1.p) w3.k1.m(this)).y();
        }
    }

    public final void U() {
        if (!this.w) {
            ts.b.m("unInitializeModifier called on unattached node");
            throw null;
        }
        if ((this.f58c & 8) != 0) {
            ((z1.p) w3.k1.m(this)).y();
        }
    }

    @Override // y1.a1
    public final boolean d() {
        return this.w;
    }

    @Override // y1.f1
    public final void e(e2.g gVar) {
        a1.j jVar = this.f28742x;
        kotlin.jvm.internal.l.d(jVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier");
        AppendedSemanticsElement appendedSemanticsElement = (AppendedSemanticsElement) jVar;
        e2.g gVar2 = new e2.g();
        gVar2.f9431b = appendedSemanticsElement.f1272a;
        appendedSemanticsElement.f1273b.invoke(gVar2);
        kotlin.jvm.internal.l.d(gVar, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration");
        LinkedHashMap linkedHashMap = gVar.f9430a;
        if (gVar2.f9431b) {
            gVar.f9431b = true;
        }
        if (gVar2.f9432c) {
            gVar.f9432c = true;
        }
        for (Map.Entry entry : gVar2.f9430a.entrySet()) {
            e2.r rVar = (e2.r) entry.getKey();
            Object value = entry.getValue();
            if (!linkedHashMap.containsKey(rVar)) {
                linkedHashMap.put(rVar, value);
            } else if (value instanceof e2.a) {
                Object obj = linkedHashMap.get(rVar);
                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                e2.a aVar = (e2.a) obj;
                String str = aVar.f9403a;
                if (str == null) {
                    str = ((e2.a) value).f9403a;
                }
                o60.e eVar = aVar.f9404b;
                if (eVar == null) {
                    eVar = ((e2.a) value).f9404b;
                }
                linkedHashMap.put(rVar, new e2.a(str, eVar));
            }
        }
    }

    @Override // y1.d1
    public final void g() {
        a1.j jVar = this.f28742x;
        kotlin.jvm.internal.l.d(jVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        de.k kVar = ((s1.l) jVar).f22872d;
        s1.l lVar = (s1.l) kVar.f8954d;
        if (kVar.f8952b == 2) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
            motionEventObtain.setSource(0);
            ((s1.m) lVar.d()).invoke(motionEventObtain);
            motionEventObtain.recycle();
            kVar.f8952b = 1;
            lVar.f22871c = false;
        }
    }

    @Override // y1.j
    public final void k() {
        u4.j.j(this);
    }

    @Override // y1.d1
    public final void l() {
        a1.j jVar = this.f28742x;
        kotlin.jvm.internal.l.d(jVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
    }

    @Override // x1.c
    public final x1.a m() {
        return x1.a.f27977a;
    }

    @Override // y1.k
    public final void n(t0 t0Var) {
        kotlin.jvm.internal.l.d(this.f28742x, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier");
        throw new ClassCastException();
    }

    @Override // f1.j
    public final void q(f1.g gVar) {
        ts.b.m("applyFocusProperties called on wrong node");
        throw null;
    }

    public final String toString() {
        return this.f28742x.toString();
    }

    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Object, java.util.List] */
    @Override // y1.d1
    public final void u(de.k kVar, int i, long j3) {
        boolean z;
        a1.j jVar = this.f28742x;
        kotlin.jvm.internal.l.d(jVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        de.k kVar2 = ((s1.l) jVar).f22872d;
        ?? r11 = kVar.f8953c;
        s1.l lVar = (s1.l) kVar2.f8954d;
        if (lVar.f22871c) {
            z = true;
            break;
        }
        int size = r11.size();
        int i6 = 0;
        while (true) {
            if (i6 >= size) {
                z = false;
                break;
            }
            s1.i iVar = (s1.i) r11.get(i6);
            if (n7.r.d(iVar) || n7.r.e(iVar)) {
                z = true;
                break;
            }
            i6++;
        }
        if (kVar2.f8952b != 3) {
            if (i == 1 && z) {
                kVar2.e(kVar);
            }
            if (i == 3 && !z) {
                kVar2.e(kVar);
            }
        }
        if (i == 3) {
            int size2 = r11.size();
            for (int i9 = 0; i9 < size2; i9++) {
                if (!n7.r.e((s1.i) r11.get(i9))) {
                    return;
                }
            }
            kVar2.f8952b = 1;
            lVar.f22871c = false;
        }
    }

    @Override // y1.d1
    public final boolean v() {
        a1.j jVar = this.f28742x;
        kotlin.jvm.internal.l.d(jVar, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier");
        ((s1.l) jVar).f22872d.getClass();
        return true;
    }
}
