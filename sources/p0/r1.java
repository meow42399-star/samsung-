package p0;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r1 implements Iterable, d70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f20097b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f20099d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f20100o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f20102q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f20103r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public HashMap f20105t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public g0.q f20106u;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f20096a = new int[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f20098c = new Object[0];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f20101p = new Object();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ArrayList f20104s = new ArrayList();

    public final int c(a aVar) {
        if (this.f20102q) {
            p.c("Use active SlotWriter to determine anchor location instead");
        }
        if (!aVar.a()) {
            e1.a("Anchor refers to a group that was removed");
        }
        return aVar.f19899a;
    }

    public final void e() {
        this.f20105t = new HashMap();
    }

    public final q1 f() {
        if (this.f20102q) {
            throw new IllegalStateException("Cannot read while a writer is pending");
        }
        this.f20100o++;
        return new q1(this);
    }

    public final u1 h() {
        if (this.f20102q) {
            p.c("Cannot start a writer when another writer is pending");
        }
        if (this.f20100o > 0) {
            p.c("Cannot start a writer when a reader is pending");
        }
        this.f20102q = true;
        this.f20103r++;
        return new u1(this);
    }

    public final boolean i(a aVar) {
        int iE;
        return aVar.a() && (iE = t1.e(this.f20104s, aVar.f19899a, this.f20097b)) >= 0 && kotlin.jvm.internal.l.b(this.f20104s.get(iE), aVar);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new g0(this, 0, this.f20097b);
    }

    public final h0 j(int i) {
        int i6;
        ArrayList arrayList;
        int iE;
        HashMap map = this.f20105t;
        if (map != null) {
            if (this.f20102q) {
                p.c("use active SlotWriter to crate an anchor for location instead");
            }
            a aVar = (i < 0 || i >= (i6 = this.f20097b) || (iE = t1.e((arrayList = this.f20104s), i, i6)) < 0) ? null : (a) arrayList.get(iE);
            if (aVar != null) {
                return (h0) map.get(aVar);
            }
        }
        return null;
    }
}
