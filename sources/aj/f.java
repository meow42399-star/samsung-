package aj;

import android.content.Context;
import android.content.res.Resources;
import android.util.TypedValue;
import androidx.datastore.preferences.protobuf.b1;
import androidx.datastore.preferences.protobuf.w1;
import androidx.glance.appwidget.protobuf.c1;
import androidx.glance.appwidget.protobuf.l0;
import androidx.recyclerview.widget.RecyclerView;
import com.google.protobuf.h0;
import com.google.protobuf.q0;
import com.google.protobuf.r0;
import com.google.protobuf.s0;
import com.google.protobuf.s1;
import com.google.protobuf.t0;
import com.google.protobuf.y0;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import q0.i0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements dn.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f734d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f735o;

    public /* synthetic */ f() {
        this.f731a = 6;
    }

    public static void c0(int i) throws androidx.datastore.preferences.protobuf.d0 {
        if ((i & 3) != 0) {
            throw new androidx.datastore.preferences.protobuf.d0("Failed to parse the message.");
        }
    }

    public static void d0(int i) throws androidx.glance.appwidget.protobuf.e0 {
        if ((i & 3) != 0) {
            throw androidx.glance.appwidget.protobuf.e0.f();
        }
    }

    public static void e0(int i) throws t0 {
        if ((i & 3) != 0) {
            throw t0.g();
        }
    }

    public static void f0(int i) throws androidx.datastore.preferences.protobuf.d0 {
        if ((i & 7) != 0) {
            throw new androidx.datastore.preferences.protobuf.d0("Failed to parse the message.");
        }
    }

    public static void g0(int i) throws androidx.glance.appwidget.protobuf.e0 {
        if ((i & 7) != 0) {
            throw androidx.glance.appwidget.protobuf.e0.f();
        }
    }

    public static void h0(int i) throws t0 {
        if ((i & 7) != 0) {
            throw t0.g();
        }
    }

    public void A(List list) throws t0, androidx.glance.appwidget.protobuf.e0 {
        switch (this.f731a) {
            case 2:
                androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
                if (list instanceof androidx.glance.appwidget.protobuf.y) {
                    androidx.glance.appwidget.protobuf.y yVar = (androidx.glance.appwidget.protobuf.y) list;
                    int i = this.f732b & 7;
                    if (i == 2) {
                        int iB = jVar.B();
                        d0(iB);
                        int iC = jVar.c() + iB;
                        do {
                            yVar.e(jVar.h());
                        } while (jVar.c() < iC);
                        return;
                    }
                    if (i != 5) {
                        throw androidx.glance.appwidget.protobuf.e0.c();
                    }
                    while (true) {
                        yVar.e(jVar.h());
                        if (jVar.d()) {
                            return;
                        }
                        int iA = jVar.A();
                        if (iA != this.f732b) {
                            this.f734d = iA;
                            return;
                        }
                    }
                } else {
                    int i6 = this.f732b & 7;
                    if (i6 == 2) {
                        int iB2 = jVar.B();
                        d0(iB2);
                        int iC2 = jVar.c() + iB2;
                        do {
                            list.add(Integer.valueOf(jVar.h()));
                        } while (jVar.c() < iC2);
                        return;
                    }
                    if (i6 != 5) {
                        throw androidx.glance.appwidget.protobuf.e0.c();
                    }
                    while (true) {
                        list.add(Integer.valueOf(jVar.h()));
                        if (jVar.d()) {
                            return;
                        }
                        int iA2 = jVar.A();
                        if (iA2 != this.f732b) {
                            this.f734d = iA2;
                            return;
                        }
                    }
                }
            default:
                com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
                if (list instanceof h0) {
                    h0 h0Var = (h0) list;
                    int i9 = this.f732b & 7;
                    if (i9 == 2) {
                        int iA3 = oVar.A();
                        e0(iA3);
                        int iD = oVar.d() + iA3;
                        do {
                            h0Var.e(oVar.n());
                        } while (oVar.d() < iD);
                        return;
                    }
                    if (i9 != 5) {
                        throw t0.d();
                    }
                    while (true) {
                        h0Var.e(oVar.n());
                        if (oVar.e()) {
                            return;
                        }
                        int iZ = oVar.z();
                        if (iZ != this.f732b) {
                            this.f734d = iZ;
                            return;
                        }
                    }
                } else {
                    int i10 = this.f732b & 7;
                    if (i10 == 2) {
                        int iA4 = oVar.A();
                        e0(iA4);
                        int iD2 = oVar.d() + iA4;
                        do {
                            list.add(Integer.valueOf(oVar.n()));
                        } while (oVar.d() < iD2);
                        return;
                    }
                    if (i10 != 5) {
                        throw t0.d();
                    }
                    while (true) {
                        list.add(Integer.valueOf(oVar.n()));
                        if (oVar.e()) {
                            return;
                        }
                        int iZ2 = oVar.z();
                        if (iZ2 != this.f732b) {
                            this.f734d = iZ2;
                            return;
                        }
                    }
                }
        }
    }

    public void B(androidx.datastore.preferences.protobuf.a0 a0Var) throws androidx.datastore.preferences.protobuf.d0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int i = this.f732b & 7;
        if (i == 1) {
            do {
                a0Var.add(Long.valueOf(kVar.n()));
                if (kVar.e()) {
                    return;
                } else {
                    iX = kVar.x();
                }
            } while (iX == this.f732b);
            this.f734d = iX;
            return;
        }
        if (i != 2) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        int iY = kVar.y();
        f0(iY);
        int iD = kVar.d() + iY;
        do {
            a0Var.add(Long.valueOf(kVar.n()));
        } while (kVar.d() < iD);
    }

    public void C(List list) throws t0, androidx.glance.appwidget.protobuf.e0 {
        switch (this.f731a) {
            case 2:
                androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
                if (list instanceof l0) {
                    l0 l0Var = (l0) list;
                    int i = this.f732b & 7;
                    if (i != 1) {
                        if (i != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iB = jVar.B();
                        g0(iB);
                        int iC = jVar.c() + iB;
                        do {
                            l0Var.e(jVar.i());
                        } while (jVar.c() < iC);
                        return;
                    }
                    while (true) {
                        l0Var.e(jVar.i());
                        if (jVar.d()) {
                            return;
                        }
                        int iA = jVar.A();
                        if (iA != this.f732b) {
                            this.f734d = iA;
                            return;
                        }
                    }
                } else {
                    int i6 = this.f732b & 7;
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iB2 = jVar.B();
                        g0(iB2);
                        int iC2 = jVar.c() + iB2;
                        do {
                            list.add(Long.valueOf(jVar.i()));
                        } while (jVar.c() < iC2);
                        return;
                    }
                    while (true) {
                        list.add(Long.valueOf(jVar.i()));
                        if (jVar.d()) {
                            return;
                        }
                        int iA2 = jVar.A();
                        if (iA2 != this.f732b) {
                            this.f734d = iA2;
                            return;
                        }
                    }
                }
            default:
                com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
                if (list instanceof y0) {
                    y0 y0Var = (y0) list;
                    int i9 = this.f732b & 7;
                    if (i9 != 1) {
                        if (i9 != 2) {
                            throw t0.d();
                        }
                        int iA3 = oVar.A();
                        h0(iA3);
                        int iD = oVar.d() + iA3;
                        do {
                            y0Var.e(oVar.o());
                        } while (oVar.d() < iD);
                        return;
                    }
                    while (true) {
                        y0Var.e(oVar.o());
                        if (oVar.e()) {
                            return;
                        }
                        int iZ = oVar.z();
                        if (iZ != this.f732b) {
                            this.f734d = iZ;
                            return;
                        }
                    }
                } else {
                    int i10 = this.f732b & 7;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw t0.d();
                        }
                        int iA4 = oVar.A();
                        h0(iA4);
                        int iD2 = oVar.d() + iA4;
                        do {
                            list.add(Long.valueOf(oVar.o()));
                        } while (oVar.d() < iD2);
                        return;
                    }
                    while (true) {
                        list.add(Long.valueOf(oVar.o()));
                        if (oVar.e()) {
                            return;
                        }
                        int iZ2 = oVar.z();
                        if (iZ2 != this.f732b) {
                            this.f734d = iZ2;
                            return;
                        }
                    }
                }
        }
    }

    @Override // dn.h
    public void D() {
        g gVar = (g) this.f735o;
        List listY = ((zi.d) gVar.f750b).Y();
        int i = this.f733c;
        boolean z = false;
        if (!(listY instanceof Collection) || !listY.isEmpty()) {
            Iterator it = listY.iterator();
            while (it.hasNext()) {
                if (((zi.d) gVar.f750b).u0(((Number) it.next()).intValue(), i)) {
                    z = true;
                    break;
                }
            }
        }
        h.h.y("setOpenCommunicationPopupListener ", "IntegratedSearchPresenter.CallLogSearchEventListener", z);
        if (z) {
            ((zi.d) gVar.f750b).j0(this.f732b, this.f733c, this.f734d, false, true);
        }
    }

    public void E(androidx.datastore.preferences.protobuf.a0 a0Var) throws androidx.datastore.preferences.protobuf.d0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int i = this.f732b & 7;
        if (i == 2) {
            int iY = kVar.y();
            c0(iY);
            int iD = kVar.d() + iY;
            do {
                a0Var.add(Float.valueOf(kVar.o()));
            } while (kVar.d() < iD);
            return;
        }
        if (i != 5) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        do {
            a0Var.add(Float.valueOf(kVar.o()));
            if (kVar.e()) {
                return;
            } else {
                iX = kVar.x();
            }
        } while (iX == this.f732b);
        this.f734d = iX;
    }

    public void F(List list) throws t0, androidx.glance.appwidget.protobuf.e0 {
        switch (this.f731a) {
            case 2:
                androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
                if (list instanceof androidx.glance.appwidget.protobuf.t) {
                    androidx.glance.appwidget.protobuf.t tVar = (androidx.glance.appwidget.protobuf.t) list;
                    int i = this.f732b & 7;
                    if (i == 2) {
                        int iB = jVar.B();
                        d0(iB);
                        int iC = jVar.c() + iB;
                        do {
                            tVar.e(jVar.j());
                        } while (jVar.c() < iC);
                        return;
                    }
                    if (i != 5) {
                        throw androidx.glance.appwidget.protobuf.e0.c();
                    }
                    while (true) {
                        tVar.e(jVar.j());
                        if (jVar.d()) {
                            return;
                        }
                        int iA = jVar.A();
                        if (iA != this.f732b) {
                            this.f734d = iA;
                            return;
                        }
                    }
                } else {
                    int i6 = this.f732b & 7;
                    if (i6 == 2) {
                        int iB2 = jVar.B();
                        d0(iB2);
                        int iC2 = jVar.c() + iB2;
                        do {
                            list.add(Float.valueOf(jVar.j()));
                        } while (jVar.c() < iC2);
                        return;
                    }
                    if (i6 != 5) {
                        throw androidx.glance.appwidget.protobuf.e0.c();
                    }
                    while (true) {
                        list.add(Float.valueOf(jVar.j()));
                        if (jVar.d()) {
                            return;
                        }
                        int iA2 = jVar.A();
                        if (iA2 != this.f732b) {
                            this.f734d = iA2;
                            return;
                        }
                    }
                }
            default:
                com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
                if (list instanceof com.google.protobuf.z) {
                    com.google.protobuf.z zVar = (com.google.protobuf.z) list;
                    int i9 = this.f732b & 7;
                    if (i9 == 2) {
                        int iA3 = oVar.A();
                        e0(iA3);
                        int iD = oVar.d() + iA3;
                        do {
                            zVar.e(oVar.p());
                        } while (oVar.d() < iD);
                        return;
                    }
                    if (i9 != 5) {
                        throw t0.d();
                    }
                    while (true) {
                        zVar.e(oVar.p());
                        if (oVar.e()) {
                            return;
                        }
                        int iZ = oVar.z();
                        if (iZ != this.f732b) {
                            this.f734d = iZ;
                            return;
                        }
                    }
                } else {
                    int i10 = this.f732b & 7;
                    if (i10 == 2) {
                        int iA4 = oVar.A();
                        e0(iA4);
                        int iD2 = oVar.d() + iA4;
                        do {
                            list.add(Float.valueOf(oVar.p()));
                        } while (oVar.d() < iD2);
                        return;
                    }
                    if (i10 != 5) {
                        throw t0.d();
                    }
                    while (true) {
                        list.add(Float.valueOf(oVar.p()));
                        if (oVar.e()) {
                            return;
                        }
                        int iZ2 = oVar.z();
                        if (iZ2 != this.f732b) {
                            this.f734d = iZ2;
                            return;
                        }
                    }
                }
        }
    }

    public void G(androidx.datastore.preferences.protobuf.a0 a0Var) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int i = this.f732b & 7;
        if (i == 0) {
            do {
                a0Var.add(Integer.valueOf(kVar.p()));
                if (kVar.e()) {
                    return;
                } else {
                    iX = kVar.x();
                }
            } while (iX == this.f732b);
            this.f734d = iX;
            return;
        }
        if (i != 2) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        int iD = kVar.d() + kVar.y();
        do {
            a0Var.add(Integer.valueOf(kVar.p()));
        } while (kVar.d() < iD);
        Z(iD);
    }

    public void H(List list) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        switch (this.f731a) {
            case 2:
                androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
                if (list instanceof androidx.glance.appwidget.protobuf.y) {
                    androidx.glance.appwidget.protobuf.y yVar = (androidx.glance.appwidget.protobuf.y) list;
                    int i = this.f732b & 7;
                    if (i != 0) {
                        if (i != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC = jVar.c() + jVar.B();
                        do {
                            yVar.e(jVar.k());
                        } while (jVar.c() < iC);
                        Z(iC);
                        return;
                    }
                    while (true) {
                        yVar.e(jVar.k());
                        if (jVar.d()) {
                            return;
                        }
                        int iA = jVar.A();
                        if (iA != this.f732b) {
                            this.f734d = iA;
                            return;
                        }
                    }
                } else {
                    int i6 = this.f732b & 7;
                    if (i6 != 0) {
                        if (i6 != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC2 = jVar.c() + jVar.B();
                        do {
                            list.add(Integer.valueOf(jVar.k()));
                        } while (jVar.c() < iC2);
                        Z(iC2);
                        return;
                    }
                    while (true) {
                        list.add(Integer.valueOf(jVar.k()));
                        if (jVar.d()) {
                            return;
                        }
                        int iA2 = jVar.A();
                        if (iA2 != this.f732b) {
                            this.f734d = iA2;
                            return;
                        }
                    }
                }
            default:
                com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
                if (list instanceof h0) {
                    h0 h0Var = (h0) list;
                    int i9 = this.f732b & 7;
                    if (i9 != 0) {
                        if (i9 != 2) {
                            throw t0.d();
                        }
                        int iD = oVar.d() + oVar.A();
                        do {
                            h0Var.e(oVar.q());
                        } while (oVar.d() < iD);
                        Z(iD);
                        return;
                    }
                    while (true) {
                        h0Var.e(oVar.q());
                        if (oVar.e()) {
                            return;
                        }
                        int iZ = oVar.z();
                        if (iZ != this.f732b) {
                            this.f734d = iZ;
                            return;
                        }
                    }
                } else {
                    int i10 = this.f732b & 7;
                    if (i10 != 0) {
                        if (i10 != 2) {
                            throw t0.d();
                        }
                        int iD2 = oVar.d() + oVar.A();
                        do {
                            list.add(Integer.valueOf(oVar.q()));
                        } while (oVar.d() < iD2);
                        Z(iD2);
                        return;
                    }
                    while (true) {
                        list.add(Integer.valueOf(oVar.q()));
                        if (oVar.e()) {
                            return;
                        }
                        int iZ2 = oVar.z();
                        if (iZ2 != this.f732b) {
                            this.f734d = iZ2;
                            return;
                        }
                    }
                }
        }
    }

    public void I(androidx.datastore.preferences.protobuf.a0 a0Var) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int i = this.f732b & 7;
        if (i == 0) {
            do {
                a0Var.add(Long.valueOf(kVar.q()));
                if (kVar.e()) {
                    return;
                } else {
                    iX = kVar.x();
                }
            } while (iX == this.f732b);
            this.f734d = iX;
            return;
        }
        if (i != 2) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        int iD = kVar.d() + kVar.y();
        do {
            a0Var.add(Long.valueOf(kVar.q()));
        } while (kVar.d() < iD);
        Z(iD);
    }

    public void J(List list) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        switch (this.f731a) {
            case 2:
                androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
                if (list instanceof l0) {
                    l0 l0Var = (l0) list;
                    int i = this.f732b & 7;
                    if (i != 0) {
                        if (i != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC = jVar.c() + jVar.B();
                        do {
                            l0Var.e(jVar.l());
                        } while (jVar.c() < iC);
                        Z(iC);
                        return;
                    }
                    while (true) {
                        l0Var.e(jVar.l());
                        if (jVar.d()) {
                            return;
                        }
                        int iA = jVar.A();
                        if (iA != this.f732b) {
                            this.f734d = iA;
                            return;
                        }
                    }
                } else {
                    int i6 = this.f732b & 7;
                    if (i6 != 0) {
                        if (i6 != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC2 = jVar.c() + jVar.B();
                        do {
                            list.add(Long.valueOf(jVar.l()));
                        } while (jVar.c() < iC2);
                        Z(iC2);
                        return;
                    }
                    while (true) {
                        list.add(Long.valueOf(jVar.l()));
                        if (jVar.d()) {
                            return;
                        }
                        int iA2 = jVar.A();
                        if (iA2 != this.f732b) {
                            this.f734d = iA2;
                            return;
                        }
                    }
                }
            default:
                com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
                if (list instanceof y0) {
                    y0 y0Var = (y0) list;
                    int i9 = this.f732b & 7;
                    if (i9 != 0) {
                        if (i9 != 2) {
                            throw t0.d();
                        }
                        int iD = oVar.d() + oVar.A();
                        do {
                            y0Var.e(oVar.r());
                        } while (oVar.d() < iD);
                        Z(iD);
                        return;
                    }
                    while (true) {
                        y0Var.e(oVar.r());
                        if (oVar.e()) {
                            return;
                        }
                        int iZ = oVar.z();
                        if (iZ != this.f732b) {
                            this.f734d = iZ;
                            return;
                        }
                    }
                } else {
                    int i10 = this.f732b & 7;
                    if (i10 != 0) {
                        if (i10 != 2) {
                            throw t0.d();
                        }
                        int iD2 = oVar.d() + oVar.A();
                        do {
                            list.add(Long.valueOf(oVar.r()));
                        } while (oVar.d() < iD2);
                        Z(iD2);
                        return;
                    }
                    while (true) {
                        list.add(Long.valueOf(oVar.r()));
                        if (oVar.e()) {
                            return;
                        }
                        int iZ2 = oVar.z();
                        if (iZ2 != this.f732b) {
                            this.f734d = iZ2;
                            return;
                        }
                    }
                }
        }
    }

    public void K(androidx.datastore.preferences.protobuf.a0 a0Var) throws androidx.datastore.preferences.protobuf.d0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int i = this.f732b & 7;
        if (i == 2) {
            int iY = kVar.y();
            c0(iY);
            int iD = kVar.d() + iY;
            do {
                a0Var.add(Integer.valueOf(kVar.r()));
            } while (kVar.d() < iD);
            return;
        }
        if (i != 5) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        do {
            a0Var.add(Integer.valueOf(kVar.r()));
            if (kVar.e()) {
                return;
            } else {
                iX = kVar.x();
            }
        } while (iX == this.f732b);
        this.f734d = iX;
    }

    public void L(List list) throws t0, androidx.glance.appwidget.protobuf.e0 {
        switch (this.f731a) {
            case 2:
                androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
                if (list instanceof androidx.glance.appwidget.protobuf.y) {
                    androidx.glance.appwidget.protobuf.y yVar = (androidx.glance.appwidget.protobuf.y) list;
                    int i = this.f732b & 7;
                    if (i == 2) {
                        int iB = jVar.B();
                        d0(iB);
                        int iC = jVar.c() + iB;
                        do {
                            yVar.e(jVar.u());
                        } while (jVar.c() < iC);
                        return;
                    }
                    if (i != 5) {
                        throw androidx.glance.appwidget.protobuf.e0.c();
                    }
                    while (true) {
                        yVar.e(jVar.u());
                        if (jVar.d()) {
                            return;
                        }
                        int iA = jVar.A();
                        if (iA != this.f732b) {
                            this.f734d = iA;
                            return;
                        }
                    }
                } else {
                    int i6 = this.f732b & 7;
                    if (i6 == 2) {
                        int iB2 = jVar.B();
                        d0(iB2);
                        int iC2 = jVar.c() + iB2;
                        do {
                            list.add(Integer.valueOf(jVar.u()));
                        } while (jVar.c() < iC2);
                        return;
                    }
                    if (i6 != 5) {
                        throw androidx.glance.appwidget.protobuf.e0.c();
                    }
                    while (true) {
                        list.add(Integer.valueOf(jVar.u()));
                        if (jVar.d()) {
                            return;
                        }
                        int iA2 = jVar.A();
                        if (iA2 != this.f732b) {
                            this.f734d = iA2;
                            return;
                        }
                    }
                }
            default:
                com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
                if (list instanceof h0) {
                    h0 h0Var = (h0) list;
                    int i9 = this.f732b & 7;
                    if (i9 == 2) {
                        int iA3 = oVar.A();
                        e0(iA3);
                        int iD = oVar.d() + iA3;
                        do {
                            h0Var.e(oVar.t());
                        } while (oVar.d() < iD);
                        return;
                    }
                    if (i9 != 5) {
                        throw t0.d();
                    }
                    while (true) {
                        h0Var.e(oVar.t());
                        if (oVar.e()) {
                            return;
                        }
                        int iZ = oVar.z();
                        if (iZ != this.f732b) {
                            this.f734d = iZ;
                            return;
                        }
                    }
                } else {
                    int i10 = this.f732b & 7;
                    if (i10 == 2) {
                        int iA4 = oVar.A();
                        e0(iA4);
                        int iD2 = oVar.d() + iA4;
                        do {
                            list.add(Integer.valueOf(oVar.t()));
                        } while (oVar.d() < iD2);
                        return;
                    }
                    if (i10 != 5) {
                        throw t0.d();
                    }
                    while (true) {
                        list.add(Integer.valueOf(oVar.t()));
                        if (oVar.e()) {
                            return;
                        }
                        int iZ2 = oVar.z();
                        if (iZ2 != this.f732b) {
                            this.f734d = iZ2;
                            return;
                        }
                    }
                }
        }
    }

    public void M(androidx.datastore.preferences.protobuf.a0 a0Var) throws androidx.datastore.preferences.protobuf.d0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int i = this.f732b & 7;
        if (i == 1) {
            do {
                a0Var.add(Long.valueOf(kVar.s()));
                if (kVar.e()) {
                    return;
                } else {
                    iX = kVar.x();
                }
            } while (iX == this.f732b);
            this.f734d = iX;
            return;
        }
        if (i != 2) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        int iY = kVar.y();
        f0(iY);
        int iD = kVar.d() + iY;
        do {
            a0Var.add(Long.valueOf(kVar.s()));
        } while (kVar.d() < iD);
    }

    public void N(List list) throws t0, androidx.glance.appwidget.protobuf.e0 {
        switch (this.f731a) {
            case 2:
                androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
                if (list instanceof l0) {
                    l0 l0Var = (l0) list;
                    int i = this.f732b & 7;
                    if (i != 1) {
                        if (i != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iB = jVar.B();
                        g0(iB);
                        int iC = jVar.c() + iB;
                        do {
                            l0Var.e(jVar.v());
                        } while (jVar.c() < iC);
                        return;
                    }
                    while (true) {
                        l0Var.e(jVar.v());
                        if (jVar.d()) {
                            return;
                        }
                        int iA = jVar.A();
                        if (iA != this.f732b) {
                            this.f734d = iA;
                            return;
                        }
                    }
                } else {
                    int i6 = this.f732b & 7;
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iB2 = jVar.B();
                        g0(iB2);
                        int iC2 = jVar.c() + iB2;
                        do {
                            list.add(Long.valueOf(jVar.v()));
                        } while (jVar.c() < iC2);
                        return;
                    }
                    while (true) {
                        list.add(Long.valueOf(jVar.v()));
                        if (jVar.d()) {
                            return;
                        }
                        int iA2 = jVar.A();
                        if (iA2 != this.f732b) {
                            this.f734d = iA2;
                            return;
                        }
                    }
                }
            default:
                com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
                if (list instanceof y0) {
                    y0 y0Var = (y0) list;
                    int i9 = this.f732b & 7;
                    if (i9 != 1) {
                        if (i9 != 2) {
                            throw t0.d();
                        }
                        int iA3 = oVar.A();
                        h0(iA3);
                        int iD = oVar.d() + iA3;
                        do {
                            y0Var.e(oVar.u());
                        } while (oVar.d() < iD);
                        return;
                    }
                    while (true) {
                        y0Var.e(oVar.u());
                        if (oVar.e()) {
                            return;
                        }
                        int iZ = oVar.z();
                        if (iZ != this.f732b) {
                            this.f734d = iZ;
                            return;
                        }
                    }
                } else {
                    int i10 = this.f732b & 7;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw t0.d();
                        }
                        int iA4 = oVar.A();
                        h0(iA4);
                        int iD2 = oVar.d() + iA4;
                        do {
                            list.add(Long.valueOf(oVar.u()));
                        } while (oVar.d() < iD2);
                        return;
                    }
                    while (true) {
                        list.add(Long.valueOf(oVar.u()));
                        if (oVar.e()) {
                            return;
                        }
                        int iZ2 = oVar.z();
                        if (iZ2 != this.f732b) {
                            this.f734d = iZ2;
                            return;
                        }
                    }
                }
        }
    }

    public void O(androidx.datastore.preferences.protobuf.a0 a0Var) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int i = this.f732b & 7;
        if (i == 0) {
            do {
                a0Var.add(Integer.valueOf(kVar.t()));
                if (kVar.e()) {
                    return;
                } else {
                    iX = kVar.x();
                }
            } while (iX == this.f732b);
            this.f734d = iX;
            return;
        }
        if (i != 2) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        int iD = kVar.d() + kVar.y();
        do {
            a0Var.add(Integer.valueOf(kVar.t()));
        } while (kVar.d() < iD);
        Z(iD);
    }

    public void P(List list) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        switch (this.f731a) {
            case 2:
                androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
                if (list instanceof androidx.glance.appwidget.protobuf.y) {
                    androidx.glance.appwidget.protobuf.y yVar = (androidx.glance.appwidget.protobuf.y) list;
                    int i = this.f732b & 7;
                    if (i != 0) {
                        if (i != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC = jVar.c() + jVar.B();
                        do {
                            yVar.e(jVar.w());
                        } while (jVar.c() < iC);
                        Z(iC);
                        return;
                    }
                    while (true) {
                        yVar.e(jVar.w());
                        if (jVar.d()) {
                            return;
                        }
                        int iA = jVar.A();
                        if (iA != this.f732b) {
                            this.f734d = iA;
                            return;
                        }
                    }
                } else {
                    int i6 = this.f732b & 7;
                    if (i6 != 0) {
                        if (i6 != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC2 = jVar.c() + jVar.B();
                        do {
                            list.add(Integer.valueOf(jVar.w()));
                        } while (jVar.c() < iC2);
                        Z(iC2);
                        return;
                    }
                    while (true) {
                        list.add(Integer.valueOf(jVar.w()));
                        if (jVar.d()) {
                            return;
                        }
                        int iA2 = jVar.A();
                        if (iA2 != this.f732b) {
                            this.f734d = iA2;
                            return;
                        }
                    }
                }
            default:
                com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
                if (list instanceof h0) {
                    h0 h0Var = (h0) list;
                    int i9 = this.f732b & 7;
                    if (i9 != 0) {
                        if (i9 != 2) {
                            throw t0.d();
                        }
                        int iD = oVar.d() + oVar.A();
                        do {
                            h0Var.e(oVar.v());
                        } while (oVar.d() < iD);
                        Z(iD);
                        return;
                    }
                    while (true) {
                        h0Var.e(oVar.v());
                        if (oVar.e()) {
                            return;
                        }
                        int iZ = oVar.z();
                        if (iZ != this.f732b) {
                            this.f734d = iZ;
                            return;
                        }
                    }
                } else {
                    int i10 = this.f732b & 7;
                    if (i10 != 0) {
                        if (i10 != 2) {
                            throw t0.d();
                        }
                        int iD2 = oVar.d() + oVar.A();
                        do {
                            list.add(Integer.valueOf(oVar.v()));
                        } while (oVar.d() < iD2);
                        Z(iD2);
                        return;
                    }
                    while (true) {
                        list.add(Integer.valueOf(oVar.v()));
                        if (oVar.e()) {
                            return;
                        }
                        int iZ2 = oVar.z();
                        if (iZ2 != this.f732b) {
                            this.f734d = iZ2;
                            return;
                        }
                    }
                }
        }
    }

    public void Q(androidx.datastore.preferences.protobuf.a0 a0Var) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int i = this.f732b & 7;
        if (i == 0) {
            do {
                a0Var.add(Long.valueOf(kVar.u()));
                if (kVar.e()) {
                    return;
                } else {
                    iX = kVar.x();
                }
            } while (iX == this.f732b);
            this.f734d = iX;
            return;
        }
        if (i != 2) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        int iD = kVar.d() + kVar.y();
        do {
            a0Var.add(Long.valueOf(kVar.u()));
        } while (kVar.d() < iD);
        Z(iD);
    }

    public void R(List list) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        switch (this.f731a) {
            case 2:
                androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
                if (list instanceof l0) {
                    l0 l0Var = (l0) list;
                    int i = this.f732b & 7;
                    if (i != 0) {
                        if (i != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC = jVar.c() + jVar.B();
                        do {
                            l0Var.e(jVar.x());
                        } while (jVar.c() < iC);
                        Z(iC);
                        return;
                    }
                    while (true) {
                        l0Var.e(jVar.x());
                        if (jVar.d()) {
                            return;
                        }
                        int iA = jVar.A();
                        if (iA != this.f732b) {
                            this.f734d = iA;
                            return;
                        }
                    }
                } else {
                    int i6 = this.f732b & 7;
                    if (i6 != 0) {
                        if (i6 != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC2 = jVar.c() + jVar.B();
                        do {
                            list.add(Long.valueOf(jVar.x()));
                        } while (jVar.c() < iC2);
                        Z(iC2);
                        return;
                    }
                    while (true) {
                        list.add(Long.valueOf(jVar.x()));
                        if (jVar.d()) {
                            return;
                        }
                        int iA2 = jVar.A();
                        if (iA2 != this.f732b) {
                            this.f734d = iA2;
                            return;
                        }
                    }
                }
            default:
                com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
                if (list instanceof y0) {
                    y0 y0Var = (y0) list;
                    int i9 = this.f732b & 7;
                    if (i9 != 0) {
                        if (i9 != 2) {
                            throw t0.d();
                        }
                        int iD = oVar.d() + oVar.A();
                        do {
                            y0Var.e(oVar.w());
                        } while (oVar.d() < iD);
                        Z(iD);
                        return;
                    }
                    while (true) {
                        y0Var.e(oVar.w());
                        if (oVar.e()) {
                            return;
                        }
                        int iZ = oVar.z();
                        if (iZ != this.f732b) {
                            this.f734d = iZ;
                            return;
                        }
                    }
                } else {
                    int i10 = this.f732b & 7;
                    if (i10 != 0) {
                        if (i10 != 2) {
                            throw t0.d();
                        }
                        int iD2 = oVar.d() + oVar.A();
                        do {
                            list.add(Long.valueOf(oVar.w()));
                        } while (oVar.d() < iD2);
                        Z(iD2);
                        return;
                    }
                    while (true) {
                        list.add(Long.valueOf(oVar.w()));
                        if (oVar.e()) {
                            return;
                        }
                        int iZ2 = oVar.z();
                        if (iZ2 != this.f732b) {
                            this.f734d = iZ2;
                            return;
                        }
                    }
                }
        }
    }

    public void S(androidx.datastore.preferences.protobuf.a0 a0Var, boolean z) throws androidx.glance.appwidget.protobuf.d0, s0, androidx.datastore.preferences.protobuf.c0 {
        String strV;
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        if ((this.f732b & 7) != 2) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        do {
            if (z) {
                a0(2);
                strV = kVar.w();
            } else {
                a0(2);
                strV = kVar.v();
            }
            a0Var.add(strV);
            if (kVar.e()) {
                return;
            } else {
                iX = kVar.x();
            }
        } while (iX == this.f732b);
        this.f734d = iX;
    }

    public void T(q0 q0Var, boolean z) throws androidx.glance.appwidget.protobuf.d0, s0, androidx.datastore.preferences.protobuf.c0 {
        String strX;
        int iZ;
        com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
        if ((this.f732b & 7) != 2) {
            throw t0.d();
        }
        do {
            if (z) {
                a0(2);
                strX = oVar.y();
            } else {
                a0(2);
                strX = oVar.x();
            }
            q0Var.add(strX);
            if (oVar.e()) {
                return;
            } else {
                iZ = oVar.z();
            }
        } while (iZ == this.f732b);
        this.f734d = iZ;
    }

    public void U(List list, boolean z) throws androidx.glance.appwidget.protobuf.d0, s0, androidx.datastore.preferences.protobuf.c0 {
        String strY;
        int iA;
        int iA2;
        androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
        if ((this.f732b & 7) != 2) {
            throw androidx.glance.appwidget.protobuf.e0.c();
        }
        if ((list instanceof androidx.glance.appwidget.protobuf.h0) && !z) {
            androidx.glance.appwidget.protobuf.h0 h0Var = (androidx.glance.appwidget.protobuf.h0) list;
            do {
                h0Var.F(p());
                if (jVar.d()) {
                    return;
                } else {
                    iA2 = jVar.A();
                }
            } while (iA2 == this.f732b);
            this.f734d = iA2;
            return;
        }
        do {
            if (z) {
                a0(2);
                strY = jVar.z();
            } else {
                a0(2);
                strY = jVar.y();
            }
            list.add(strY);
            if (jVar.d()) {
                return;
            } else {
                iA = jVar.A();
            }
        } while (iA == this.f732b);
        this.f734d = iA;
    }

    public void V(androidx.datastore.preferences.protobuf.a0 a0Var) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int i = this.f732b & 7;
        if (i == 0) {
            do {
                a0Var.add(Integer.valueOf(kVar.y()));
                if (kVar.e()) {
                    return;
                } else {
                    iX = kVar.x();
                }
            } while (iX == this.f732b);
            this.f734d = iX;
            return;
        }
        if (i != 2) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        int iD = kVar.d() + kVar.y();
        do {
            a0Var.add(Integer.valueOf(kVar.y()));
        } while (kVar.d() < iD);
        Z(iD);
    }

    public void W(List list) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        switch (this.f731a) {
            case 2:
                androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
                if (list instanceof androidx.glance.appwidget.protobuf.y) {
                    androidx.glance.appwidget.protobuf.y yVar = (androidx.glance.appwidget.protobuf.y) list;
                    int i = this.f732b & 7;
                    if (i != 0) {
                        if (i != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC = jVar.c() + jVar.B();
                        do {
                            yVar.e(jVar.B());
                        } while (jVar.c() < iC);
                        Z(iC);
                        return;
                    }
                    while (true) {
                        yVar.e(jVar.B());
                        if (jVar.d()) {
                            return;
                        }
                        int iA = jVar.A();
                        if (iA != this.f732b) {
                            this.f734d = iA;
                            return;
                        }
                    }
                } else {
                    int i6 = this.f732b & 7;
                    if (i6 != 0) {
                        if (i6 != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC2 = jVar.c() + jVar.B();
                        do {
                            list.add(Integer.valueOf(jVar.B()));
                        } while (jVar.c() < iC2);
                        Z(iC2);
                        return;
                    }
                    while (true) {
                        list.add(Integer.valueOf(jVar.B()));
                        if (jVar.d()) {
                            return;
                        }
                        int iA2 = jVar.A();
                        if (iA2 != this.f732b) {
                            this.f734d = iA2;
                            return;
                        }
                    }
                }
            default:
                com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
                if (list instanceof h0) {
                    h0 h0Var = (h0) list;
                    int i9 = this.f732b & 7;
                    if (i9 != 0) {
                        if (i9 != 2) {
                            throw t0.d();
                        }
                        int iD = oVar.d() + oVar.A();
                        do {
                            h0Var.e(oVar.A());
                        } while (oVar.d() < iD);
                        Z(iD);
                        return;
                    }
                    while (true) {
                        h0Var.e(oVar.A());
                        if (oVar.e()) {
                            return;
                        }
                        int iZ = oVar.z();
                        if (iZ != this.f732b) {
                            this.f734d = iZ;
                            return;
                        }
                    }
                } else {
                    int i10 = this.f732b & 7;
                    if (i10 != 0) {
                        if (i10 != 2) {
                            throw t0.d();
                        }
                        int iD2 = oVar.d() + oVar.A();
                        do {
                            list.add(Integer.valueOf(oVar.A()));
                        } while (oVar.d() < iD2);
                        Z(iD2);
                        return;
                    }
                    while (true) {
                        list.add(Integer.valueOf(oVar.A()));
                        if (oVar.e()) {
                            return;
                        }
                        int iZ2 = oVar.z();
                        if (iZ2 != this.f732b) {
                            this.f734d = iZ2;
                            return;
                        }
                    }
                }
        }
    }

    public void X(androidx.datastore.preferences.protobuf.a0 a0Var) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int i = this.f732b & 7;
        if (i == 0) {
            do {
                a0Var.add(Long.valueOf(kVar.z()));
                if (kVar.e()) {
                    return;
                } else {
                    iX = kVar.x();
                }
            } while (iX == this.f732b);
            this.f734d = iX;
            return;
        }
        if (i != 2) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        int iD = kVar.d() + kVar.y();
        do {
            a0Var.add(Long.valueOf(kVar.z()));
        } while (kVar.d() < iD);
        Z(iD);
    }

    public void Y(List list) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        switch (this.f731a) {
            case 2:
                androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
                if (list instanceof l0) {
                    l0 l0Var = (l0) list;
                    int i = this.f732b & 7;
                    if (i != 0) {
                        if (i != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC = jVar.c() + jVar.B();
                        do {
                            l0Var.e(jVar.C());
                        } while (jVar.c() < iC);
                        Z(iC);
                        return;
                    }
                    while (true) {
                        l0Var.e(jVar.C());
                        if (jVar.d()) {
                            return;
                        }
                        int iA = jVar.A();
                        if (iA != this.f732b) {
                            this.f734d = iA;
                            return;
                        }
                    }
                } else {
                    int i6 = this.f732b & 7;
                    if (i6 != 0) {
                        if (i6 != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC2 = jVar.c() + jVar.B();
                        do {
                            list.add(Long.valueOf(jVar.C()));
                        } while (jVar.c() < iC2);
                        Z(iC2);
                        return;
                    }
                    while (true) {
                        list.add(Long.valueOf(jVar.C()));
                        if (jVar.d()) {
                            return;
                        }
                        int iA2 = jVar.A();
                        if (iA2 != this.f732b) {
                            this.f734d = iA2;
                            return;
                        }
                    }
                }
            default:
                com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
                if (list instanceof y0) {
                    y0 y0Var = (y0) list;
                    int i9 = this.f732b & 7;
                    if (i9 != 0) {
                        if (i9 != 2) {
                            throw t0.d();
                        }
                        int iD = oVar.d() + oVar.A();
                        do {
                            y0Var.e(oVar.B());
                        } while (oVar.d() < iD);
                        Z(iD);
                        return;
                    }
                    while (true) {
                        y0Var.e(oVar.B());
                        if (oVar.e()) {
                            return;
                        }
                        int iZ = oVar.z();
                        if (iZ != this.f732b) {
                            this.f734d = iZ;
                            return;
                        }
                    }
                } else {
                    int i10 = this.f732b & 7;
                    if (i10 != 0) {
                        if (i10 != 2) {
                            throw t0.d();
                        }
                        int iD2 = oVar.d() + oVar.A();
                        do {
                            list.add(Long.valueOf(oVar.B()));
                        } while (oVar.d() < iD2);
                        Z(iD2);
                        return;
                    }
                    while (true) {
                        list.add(Long.valueOf(oVar.B()));
                        if (oVar.e()) {
                            return;
                        }
                        int iZ2 = oVar.z();
                        if (iZ2 != this.f732b) {
                            this.f734d = iZ2;
                            return;
                        }
                    }
                }
        }
    }

    public void Z(int i) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        switch (this.f731a) {
            case 1:
                if (((androidx.datastore.preferences.protobuf.k) this.f735o).d() != i) {
                    throw androidx.datastore.preferences.protobuf.d0.e();
                }
                return;
            case 2:
                if (((androidx.glance.appwidget.protobuf.j) this.f735o).c() != i) {
                    throw androidx.glance.appwidget.protobuf.e0.g();
                }
                return;
            default:
                if (((com.google.protobuf.o) this.f735o).d() != i) {
                    throw t0.h();
                }
                return;
        }
    }

    public void a(int i, int i6) {
        if (i < 0) {
            throw new IllegalArgumentException("Layout positions must be non-negative");
        }
        if (i6 < 0) {
            throw new IllegalArgumentException("Pixel distance must be non-negative");
        }
        int i9 = this.f734d;
        int i10 = i9 * 2;
        int[] iArr = (int[]) this.f735o;
        if (iArr == null) {
            int[] iArr2 = new int[4];
            this.f735o = iArr2;
            Arrays.fill(iArr2, -1);
        } else if (i10 >= iArr.length) {
            int[] iArr3 = new int[i9 * 4];
            this.f735o = iArr3;
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
        }
        int[] iArr4 = (int[]) this.f735o;
        iArr4[i10] = i;
        iArr4[i10 + 1] = i6;
        this.f734d++;
    }

    public void a0(int i) throws androidx.glance.appwidget.protobuf.d0, s0, androidx.datastore.preferences.protobuf.c0 {
        switch (this.f731a) {
            case 1:
                if ((this.f732b & 7) != i) {
                    throw androidx.datastore.preferences.protobuf.d0.b();
                }
                return;
            case 2:
                if ((this.f732b & 7) != i) {
                    throw androidx.glance.appwidget.protobuf.e0.c();
                }
                return;
            default:
                if ((this.f732b & 7) != i) {
                    throw t0.d();
                }
                return;
        }
    }

    public void b(RecyclerView recyclerView, boolean z) {
        this.f734d = 0;
        int[] iArr = (int[]) this.f735o;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        androidx.recyclerview.widget.a aVar = recyclerView.y;
        if (recyclerView.f2437x == null || aVar == null || !aVar.f2455s) {
            return;
        }
        if (z) {
            if (!recyclerView.f2409p.g()) {
                aVar.t(recyclerView.f2437x.c(), this);
            }
        } else if (!recyclerView.g0()) {
            aVar.s(this.f732b, this.f733c, recyclerView.f2422s0, this);
        }
        int i = this.f734d;
        if (i > aVar.f2456t) {
            aVar.f2456t = i;
            aVar.f2457u = z;
            recyclerView.f2370d.n();
        }
    }

    public boolean b0() {
        int i;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        if (kVar.e() || (i = this.f732b) == this.f733c) {
            return false;
        }
        return kVar.A(i);
    }

    public wb.b c(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(this.f732b);
        float dimension = resources.getDimension(this.f733c);
        m.a aVar = (m.a) this.f735o;
        int i = this.f734d;
        TypedValue typedValue = new TypedValue();
        context.getResources().getValue(i, typedValue, true);
        return new wb.b(dimensionPixelSize, dimension, aVar, typedValue.type == 4 ? typedValue.getFloat() : 1.0f);
    }

    public int d() {
        switch (this.f731a) {
            case 1:
                int i = this.f734d;
                if (i != 0) {
                    this.f732b = i;
                    this.f734d = 0;
                } else {
                    this.f732b = ((androidx.datastore.preferences.protobuf.k) this.f735o).x();
                }
                int i6 = this.f732b;
                if (i6 == 0 || i6 == this.f733c) {
                    return Integer.MAX_VALUE;
                }
                return i6 >>> 3;
            case 2:
                int i9 = this.f734d;
                if (i9 != 0) {
                    this.f732b = i9;
                    this.f734d = 0;
                } else {
                    this.f732b = ((androidx.glance.appwidget.protobuf.j) this.f735o).A();
                }
                int i10 = this.f732b;
                if (i10 == 0 || i10 == this.f733c) {
                    return Integer.MAX_VALUE;
                }
                return i10 >>> 3;
            default:
                int i11 = this.f734d;
                if (i11 != 0) {
                    this.f732b = i11;
                    this.f734d = 0;
                } else {
                    this.f732b = ((com.google.protobuf.o) this.f735o).z();
                }
                int i12 = this.f732b;
                if (i12 == 0 || i12 == this.f733c) {
                    return Integer.MAX_VALUE;
                }
                return i12 >>> 3;
        }
    }

    public int e(int i) {
        return ((i0) this.f735o).f20954o[this.f733c + i];
    }

    public Object f(int i) {
        return ((i0) this.f735o).f20956q[this.f734d + i];
    }

    public void g(Object obj, b1 b1Var, androidx.datastore.preferences.protobuf.p pVar) {
        int i = this.f733c;
        this.f733c = ((this.f732b >>> 3) << 3) | 4;
        try {
            b1Var.f(obj, this, pVar);
            if (this.f732b != this.f733c) {
                throw new androidx.datastore.preferences.protobuf.d0("Failed to parse the message.");
            }
            this.f733c = i;
        } catch (Throwable th2) {
            this.f733c = i;
            throw th2;
        }
    }

    public void h(Object obj, c1 c1Var, androidx.glance.appwidget.protobuf.p pVar) {
        int i = this.f733c;
        this.f733c = ((this.f732b >>> 3) << 3) | 4;
        try {
            c1Var.f(obj, this, pVar);
            if (this.f732b != this.f733c) {
                throw androidx.glance.appwidget.protobuf.e0.f();
            }
            this.f733c = i;
        } catch (Throwable th2) {
            this.f733c = i;
            throw th2;
        }
    }

    public void i(Object obj, s1 s1Var, com.google.protobuf.v vVar) {
        int i = this.f733c;
        this.f733c = ((this.f732b >>> 3) << 3) | 4;
        try {
            s1Var.g(obj, this, vVar);
            if (this.f732b != this.f733c) {
                throw t0.g();
            }
            this.f733c = i;
        } catch (Throwable th2) {
            this.f733c = i;
            throw th2;
        }
    }

    public void j(Object obj, b1 b1Var, androidx.datastore.preferences.protobuf.p pVar) throws androidx.datastore.preferences.protobuf.d0 {
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int iY = kVar.y();
        if (kVar.f1600b >= 100) {
            throw new androidx.datastore.preferences.protobuf.d0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iG = kVar.g(iY);
        kVar.f1600b++;
        b1Var.f(obj, this, pVar);
        kVar.a(0);
        kVar.f1600b--;
        kVar.f(iG);
    }

    public void k(Object obj, c1 c1Var, androidx.glance.appwidget.protobuf.p pVar) throws androidx.glance.appwidget.protobuf.e0 {
        androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
        int iB = jVar.B();
        if (jVar.f1746a >= 100) {
            throw new androidx.glance.appwidget.protobuf.e0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        if (iB < 0) {
            jVar.getClass();
            throw androidx.glance.appwidget.protobuf.e0.e();
        }
        int i = jVar.i + jVar.f1752g + iB;
        int i6 = jVar.f1754j;
        if (i > i6) {
            throw androidx.glance.appwidget.protobuf.e0.g();
        }
        jVar.f1754j = i;
        jVar.D();
        jVar.f1746a++;
        c1Var.f(obj, this, pVar);
        if (jVar.f1753h != 0) {
            throw new androidx.glance.appwidget.protobuf.e0("Protocol message end-group tag did not match expected tag.");
        }
        jVar.f1746a--;
        jVar.f1754j = i6;
        jVar.D();
    }

    public void l(Object obj, s1 s1Var, com.google.protobuf.v vVar) throws t0 {
        com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
        int iA = oVar.A();
        if (oVar.f6970a + 0 >= 100) {
            throw new t0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i = oVar.i(iA);
        oVar.f6970a++;
        s1Var.g(obj, this, vVar);
        oVar.a(0);
        oVar.f6970a--;
        oVar.h(i);
    }

    public void m(androidx.datastore.preferences.protobuf.a0 a0Var) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int i = this.f732b & 7;
        if (i == 0) {
            do {
                a0Var.add(Boolean.valueOf(kVar.h()));
                if (kVar.e()) {
                    return;
                } else {
                    iX = kVar.x();
                }
            } while (iX == this.f732b);
            this.f734d = iX;
            return;
        }
        if (i != 2) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        int iD = kVar.d() + kVar.y();
        do {
            a0Var.add(Boolean.valueOf(kVar.h()));
        } while (kVar.d() < iD);
        Z(iD);
    }

    public void n(List list) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        switch (this.f731a) {
            case 2:
                androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
                if (list instanceof androidx.glance.appwidget.protobuf.e) {
                    androidx.glance.appwidget.protobuf.e eVar = (androidx.glance.appwidget.protobuf.e) list;
                    int i = this.f732b & 7;
                    if (i != 0) {
                        if (i != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC = jVar.c() + jVar.B();
                        do {
                            eVar.e(jVar.e());
                        } while (jVar.c() < iC);
                        Z(iC);
                        return;
                    }
                    while (true) {
                        eVar.e(jVar.e());
                        if (jVar.d()) {
                            return;
                        }
                        int iA = jVar.A();
                        if (iA != this.f732b) {
                            this.f734d = iA;
                            return;
                        }
                    }
                } else {
                    int i6 = this.f732b & 7;
                    if (i6 != 0) {
                        if (i6 != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC2 = jVar.c() + jVar.B();
                        do {
                            list.add(Boolean.valueOf(jVar.e()));
                        } while (jVar.c() < iC2);
                        Z(iC2);
                        return;
                    }
                    while (true) {
                        list.add(Boolean.valueOf(jVar.e()));
                        if (jVar.d()) {
                            return;
                        }
                        int iA2 = jVar.A();
                        if (iA2 != this.f732b) {
                            this.f734d = iA2;
                            return;
                        }
                    }
                }
            default:
                com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
                if (list instanceof com.google.protobuf.g) {
                    com.google.protobuf.g gVar = (com.google.protobuf.g) list;
                    int i9 = this.f732b & 7;
                    if (i9 != 0) {
                        if (i9 != 2) {
                            throw t0.d();
                        }
                        int iD = oVar.d() + oVar.A();
                        do {
                            gVar.e(oVar.j());
                        } while (oVar.d() < iD);
                        Z(iD);
                        return;
                    }
                    while (true) {
                        gVar.e(oVar.j());
                        if (oVar.e()) {
                            return;
                        }
                        int iZ = oVar.z();
                        if (iZ != this.f732b) {
                            this.f734d = iZ;
                            return;
                        }
                    }
                } else {
                    int i10 = this.f732b & 7;
                    if (i10 != 0) {
                        if (i10 != 2) {
                            throw t0.d();
                        }
                        int iD2 = oVar.d() + oVar.A();
                        do {
                            list.add(Boolean.valueOf(oVar.j()));
                        } while (oVar.d() < iD2);
                        Z(iD2);
                        return;
                    }
                    while (true) {
                        list.add(Boolean.valueOf(oVar.j()));
                        if (oVar.e()) {
                            return;
                        }
                        int iZ2 = oVar.z();
                        if (iZ2 != this.f732b) {
                            this.f734d = iZ2;
                            return;
                        }
                    }
                }
        }
    }

    public androidx.datastore.preferences.protobuf.h o() throws androidx.glance.appwidget.protobuf.d0, s0, androidx.datastore.preferences.protobuf.c0 {
        a0(2);
        return ((androidx.datastore.preferences.protobuf.k) this.f735o).i();
    }

    public androidx.glance.appwidget.protobuf.i p() throws androidx.glance.appwidget.protobuf.e0, s0, androidx.datastore.preferences.protobuf.c0 {
        a0(2);
        androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
        byte[] bArr = jVar.f1749d;
        int iR = jVar.r();
        int i = jVar.f1750e;
        int i6 = jVar.f1752g;
        if (iR <= i - i6 && iR > 0) {
            androidx.glance.appwidget.protobuf.h hVarF = androidx.glance.appwidget.protobuf.i.f(bArr, i6, iR);
            jVar.f1752g += iR;
            return hVarF;
        }
        if (iR == 0) {
            return androidx.glance.appwidget.protobuf.i.f1741b;
        }
        if (iR < 0) {
            throw androidx.glance.appwidget.protobuf.e0.e();
        }
        byte[] bArrN = jVar.n(iR);
        if (bArrN != null) {
            return androidx.glance.appwidget.protobuf.i.f(bArrN, 0, bArrN.length);
        }
        int i9 = jVar.f1752g;
        int i10 = jVar.f1750e;
        int length = i10 - i9;
        jVar.i += i10;
        jVar.f1752g = 0;
        jVar.f1750e = 0;
        ArrayList<byte[]> arrayListO = jVar.o(iR - length);
        byte[] bArr2 = new byte[iR];
        System.arraycopy(bArr, i9, bArr2, 0, length);
        for (byte[] bArr3 : arrayListO) {
            System.arraycopy(bArr3, 0, bArr2, length, bArr3.length);
            length += bArr3.length;
        }
        androidx.glance.appwidget.protobuf.h hVar = androidx.glance.appwidget.protobuf.i.f1741b;
        return new androidx.glance.appwidget.protobuf.h(bArr2);
    }

    public com.google.protobuf.k q() throws androidx.glance.appwidget.protobuf.d0, s0, androidx.datastore.preferences.protobuf.c0 {
        a0(2);
        return ((com.google.protobuf.o) this.f735o).k();
    }

    public void r(androidx.datastore.preferences.protobuf.a0 a0Var) throws androidx.datastore.preferences.protobuf.c0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        if ((this.f732b & 7) != 2) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        do {
            a0Var.add(o());
            if (kVar.e()) {
                return;
            } else {
                iX = kVar.x();
            }
        } while (iX == this.f732b);
        this.f734d = iX;
    }

    public void s(q0 q0Var) throws s0 {
        int iZ;
        com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
        if ((this.f732b & 7) != 2) {
            throw t0.d();
        }
        do {
            q0Var.add(q());
            if (oVar.e()) {
                return;
            } else {
                iZ = oVar.z();
            }
        } while (iZ == this.f732b);
        this.f734d = iZ;
    }

    public void t(List list) throws androidx.glance.appwidget.protobuf.d0 {
        int iA;
        androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
        if ((this.f732b & 7) != 2) {
            throw androidx.glance.appwidget.protobuf.e0.c();
        }
        do {
            list.add(p());
            if (jVar.d()) {
                return;
            } else {
                iA = jVar.A();
            }
        } while (iA == this.f732b);
        this.f734d = iA;
    }

    public void u(androidx.datastore.preferences.protobuf.a0 a0Var) throws androidx.datastore.preferences.protobuf.d0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int i = this.f732b & 7;
        if (i == 1) {
            do {
                a0Var.add(Double.valueOf(kVar.j()));
                if (kVar.e()) {
                    return;
                } else {
                    iX = kVar.x();
                }
            } while (iX == this.f732b);
            this.f734d = iX;
            return;
        }
        if (i != 2) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        int iY = kVar.y();
        f0(iY);
        int iD = kVar.d() + iY;
        do {
            a0Var.add(Double.valueOf(kVar.j()));
        } while (kVar.d() < iD);
    }

    public void v(List list) throws t0, androidx.glance.appwidget.protobuf.e0 {
        switch (this.f731a) {
            case 2:
                androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
                if (list instanceof androidx.glance.appwidget.protobuf.n) {
                    androidx.glance.appwidget.protobuf.n nVar = (androidx.glance.appwidget.protobuf.n) list;
                    int i = this.f732b & 7;
                    if (i != 1) {
                        if (i != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iB = jVar.B();
                        g0(iB);
                        int iC = jVar.c() + iB;
                        do {
                            nVar.e(jVar.f());
                        } while (jVar.c() < iC);
                        return;
                    }
                    while (true) {
                        nVar.e(jVar.f());
                        if (jVar.d()) {
                            return;
                        }
                        int iA = jVar.A();
                        if (iA != this.f732b) {
                            this.f734d = iA;
                            return;
                        }
                    }
                } else {
                    int i6 = this.f732b & 7;
                    if (i6 != 1) {
                        if (i6 != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iB2 = jVar.B();
                        g0(iB2);
                        int iC2 = jVar.c() + iB2;
                        do {
                            list.add(Double.valueOf(jVar.f()));
                        } while (jVar.c() < iC2);
                        return;
                    }
                    while (true) {
                        list.add(Double.valueOf(jVar.f()));
                        if (jVar.d()) {
                            return;
                        }
                        int iA2 = jVar.A();
                        if (iA2 != this.f732b) {
                            this.f734d = iA2;
                            return;
                        }
                    }
                }
            default:
                com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
                if (list instanceof com.google.protobuf.s) {
                    com.google.protobuf.s sVar = (com.google.protobuf.s) list;
                    int i9 = this.f732b & 7;
                    if (i9 != 1) {
                        if (i9 != 2) {
                            throw t0.d();
                        }
                        int iA3 = oVar.A();
                        h0(iA3);
                        int iD = oVar.d() + iA3;
                        do {
                            sVar.e(oVar.l());
                        } while (oVar.d() < iD);
                        return;
                    }
                    while (true) {
                        sVar.e(oVar.l());
                        if (oVar.e()) {
                            return;
                        }
                        int iZ = oVar.z();
                        if (iZ != this.f732b) {
                            this.f734d = iZ;
                            return;
                        }
                    }
                } else {
                    int i10 = this.f732b & 7;
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw t0.d();
                        }
                        int iA4 = oVar.A();
                        h0(iA4);
                        int iD2 = oVar.d() + iA4;
                        do {
                            list.add(Double.valueOf(oVar.l()));
                        } while (oVar.d() < iD2);
                        return;
                    }
                    while (true) {
                        list.add(Double.valueOf(oVar.l()));
                        if (oVar.e()) {
                            return;
                        }
                        int iZ2 = oVar.z();
                        if (iZ2 != this.f732b) {
                            this.f734d = iZ2;
                            return;
                        }
                    }
                }
        }
    }

    public void w(androidx.datastore.preferences.protobuf.a0 a0Var) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int i = this.f732b & 7;
        if (i == 0) {
            do {
                a0Var.add(Integer.valueOf(kVar.k()));
                if (kVar.e()) {
                    return;
                } else {
                    iX = kVar.x();
                }
            } while (iX == this.f732b);
            this.f734d = iX;
            return;
        }
        if (i != 2) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        int iD = kVar.d() + kVar.y();
        do {
            a0Var.add(Integer.valueOf(kVar.k()));
        } while (kVar.d() < iD);
        Z(iD);
    }

    public void x(List list) throws t0, androidx.glance.appwidget.protobuf.e0, androidx.datastore.preferences.protobuf.d0 {
        switch (this.f731a) {
            case 2:
                androidx.glance.appwidget.protobuf.j jVar = (androidx.glance.appwidget.protobuf.j) this.f735o;
                if (list instanceof androidx.glance.appwidget.protobuf.y) {
                    androidx.glance.appwidget.protobuf.y yVar = (androidx.glance.appwidget.protobuf.y) list;
                    int i = this.f732b & 7;
                    if (i != 0) {
                        if (i != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC = jVar.c() + jVar.B();
                        do {
                            yVar.e(jVar.g());
                        } while (jVar.c() < iC);
                        Z(iC);
                        return;
                    }
                    while (true) {
                        yVar.e(jVar.g());
                        if (jVar.d()) {
                            return;
                        }
                        int iA = jVar.A();
                        if (iA != this.f732b) {
                            this.f734d = iA;
                            return;
                        }
                    }
                } else {
                    int i6 = this.f732b & 7;
                    if (i6 != 0) {
                        if (i6 != 2) {
                            throw androidx.glance.appwidget.protobuf.e0.c();
                        }
                        int iC2 = jVar.c() + jVar.B();
                        do {
                            list.add(Integer.valueOf(jVar.g()));
                        } while (jVar.c() < iC2);
                        Z(iC2);
                        return;
                    }
                    while (true) {
                        list.add(Integer.valueOf(jVar.g()));
                        if (jVar.d()) {
                            return;
                        }
                        int iA2 = jVar.A();
                        if (iA2 != this.f732b) {
                            this.f734d = iA2;
                            return;
                        }
                    }
                }
            default:
                com.google.protobuf.o oVar = (com.google.protobuf.o) this.f735o;
                if (list instanceof h0) {
                    h0 h0Var = (h0) list;
                    int i9 = this.f732b & 7;
                    if (i9 != 0) {
                        if (i9 != 2) {
                            throw t0.d();
                        }
                        int iD = oVar.d() + oVar.A();
                        do {
                            h0Var.e(oVar.m());
                        } while (oVar.d() < iD);
                        Z(iD);
                        return;
                    }
                    while (true) {
                        h0Var.e(oVar.m());
                        if (oVar.e()) {
                            return;
                        }
                        int iZ = oVar.z();
                        if (iZ != this.f732b) {
                            this.f734d = iZ;
                            return;
                        }
                    }
                } else {
                    int i10 = this.f732b & 7;
                    if (i10 != 0) {
                        if (i10 != 2) {
                            throw t0.d();
                        }
                        int iD2 = oVar.d() + oVar.A();
                        do {
                            list.add(Integer.valueOf(oVar.m()));
                        } while (oVar.d() < iD2);
                        Z(iD2);
                        return;
                    }
                    while (true) {
                        list.add(Integer.valueOf(oVar.m()));
                        if (oVar.e()) {
                            return;
                        }
                        int iZ2 = oVar.z();
                        if (iZ2 != this.f732b) {
                            this.f734d = iZ2;
                            return;
                        }
                    }
                }
        }
    }

    public Object y(w1 w1Var, Class cls, androidx.datastore.preferences.protobuf.p pVar) throws androidx.glance.appwidget.protobuf.d0, androidx.datastore.preferences.protobuf.d0, s0 {
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        switch (w1Var.ordinal()) {
            case 0:
                a0(1);
                return Double.valueOf(kVar.j());
            case 1:
                a0(5);
                return Float.valueOf(kVar.o());
            case 2:
                a0(0);
                return Long.valueOf(kVar.q());
            case 3:
                a0(0);
                return Long.valueOf(kVar.z());
            case 4:
                a0(0);
                return Integer.valueOf(kVar.p());
            case 5:
                a0(1);
                return Long.valueOf(kVar.n());
            case 6:
                a0(5);
                return Integer.valueOf(kVar.m());
            case 7:
                a0(0);
                return Boolean.valueOf(kVar.h());
            case 8:
                a0(2);
                return kVar.w();
            case 9:
            default:
                throw new IllegalArgumentException("unsupported field type.");
            case 10:
                a0(2);
                b1 b1VarA = androidx.datastore.preferences.protobuf.y0.f1682c.a(cls);
                androidx.datastore.preferences.protobuf.y yVarD = b1VarA.d();
                j(yVarD, b1VarA, pVar);
                b1VarA.b(yVarD);
                return yVarD;
            case 11:
                return o();
            case 12:
                a0(0);
                return Integer.valueOf(kVar.y());
            case 13:
                a0(0);
                return Integer.valueOf(kVar.k());
            case 14:
                a0(5);
                return Integer.valueOf(kVar.r());
            case 15:
                a0(1);
                return Long.valueOf(kVar.s());
            case 16:
                a0(0);
                return Integer.valueOf(kVar.t());
            case 17:
                a0(0);
                return Long.valueOf(kVar.u());
        }
    }

    public void z(androidx.datastore.preferences.protobuf.a0 a0Var) throws androidx.datastore.preferences.protobuf.d0 {
        int iX;
        androidx.datastore.preferences.protobuf.k kVar = (androidx.datastore.preferences.protobuf.k) this.f735o;
        int i = this.f732b & 7;
        if (i == 2) {
            int iY = kVar.y();
            c0(iY);
            int iD = kVar.d() + iY;
            do {
                a0Var.add(Integer.valueOf(kVar.m()));
            } while (kVar.d() < iD);
            return;
        }
        if (i != 5) {
            throw androidx.datastore.preferences.protobuf.d0.b();
        }
        do {
            a0Var.add(Integer.valueOf(kVar.m()));
            if (kVar.e()) {
                return;
            } else {
                iX = kVar.x();
            }
        } while (iX == this.f732b);
        this.f734d = iX;
    }

    public f(int i, int i6, m.a aVar, int i9) {
        this.f731a = 5;
        this.f732b = i;
        this.f733c = i6;
        this.f735o = aVar;
        this.f734d = i9;
    }

    public f(androidx.datastore.preferences.protobuf.k kVar) {
        this.f731a = 1;
        this.f734d = 0;
        Charset charset = androidx.datastore.preferences.protobuf.b0.f1531a;
        this.f735o = kVar;
        kVar.f1601c = this;
    }

    public f(androidx.glance.appwidget.protobuf.j jVar) {
        this.f731a = 2;
        this.f734d = 0;
        Charset charset = androidx.glance.appwidget.protobuf.c0.f1708a;
        this.f735o = jVar;
        jVar.f1747b = this;
    }

    public f(com.google.protobuf.o oVar) {
        this.f731a = 3;
        this.f734d = 0;
        r0.a(oVar, "input");
        this.f735o = oVar;
        oVar.f6971b = this;
    }

    public f(g gVar, int i, int i6, int i9) {
        this.f731a = 0;
        this.f735o = gVar;
        this.f732b = i;
        this.f733c = i6;
        this.f734d = i9;
    }

    @Override // dn.h
    public void onCreate() {
    }

    public f(i0 i0Var) {
        this.f731a = 4;
        this.f735o = i0Var;
    }
}
