package z1;

import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.os.Binder;
import android.os.Parcelable;
import android.util.Size;
import android.util.SizeF;
import android.util.SparseArray;
import android.view.View;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d0 implements m1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class[] f30253a = {Serializable.class, Parcelable.class, String.class, SparseArray.class, Binder.class, Size.class, SizeF.class};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final g1.d f30254b = new g1.d(0.0f, 0.0f, 10.0f, 10.0f);

    public static final boolean a(e2.l lVar) {
        return !lVar.i().f9430a.containsKey(e2.o.i);
    }

    public static final boolean b(Object obj) {
        if (obj instanceof y0.o) {
            y0.o oVar = (y0.o) obj;
            if (oVar.a() == p0.o0.f20070c || oVar.a() == p0.o0.f20073p || oVar.a() == p0.o0.f20071d) {
                Object value = oVar.getValue();
                if (value == null) {
                    return true;
                }
                return b(value);
            }
        } else {
            if ((obj instanceof o60.e) && (obj instanceof Serializable)) {
                return false;
            }
            for (int i = 0; i < 7; i++) {
                if (f30253a[i].isInstance(obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final int c(float f4) {
        return ((int) (f4 >= 0.0f ? Math.ceil(f4) : Math.floor(f4))) * (-1);
    }

    public static final g0.q d(e2.m mVar) {
        e2.l lVarA = mVar.a();
        g0.q qVar = g0.i.f11624a;
        g0.q qVar2 = new g0.q();
        y1.x xVar = lVarA.f9439c;
        if (xVar.z() && xVar.y()) {
            g1.d dVarE = lVarA.e();
            e(new Region(Math.round(dVarE.f11708a), Math.round(dVarE.f11709b), Math.round(dVarE.f11710c), Math.round(dVarE.f11711d)), lVarA, qVar2, lVarA, new Region());
        }
        return qVar2;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00d3 A[EDGE_INSN: B:43:0x00d3->B:46:0x00e9 BREAK  A[LOOP:1: B:40:0x00c8->B:44:0x00d6]] */
    public static final void e(Region region, e2.l lVar, g0.q qVar, e2.l lVar2, Region region2) {
        g1.d dVar;
        y1.x xVar;
        y1.g gVarZ;
        int i = lVar.f9443g;
        y1.x xVar2 = lVar2.f9439c;
        int i6 = lVar2.f9443g;
        boolean z = (xVar2.z() && xVar2.y()) ? false : true;
        if (!region.isEmpty() || i6 == i) {
            if (!z || lVar2.f9441e) {
                y1.g gVar = lVar2.f9437a;
                e2.g gVar2 = lVar2.f9440d;
                if (gVar2.f9431b && (gVarZ = n40.c.z(xVar2)) != null) {
                    gVar = gVarZ;
                }
                a1.k kVar = ((a1.k) gVar).f56a;
                Object obj = gVar2.f9430a.get(e2.f.f9409b);
                if (obj == null) {
                    obj = null;
                }
                boolean z4 = obj != null;
                if (!kVar.f56a.w) {
                    dVar = g1.d.f11707e;
                    break;
                }
                if (z4) {
                    y1.t0 t0VarK = w3.k1.k(kVar, 8);
                    if (!t0VarK.p0().w) {
                        dVar = g1.d.f11707e;
                        break;
                    }
                    w1.g gVarJ = up.h.j(t0VarK);
                    g1.b bVar = t0VarK.H;
                    if (bVar == null) {
                        bVar = new g1.b();
                        bVar.f11702a = 0.0f;
                        bVar.f11703b = 0.0f;
                        bVar.f11704c = 0.0f;
                        bVar.f11705d = 0.0f;
                        t0VarK.H = bVar;
                    }
                    long jF0 = t0VarK.f0(t0VarK.o0());
                    bVar.f11702a = -g1.f.c(jF0);
                    bVar.f11703b = -g1.f.b(jF0);
                    bVar.f11704c = g1.f.c(jF0) + t0VarK.K();
                    bVar.f11705d = g1.f.b(jF0) + ((int) (t0VarK.f27239c & 4294967295L));
                    while (true) {
                        if (t0VarK == gVarJ) {
                            dVar = new g1.d(bVar.f11702a, bVar.f11703b, bVar.f11704c, bVar.f11705d);
                            break;
                        }
                        t0VarK.D0(bVar, false, true);
                        if (bVar.b()) {
                            dVar = g1.d.f11707e;
                            break;
                        } else {
                            t0VarK = t0VarK.w;
                            kotlin.jvm.internal.l.c(t0VarK);
                        }
                    }
                } else {
                    y1.t0 t0VarK2 = w3.k1.k(kVar, 8);
                    dVar = up.h.j(t0VarK2).e(t0VarK2, true);
                }
                int iRound = Math.round(dVar.f11708a);
                int iRound2 = Math.round(dVar.f11709b);
                int iRound3 = Math.round(dVar.f11710c);
                int iRound4 = Math.round(dVar.f11711d);
                region2.set(iRound, iRound2, iRound3, iRound4);
                if (i6 == i) {
                    i6 = -1;
                }
                if (!region2.op(region, Region.Op.INTERSECT)) {
                    if (lVar2.f9441e) {
                        e2.l lVarJ = lVar2.j();
                        g1.d dVarE = (lVarJ == null || (xVar = lVarJ.f9439c) == null || !xVar.z()) ? f30254b : lVarJ.e();
                        qVar.h(i6, new i1(lVar2, new Rect(Math.round(dVarE.f11708a), Math.round(dVarE.f11709b), Math.round(dVarE.f11710c), Math.round(dVarE.f11711d))));
                        return;
                    } else {
                        if (i6 == -1) {
                            qVar.h(i6, new i1(lVar2, region2.getBounds()));
                            return;
                        }
                        return;
                    }
                }
                qVar.h(i6, new i1(lVar2, region2.getBounds()));
                List listH = e2.l.h(lVar2, 4);
                for (int size = listH.size() - 1; -1 < size; size--) {
                    e(region, lVar, qVar, (e2.l) listH.get(size), region2);
                }
                if (i(lVar2)) {
                    region.op(iRound, iRound2, iRound3, iRound4, Region.Op.DIFFERENCE);
                }
            }
        }
    }

    public static final g2.w f(e2.g gVar) {
        c70.k kVar;
        ArrayList arrayList = new ArrayList();
        Object obj = gVar.f9430a.get(e2.f.f9408a);
        if (obj == null) {
            obj = null;
        }
        e2.a aVar = (e2.a) obj;
        if (aVar == null || (kVar = (c70.k) aVar.f9404b) == null || !((Boolean) kVar.invoke(arrayList)).booleanValue()) {
            return null;
        }
        return (g2.w) arrayList.get(0);
    }

    public static final boolean g(float[] fArr, float[] fArr2) {
        float f4 = fArr[0];
        float f6 = fArr[1];
        float f11 = fArr[2];
        float f12 = fArr[3];
        float f13 = fArr[4];
        float f14 = fArr[5];
        float f15 = fArr[6];
        float f16 = fArr[7];
        float f17 = fArr[8];
        float f18 = fArr[9];
        float f19 = fArr[10];
        float f21 = fArr[11];
        float f22 = fArr[12];
        float f23 = fArr[13];
        float f24 = fArr[14];
        float f25 = fArr[15];
        float f26 = (f4 * f14) - (f6 * f13);
        float f27 = (f4 * f15) - (f11 * f13);
        float f28 = (f4 * f16) - (f12 * f13);
        float f29 = (f6 * f15) - (f11 * f14);
        float f30 = (f6 * f16) - (f12 * f14);
        float f31 = (f11 * f16) - (f12 * f15);
        float f32 = (f17 * f23) - (f18 * f22);
        float f33 = (f17 * f24) - (f19 * f22);
        float f34 = (f17 * f25) - (f21 * f22);
        float f35 = (f18 * f24) - (f19 * f23);
        float f36 = (f18 * f25) - (f21 * f23);
        float f37 = (f19 * f25) - (f21 * f24);
        float f38 = (f31 * f32) + (((f29 * f34) + ((f28 * f35) + ((f26 * f37) - (f27 * f36)))) - (f30 * f33));
        if (f38 == 0.0f) {
            return false;
        }
        float f39 = 1.0f / f38;
        fArr2[0] = ((f16 * f35) + ((f14 * f37) - (f15 * f36))) * f39;
        fArr2[1] = (((f11 * f36) + ((-f6) * f37)) - (f12 * f35)) * f39;
        fArr2[2] = ((f25 * f29) + ((f23 * f31) - (f24 * f30))) * f39;
        fArr2[3] = (((f19 * f30) + ((-f18) * f31)) - (f21 * f29)) * f39;
        float f41 = -f13;
        fArr2[4] = (((f15 * f34) + (f41 * f37)) - (f16 * f33)) * f39;
        fArr2[5] = ((f12 * f33) + ((f37 * f4) - (f11 * f34))) * f39;
        float f42 = -f22;
        fArr2[6] = (((f24 * f28) + (f42 * f31)) - (f25 * f27)) * f39;
        fArr2[7] = ((f21 * f27) + ((f31 * f17) - (f19 * f28))) * f39;
        fArr2[8] = ((f16 * f32) + ((f13 * f36) - (f14 * f34))) * f39;
        fArr2[9] = (((f34 * f6) + ((-f4) * f36)) - (f12 * f32)) * f39;
        fArr2[10] = ((f25 * f26) + ((f22 * f30) - (f23 * f28))) * f39;
        fArr2[11] = (((f28 * f18) + ((-f17) * f30)) - (f21 * f26)) * f39;
        fArr2[12] = (((f14 * f33) + (f41 * f35)) - (f15 * f32)) * f39;
        fArr2[13] = ((f11 * f32) + ((f4 * f35) - (f6 * f33))) * f39;
        fArr2[14] = (((f23 * f27) + (f42 * f29)) - (f24 * f26)) * f39;
        fArr2[15] = ((f19 * f26) + ((f17 * f29) - (f18 * f27))) * f39;
        return true;
    }

    public static final boolean h(y1.x xVar, y1.x xVar2) {
        y1.x xVarO = xVar2.o();
        if (xVarO == null) {
            return false;
        }
        return xVarO.equals(xVar) || h(xVar, xVarO);
    }

    public static final boolean i(e2.l lVar) {
        e2.g gVar = lVar.f9440d;
        if (gVar.f9431b) {
            return true;
        }
        Set setKeySet = gVar.f9430a.keySet();
        if ((setKeySet instanceof Collection) && setKeySet.isEmpty()) {
            return false;
        }
        Iterator it = setKeySet.iterator();
        while (it.hasNext()) {
            if (((e2.r) it.next()).f9483c) {
                return true;
            }
        }
        return false;
    }

    public static final boolean j(h1.a0 a0Var, float f4, float f6) {
        if (a0Var instanceof h1.y) {
            g1.d dVar = ((h1.y) a0Var).f12883a;
            return dVar.f11708a <= f4 && f4 < dVar.f11710c && dVar.f11709b <= f6 && f6 < dVar.f11711d;
        }
        if (!(a0Var instanceof h1.z)) {
            if (a0Var instanceof h1.x) {
                return k(((h1.x) a0Var).f12882a, f4, f6);
            }
            throw new a40.a(9);
        }
        g1.e eVar = ((h1.z) a0Var).f12884a;
        float f11 = eVar.f11712a;
        long j3 = eVar.f11717f;
        long j10 = eVar.f11719h;
        long j11 = eVar.f11718g;
        float f12 = eVar.f11715d;
        float f13 = eVar.f11713b;
        float f14 = eVar.f11714c;
        long j12 = eVar.f11716e;
        if (f4 < f11 || f4 >= f14 || f6 < f13 || f6 >= f12) {
            return false;
        }
        if (g1.a.b(j3) + g1.a.b(j12) <= eVar.b()) {
            if (g1.a.b(j11) + g1.a.b(j10) <= eVar.b()) {
                if (g1.a.c(j10) + g1.a.c(j12) <= eVar.a()) {
                    if (g1.a.c(j11) + g1.a.c(j3) <= eVar.a()) {
                        float fB = g1.a.b(j12) + f11;
                        float fC = g1.a.c(j12) + f13;
                        float fB2 = f14 - g1.a.b(j3);
                        float fC2 = g1.a.c(j3) + f13;
                        float fB3 = f14 - g1.a.b(j11);
                        float fC3 = f12 - g1.a.c(j11);
                        float fC4 = f12 - g1.a.c(j10);
                        float fB4 = g1.a.b(j10) + f11;
                        if (f4 < fB && f6 < fC) {
                            return l(f4, f6, eVar.f11716e, fB, fC);
                        }
                        if (f4 < fB4 && f6 > fC4) {
                            return l(f4, f6, eVar.f11719h, fB4, fC4);
                        }
                        if (f4 > fB2 && f6 < fC2) {
                            return l(f4, f6, eVar.f11717f, fB2, fC2);
                        }
                        if (f4 <= fB3 || f6 <= fC3) {
                            return true;
                        }
                        return l(f4, f6, eVar.f11718g, fB3, fC3);
                    }
                }
            }
        }
        h1.g gVarE = h1.c0.e();
        h1.b0.a(gVarE, eVar);
        return k(gVarE, f4, f6);
    }

    public static final boolean k(h1.b0 b0Var, float f4, float f6) {
        Path.Direction direction;
        float f11 = f4 - 0.005f;
        float f12 = f6 - 0.005f;
        float f13 = f4 + 0.005f;
        float f14 = f6 + 0.005f;
        h1.g gVarE = h1.c0.e();
        Path path = gVarE.f12846a;
        if (Float.isNaN(f11) || Float.isNaN(f12) || Float.isNaN(f13) || Float.isNaN(f14)) {
            throw new IllegalStateException("Invalid rectangle, make sure no value is NaN");
        }
        if (gVarE.f12847b == null) {
            gVarE.f12847b = new RectF();
        }
        RectF rectF = gVarE.f12847b;
        kotlin.jvm.internal.l.c(rectF);
        rectF.set(f11, f12, f13, f14);
        RectF rectF2 = gVarE.f12847b;
        kotlin.jvm.internal.l.c(rectF2);
        int iH = q2.h(1);
        if (iH == 0) {
            direction = Path.Direction.CCW;
        } else {
            if (iH != 1) {
                throw new a40.a(9);
            }
            direction = Path.Direction.CW;
        }
        path.addRect(rectF2, direction);
        Path path2 = h1.c0.e().f12846a;
        Path.Op op2 = Path.Op.INTERSECT;
        if (!(b0Var instanceof h1.g)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        path2.op(((h1.g) b0Var).f12846a, path, op2);
        boolean zIsEmpty = path2.isEmpty();
        path2.reset();
        path.reset();
        return !zIsEmpty;
    }

    public static final boolean l(float f4, float f6, long j3, float f11, float f12) {
        float f13 = f4 - f11;
        float f14 = f6 - f12;
        float fB = g1.a.b(j3);
        float fC = g1.a.c(j3);
        return ((f14 * f14) / (fC * fC)) + ((f13 * f13) / (fB * fB)) <= 1.0f;
    }

    public static final u2.h m(o0 o0Var, int i) {
        Object next;
        Iterator<T> it = o0Var.getLayoutNodeToHolder().entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((y1.x) ((Map.Entry) next).getKey()).f28886b != i);
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (u2.h) entry.getValue();
        }
        return null;
    }

    public static final String n(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static void o(View view) {
        try {
            if (!p1.C) {
                p1.C = true;
                p1.A = (Method) Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass()).invoke(View.class, "updateDisplayListIfDirty", new Class[0]);
                p1.B = (Field) Class.class.getDeclaredMethod("getDeclaredField", String.class).invoke(View.class, "mRecreateDisplayList");
                Method method = p1.A;
                if (method != null) {
                    method.setAccessible(true);
                }
                Field field = p1.B;
                if (field != null) {
                    field.setAccessible(true);
                }
            }
            Field field2 = p1.B;
            if (field2 != null) {
                field2.setBoolean(view, true);
            }
            Method method2 = p1.A;
            if (method2 != null) {
                method2.invoke(view, null);
            }
        } catch (Throwable unused) {
            p1.D = true;
        }
    }
}
