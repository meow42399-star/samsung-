package cc;

import af.j0;
import android.net.Uri;
import android.util.StateSet;
import java.util.ArrayList;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import v50.p1;
import y5.n0;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f4665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f4666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4668d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f4669e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4670f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f4671g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f4672h;

    public y(m mVar) {
        f();
        a(StateSet.WILD_CARD, mVar);
    }

    public static void g(Throwable th2) {
        th2.printStackTrace();
        uz.o.c("CallHistoryListenerManager", "onError: " + th2);
    }

    public void a(int[] iArr, m mVar) {
        int i = this.f4665a;
        if (i == 0 || iArr.length == 0) {
            this.f4666b = mVar;
        }
        int[][] iArr2 = (int[][]) this.f4667c;
        if (i >= iArr2.length) {
            int i6 = i + 10;
            int[][] iArr3 = new int[i6][];
            System.arraycopy(iArr2, 0, iArr3, 0, i);
            this.f4667c = iArr3;
            m[] mVarArr = new m[i6];
            System.arraycopy((m[]) this.f4668d, 0, mVarArr, 0, i);
            this.f4668d = mVarArr;
        }
        int[][] iArr4 = (int[][]) this.f4667c;
        int i9 = this.f4665a;
        iArr4[i9] = iArr;
        ((m[]) this.f4668d)[i9] = mVar;
        this.f4665a = i9 + 1;
    }

    public void b() {
        int i;
        Iterator it = ((ArrayList) this.f4670f).iterator();
        while (true) {
            if (!it.hasNext()) {
                i = 1;
                break;
            }
            n0 n0Var = (n0) it.next();
            int i6 = n0Var.f29302c.f29425c;
            i = 3;
            if (i6 == 3 || (i6 == 2 && n0Var.f29304e == 0)) {
                break;
            }
        }
        j0 j0Var = (j0) this.f4666b;
        if (i != j0Var.f29425c) {
            j0Var.y(i);
        }
    }

    public int c(n0 n0Var) {
        n0 n0Var2;
        Iterator it = ((ArrayList) this.f4670f).iterator();
        int i = 0;
        while (it.hasNext() && (n0Var2 = (n0) it.next()) != n0Var) {
            i += n0Var2.f29304e;
        }
        return i;
    }

    public j80.c d(int i) {
        j80.c cVar = (j80.c) this.f4671g;
        if (cVar.f14563b) {
            cVar = new j80.c(3);
        } else {
            cVar.f14563b = true;
        }
        int i6 = i;
        for (n0 n0Var : (ArrayList) this.f4670f) {
            int i9 = n0Var.f29304e;
            if (i9 > i6) {
                cVar.f14565d = n0Var;
                cVar.f14564c = i6;
                break;
            }
            i6 -= i9;
        }
        if (((n0) cVar.f14565d) != null) {
            return cVar;
        }
        throw new IllegalArgumentException(a1.b.i(i, "Cannot find wrapper for "));
    }

    public n0 e(y1 y1Var) {
        n0 n0Var = (n0) ((IdentityHashMap) this.f4669e).get(y1Var);
        if (n0Var != null) {
            return n0Var;
        }
        throw new IllegalStateException("Cannot find wrapper for " + y1Var + ", seems like it is not bound by this adapter: " + this);
    }

    public void f() {
        this.f4666b = new m();
        this.f4667c = new int[10][];
        this.f4668d = new m[10];
    }

    public void h() {
        p1 p1VarE = ((zy.g) ((ue.e) this.f4666b).f25364c).E("AIRPLANE_MODE_ON");
        ((a00.i) this.f4667c).getClass();
        m50.b bVarU = p1VarE.x(a00.i.c()).s(a00.i.f()).u(new ve.b(new ve.a(this, 17), 11), r50.c.f22157e, r50.c.f22155c);
        m50.a compositeDisposable = (m50.a) this.f4671g;
        kotlin.jvm.internal.l.g(compositeDisposable, "compositeDisposable");
        compositeDisposable.a(bVarU);
    }

    public void i(Uri lookupUri) {
        a00.i iVar = (a00.i) this.f4667c;
        kotlin.jvm.internal.l.f(lookupUri, "lookupUri");
        m50.a aVar = (m50.a) this.f4672h;
        aVar.d();
        if (lookupUri.equals(Uri.EMPTY)) {
            return;
        }
        oq.m mVar = ((ue.e) this.f4666b).f25363b;
        mVar.getClass();
        k50.e eVarL = mVar.l(false, lookupUri);
        ExecutorService executorService = (ExecutorService) this.f4670f;
        iVar.getClass();
        aVar.a(eVarL.x(a00.i.b(executorService)).s(a00.i.f()).u(new ve.b(new ve.a(this, 14), 7), new ve.b(new ue.d(29, this), 8), r50.c.f22155c));
    }

    public void j(k50.e eVar, boolean z) {
        m50.b bVarU = qf.a.k((a00.i) this.f4667c, eVar).s(a00.i.f()).u(new ve.b(new uj.a(this, 2, z), 5), r50.c.f22157e, r50.c.f22155c);
        m50.a compositeDisposable = (m50.a) this.f4671g;
        kotlin.jvm.internal.l.g(compositeDisposable, "compositeDisposable");
        compositeDisposable.a(bVarU);
    }
}
