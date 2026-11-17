package o4;

import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.util.SparseArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.FragmentContainerView;
import com.samsung.android.dialer.R;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.ListIterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import os_migration_data_types.v1.ContactType;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m0 {
    public x A;
    public d.h D;
    public d.h E;
    public d.h F;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public ArrayList M;
    public ArrayList N;
    public ArrayList O;
    public p0 P;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18573b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f18576e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public b.z f18578g;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final c0 f18588r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final c0 f18589s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final c0 f18590t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final c0 f18591u;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public z f18593x;
    public e70.a y;
    public x z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f18572a = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b40.b f18574c = new b40.b(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ArrayList f18575d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b0 f18577f = new b0(this);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public a f18579h = null;
    public boolean i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ap.i f18580j = new ap.i(this);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final AtomicInteger f18581k = new AtomicInteger();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f18582l = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f18583m = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f18584n = Collections.synchronizedMap(new HashMap());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ArrayList f18585o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final v7.c f18586p = new v7.c(this);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f18587q = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final d0 f18592v = new d0(this);
    public int w = -1;
    public final e0 B = new e0(this);
    public final k9.e C = new k9.e(19);
    public ArrayDeque G = new ArrayDeque();
    public final androidx.core.widget.b Q = new androidx.core.widget.b(21, this);

    /* JADX WARN: Type inference failed for: r0v17, types: [o4.c0] */
    /* JADX WARN: Type inference failed for: r0v18, types: [o4.c0] */
    /* JADX WARN: Type inference failed for: r0v19, types: [o4.c0] */
    /* JADX WARN: Type inference failed for: r0v20, types: [o4.c0] */
    public m0() {
        final int i = 0;
        this.f18588r = new v3.a(this) { // from class: o4.c0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m0 f18503b;

            {
                this.f18503b = this;
            }

            @Override // v3.a
            public final void accept(Object obj) {
                switch (i) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        m0 m0Var = this.f18503b;
                        if (m0Var.P()) {
                            m0Var.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        m0 m0Var2 = this.f18503b;
                        if (m0Var2.P() && num.intValue() == 80) {
                            m0Var2.m(false);
                            break;
                        }
                        break;
                    case 2:
                        androidx.core.app.g gVar = (androidx.core.app.g) obj;
                        m0 m0Var3 = this.f18503b;
                        if (m0Var3.P()) {
                            boolean z = gVar.f1319a;
                            m0Var3.n(false);
                        }
                        break;
                    default:
                        androidx.core.app.u uVar = (androidx.core.app.u) obj;
                        m0 m0Var4 = this.f18503b;
                        if (m0Var4.P()) {
                            boolean z4 = uVar.f1376a;
                            m0Var4.s(false);
                        }
                        break;
                }
            }
        };
        final int i6 = 1;
        this.f18589s = new v3.a(this) { // from class: o4.c0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m0 f18503b;

            {
                this.f18503b = this;
            }

            @Override // v3.a
            public final void accept(Object obj) {
                switch (i6) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        m0 m0Var = this.f18503b;
                        if (m0Var.P()) {
                            m0Var.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        m0 m0Var2 = this.f18503b;
                        if (m0Var2.P() && num.intValue() == 80) {
                            m0Var2.m(false);
                            break;
                        }
                        break;
                    case 2:
                        androidx.core.app.g gVar = (androidx.core.app.g) obj;
                        m0 m0Var3 = this.f18503b;
                        if (m0Var3.P()) {
                            boolean z = gVar.f1319a;
                            m0Var3.n(false);
                        }
                        break;
                    default:
                        androidx.core.app.u uVar = (androidx.core.app.u) obj;
                        m0 m0Var4 = this.f18503b;
                        if (m0Var4.P()) {
                            boolean z4 = uVar.f1376a;
                            m0Var4.s(false);
                        }
                        break;
                }
            }
        };
        final int i9 = 2;
        this.f18590t = new v3.a(this) { // from class: o4.c0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m0 f18503b;

            {
                this.f18503b = this;
            }

            @Override // v3.a
            public final void accept(Object obj) {
                switch (i9) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        m0 m0Var = this.f18503b;
                        if (m0Var.P()) {
                            m0Var.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        m0 m0Var2 = this.f18503b;
                        if (m0Var2.P() && num.intValue() == 80) {
                            m0Var2.m(false);
                            break;
                        }
                        break;
                    case 2:
                        androidx.core.app.g gVar = (androidx.core.app.g) obj;
                        m0 m0Var3 = this.f18503b;
                        if (m0Var3.P()) {
                            boolean z = gVar.f1319a;
                            m0Var3.n(false);
                        }
                        break;
                    default:
                        androidx.core.app.u uVar = (androidx.core.app.u) obj;
                        m0 m0Var4 = this.f18503b;
                        if (m0Var4.P()) {
                            boolean z4 = uVar.f1376a;
                            m0Var4.s(false);
                        }
                        break;
                }
            }
        };
        final int i10 = 3;
        this.f18591u = new v3.a(this) { // from class: o4.c0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ m0 f18503b;

            {
                this.f18503b = this;
            }

            @Override // v3.a
            public final void accept(Object obj) {
                switch (i10) {
                    case 0:
                        Configuration configuration = (Configuration) obj;
                        m0 m0Var = this.f18503b;
                        if (m0Var.P()) {
                            m0Var.i(false, configuration);
                        }
                        break;
                    case 1:
                        Integer num = (Integer) obj;
                        m0 m0Var2 = this.f18503b;
                        if (m0Var2.P() && num.intValue() == 80) {
                            m0Var2.m(false);
                            break;
                        }
                        break;
                    case 2:
                        androidx.core.app.g gVar = (androidx.core.app.g) obj;
                        m0 m0Var3 = this.f18503b;
                        if (m0Var3.P()) {
                            boolean z = gVar.f1319a;
                            m0Var3.n(false);
                        }
                        break;
                    default:
                        androidx.core.app.u uVar = (androidx.core.app.u) obj;
                        m0 m0Var4 = this.f18503b;
                        if (m0Var4.P()) {
                            boolean z4 = uVar.f1376a;
                            m0Var4.s(false);
                        }
                        break;
                }
            }
        };
    }

    public static x G(View view) {
        while (view != null) {
            Object tag = view.getTag(R.id.fragment_container_view_tag);
            x xVar = tag instanceof x ? (x) tag : null;
            if (xVar != null) {
                return xVar;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    public static HashSet I(a aVar) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < aVar.f18456a.size(); i++) {
            x xVar = ((t0) aVar.f18456a.get(i)).f18651b;
            if (xVar != null && aVar.f18462g) {
                hashSet.add(xVar);
            }
        }
        return hashSet;
    }

    public static boolean N(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean O(x xVar) {
        if (xVar.P && xVar.Q) {
            return true;
        }
        boolean zO = false;
        for (x xVar2 : xVar.G.f18574c.B()) {
            if (xVar2 != null) {
                zO = O(xVar2);
            }
            if (zO) {
                return true;
            }
        }
        return false;
    }

    public static boolean Q(x xVar) {
        if (xVar == null) {
            return true;
        }
        if (xVar.Q) {
            return xVar.E == null || Q(xVar.H);
        }
        return false;
    }

    public static boolean R(x xVar) {
        if (xVar == null) {
            return true;
        }
        m0 m0Var = xVar.E;
        return xVar.equals(m0Var.A) && R(m0Var.z);
    }

    public static void h0(x xVar) {
        if (N(2)) {
            Log.v("FragmentManager", "show: " + xVar);
        }
        if (xVar.L) {
            xVar.L = false;
            xVar.X = !xVar.X;
        }
    }

    public final boolean A(boolean z) {
        boolean zA;
        a aVar;
        z(z);
        if (!this.i && (aVar = this.f18579h) != null) {
            aVar.f18472r = false;
            aVar.d();
            if (N(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f18579h + " as part of execPendingActions for actions " + this.f18572a);
            }
            this.f18579h.f(false, false);
            this.f18572a.add(0, this.f18579h);
            Iterator it = this.f18579h.f18456a.iterator();
            while (it.hasNext()) {
                x xVar = ((t0) it.next()).f18651b;
                if (xVar != null) {
                    xVar.f18713x = false;
                }
            }
            this.f18579h = null;
        }
        boolean z4 = false;
        while (true) {
            ArrayList arrayList = this.M;
            ArrayList arrayList2 = this.N;
            synchronized (this.f18572a) {
                if (this.f18572a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size = this.f18572a.size();
                        zA = false;
                        for (int i = 0; i < size; i++) {
                            zA |= ((j0) this.f18572a.get(i)).a(arrayList, arrayList2);
                        }
                        this.f18572a.clear();
                        this.f18593x.f18721r.removeCallbacks(this.Q);
                    } catch (Throwable th2) {
                        this.f18572a.clear();
                        this.f18593x.f18721r.removeCallbacks(this.Q);
                        throw th2;
                    }
                }
            }
            if (!zA) {
                k0();
                v();
                ((HashMap) this.f18574c.f3319d).values().removeAll(Collections.singleton(null));
                return z4;
            }
            z4 = true;
            this.f18573b = true;
            try {
                Z(this.M, this.N);
                d();
            } catch (Throwable th3) {
                d();
                throw th3;
            }
        }
    }

    public final void B(a aVar, boolean z) {
        if (z && (this.f18593x == null || this.K)) {
            return;
        }
        z(z);
        a aVar2 = this.f18579h;
        if (aVar2 != null) {
            aVar2.f18472r = false;
            aVar2.d();
            if (N(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.f18579h + " as part of execSingleAction for action " + aVar);
            }
            this.f18579h.f(false, false);
            this.f18579h.a(this.M, this.N);
            Iterator it = this.f18579h.f18456a.iterator();
            while (it.hasNext()) {
                x xVar = ((t0) it.next()).f18651b;
                if (xVar != null) {
                    xVar.f18713x = false;
                }
            }
            this.f18579h = null;
        }
        aVar.a(this.M, this.N);
        this.f18573b = true;
        try {
            Z(this.M, this.N);
            d();
            k0();
            v();
            ((HashMap) this.f18574c.f3319d).values().removeAll(Collections.singleton(null));
        } catch (Throwable th2) {
            d();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0231 A[PHI: r15
      0x0231: PHI (r15v20 int) = (r15v19 int), (r15v22 int) binds: [B:105:0x021e, B:109:0x0228] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    /* JADX WARN: Code duplicated, block: B:64:0x0178  */
    public final void C(ArrayList arrayList, ArrayList arrayList2, int i, int i6) {
        Object objPrevious;
        ArrayList arrayList3;
        boolean z;
        int i9;
        boolean z4;
        boolean z5;
        int i10;
        int i11 = i;
        b40.b bVar = this.f18574c;
        ArrayList arrayList4 = this.f18585o;
        boolean z11 = ((a) arrayList.get(i11)).f18469o;
        ArrayList arrayList5 = this.O;
        if (arrayList5 == null) {
            this.O = new ArrayList();
        } else {
            arrayList5.clear();
        }
        this.O.addAll(bVar.E());
        x xVar = this.A;
        int i12 = i11;
        boolean z12 = false;
        while (i12 < i6) {
            a aVar = (a) arrayList.get(i12);
            if (((Boolean) arrayList2.get(i12)).booleanValue()) {
                arrayList3 = arrayList4;
                z = z11;
                i9 = i12;
                z4 = z12;
                int i13 = 1;
                ArrayList arrayList6 = this.O;
                ArrayList arrayList7 = aVar.f18456a;
                int size = arrayList7.size() - 1;
                while (size >= 0) {
                    t0 t0Var = (t0) arrayList7.get(size);
                    int i14 = t0Var.f18650a;
                    if (i14 != i13) {
                        if (i14 != 3) {
                            switch (i14) {
                                case 6:
                                    arrayList6.add(t0Var.f18651b);
                                    break;
                                case 8:
                                    xVar = null;
                                    break;
                                case 9:
                                    xVar = t0Var.f18651b;
                                    break;
                                case 10:
                                    t0Var.i = t0Var.f18657h;
                                    break;
                            }
                        } else {
                            arrayList6.add(t0Var.f18651b);
                        }
                        size--;
                        i13 = 1;
                    }
                    arrayList6.remove(t0Var.f18651b);
                    size--;
                    i13 = 1;
                }
            } else {
                ArrayList arrayList8 = this.O;
                ArrayList arrayList9 = aVar.f18456a;
                int i15 = 0;
                while (i15 < arrayList9.size()) {
                    t0 t0Var2 = (t0) arrayList9.get(i15);
                    boolean z13 = z11;
                    int i16 = t0Var2.f18650a;
                    int i17 = i12;
                    int i18 = 1;
                    if (i16 != 1) {
                        z5 = z12;
                        if (i16 != 2) {
                            if (i16 == 3 || i16 == 6) {
                                arrayList8.remove(t0Var2.f18651b);
                                x xVar2 = t0Var2.f18651b;
                                if (xVar2 == xVar) {
                                    arrayList9.add(i15, new t0(9, xVar2));
                                    i15++;
                                    xVar = null;
                                }
                            } else if (i16 == 7) {
                                i18 = 1;
                            } else if (i16 == 8) {
                                arrayList9.add(i15, new t0(9, xVar, 0));
                                t0Var2.f18652c = true;
                                i15++;
                                xVar = t0Var2.f18651b;
                            }
                            i18 = 1;
                        } else {
                            x xVar3 = t0Var2.f18651b;
                            int i19 = xVar3.J;
                            int size2 = arrayList8.size() - 1;
                            boolean z14 = false;
                            while (size2 >= 0) {
                                int i21 = size2;
                                x xVar4 = (x) arrayList8.get(size2);
                                ArrayList arrayList10 = arrayList4;
                                if (xVar4.J != i19) {
                                    i19 = i19;
                                } else if (xVar4 == xVar3) {
                                    i19 = i19;
                                    z14 = true;
                                } else {
                                    if (xVar4 == xVar) {
                                        arrayList9.add(i15, new t0(9, xVar4, 0));
                                        i15++;
                                        i10 = 0;
                                        xVar = null;
                                    } else {
                                        i10 = 0;
                                    }
                                    t0 t0Var3 = new t0(3, xVar4, i10);
                                    t0Var3.f18653d = t0Var2.f18653d;
                                    t0Var3.f18655f = t0Var2.f18655f;
                                    t0Var3.f18654e = t0Var2.f18654e;
                                    t0Var3.f18656g = t0Var2.f18656g;
                                    arrayList9.add(i15, t0Var3);
                                    arrayList8.remove(xVar4);
                                    i15++;
                                    xVar = xVar;
                                }
                                size2 = i21 - 1;
                                i19 = i19;
                                arrayList4 = arrayList10;
                            }
                            arrayList4 = arrayList4;
                            i18 = 1;
                            if (z14) {
                                arrayList9.remove(i15);
                                i15--;
                            } else {
                                t0Var2.f18650a = 1;
                                t0Var2.f18652c = true;
                                arrayList8.add(xVar3);
                            }
                        }
                        i15 += i18;
                        z11 = z13;
                        i12 = i17;
                        z12 = z5;
                        arrayList4 = arrayList4;
                    } else {
                        z5 = z12;
                    }
                    arrayList4 = arrayList4;
                    arrayList8.add(t0Var2.f18651b);
                    i15 += i18;
                    z11 = z13;
                    i12 = i17;
                    z12 = z5;
                    arrayList4 = arrayList4;
                }
                arrayList3 = arrayList4;
                z = z11;
                i9 = i12;
                z4 = z12;
            }
            z12 = z4 || aVar.f18462g;
            i12 = i9 + 1;
            z11 = z;
            arrayList4 = arrayList3;
        }
        ArrayList arrayList11 = arrayList4;
        boolean z15 = z11;
        boolean z16 = z12;
        this.O.clear();
        if (!z15 && this.w >= 1) {
            for (int i22 = i11; i22 < i6; i22++) {
                Iterator it = ((a) arrayList.get(i22)).f18456a.iterator();
                while (it.hasNext()) {
                    x xVar5 = ((t0) it.next()).f18651b;
                    if (xVar5 != null && xVar5.E != null) {
                        bVar.K(g(xVar5));
                    }
                }
            }
        }
        String str = "Unknown cmd: ";
        int i23 = i11;
        while (i23 < i6) {
            a aVar2 = (a) arrayList.get(i23);
            if (((Boolean) arrayList2.get(i23)).booleanValue()) {
                aVar2.c(-1);
                m0 m0Var = aVar2.f18471q;
                ArrayList arrayList12 = aVar2.f18456a;
                boolean z17 = true;
                for (int size3 = arrayList12.size() - 1; size3 >= 0; size3--) {
                    t0 t0Var4 = (t0) arrayList12.get(size3);
                    x xVar6 = t0Var4.f18651b;
                    if (xVar6 != null) {
                        if (xVar6.W != null) {
                            xVar6.L0().f18669a = z17;
                        }
                        int i24 = aVar2.f18461f;
                        int i25 = 8194;
                        int i26 = 4097;
                        if (i24 != 4097) {
                            if (i24 != 8194) {
                                i25 = 4100;
                                if (i24 != 8197) {
                                    i26 = 4099;
                                    if (i24 != 4099) {
                                        i25 = i24 != 4100 ? 0 : 8197;
                                    } else {
                                        i25 = i26;
                                    }
                                }
                            } else {
                                i25 = i26;
                            }
                        }
                        if (xVar6.W != null || i25 != 0) {
                            xVar6.L0();
                            xVar6.W.f18674f = i25;
                        }
                        xVar6.L0();
                        xVar6.W.getClass();
                    }
                    switch (t0Var4.f18650a) {
                        case 1:
                            xVar6.G1(t0Var4.f18653d, t0Var4.f18654e, t0Var4.f18655f, t0Var4.f18656g);
                            z17 = true;
                            m0Var.d0(xVar6, true);
                            m0Var.Y(xVar6);
                            break;
                        case 2:
                        default:
                            throw new IllegalArgumentException(str + t0Var4.f18650a);
                        case 3:
                            xVar6.G1(t0Var4.f18653d, t0Var4.f18654e, t0Var4.f18655f, t0Var4.f18656g);
                            m0Var.a(xVar6);
                            z17 = true;
                            break;
                        case 4:
                            xVar6.G1(t0Var4.f18653d, t0Var4.f18654e, t0Var4.f18655f, t0Var4.f18656g);
                            m0Var.getClass();
                            h0(xVar6);
                            z17 = true;
                            break;
                        case 5:
                            xVar6.G1(t0Var4.f18653d, t0Var4.f18654e, t0Var4.f18655f, t0Var4.f18656g);
                            m0Var.d0(xVar6, true);
                            m0Var.M(xVar6);
                            z17 = true;
                            break;
                        case 6:
                            xVar6.G1(t0Var4.f18653d, t0Var4.f18654e, t0Var4.f18655f, t0Var4.f18656g);
                            m0Var.c(xVar6);
                            z17 = true;
                            break;
                        case 7:
                            xVar6.G1(t0Var4.f18653d, t0Var4.f18654e, t0Var4.f18655f, t0Var4.f18656g);
                            m0Var.d0(xVar6, true);
                            m0Var.h(xVar6);
                            z17 = true;
                            break;
                        case 8:
                            m0Var.f0(null);
                            z17 = true;
                            break;
                        case 9:
                            m0Var.f0(xVar6);
                            z17 = true;
                            break;
                        case 10:
                            m0Var.e0(xVar6, t0Var4.f18657h);
                            z17 = true;
                            break;
                    }
                }
            } else {
                aVar2.c(1);
                m0 m0Var2 = aVar2.f18471q;
                ArrayList arrayList13 = aVar2.f18456a;
                int size4 = arrayList13.size();
                int i27 = 0;
                while (i27 < size4) {
                    t0 t0Var5 = (t0) arrayList13.get(i27);
                    x xVar7 = t0Var5.f18651b;
                    if (xVar7 != null) {
                        if (xVar7.W != null) {
                            xVar7.L0().f18669a = false;
                        }
                        int i28 = aVar2.f18461f;
                        if (xVar7.W != null || i28 != 0) {
                            xVar7.L0();
                            xVar7.W.f18674f = i28;
                        }
                        xVar7.L0();
                        xVar7.W.getClass();
                    }
                    switch (t0Var5.f18650a) {
                        case 1:
                            xVar7.G1(t0Var5.f18653d, t0Var5.f18654e, t0Var5.f18655f, t0Var5.f18656g);
                            m0Var2.d0(xVar7, false);
                            m0Var2.a(xVar7);
                            i27++;
                            str = str;
                            break;
                        case 2:
                        default:
                            throw new IllegalArgumentException(str + t0Var5.f18650a);
                        case 3:
                            xVar7.G1(t0Var5.f18653d, t0Var5.f18654e, t0Var5.f18655f, t0Var5.f18656g);
                            m0Var2.Y(xVar7);
                            i27++;
                            str = str;
                            break;
                        case 4:
                            xVar7.G1(t0Var5.f18653d, t0Var5.f18654e, t0Var5.f18655f, t0Var5.f18656g);
                            m0Var2.M(xVar7);
                            i27++;
                            str = str;
                            break;
                        case 5:
                            xVar7.G1(t0Var5.f18653d, t0Var5.f18654e, t0Var5.f18655f, t0Var5.f18656g);
                            m0Var2.d0(xVar7, false);
                            h0(xVar7);
                            i27++;
                            str = str;
                            break;
                        case 6:
                            xVar7.G1(t0Var5.f18653d, t0Var5.f18654e, t0Var5.f18655f, t0Var5.f18656g);
                            m0Var2.h(xVar7);
                            i27++;
                            str = str;
                            break;
                        case 7:
                            xVar7.G1(t0Var5.f18653d, t0Var5.f18654e, t0Var5.f18655f, t0Var5.f18656g);
                            m0Var2.d0(xVar7, false);
                            m0Var2.c(xVar7);
                            i27++;
                            str = str;
                            break;
                        case 8:
                            m0Var2.f0(xVar7);
                            i27++;
                            str = str;
                            break;
                        case 9:
                            m0Var2.f0(null);
                            i27++;
                            str = str;
                            break;
                        case 10:
                            t0Var5.f18657h = xVar7.f18692b0;
                            m0Var2.e0(xVar7, t0Var5.i);
                            i27++;
                            str = str;
                            break;
                    }
                }
            }
            i23++;
            str = str;
        }
        boolean zBooleanValue = ((Boolean) arrayList2.get(i6 - 1)).booleanValue();
        if (z16 && !arrayList11.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                linkedHashSet.addAll(I((a) it2.next()));
            }
            if (this.f18579h == null) {
                Iterator it3 = arrayList11.iterator();
                while (it3.hasNext()) {
                    if (it3.next() != null) {
                        throw new ClassCastException();
                    }
                    Iterator it4 = linkedHashSet.iterator();
                    if (it4.hasNext()) {
                        throw null;
                    }
                }
                Iterator it5 = arrayList11.iterator();
                while (it5.hasNext()) {
                    if (it5.next() != null) {
                        throw new ClassCastException();
                    }
                    Iterator it6 = linkedHashSet.iterator();
                    if (it6.hasNext()) {
                        throw null;
                    }
                }
            }
        }
        for (int i29 = i11; i29 < i6; i29++) {
            a aVar3 = (a) arrayList.get(i29);
            if (zBooleanValue) {
                for (int size5 = aVar3.f18456a.size() - 1; size5 >= 0; size5--) {
                    x xVar8 = ((t0) aVar3.f18456a.get(size5)).f18651b;
                    if (xVar8 != null) {
                        g(xVar8).k();
                    }
                }
            } else {
                Iterator it7 = aVar3.f18456a.iterator();
                while (it7.hasNext()) {
                    x xVar9 = ((t0) it7.next()).f18651b;
                    if (xVar9 != null) {
                        g(xVar9).k();
                    }
                }
            }
        }
        T(this.w, true);
        for (k kVar : f(arrayList, i11, i6)) {
            kVar.f18565e = zBooleanValue;
            synchronized (kVar.f18562b) {
                try {
                    kVar.l();
                    ArrayList arrayList14 = kVar.f18562b;
                    ListIterator listIterator = arrayList14.listIterator(arrayList14.size());
                    while (true) {
                        if (!listIterator.hasPrevious()) {
                            objPrevious = null;
                            break;
                        }
                        objPrevious = listIterator.previous();
                        d1 d1Var = (d1) objPrevious;
                        k9.e eVar = f1.f18536a;
                        View mView = d1Var.f18512c.T;
                        kotlin.jvm.internal.l.e(mView, "mView");
                        eVar.getClass();
                        f1 f1VarH = k9.e.h(mView);
                        f1 f1Var = d1Var.f18510a;
                        f1 f1Var2 = f1.f18538c;
                        if (f1Var == f1Var2 && f1VarH != f1Var2) {
                            break;
                        }
                    }
                    kVar.f18566f = false;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            kVar.e();
        }
        while (i11 < i6) {
            a aVar4 = (a) arrayList.get(i11);
            if (((Boolean) arrayList2.get(i11)).booleanValue() && aVar4.f18473s >= 0) {
                aVar4.f18473s = -1;
            }
            if (aVar4.f18470p != null) {
                for (int i31 = 0; i31 < aVar4.f18470p.size(); i31++) {
                    ((Runnable) aVar4.f18470p.get(i31)).run();
                }
                aVar4.f18470p = null;
            }
            i11++;
        }
        if (!z16 || arrayList11.size() <= 0) {
            return;
        }
        arrayList11.get(0).getClass();
        throw new ClassCastException();
    }

    public final void D() {
        A(true);
        H();
    }

    public final x E(int i) {
        b40.b bVar = this.f18574c;
        ArrayList arrayList = (ArrayList) bVar.f3318c;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            x xVar = (x) arrayList.get(size);
            if (xVar != null && xVar.I == i) {
                return xVar;
            }
        }
        for (s0 s0Var : ((HashMap) bVar.f3319d).values()) {
            if (s0Var != null) {
                x xVar2 = s0Var.f18646c;
                if (xVar2.I == i) {
                    return xVar2;
                }
            }
        }
        return null;
    }

    public final x F(String str) {
        b40.b bVar = this.f18574c;
        ArrayList arrayList = (ArrayList) bVar.f3318c;
        if (str != null) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                x xVar = (x) arrayList.get(size);
                if (xVar != null && str.equals(xVar.K)) {
                    return xVar;
                }
            }
        }
        if (str == null) {
            return null;
        }
        for (s0 s0Var : ((HashMap) bVar.f3319d).values()) {
            if (s0Var != null) {
                x xVar2 = s0Var.f18646c;
                if (str.equals(xVar2.K)) {
                    return xVar2;
                }
            }
        }
        return null;
    }

    public final void H() {
        for (k kVar : e()) {
            if (kVar.f18566f) {
                if (N(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                kVar.f18566f = false;
                kVar.e();
            }
        }
    }

    public final ViewGroup J(x xVar) {
        ViewGroup viewGroup = xVar.S;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (xVar.J <= 0 || !this.y.L()) {
            return null;
        }
        View viewK = this.y.K(xVar.J);
        if (viewK instanceof ViewGroup) {
            return (ViewGroup) viewK;
        }
        return null;
    }

    public final e0 K() {
        x xVar = this.z;
        return xVar != null ? xVar.E.K() : this.B;
    }

    public final k9.e L() {
        x xVar = this.z;
        return xVar != null ? xVar.E.L() : this.C;
    }

    public final void M(x xVar) {
        if (N(2)) {
            Log.v("FragmentManager", "hide: " + xVar);
        }
        if (xVar.L) {
            return;
        }
        xVar.L = true;
        xVar.X = true ^ xVar.X;
        g0(xVar);
    }

    public final boolean P() {
        x xVar = this.z;
        if (xVar == null) {
            return true;
        }
        return xVar.Z0() && this.z.R0().P();
    }

    public final boolean S() {
        return this.I || this.J;
    }

    public final void T(int i, boolean z) {
        z zVar;
        if (this.f18593x == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.w) {
            this.w = i;
            b40.b bVar = this.f18574c;
            HashMap map = (HashMap) bVar.f3319d;
            Iterator it = ((ArrayList) bVar.f3318c).iterator();
            while (it.hasNext()) {
                s0 s0Var = (s0) map.get(((x) it.next()).f18706p);
                if (s0Var != null) {
                    s0Var.k();
                }
            }
            bVar.f3317b = map.size();
            for (s0 s0Var2 : map.values()) {
                if (s0Var2 != null) {
                    s0Var2.k();
                    x xVar = s0Var2.f18646c;
                    if (xVar.w && !xVar.b1()) {
                        bVar.L(s0Var2);
                    }
                }
                if (bVar.f3317b != map.size()) {
                    Log.d("FragmentManager", bVar + "[enhanced for loop] expected Active size is " + bVar.f3317b + ", but " + map.size());
                }
            }
            i0();
            if (this.H && (zVar = this.f18593x) != null && this.w == 7) {
                zVar.f18723t.invalidateOptionsMenu();
                this.H = false;
            }
        }
    }

    public final void U() {
        if (this.f18593x == null) {
            return;
        }
        this.I = false;
        this.J = false;
        this.P.f18625g = false;
        for (x xVar : this.f18574c.E()) {
            if (xVar != null) {
                xVar.G.U();
            }
        }
    }

    public final boolean V() {
        return W(-1, 0);
    }

    public final boolean W(int i, int i6) {
        A(false);
        z(true);
        x xVar = this.A;
        if (xVar != null && i < 0 && xVar.O0().V()) {
            return true;
        }
        boolean zX = X(this.M, this.N, i, i6);
        if (zX) {
            this.f18573b = true;
            try {
                Z(this.M, this.N);
                d();
            } catch (Throwable th2) {
                d();
                throw th2;
            }
        }
        k0();
        v();
        ((HashMap) this.f18574c.f3319d).values().removeAll(Collections.singleton(null));
        return zX;
    }

    public final boolean X(ArrayList arrayList, ArrayList arrayList2, int i, int i6) {
        boolean z = (i6 & 1) != 0;
        int size = -1;
        if (!this.f18575d.isEmpty()) {
            if (i < 0) {
                size = z ? 0 : this.f18575d.size() - 1;
            } else {
                int size2 = this.f18575d.size() - 1;
                while (size2 >= 0) {
                    a aVar = (a) this.f18575d.get(size2);
                    if (i >= 0 && i == aVar.f18473s) {
                        break;
                    }
                    size2--;
                }
                if (size2 < 0) {
                    size = size2;
                } else if (z) {
                    size = size2;
                    while (size > 0) {
                        a aVar2 = (a) this.f18575d.get(size - 1);
                        if (i < 0 || i != aVar2.f18473s) {
                            break;
                        }
                        size--;
                    }
                } else if (size2 != this.f18575d.size() - 1) {
                    size = size2 + 1;
                }
            }
        }
        if (size < 0) {
            return false;
        }
        for (int size3 = this.f18575d.size() - 1; size3 >= size; size3--) {
            arrayList.add((a) this.f18575d.remove(size3));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void Y(x xVar) {
        if (N(2)) {
            Log.v("FragmentManager", "remove: " + xVar + " nesting=" + xVar.D);
        }
        boolean zB1 = xVar.b1();
        if (xVar.M && zB1) {
            return;
        }
        b40.b bVar = this.f18574c;
        synchronized (((ArrayList) bVar.f3318c)) {
            ((ArrayList) bVar.f3318c).remove(xVar);
        }
        xVar.f18712v = false;
        if (O(xVar)) {
            this.H = true;
        }
        xVar.w = true;
        g0(xVar);
    }

    public final void Z(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i6 = 0;
        while (i < size) {
            if (!((a) arrayList.get(i)).f18469o) {
                if (i6 != i) {
                    C(arrayList, arrayList2, i6, i);
                }
                i6 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i6 < size && ((Boolean) arrayList2.get(i6)).booleanValue() && !((a) arrayList.get(i6)).f18469o) {
                        i6++;
                    }
                }
                C(arrayList, arrayList2, i, i6);
                i = i6 - 1;
            }
            i++;
        }
        if (i6 != size) {
            C(arrayList, arrayList2, i6, size);
        }
    }

    public final s0 a(x xVar) {
        String str = xVar.f18690a0;
        if (str != null) {
            p4.d.c(xVar, str);
        }
        if (N(2)) {
            Log.v("FragmentManager", "add: " + xVar);
        }
        s0 s0VarG = g(xVar);
        xVar.E = this;
        b40.b bVar = this.f18574c;
        bVar.K(s0VarG);
        if (!xVar.M) {
            bVar.e(xVar);
            xVar.w = false;
            if (xVar.T == null) {
                xVar.X = false;
            }
            if (O(xVar)) {
                this.H = true;
            }
        }
        return s0VarG;
    }

    public final void a0(Bundle bundle) {
        v7.c cVar;
        int i;
        boolean z;
        int i6;
        s0 s0Var;
        Bundle bundle2;
        Bundle bundle3;
        for (String str : bundle.keySet()) {
            if (str.startsWith("result_") && (bundle3 = bundle.getBundle(str)) != null) {
                bundle3.setClassLoader(this.f18593x.f18720q.getClassLoader());
                this.f18583m.put(str.substring(7), bundle3);
            }
        }
        HashMap map = new HashMap();
        for (String str2 : bundle.keySet()) {
            if (str2.startsWith("fragment_") && (bundle2 = bundle.getBundle(str2)) != null) {
                bundle2.setClassLoader(this.f18593x.f18720q.getClassLoader());
                map.put(str2.substring(9), bundle2);
            }
        }
        b40.b bVar = this.f18574c;
        HashMap map2 = (HashMap) bVar.f3320o;
        HashMap map3 = (HashMap) bVar.f3319d;
        map2.clear();
        map2.putAll(map);
        n0 n0Var = (n0) bundle.getParcelable("state");
        if (n0Var == null) {
            return;
        }
        map3.clear();
        Log.d("FragmentManager", bVar + " clear Active Fragments: " + map3 + ", mActive size: " + map3.size());
        Iterator it = n0Var.f18595a.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            cVar = this.f18586p;
            i = 2;
            if (!zHasNext) {
                break;
            }
            Bundle bundleR = bVar.R((String) it.next(), null);
            if (bundleR != null) {
                x xVar = (x) this.P.f18620b.get(((r0) bundleR.getParcelable("state")).f18631b);
                if (xVar != null) {
                    if (N(2)) {
                        Log.v("FragmentManager", "restoreSaveState: re-attaching retained " + xVar);
                    }
                    s0Var = new s0(cVar, bVar, xVar, bundleR);
                } else {
                    s0Var = new s0(this.f18586p, this.f18574c, this.f18593x.f18720q.getClassLoader(), K(), bundleR);
                }
                x xVar2 = s0Var.f18646c;
                xVar2.f18691b = bundleR;
                xVar2.E = this;
                if (N(2)) {
                    Log.v("FragmentManager", "restoreSaveState: active (" + xVar2.f18706p + "): " + xVar2);
                }
                s0Var.m(this.f18593x.f18720q.getClassLoader());
                bVar.K(s0Var);
                s0Var.f18648e = this.w;
            }
        }
        p0 p0Var = this.P;
        p0Var.getClass();
        Iterator it2 = new ArrayList(p0Var.f18620b.values()).iterator();
        while (true) {
            z = true;
            if (!it2.hasNext()) {
                break;
            }
            x xVar3 = (x) it2.next();
            if (map3.get(xVar3.f18706p) == null) {
                if (N(2)) {
                    Log.v("FragmentManager", "Discarding retained Fragment " + xVar3 + " that was not found in the set of active Fragments " + n0Var.f18595a);
                }
                this.P.i(xVar3);
                xVar3.E = this;
                s0 s0Var2 = new s0(cVar, bVar, xVar3);
                s0Var2.f18648e = 1;
                s0Var2.k();
                xVar3.w = true;
                s0Var2.k();
            }
        }
        ArrayList<String> arrayList = n0Var.f18596b;
        ((ArrayList) bVar.f3318c).clear();
        if (arrayList != null) {
            for (String str3 : arrayList) {
                x xVarX = bVar.x(str3);
                if (xVarX == null) {
                    throw new IllegalStateException(qf.a.d("No instantiated fragment for (", str3, ")"));
                }
                if (N(2)) {
                    Log.v("FragmentManager", "restoreSaveState: added (" + str3 + "): " + xVarX);
                }
                bVar.e(xVarX);
            }
        }
        if (n0Var.f18597c != null) {
            this.f18575d = new ArrayList(n0Var.f18597c.length);
            int i9 = 0;
            while (true) {
                b[] bVarArr = n0Var.f18597c;
                if (i9 >= bVarArr.length) {
                    break;
                }
                b bVar2 = bVarArr[i9];
                ArrayList arrayList2 = bVar2.f18480b;
                a aVar = new a(this);
                int[] iArr = bVar2.f18479a;
                int i10 = 0;
                int i11 = 0;
                while (i10 < iArr.length) {
                    t0 t0Var = new t0();
                    int i12 = i10 + 1;
                    int i13 = i;
                    t0Var.f18650a = iArr[i10];
                    if (N(i13)) {
                        Log.v("FragmentManager", "Instantiate " + aVar + " op #" + i11 + " base fragment #" + iArr[i12]);
                    }
                    t0Var.f18657h = androidx.lifecycle.p.values()[bVar2.f18481c[i11]];
                    t0Var.i = androidx.lifecycle.p.values()[bVar2.f18482d[i11]];
                    int i14 = i10 + 2;
                    t0Var.f18652c = iArr[i12] != 0 ? z : false;
                    int i15 = iArr[i14];
                    t0Var.f18653d = i15;
                    int i16 = iArr[i10 + 3];
                    t0Var.f18654e = i16;
                    int i17 = i10 + 5;
                    int i18 = iArr[i10 + 4];
                    t0Var.f18655f = i18;
                    i10 += 6;
                    int[] iArr2 = iArr;
                    int i19 = iArr2[i17];
                    t0Var.f18656g = i19;
                    aVar.f18457b = i15;
                    aVar.f18458c = i16;
                    aVar.f18459d = i18;
                    aVar.f18460e = i19;
                    aVar.b(t0Var);
                    i11++;
                    i = i13;
                    iArr = iArr2;
                    z = true;
                }
                int i21 = i;
                aVar.f18461f = bVar2.f18483o;
                aVar.f18463h = bVar2.f18484p;
                aVar.f18462g = true;
                aVar.i = bVar2.f18486r;
                aVar.f18464j = bVar2.f18487s;
                aVar.f18465k = bVar2.f18488t;
                aVar.f18466l = bVar2.f18489u;
                aVar.f18467m = bVar2.f18490v;
                aVar.f18468n = bVar2.w;
                aVar.f18469o = bVar2.f18491x;
                aVar.f18473s = bVar2.f18485q;
                for (int i22 = 0; i22 < arrayList2.size(); i22++) {
                    String str4 = (String) arrayList2.get(i22);
                    if (str4 != null) {
                        ((t0) aVar.f18456a.get(i22)).f18651b = bVar.x(str4);
                    }
                }
                aVar.c(1);
                if (N(i21)) {
                    StringBuilder sbF = q2.f("restoreAllState: back stack #", i9, " (index ");
                    sbF.append(aVar.f18473s);
                    sbF.append("): ");
                    sbF.append(aVar);
                    Log.v("FragmentManager", sbF.toString());
                    PrintWriter printWriter = new PrintWriter(new v0(0));
                    aVar.i("  ", printWriter, false);
                    printWriter.close();
                }
                this.f18575d.add(aVar);
                i9++;
                i = i21;
                z = true;
            }
            i6 = 0;
        } else {
            i6 = 0;
            this.f18575d = new ArrayList();
        }
        this.f18581k.set(n0Var.f18598d);
        String str5 = n0Var.f18599o;
        if (str5 != null) {
            x xVarX2 = bVar.x(str5);
            this.A = xVarX2;
            r(xVarX2);
        }
        ArrayList arrayList3 = n0Var.f18600p;
        if (arrayList3 != null) {
            for (int i23 = i6; i23 < arrayList3.size(); i23++) {
                this.f18582l.put((String) arrayList3.get(i23), (c) n0Var.f18601q.get(i23));
            }
        }
        this.G = new ArrayDeque(n0Var.f18602r);
    }

    public final void b(z zVar, e70.a aVar, x xVar) {
        if (this.f18593x != null) {
            throw new IllegalStateException("Already attached");
        }
        this.f18593x = zVar;
        this.y = aVar;
        this.z = xVar;
        CopyOnWriteArrayList copyOnWriteArrayList = this.f18587q;
        if (xVar != null) {
            copyOnWriteArrayList.add(new g0(xVar));
        } else if (zVar != null) {
            copyOnWriteArrayList.add(zVar);
        }
        if (this.z != null) {
            k0();
        }
        if (zVar != null) {
            b.z zVarH = zVar.f18723t.h();
            this.f18578g = zVarH;
            zVarH.a(xVar != null ? xVar : zVar, this.f18580j);
        }
        if (xVar != null) {
            p0 p0Var = xVar.E.P;
            HashMap map = p0Var.f18621c;
            p0 p0Var2 = (p0) map.get(xVar.f18706p);
            if (p0Var2 == null) {
                p0Var2 = new p0(p0Var.f18623e);
                map.put(xVar.f18706p, p0Var2);
            }
            this.P = p0Var2;
        } else if (zVar != null) {
            androidx.lifecycle.f1 f1VarO = zVar.f18723t.O();
            n5.a defaultCreationExtras = n5.a.f17771b;
            kotlin.jvm.internal.l.f(defaultCreationExtras, "defaultCreationExtras");
            v7.j jVar = new v7.j(f1VarO, p0.f18619h, defaultCreationExtras);
            j70.d dVarX = x40.b.x(p0.class);
            String strJ = dVarX.j();
            if (strJ == null) {
                throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
            }
            this.P = (p0) jVar.S1(dVarX, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strJ));
        } else {
            this.P = new p0(false);
        }
        this.P.f18625g = S();
        this.f18574c.f3321p = this.P;
        z zVar2 = this.f18593x;
        if (zVar2 != null && xVar == null) {
            v7.m mVarX = zVar2.X();
            mVarX.B("android:support:fragments", new m5.a(1, this));
            Bundle bundleK = mVarX.k("android:support:fragments");
            if (bundleK != null) {
                a0(bundleK);
            }
        }
        z zVar3 = this.f18593x;
        if (zVar3 != null) {
            b.j jVar2 = zVar3.f18723t.f3013s;
            String strK = a1.b.k("FragmentManager:", xVar != null ? ve.i.d(new StringBuilder(), xVar.f18706p, ":") : "");
            this.D = jVar2.d(qf.a.c(strK, "StartActivityForResult"), new e.a(1), new ar.a(22, this));
            this.E = jVar2.d(qf.a.c(strK, "StartIntentSenderForResult"), new e.a(2), new l8.c(19, this));
            this.F = jVar2.d(qf.a.c(strK, "RequestPermissions"), new e.a(0), new a40.d(this));
        }
        z zVar4 = this.f18593x;
        if (zVar4 != null) {
            zVar4.b(this.f18588r);
        }
        z zVar5 = this.f18593x;
        if (zVar5 != null) {
            h.m mVar = zVar5.f18723t;
            mVar.getClass();
            c0 listener = this.f18589s;
            kotlin.jvm.internal.l.f(listener, "listener");
            mVar.f3015u.add(listener);
        }
        z zVar6 = this.f18593x;
        if (zVar6 != null) {
            h.m mVar2 = zVar6.f18723t;
            mVar2.getClass();
            c0 listener2 = this.f18590t;
            kotlin.jvm.internal.l.f(listener2, "listener");
            mVar2.w.add(listener2);
        }
        z zVar7 = this.f18593x;
        if (zVar7 != null) {
            h.m mVar3 = zVar7.f18723t;
            mVar3.getClass();
            c0 listener3 = this.f18591u;
            kotlin.jvm.internal.l.f(listener3, "listener");
            mVar3.f3017x.add(listener3);
        }
        z zVar8 = this.f18593x;
        if (zVar8 == null || xVar != null) {
            return;
        }
        zVar8.f18723t.e(this.f18592v);
    }

    public final Bundle b0() {
        int i;
        ArrayList arrayList;
        b[] bVarArr;
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        H();
        x();
        A(true);
        this.I = true;
        this.P.f18625g = true;
        b40.b bVar = this.f18574c;
        bVar.getClass();
        HashMap map = (HashMap) bVar.f3319d;
        ArrayList arrayList2 = new ArrayList(map.size());
        Iterator it = map.values().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            s0 s0Var = (s0) it.next();
            if (s0Var != null) {
                x xVar = s0Var.f18646c;
                String str = xVar.f18706p;
                Bundle bundle3 = new Bundle();
                x xVar2 = s0Var.f18646c;
                if (xVar2.f18689a == -1 && (bundle = xVar2.f18691b) != null) {
                    bundle3.putAll(bundle);
                }
                bundle3.putParcelable("state", new r0(xVar2));
                if (xVar2.f18689a > 0) {
                    Bundle bundle4 = new Bundle();
                    xVar2.w1(bundle4);
                    if (!bundle4.isEmpty()) {
                        bundle3.putBundle("savedInstanceState", bundle4);
                    }
                    s0Var.f18644a.z(xVar2, bundle4, false);
                    Bundle bundle5 = new Bundle();
                    xVar2.f18699g0.J(bundle5);
                    if (!bundle5.isEmpty()) {
                        bundle3.putBundle("registryState", bundle5);
                    }
                    Bundle bundleB0 = xVar2.G.b0();
                    if (!bundleB0.isEmpty()) {
                        bundle3.putBundle("childFragmentManager", bundleB0);
                    }
                    if (xVar2.T != null) {
                        s0Var.o();
                    }
                    SparseArray<? extends Parcelable> sparseArray = xVar2.f18693c;
                    if (sparseArray != null) {
                        bundle3.putSparseParcelableArray("viewState", sparseArray);
                    }
                    Bundle bundle6 = xVar2.f18695d;
                    if (bundle6 != null) {
                        bundle3.putBundle("viewRegistryState", bundle6);
                    }
                }
                Bundle bundle7 = xVar2.f18707q;
                if (bundle7 != null) {
                    bundle3.putBundle("arguments", bundle7);
                }
                bVar.R(str, bundle3);
                arrayList2.add(xVar.f18706p);
                if (N(2)) {
                    Log.v("FragmentManager", "Saved state of " + xVar + ": " + xVar.f18691b);
                }
            }
        }
        HashMap map2 = (HashMap) this.f18574c.f3320o;
        if (!map2.isEmpty()) {
            b40.b bVar2 = this.f18574c;
            synchronized (((ArrayList) bVar2.f3318c)) {
                try {
                    if (((ArrayList) bVar2.f3318c).isEmpty()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(((ArrayList) bVar2.f3318c).size());
                        for (x xVar3 : (ArrayList) bVar2.f3318c) {
                            arrayList.add(xVar3.f18706p);
                            if (N(2)) {
                                Log.v("FragmentManager", "saveAllState: adding fragment (" + xVar3.f18706p + "): " + xVar3);
                            }
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            int size = this.f18575d.size();
            if (size > 0) {
                bVarArr = new b[size];
                for (i = 0; i < size; i++) {
                    bVarArr[i] = new b((a) this.f18575d.get(i));
                    if (N(2)) {
                        StringBuilder sbF = q2.f("saveAllState: adding back stack #", i, ": ");
                        sbF.append(this.f18575d.get(i));
                        Log.v("FragmentManager", sbF.toString());
                    }
                }
            } else {
                bVarArr = null;
            }
            n0 n0Var = new n0();
            n0Var.f18599o = null;
            ArrayList arrayList3 = new ArrayList();
            n0Var.f18600p = arrayList3;
            ArrayList arrayList4 = new ArrayList();
            n0Var.f18601q = arrayList4;
            n0Var.f18595a = arrayList2;
            n0Var.f18596b = arrayList;
            n0Var.f18597c = bVarArr;
            n0Var.f18598d = this.f18581k.get();
            x xVar4 = this.A;
            if (xVar4 != null) {
                n0Var.f18599o = xVar4.f18706p;
            }
            arrayList3.addAll(this.f18582l.keySet());
            arrayList4.addAll(this.f18582l.values());
            n0Var.f18602r = new ArrayList(this.G);
            bundle2.putParcelable("state", n0Var);
            for (String str2 : this.f18583m.keySet()) {
                bundle2.putBundle(a1.b.k("result_", str2), (Bundle) this.f18583m.get(str2));
            }
            for (String str3 : map2.keySet()) {
                bundle2.putBundle(a1.b.k("fragment_", str3), (Bundle) map2.get(str3));
            }
        } else if (N(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
            return bundle2;
        }
        return bundle2;
    }

    public final void c(x xVar) {
        if (N(2)) {
            Log.v("FragmentManager", "attach: " + xVar);
        }
        if (xVar.M) {
            xVar.M = false;
            if (xVar.f18712v) {
                return;
            }
            this.f18574c.e(xVar);
            if (N(2)) {
                Log.v("FragmentManager", "add from attach: " + xVar);
            }
            if (O(xVar)) {
                this.H = true;
            }
        }
    }

    public final void c0() {
        synchronized (this.f18572a) {
            try {
                if (this.f18572a.size() == 1) {
                    this.f18593x.f18721r.removeCallbacks(this.Q);
                    this.f18593x.f18721r.post(this.Q);
                    k0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void d() {
        this.f18573b = false;
        this.N.clear();
        this.M.clear();
    }

    public final void d0(x xVar, boolean z) {
        ViewGroup viewGroupJ = J(xVar);
        if (viewGroupJ == null || !(viewGroupJ instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) viewGroupJ).setDrawDisappearingViewsLast(!z);
    }

    public final HashSet e() {
        k kVar;
        HashSet hashSet = new HashSet();
        Iterator it = this.f18574c.A().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((s0) it.next()).f18646c.S;
            if (viewGroup != null) {
                k9.e factory = L();
                kotlin.jvm.internal.l.f(factory, "factory");
                Object tag = viewGroup.getTag(R.id.special_effects_controller_view_tag);
                if (tag instanceof k) {
                    kVar = (k) tag;
                } else {
                    kVar = new k(viewGroup);
                    viewGroup.setTag(R.id.special_effects_controller_view_tag, kVar);
                }
                hashSet.add(kVar);
            }
        }
        return hashSet;
    }

    public final void e0(x xVar, androidx.lifecycle.p pVar) {
        if (xVar.equals(this.f18574c.x(xVar.f18706p)) && (xVar.F == null || xVar.E == this)) {
            xVar.f18692b0 = pVar;
            return;
        }
        throw new IllegalArgumentException("Fragment " + xVar + " is not an active fragment of FragmentManager " + this);
    }

    public final HashSet f(ArrayList arrayList, int i, int i6) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i6) {
            Iterator it = ((a) arrayList.get(i)).f18456a.iterator();
            while (it.hasNext()) {
                x xVar = ((t0) it.next()).f18651b;
                if (xVar != null && (viewGroup = xVar.S) != null) {
                    hashSet.add(k.i(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void f0(x xVar) {
        if (xVar != null) {
            if (!xVar.equals(this.f18574c.x(xVar.f18706p)) || (xVar.F != null && xVar.E != this)) {
                throw new IllegalArgumentException("Fragment " + xVar + " is not an active fragment of FragmentManager " + this);
            }
        }
        x xVar2 = this.A;
        this.A = xVar;
        r(xVar2);
        r(this.A);
    }

    public final s0 g(x xVar) {
        String str = xVar.f18706p;
        b40.b bVar = this.f18574c;
        s0 s0Var = (s0) ((HashMap) bVar.f3319d).get(str);
        if (s0Var != null) {
            return s0Var;
        }
        s0 s0Var2 = new s0(this.f18586p, bVar, xVar);
        s0Var2.m(this.f18593x.f18720q.getClassLoader());
        s0Var2.f18648e = this.w;
        return s0Var2;
    }

    public final void g0(x xVar) {
        ViewGroup viewGroupJ = J(xVar);
        if (viewGroupJ != null) {
            v vVar = xVar.W;
            if ((vVar == null ? 0 : vVar.f18673e) + (vVar == null ? 0 : vVar.f18672d) + (vVar == null ? 0 : vVar.f18671c) + (vVar == null ? 0 : vVar.f18670b) > 0) {
                if (viewGroupJ.getTag(R.id.visible_removing_fragment_view_tag) == null) {
                    viewGroupJ.setTag(R.id.visible_removing_fragment_view_tag, xVar);
                }
                x xVar2 = (x) viewGroupJ.getTag(R.id.visible_removing_fragment_view_tag);
                v vVar2 = xVar.W;
                boolean z = vVar2 != null ? vVar2.f18669a : false;
                if (xVar2.W == null) {
                    return;
                }
                xVar2.L0().f18669a = z;
            }
        }
    }

    public final void h(x xVar) {
        if (N(2)) {
            Log.v("FragmentManager", "detach: " + xVar);
        }
        if (xVar.M) {
            return;
        }
        xVar.M = true;
        if (xVar.f18712v) {
            if (N(2)) {
                Log.v("FragmentManager", "remove from detach: " + xVar);
            }
            b40.b bVar = this.f18574c;
            synchronized (((ArrayList) bVar.f3318c)) {
                ((ArrayList) bVar.f3318c).remove(xVar);
            }
            xVar.f18712v = false;
            if (O(xVar)) {
                this.H = true;
            }
            g0(xVar);
        }
    }

    public final void i(boolean z, Configuration configuration) {
        if (z && this.f18593x != null) {
            j0(new IllegalStateException("Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."));
            throw null;
        }
        for (x xVar : this.f18574c.E()) {
            if (xVar != null) {
                xVar.onConfigurationChanged(configuration);
                if (z) {
                    xVar.G.i(true, configuration);
                }
            }
        }
    }

    public final void i0() {
        for (s0 s0Var : this.f18574c.A()) {
            x xVar = s0Var.f18646c;
            if (xVar.U) {
                if (this.f18573b) {
                    this.L = true;
                } else {
                    xVar.U = false;
                    s0Var.k();
                }
            }
        }
    }

    public final boolean j(MenuItem menuItem) {
        if (this.w >= 1) {
            for (x xVar : this.f18574c.E()) {
                if (xVar != null) {
                    if (xVar.L ? false : xVar.i1(menuItem) ? true : xVar.G.j(menuItem)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void j0(IllegalStateException illegalStateException) {
        Log.e("FragmentManager", illegalStateException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new v0(0));
        z zVar = this.f18593x;
        if (zVar == null) {
            try {
                w("  ", null, printWriter, new String[0]);
                throw illegalStateException;
            } catch (Exception e5) {
                Log.e("FragmentManager", "Failed dumping state", e5);
                throw illegalStateException;
            }
        }
        try {
            zVar.f18723t.dump("  ", null, printWriter, new String[0]);
            throw illegalStateException;
        } catch (Exception e6) {
            Log.e("FragmentManager", "Failed dumping state", e6);
            throw illegalStateException;
        }
    }

    public final boolean k(Menu menu, MenuInflater menuInflater) {
        boolean zK;
        boolean z;
        if (this.w < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z4 = false;
        for (x xVar : this.f18574c.E()) {
            if (xVar != null && Q(xVar)) {
                if (xVar.L) {
                    zK = false;
                } else {
                    if (xVar.P && xVar.Q) {
                        xVar.l1(menu, menuInflater);
                        z = true;
                    } else {
                        z = false;
                    }
                    zK = z | xVar.G.k(menu, menuInflater);
                }
                if (zK) {
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(xVar);
                    z4 = true;
                }
            }
        }
        if (this.f18576e != null) {
            for (int i = 0; i < this.f18576e.size(); i++) {
                x xVar2 = (x) this.f18576e.get(i);
                if (arrayList == null || !arrayList.contains(xVar2)) {
                    xVar2.getClass();
                }
            }
        }
        this.f18576e = arrayList;
        return z4;
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [c70.a, kotlin.jvm.internal.k] */
    /* JADX WARN: Type inference failed for: r5v3, types: [c70.a, kotlin.jvm.internal.k] */
    public final void k0() {
        synchronized (this.f18572a) {
            try {
                if (!this.f18572a.isEmpty()) {
                    ap.i iVar = this.f18580j;
                    iVar.f3027a = true;
                    ?? r11 = iVar.f3029c;
                    if (r11 != 0) {
                        r11.invoke();
                    }
                    if (N(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z = this.f18575d.size() + (this.f18579h != null ? 1 : 0) > 0 && R(this.z);
                if (N(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z);
                }
                ap.i iVar2 = this.f18580j;
                iVar2.f3027a = z;
                ?? r12 = iVar2.f3029c;
                if (r12 != 0) {
                    r12.invoke();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void l() {
        boolean zIsChangingConfigurations = true;
        this.K = true;
        A(true);
        x();
        z zVar = this.f18593x;
        b40.b bVar = this.f18574c;
        if (zVar != null) {
            zIsChangingConfigurations = ((p0) bVar.f3321p).f18624f;
        } else {
            h.m mVar = zVar.f18720q;
            if (mVar != null) {
                zIsChangingConfigurations = true ^ mVar.isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it = this.f18582l.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((c) it.next()).f18500a.iterator();
                while (it2.hasNext()) {
                    ((p0) bVar.f3321p).f((String) it2.next(), false);
                }
            }
        }
        u(-1);
        z zVar2 = this.f18593x;
        if (zVar2 != null) {
            h.m mVar2 = zVar2.f18723t;
            mVar2.getClass();
            c0 listener = this.f18589s;
            kotlin.jvm.internal.l.f(listener, "listener");
            mVar2.f3015u.remove(listener);
        }
        z zVar3 = this.f18593x;
        if (zVar3 != null) {
            zVar3.a(this.f18588r);
        }
        z zVar4 = this.f18593x;
        if (zVar4 != null) {
            h.m mVar3 = zVar4.f18723t;
            mVar3.getClass();
            c0 listener2 = this.f18590t;
            kotlin.jvm.internal.l.f(listener2, "listener");
            mVar3.w.remove(listener2);
        }
        z zVar5 = this.f18593x;
        if (zVar5 != null) {
            h.m mVar4 = zVar5.f18723t;
            mVar4.getClass();
            c0 listener3 = this.f18591u;
            kotlin.jvm.internal.l.f(listener3, "listener");
            mVar4.f3017x.remove(listener3);
        }
        z zVar6 = this.f18593x;
        if (zVar6 != null && this.z == null) {
            h.m mVar5 = zVar6.f18723t;
            mVar5.getClass();
            d0 provider = this.f18592v;
            kotlin.jvm.internal.l.f(provider, "provider");
            ud.k kVar = mVar5.f3007c;
            ((CopyOnWriteArrayList) kVar.f25355b).remove(provider);
            if (((HashMap) kVar.f25356c).remove(provider) != null) {
                throw new ClassCastException();
            }
            ((Runnable) kVar.f25354a).run();
        }
        this.f18593x = null;
        this.y = null;
        this.z = null;
        if (this.f18578g != null) {
            this.f18580j.e();
            this.f18578g = null;
        }
        d.h hVar = this.D;
        if (hVar != null) {
            hVar.b();
            this.E.b();
            this.F.b();
        }
    }

    public final void m(boolean z) {
        if (z && this.f18593x != null) {
            j0(new IllegalStateException("Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."));
            throw null;
        }
        for (x xVar : this.f18574c.E()) {
            if (xVar != null) {
                xVar.R = true;
                if (z) {
                    xVar.G.m(true);
                }
            }
        }
    }

    public final void n(boolean z) {
        if (z && this.f18593x != null) {
            j0(new IllegalStateException("Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."));
            throw null;
        }
        for (x xVar : this.f18574c.E()) {
            if (xVar != null && z) {
                xVar.G.n(true);
            }
        }
    }

    public final void o() {
        for (x xVar : this.f18574c.B()) {
            if (xVar != null) {
                xVar.r1(xVar.a1());
                xVar.G.o();
            }
        }
    }

    public final boolean p(MenuItem menuItem) {
        if (this.w >= 1) {
            for (x xVar : this.f18574c.E()) {
                if (xVar != null) {
                    if (xVar.L ? false : (xVar.P && xVar.Q && xVar.s1(menuItem)) ? true : xVar.G.p(menuItem)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final void q() {
        if (this.w < 1) {
            return;
        }
        for (x xVar : this.f18574c.E()) {
            if (xVar != null && !xVar.L) {
                xVar.G.q();
            }
        }
    }

    public final void r(x xVar) {
        if (xVar != null) {
            if (xVar.equals(this.f18574c.x(xVar.f18706p))) {
                xVar.E.getClass();
                boolean zR = R(xVar);
                Boolean bool = xVar.f18711u;
                if (bool == null || bool.booleanValue() != zR) {
                    xVar.f18711u = Boolean.valueOf(zR);
                    m0 m0Var = xVar.G;
                    m0Var.k0();
                    m0Var.r(m0Var.A);
                }
            }
        }
    }

    public final void s(boolean z) {
        if (z && this.f18593x != null) {
            j0(new IllegalStateException("Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."));
            throw null;
        }
        for (x xVar : this.f18574c.E()) {
            if (xVar != null && z) {
                xVar.G.s(true);
            }
        }
    }

    public final boolean t(Menu menu) {
        boolean zT;
        boolean z;
        if (this.w < 1) {
            return false;
        }
        boolean z4 = false;
        for (x xVar : this.f18574c.E()) {
            if (xVar != null && Q(xVar)) {
                if (xVar.L) {
                    zT = false;
                } else {
                    if (xVar.P && xVar.Q) {
                        xVar.u1(menu);
                        z = true;
                    } else {
                        z = false;
                    }
                    zT = xVar.G.t(menu) | z;
                }
                if (zT) {
                    z4 = true;
                }
            }
        }
        return z4;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
        sb2.append("FragmentManager{");
        sb2.append(Integer.toHexString(System.identityHashCode(this)));
        sb2.append(" in ");
        x xVar = this.z;
        if (xVar != null) {
            sb2.append(xVar.getClass().getSimpleName());
            sb2.append("{");
            sb2.append(Integer.toHexString(System.identityHashCode(this.z)));
            sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
        } else {
            z zVar = this.f18593x;
            if (zVar != null) {
                sb2.append(zVar.getClass().getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(this.f18593x)));
                sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
            } else {
                sb2.append("null");
            }
        }
        sb2.append("}}");
        return sb2.toString();
    }

    public final void u(int i) {
        try {
            this.f18573b = true;
            for (s0 s0Var : ((HashMap) this.f18574c.f3319d).values()) {
                if (s0Var != null) {
                    s0Var.f18648e = i;
                }
            }
            T(i, false);
            Iterator it = e().iterator();
            while (it.hasNext()) {
                ((k) it.next()).h();
            }
            this.f18573b = false;
            A(true);
        } catch (Throwable th2) {
            this.f18573b = false;
            throw th2;
        }
    }

    public final void v() {
        if (this.L) {
            this.L = false;
            i0();
        }
    }

    public final void w(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        String strC = qf.a.c(str, "    ");
        b40.b bVar = this.f18574c;
        ArrayList arrayList = (ArrayList) bVar.f3318c;
        String strC2 = qf.a.c(str, "    ");
        HashMap map = (HashMap) bVar.f3319d;
        if (!map.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (s0 s0Var : map.values()) {
                printWriter.print(str);
                if (s0Var != null) {
                    x xVar = s0Var.f18646c;
                    printWriter.println(xVar);
                    xVar.getClass();
                    printWriter.print(strC2);
                    printWriter.print("mFragmentId=#");
                    printWriter.print(Integer.toHexString(xVar.I));
                    printWriter.print(" mContainerId=#");
                    printWriter.print(Integer.toHexString(xVar.J));
                    printWriter.print(" mTag=");
                    printWriter.println(xVar.K);
                    printWriter.print(strC2);
                    printWriter.print("mState=");
                    printWriter.print(xVar.f18689a);
                    printWriter.print(" mWho=");
                    printWriter.print(xVar.f18706p);
                    printWriter.print(" mBackStackNesting=");
                    printWriter.println(xVar.D);
                    printWriter.print(strC2);
                    printWriter.print("mAdded=");
                    printWriter.print(xVar.f18712v);
                    printWriter.print(" mRemoving=");
                    printWriter.print(xVar.w);
                    printWriter.print(" mFromLayout=");
                    printWriter.print(xVar.y);
                    printWriter.print(" mInLayout=");
                    printWriter.println(xVar.z);
                    printWriter.print(strC2);
                    printWriter.print("mHidden=");
                    printWriter.print(xVar.L);
                    printWriter.print(" mDetached=");
                    printWriter.print(xVar.M);
                    printWriter.print(" mMenuVisible=");
                    printWriter.print(xVar.Q);
                    printWriter.print(" mHasMenu=");
                    printWriter.println(xVar.P);
                    printWriter.print(strC2);
                    printWriter.print("mRetainInstance=");
                    printWriter.print(xVar.N);
                    printWriter.print(" mUserVisibleHint=");
                    printWriter.println(xVar.V);
                    if (xVar.E != null) {
                        printWriter.print(strC2);
                        printWriter.print("mFragmentManager=");
                        printWriter.println(xVar.E);
                    }
                    if (xVar.F != null) {
                        printWriter.print(strC2);
                        printWriter.print("mHost=");
                        printWriter.println(xVar.F);
                    }
                    if (xVar.H != null) {
                        printWriter.print(strC2);
                        printWriter.print("mParentFragment=");
                        printWriter.println(xVar.H);
                    }
                    if (xVar.f18707q != null) {
                        printWriter.print(strC2);
                        printWriter.print("mArguments=");
                        printWriter.println(xVar.f18707q);
                    }
                    if (xVar.f18691b != null) {
                        printWriter.print(strC2);
                        printWriter.print("mSavedFragmentState=");
                        printWriter.println(xVar.f18691b);
                    }
                    if (xVar.f18693c != null) {
                        printWriter.print(strC2);
                        printWriter.print("mSavedViewState=");
                        printWriter.println(xVar.f18693c);
                    }
                    if (xVar.f18695d != null) {
                        printWriter.print(strC2);
                        printWriter.print("mSavedViewRegistryState=");
                        printWriter.println(xVar.f18695d);
                    }
                    Object objU0 = xVar.U0(false);
                    if (objU0 != null) {
                        printWriter.print(strC2);
                        printWriter.print("mTarget=");
                        printWriter.print(objU0);
                        printWriter.print(" mTargetRequestCode=");
                        printWriter.println(xVar.f18710t);
                    }
                    printWriter.print(strC2);
                    printWriter.print("mPopDirection=");
                    v vVar = xVar.W;
                    printWriter.println(vVar == null ? false : vVar.f18669a);
                    v vVar2 = xVar.W;
                    if ((vVar2 == null ? 0 : vVar2.f18670b) != 0) {
                        printWriter.print(strC2);
                        printWriter.print("getEnterAnim=");
                        v vVar3 = xVar.W;
                        printWriter.println(vVar3 == null ? 0 : vVar3.f18670b);
                    }
                    v vVar4 = xVar.W;
                    if ((vVar4 == null ? 0 : vVar4.f18671c) != 0) {
                        printWriter.print(strC2);
                        printWriter.print("getExitAnim=");
                        v vVar5 = xVar.W;
                        printWriter.println(vVar5 == null ? 0 : vVar5.f18671c);
                    }
                    v vVar6 = xVar.W;
                    if ((vVar6 == null ? 0 : vVar6.f18672d) != 0) {
                        printWriter.print(strC2);
                        printWriter.print("getPopEnterAnim=");
                        v vVar7 = xVar.W;
                        printWriter.println(vVar7 == null ? 0 : vVar7.f18672d);
                    }
                    v vVar8 = xVar.W;
                    if ((vVar8 == null ? 0 : vVar8.f18673e) != 0) {
                        printWriter.print(strC2);
                        printWriter.print("getPopExitAnim=");
                        v vVar9 = xVar.W;
                        printWriter.println(vVar9 != null ? vVar9.f18673e : 0);
                    }
                    if (xVar.S != null) {
                        printWriter.print(strC2);
                        printWriter.print("mContainer=");
                        printWriter.println(xVar.S);
                    }
                    if (xVar.T != null) {
                        printWriter.print(strC2);
                        printWriter.print("mView=");
                        printWriter.println(xVar.T);
                    }
                    if (xVar.P0() != null) {
                        v7.e.G0(xVar).F0(strC2, printWriter);
                    }
                    printWriter.print(strC2);
                    printWriter.println("Child " + xVar.G + ":");
                    xVar.G.w(qf.a.c(strC2, "  "), fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            for (int i = 0; i < size2; i++) {
                x xVar2 = (x) arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(xVar2.toString());
            }
        }
        ArrayList arrayList2 = this.f18576e;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            for (int i6 = 0; i6 < size; i6++) {
                x xVar3 = (x) this.f18576e.get(i6);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i6);
                printWriter.print(": ");
                printWriter.println(xVar3.toString());
            }
        }
        int size3 = this.f18575d.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            for (int i9 = 0; i9 < size3; i9++) {
                a aVar = (a) this.f18575d.get(i9);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i9);
                printWriter.print(": ");
                printWriter.println(aVar.toString());
                aVar.i(strC, printWriter, true);
            }
        }
        printWriter.print(str);
        printWriter.println("Back Stack Index: " + this.f18581k.get());
        synchronized (this.f18572a) {
            try {
                int size4 = this.f18572a.size();
                if (size4 > 0) {
                    printWriter.print(str);
                    printWriter.println("Pending Actions:");
                    for (int i10 = 0; i10 < size4; i10++) {
                        Object obj = (j0) this.f18572a.get(i10);
                        printWriter.print(str);
                        printWriter.print("  #");
                        printWriter.print(i10);
                        printWriter.print(": ");
                        printWriter.println(obj);
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.f18593x);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.y);
        if (this.z != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.z);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.w);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.I);
        printWriter.print(" mStopped=");
        printWriter.print(this.J);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.K);
        if (this.H) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.H);
        }
    }

    public final void x() {
        Iterator it = e().iterator();
        while (it.hasNext()) {
            ((k) it.next()).h();
        }
    }

    public final void y(j0 j0Var, boolean z) {
        if (!z) {
            if (this.f18593x == null) {
                if (!this.K) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (S()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        synchronized (this.f18572a) {
            try {
                if (this.f18593x == null) {
                    if (!z) {
                        throw new IllegalStateException("Activity has been destroyed");
                    }
                } else {
                    this.f18572a.add(j0Var);
                    c0();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void z(boolean z) {
        if (this.f18573b) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.f18593x == null) {
            if (!this.K) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.f18593x.f18721r.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z && S()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.M == null) {
            this.M = new ArrayList();
            this.N = new ArrayList();
        }
    }
}
