package s70;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 extends v70.j {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final boolean f23246q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f23247r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final i90.i f23248s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c0(h90.l lVar, g container, r80.e eVar, boolean z, int i) {
        super(lVar, container, eVar, m0.f23269g);
        kotlin.jvm.internal.l.f(container, "container");
        this.f23246q = z;
        i70.e eVarO0 = g40.b.o0(0, i);
        ArrayList arrayList = new ArrayList(p60.p.g1(eVarO0, 10));
        Iterator it = eVarO0.iterator();
        while (true) {
            i70.d dVar = (i70.d) it;
            if (!dVar.f13895c) {
                this.f23247r = arrayList;
                this.f23248s = new i90.i(this, v.c(this), da.a.R(y80.d.j(this).j().e()), lVar);
                return;
            } else {
                int iNextInt = dVar.nextInt();
                arrayList.add(v70.o0.L0(this, i90.z0.f13996c, r80.e.e(CallLogBNRClientImpl.ID_MAKER_TAG + iNextInt), iNextInt, lVar));
            }
        }
    }

    @Override // s70.w
    public final boolean B() {
        return false;
    }

    @Override // s70.i
    public final boolean D() {
        return this.f23246q;
    }

    @Override // s70.e
    public final v70.i I() {
        return null;
    }

    @Override // s70.e
    public final /* bridge */ /* synthetic */ b90.o J() {
        return b90.n.f3622b;
    }

    @Override // s70.e
    public final f e() {
        return f.f23256a;
    }

    @Override // v70.y
    public final b90.o e0(j90.f fVar) {
        return b90.n.f3622b;
    }

    @Override // t70.a
    public final t70.h getAnnotations() {
        return t70.g.f24463a;
    }

    @Override // s70.e, s70.w, s70.n
    public final b80.p getVisibility() {
        b80.p PUBLIC = o.f23277e;
        kotlin.jvm.internal.l.e(PUBLIC, "PUBLIC");
        return PUBLIC;
    }

    @Override // s70.e, s70.w
    public final x h() {
        return x.f23301b;
    }

    @Override // s70.e
    public final boolean i() {
        return false;
    }

    @Override // v70.j, s70.w
    public final boolean isExternal() {
        return false;
    }

    @Override // s70.e
    public final boolean isInline() {
        return false;
    }

    @Override // s70.e
    public final r0 j0() {
        return null;
    }

    @Override // s70.e, s70.i
    public final List m() {
        return this.f23247r;
    }

    @Override // s70.h
    public final i90.l0 o() {
        return this.f23248s;
    }

    @Override // s70.e
    public final boolean p() {
        return false;
    }

    @Override // s70.w
    public final boolean q0() {
        return false;
    }

    @Override // s70.e
    public final Collection r() {
        return p60.x.f20281a;
    }

    public final String toString() {
        return "class " + getName() + " (not found)";
    }

    @Override // s70.e
    public final boolean u() {
        return false;
    }

    @Override // s70.e
    public final boolean u0() {
        return false;
    }

    @Override // s70.e
    public final Collection z() {
        return p60.v.f20279a;
    }
}
