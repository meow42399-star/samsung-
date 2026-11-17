package y6;

import android.animation.TimeInterpolator;
import android.util.AndroidRuntimeException;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends l {
    public int P;
    public l[] S;
    public ArrayList N = new ArrayList();
    public boolean O = true;
    public boolean Q = false;
    public int R = 0;

    public a() {
        O(1);
        M(new g(2));
        M(new e());
        M(new g(1));
    }

    @Override // y6.l
    public final l A(j jVar) {
        super.A(jVar);
        return this;
    }

    @Override // y6.l
    public final void B(View view) {
        super.B(view);
        l[] lVarArr = this.S;
        this.S = null;
        if (lVarArr == null) {
            lVarArr = new l[this.N.size()];
        }
        l[] lVarArr2 = (l[]) this.N.toArray(lVarArr);
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            lVarArr2[i].B(view);
        }
        Arrays.fill(lVarArr2, (Object) null);
        this.S = lVarArr2;
    }

    @Override // y6.l
    public final void C() {
        if (this.N.isEmpty()) {
            K();
            m();
            return;
        }
        q qVar = new q();
        qVar.f29621b = this;
        Iterator it = this.N.iterator();
        while (it.hasNext()) {
            ((l) it.next()).a(qVar);
        }
        this.P = this.N.size();
        if (this.O) {
            Iterator it2 = this.N.iterator();
            while (it2.hasNext()) {
                ((l) it2.next()).C();
            }
            return;
        }
        for (int i = 1; i < this.N.size(); i++) {
            ((l) this.N.get(i - 1)).a(new q((l) this.N.get(i), 2));
        }
        l lVar = (l) this.N.get(0);
        if (lVar != null) {
            lVar.C();
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // y6.l
    public final void D(long j3, long j10) {
        long j11;
        long j12 = this.H;
        long j13 = 0;
        if (this.f29609t != null) {
            if (j3 < 0 && j10 < 0) {
                return;
            }
            if (j3 > j12 && j10 > j12) {
                return;
            }
        }
        boolean z = j3 < j10;
        if ((j3 >= 0 && j10 < 0) || (j3 <= j12 && j10 > j12)) {
            this.C = false;
            x(this, k.i, z);
        }
        if (!this.O) {
            int size = 1;
            while (true) {
                if (size >= this.N.size()) {
                    size = this.N.size();
                    break;
                } else if (((l) this.N.get(size)).I > j10) {
                    break;
                } else {
                    size++;
                }
            }
            int i = size - 1;
            if (j3 >= j10) {
                while (true) {
                    if (i < this.N.size()) {
                        l lVar = (l) this.N.get(i);
                        long j14 = lVar.I;
                        j11 = j13;
                        long j15 = j3 - j14;
                        if (j15 < j11) {
                            break;
                        }
                        lVar.D(j15, j10 - j14);
                        i++;
                        j13 = j11;
                    }
                }
            } else {
                j11 = 0;
                while (i >= 0) {
                    l lVar2 = (l) this.N.get(i);
                    long j16 = lVar2.I;
                    long j17 = j3 - j16;
                    lVar2.D(j17, j10 - j16);
                    if (j17 >= 0) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            if (this.f29609t != null) {
                if ((j3 > j12 || j10 > j12) && (j3 >= 0 || j10 < j11)) {
                    return;
                }
                if (j3 > j12) {
                    this.C = true;
                }
                x(this, k.f29596j, z);
            }
        }
        for (int i6 = 0; i6 < this.N.size(); i6++) {
            ((l) this.N.get(i6)).D(j3, j10);
        }
        j11 = j13;
        if (this.f29609t != null) {
            if (j3 > j12) {
                return;
            } else {
                return;
            }
            if (j3 > j12) {
                this.C = true;
            }
            x(this, k.f29596j, z);
        }
    }

    @Override // y6.l
    public final void F(uw.c cVar) {
        this.R |= 8;
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            ((l) this.N.get(i)).F(cVar);
        }
    }

    @Override // y6.l
    public final void G(TimeInterpolator timeInterpolator) {
        this.R |= 1;
        ArrayList arrayList = this.N;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((l) this.N.get(i)).G(timeInterpolator);
            }
        }
        this.f29603d = timeInterpolator;
    }

    @Override // y6.l
    public final void H(vc.a aVar) {
        super.H(aVar);
        this.R |= 4;
        if (this.N != null) {
            for (int i = 0; i < this.N.size(); i++) {
                ((l) this.N.get(i)).H(aVar);
            }
        }
    }

    @Override // y6.l
    public final void I() {
        this.R |= 2;
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            ((l) this.N.get(i)).I();
        }
    }

    @Override // y6.l
    public final void J(long j3) {
        this.f29601b = j3;
    }

    @Override // y6.l
    public final String L(String str) {
        String strL = super.L(str);
        for (int i = 0; i < this.N.size(); i++) {
            StringBuilder sbQ = a1.b.q(strL, "\n");
            sbQ.append(((l) this.N.get(i)).L(str + "  "));
            strL = sbQ.toString();
        }
        return strL;
    }

    public final void M(l lVar) {
        this.N.add(lVar);
        lVar.f29609t = this;
        long j3 = this.f29602c;
        if (j3 >= 0) {
            lVar.E(j3);
        }
        if ((this.R & 1) != 0) {
            lVar.G(this.f29603d);
        }
        if ((this.R & 2) != 0) {
            lVar.I();
        }
        if ((this.R & 4) != 0) {
            lVar.H(this.G);
        }
        if ((this.R & 8) != 0) {
            lVar.F(null);
        }
    }

    @Override // y6.l
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public final void E(long j3) {
        ArrayList arrayList;
        this.f29602c = j3;
        if (j3 < 0 || (arrayList = this.N) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((l) this.N.get(i)).E(j3);
        }
    }

    public final void O(int i) {
        if (i == 0) {
            this.O = true;
        } else {
            if (i != 1) {
                throw new AndroidRuntimeException(a1.b.i(i, "Invalid parameter for TransitionSet ordering: "));
            }
            this.O = false;
        }
    }

    @Override // y6.l
    public final void c() {
        super.c();
        l[] lVarArr = this.S;
        this.S = null;
        if (lVarArr == null) {
            lVarArr = new l[this.N.size()];
        }
        l[] lVarArr2 = (l[]) this.N.toArray(lVarArr);
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            lVarArr2[i].c();
        }
        Arrays.fill(lVarArr2, (Object) null);
        this.S = lVarArr2;
    }

    @Override // y6.l
    public final void d(r rVar) {
        View view = rVar.f29623b;
        if (v(view)) {
            for (l lVar : this.N) {
                if (lVar.v(view)) {
                    lVar.d(rVar);
                    rVar.f29624c.add(lVar);
                }
            }
        }
    }

    @Override // y6.l
    public final void f(r rVar) {
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            ((l) this.N.get(i)).f(rVar);
        }
    }

    @Override // y6.l
    public final void g(r rVar) {
        View view = rVar.f29623b;
        if (v(view)) {
            for (l lVar : this.N) {
                if (lVar.v(view)) {
                    lVar.g(rVar);
                    rVar.f29624c.add(lVar);
                }
            }
        }
    }

    @Override // y6.l
    /* JADX INFO: renamed from: j */
    public final l clone() {
        a aVar = (a) super.clone();
        aVar.N = new ArrayList();
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            l lVarClone = ((l) this.N.get(i)).clone();
            aVar.N.add(lVarClone);
            lVarClone.f29609t = aVar;
        }
        return aVar;
    }

    @Override // y6.l
    public final void l(ViewGroup viewGroup, v7.o oVar, v7.o oVar2, ArrayList arrayList, ArrayList arrayList2) {
        long j3 = this.f29601b;
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            l lVar = (l) this.N.get(i);
            if (j3 > 0 && (this.O || i == 0)) {
                long j10 = lVar.f29601b;
                if (j10 > 0) {
                    lVar.J(j10 + j3);
                } else {
                    lVar.J(j3);
                }
            }
            lVar.l(viewGroup, oVar, oVar2, arrayList, arrayList2);
        }
    }

    @Override // y6.l
    public final void n() {
        for (int i = 0; i < this.N.size(); i++) {
            ((l) this.N.get(i)).n();
        }
        super.n();
    }

    @Override // y6.l
    public final boolean t() {
        for (int i = 0; i < this.N.size(); i++) {
            if (((l) this.N.get(i)).t()) {
                return true;
            }
        }
        return false;
    }

    @Override // y6.l
    public final void y(View view) {
        super.y(view);
        int size = this.N.size();
        for (int i = 0; i < size; i++) {
            ((l) this.N.get(i)).y(view);
        }
    }

    @Override // y6.l
    public final void z() {
        this.H = 0L;
        int i = 0;
        q qVar = new q(this, i);
        while (i < this.N.size()) {
            l lVar = (l) this.N.get(i);
            lVar.a(qVar);
            lVar.z();
            long j3 = lVar.H;
            if (this.O) {
                this.H = Math.max(this.H, j3);
            } else {
                long j10 = this.H;
                lVar.I = j10;
                this.H = j10 + j3;
            }
            i++;
        }
    }
}
