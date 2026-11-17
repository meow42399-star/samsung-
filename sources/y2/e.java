package y2;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import os_migration_data_types.v1.ContactType;
import u8.m;
import ud.k;
import z2.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends d {
    public int A0;
    public b[] B0;
    public b[] C0;
    public int D0;
    public boolean E0;
    public boolean F0;
    public WeakReference G0;
    public WeakReference H0;
    public WeakReference I0;
    public WeakReference J0;
    public final HashSet K0;
    public final z2.b L0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public ArrayList f28976q0 = new ArrayList();

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final k f28977r0 = new k(this);

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final cf.a f28978s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f28979t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public b3.f f28980u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public boolean f28981v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final w2.c f28982w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public int f28983x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public int f28984y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public int f28985z0;

    public e() {
        cf.a aVar = new cf.a();
        aVar.f4772c = true;
        aVar.f4773d = true;
        aVar.f4775f = new ArrayList();
        new ArrayList();
        aVar.f4776g = null;
        aVar.f4770a = new z2.b();
        aVar.f4777h = new ArrayList();
        aVar.f4774e = this;
        aVar.f4771b = this;
        this.f28978s0 = aVar;
        this.f28980u0 = null;
        this.f28981v0 = false;
        this.f28982w0 = new w2.c();
        this.f28985z0 = 0;
        this.A0 = 0;
        this.B0 = new b[4];
        this.C0 = new b[4];
        this.D0 = 257;
        this.E0 = false;
        this.F0 = false;
        this.G0 = null;
        this.H0 = null;
        this.I0 = null;
        this.J0 = null;
        this.K0 = new HashSet();
        this.L0 = new z2.b();
    }

    public static void V(d dVar, b3.f fVar, z2.b bVar) {
        int i;
        int i6;
        if (fVar == null) {
            return;
        }
        int i9 = dVar.f28951g0;
        int[] iArr = dVar.f28972t;
        if (i9 == 8 || (dVar instanceof h) || (dVar instanceof a)) {
            bVar.f30496e = 0;
            bVar.f30497f = 0;
            return;
        }
        int[] iArr2 = dVar.f28968p0;
        bVar.f30492a = iArr2[0];
        bVar.f30493b = iArr2[1];
        bVar.f30494c = dVar.q();
        bVar.f30495d = dVar.k();
        bVar.i = false;
        bVar.f30500j = 0;
        boolean z = bVar.f30492a == 3;
        boolean z4 = bVar.f30493b == 3;
        boolean z5 = z && dVar.W > 0.0f;
        boolean z11 = z4 && dVar.W > 0.0f;
        if (z && dVar.t(0) && dVar.f28970r == 0 && !z5) {
            bVar.f30492a = 2;
            if (z4 && dVar.f28971s == 0) {
                bVar.f30492a = 1;
            }
            z = false;
        }
        if (z4 && dVar.t(1) && dVar.f28971s == 0 && !z11) {
            bVar.f30493b = 2;
            if (z && dVar.f28970r == 0) {
                bVar.f30493b = 1;
            }
            z4 = false;
        }
        if (dVar.A()) {
            bVar.f30492a = 1;
            z = false;
        }
        if (dVar.B()) {
            bVar.f30493b = 1;
            z4 = false;
        }
        if (z5) {
            if (iArr[0] == 4) {
                bVar.f30492a = 1;
            } else if (!z4) {
                if (bVar.f30493b == 1) {
                    i6 = bVar.f30495d;
                } else {
                    bVar.f30492a = 2;
                    fVar.b(dVar, bVar);
                    i6 = bVar.f30497f;
                }
                bVar.f30492a = 1;
                bVar.f30494c = (int) (dVar.W * i6);
            }
        }
        if (z11) {
            if (iArr[1] == 4) {
                bVar.f30493b = 1;
            } else if (!z) {
                if (bVar.f30492a == 1) {
                    i = bVar.f30494c;
                } else {
                    bVar.f30493b = 2;
                    fVar.b(dVar, bVar);
                    i = bVar.f30496e;
                }
                bVar.f30493b = 1;
                if (dVar.X == -1) {
                    bVar.f30495d = (int) (i / dVar.W);
                } else {
                    bVar.f30495d = (int) (dVar.W * i);
                }
            }
        }
        fVar.b(dVar, bVar);
        dVar.O(bVar.f30496e);
        dVar.L(bVar.f30497f);
        dVar.E = bVar.f30499h;
        dVar.I(bVar.f30498g);
        bVar.f30500j = 0;
    }

    @Override // y2.d
    public final void C() {
        this.f28982w0.t();
        this.f28983x0 = 0;
        this.f28984y0 = 0;
        this.f28976q0.clear();
        super.C();
    }

    @Override // y2.d
    public final void F(m mVar) {
        super.F(mVar);
        int size = this.f28976q0.size();
        for (int i = 0; i < size; i++) {
            ((d) this.f28976q0.get(i)).F(mVar);
        }
    }

    @Override // y2.d
    public final void P(boolean z, boolean z4) {
        super.P(z, z4);
        int size = this.f28976q0.size();
        for (int i = 0; i < size; i++) {
            ((d) this.f28976q0.get(i)).P(z, z4);
        }
    }

    public final void R(d dVar, int i) {
        if (i == 0) {
            int i6 = this.f28985z0 + 1;
            b[] bVarArr = this.C0;
            if (i6 >= bVarArr.length) {
                this.C0 = (b[]) Arrays.copyOf(bVarArr, bVarArr.length * 2);
            }
            b[] bVarArr2 = this.C0;
            int i9 = this.f28985z0;
            bVarArr2[i9] = new b(dVar, 0, this.f28981v0);
            this.f28985z0 = i9 + 1;
            return;
        }
        if (i == 1) {
            int i10 = this.A0 + 1;
            b[] bVarArr3 = this.B0;
            if (i10 >= bVarArr3.length) {
                this.B0 = (b[]) Arrays.copyOf(bVarArr3, bVarArr3.length * 2);
            }
            b[] bVarArr4 = this.B0;
            int i11 = this.A0;
            bVarArr4[i11] = new b(dVar, 1, this.f28981v0);
            this.A0 = i11 + 1;
        }
    }

    public final void S(w2.c cVar) {
        e eVar;
        w2.c cVar2;
        boolean zW = W(64);
        b(cVar, zW);
        int size = this.f28976q0.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            d dVar = (d) this.f28976q0.get(i);
            boolean[] zArr = dVar.S;
            zArr[0] = false;
            zArr[1] = false;
            if (dVar instanceof a) {
                z = true;
            }
        }
        if (z) {
            for (int i6 = 0; i6 < size; i6++) {
                d dVar2 = (d) this.f28976q0.get(i6);
                if (dVar2 instanceof a) {
                    a aVar = (a) dVar2;
                    for (int i9 = 0; i9 < aVar.f29020r0; i9++) {
                        d dVar3 = aVar.f29019q0[i9];
                        if (aVar.f28911t0 || dVar3.c()) {
                            int i10 = aVar.f28910s0;
                            if (i10 == 0 || i10 == 1) {
                                dVar3.S[0] = true;
                            } else if (i10 == 2 || i10 == 3) {
                                dVar3.S[1] = true;
                            }
                        }
                    }
                }
            }
        }
        HashSet hashSet = this.K0;
        hashSet.clear();
        for (int i11 = 0; i11 < size; i11++) {
            d dVar4 = (d) this.f28976q0.get(i11);
            dVar4.getClass();
            boolean z4 = dVar4 instanceof g;
            if (z4 || (dVar4 instanceof h)) {
                if (z4) {
                    hashSet.add(dVar4);
                } else {
                    dVar4.b(cVar, zW);
                }
            }
        }
        while (hashSet.size() > 0) {
            int size2 = hashSet.size();
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                g gVar = (g) ((d) it.next());
                for (int i12 = 0; i12 < gVar.f29020r0; i12++) {
                    if (hashSet.contains(gVar.f29019q0[i12])) {
                        gVar.b(cVar, zW);
                        hashSet.remove(gVar);
                        break;
                    }
                }
            }
            if (size2 == hashSet.size()) {
                Iterator it2 = hashSet.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).b(cVar, zW);
                }
                hashSet.clear();
            }
        }
        if (w2.c.f27268q) {
            HashSet<d> hashSet2 = new HashSet();
            for (int i13 = 0; i13 < size; i13++) {
                d dVar5 = (d) this.f28976q0.get(i13);
                dVar5.getClass();
                if (!(dVar5 instanceof g) && !(dVar5 instanceof h)) {
                    hashSet2.add(dVar5);
                }
            }
            eVar = this;
            cVar2 = cVar;
            eVar.a(this, cVar2, hashSet2, this.f28968p0[0] == 2 ? 0 : 1, false);
            for (d dVar6 : hashSet2) {
                j.b(eVar, cVar2, dVar6);
                dVar6.b(cVar2, zW);
            }
        } else {
            eVar = this;
            cVar2 = cVar;
            for (int i14 = 0; i14 < size; i14++) {
                d dVar7 = (d) eVar.f28976q0.get(i14);
                if (dVar7 instanceof e) {
                    int[] iArr = dVar7.f28968p0;
                    int i15 = iArr[0];
                    int i16 = iArr[1];
                    if (i15 == 2) {
                        dVar7.M(1);
                    }
                    if (i16 == 2) {
                        dVar7.N(1);
                    }
                    dVar7.b(cVar2, zW);
                    if (i15 == 2) {
                        dVar7.M(i15);
                    }
                    if (i16 == 2) {
                        dVar7.N(i16);
                    }
                } else {
                    j.b(eVar, cVar2, dVar7);
                    if (!(dVar7 instanceof g) && !(dVar7 instanceof h)) {
                        dVar7.b(cVar2, zW);
                    }
                }
            }
        }
        if (eVar.f28985z0 > 0) {
            j.a(eVar, cVar2, null, 0);
        }
        if (eVar.A0 > 0) {
            j.a(eVar, cVar2, null, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009b  */
    public final boolean T(int i, boolean z) {
        boolean z4;
        cf.a aVar = this.f28978s0;
        ArrayList<n> arrayList = (ArrayList) aVar.f4775f;
        e eVar = (e) aVar.f4774e;
        boolean z5 = false;
        int iJ = eVar.j(0);
        int[] iArr = eVar.f28968p0;
        int iJ2 = eVar.j(1);
        int iR = eVar.r();
        int iS = eVar.s();
        if (z && (iJ == 2 || iJ2 == 2)) {
            for (n nVar : arrayList) {
                if (nVar.f30532f == i && !nVar.k()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && iJ == 2) {
                    eVar.M(1);
                    eVar.O(aVar.d(eVar, 0));
                    eVar.f28944d.f30531e.d(eVar.q());
                }
            } else if (z && iJ2 == 2) {
                eVar.N(1);
                eVar.L(aVar.d(eVar, 1));
                eVar.f28946e.f30531e.d(eVar.k());
            }
        }
        if (i == 0) {
            int i6 = iArr[0];
            if (i6 == 1 || i6 == 4) {
                int iQ = eVar.q() + iR;
                eVar.f28944d.i.d(iQ);
                eVar.f28944d.f30531e.d(iQ - iR);
                z4 = true;
            } else {
                z4 = false;
            }
        } else {
            int i9 = iArr[1];
            if (i9 == 1 || i9 == 4) {
                int iK = eVar.k() + iS;
                eVar.f28946e.i.d(iK);
                eVar.f28946e.f30531e.d(iK - iS);
                z4 = true;
            } else {
                z4 = false;
            }
        }
        aVar.g();
        for (n nVar2 : arrayList) {
            if (nVar2.f30532f == i && (nVar2.f30528b != eVar || nVar2.f30533g)) {
                nVar2.e();
            }
        }
        for (n nVar3 : arrayList) {
            if (nVar3.f30532f == i && (z4 || nVar3.f30528b != eVar)) {
                if (!nVar3.f30534h.f30511j || !nVar3.i.f30511j || (!(nVar3 instanceof z2.c) && !nVar3.f30531e.f30511j)) {
                    eVar.M(iJ);
                    eVar.N(iJ2);
                    return z5;
                }
            }
        }
        z5 = true;
        eVar.M(iJ);
        eVar.N(iJ2);
        return z5;
    }

    /* JADX WARN: Code duplicated, block: B:227:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:361:0x0616  */
    /* JADX WARN: Code duplicated, block: B:375:0x0645  */
    /* JADX WARN: Code duplicated, block: B:400:0x068e  */
    /* JADX WARN: Code duplicated, block: B:405:0x069f  */
    /* JADX WARN: Code duplicated, block: B:412:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:415:0x06b6  */
    /* JADX WARN: Code duplicated, block: B:417:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:421:0x06d3  */
    /* JADX WARN: Code duplicated, block: B:424:0x06e5 A[Catch: Exception -> 0x06f3, LOOP:12: B:423:0x06e3->B:424:0x06e5, LOOP_END, TryCatch #4 {Exception -> 0x06f3, blocks: (B:422:0x06d7, B:424:0x06e5, B:427:0x06fa), top: B:549:0x06d7 }] */
    /* JADX WARN: Code duplicated, block: B:440:0x072c  */
    /* JADX WARN: Code duplicated, block: B:443:0x0732 A[Catch: Exception -> 0x0722, TryCatch #6 {Exception -> 0x0722, blocks: (B:434:0x071b, B:441:0x072e, B:443:0x0732, B:445:0x0738, B:446:0x0752, B:448:0x0756, B:450:0x075c, B:454:0x0772, B:457:0x077d, B:459:0x0781, B:461:0x0787), top: B:553:0x071b }] */
    /* JADX WARN: Code duplicated, block: B:448:0x0756 A[Catch: Exception -> 0x0722, TryCatch #6 {Exception -> 0x0722, blocks: (B:434:0x071b, B:441:0x072e, B:443:0x0732, B:445:0x0738, B:446:0x0752, B:448:0x0756, B:450:0x075c, B:454:0x0772, B:457:0x077d, B:459:0x0781, B:461:0x0787), top: B:553:0x071b }] */
    /* JADX WARN: Code duplicated, block: B:459:0x0781 A[Catch: Exception -> 0x0722, TryCatch #6 {Exception -> 0x0722, blocks: (B:434:0x071b, B:441:0x072e, B:443:0x0732, B:445:0x0738, B:446:0x0752, B:448:0x0756, B:450:0x075c, B:454:0x0772, B:457:0x077d, B:459:0x0781, B:461:0x0787), top: B:553:0x071b }] */
    /* JADX WARN: Code duplicated, block: B:473:0x07ab  */
    /* JADX WARN: Code duplicated, block: B:479:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:481:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:483:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:485:0x0802  */
    /* JADX WARN: Code duplicated, block: B:488:0x0811  */
    /* JADX WARN: Code duplicated, block: B:490:0x081a A[LOOP:15: B:489:0x0818->B:490:0x081a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:494:0x082e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:499:0x083b A[LOOP:14: B:498:0x0839->B:499:0x083b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:502:0x086f  */
    /* JADX WARN: Code duplicated, block: B:506:0x0881  */
    /* JADX WARN: Code duplicated, block: B:511:0x08a1  */
    /* JADX WARN: Code duplicated, block: B:512:0x08ae  */
    /* JADX WARN: Code duplicated, block: B:515:0x08c1  */
    /* JADX WARN: Code duplicated, block: B:516:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:518:0x08ce  */
    /* JADX WARN: Code duplicated, block: B:520:0x08d5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:523:0x08dd  */
    /* JADX WARN: Code duplicated, block: B:526:0x08ec A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:531:0x0905  */
    /* JADX WARN: Code duplicated, block: B:533:0x0909  */
    /* JADX WARN: Code duplicated, block: B:534:0x090b  */
    /* JADX WARN: Code duplicated, block: B:538:0x091a  */
    /* JADX WARN: Code duplicated, block: B:599:0x06c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x0127  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v36 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v71 */
    /* JADX WARN: Type inference failed for: r14v72 */
    /* JADX WARN: Type inference failed for: r14v73 */
    /* JADX WARN: Type inference failed for: r14v74 */
    /* JADX WARN: Type inference failed for: r14v75 */
    /* JADX WARN: Type inference failed for: r14v76 */
    /* JADX WARN: Type inference failed for: r14v77 */
    /* JADX WARN: Type inference failed for: r14v78 */
    /* JADX WARN: Type inference failed for: r14v79 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1 */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r33v0, types: [y2.d, y2.e] */
    /* JADX WARN: Type inference failed for: r5v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v118, types: [int] */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v61 */
    /* JADX WARN: Type inference failed for: r5v62 */
    /* JADX WARN: Type inference failed for: r5v86, types: [int] */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v69, types: [int] */
    /* JADX WARN: Type inference failed for: r6v83, types: [int] */
    public final void U() {
        ?? r22;
        c cVar;
        int i;
        boolean z;
        boolean z4;
        char c4;
        boolean z5;
        int i6;
        boolean zW;
        ?? r13;
        int i9;
        boolean z11;
        int i10;
        boolean z12;
        boolean z13;
        boolean[] zArr;
        boolean[] zArr2;
        int i11;
        boolean z14;
        int iMax;
        ?? r11;
        ?? r18;
        boolean z15;
        int iMax2;
        ?? r14;
        boolean z16;
        boolean z17;
        ?? r15;
        ?? r16;
        int i12;
        boolean z18;
        boolean z19;
        boolean z21;
        ?? r17;
        ?? r19;
        int i13;
        int iMax3;
        int iMax4;
        int iMax5;
        int iMax6;
        boolean zW2;
        int size;
        int i14;
        boolean z22;
        d dVar;
        boolean z23;
        int i15;
        WeakReference weakReference;
        WeakReference weakReference2;
        WeakReference weakReference3;
        WeakReference weakReference4;
        c cVar2;
        d dVar2;
        z2.m mVar;
        z2.m mVar2;
        int iB;
        int i16;
        z2.m mVar3;
        z2.m mVar4;
        boolean z24;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i17;
        boolean z25;
        this.Y = 0;
        this.Z = 0;
        this.E0 = false;
        this.F0 = false;
        int size2 = this.f28976q0.size();
        int iMax7 = Math.max(0, q());
        int iMax8 = Math.max(0, k());
        int[] iArr = this.f28968p0;
        int i18 = iArr[1];
        int i19 = iArr[0];
        int i21 = this.f28979t0;
        c cVar3 = this.J;
        c cVar4 = this.I;
        if (i21 == 0 && j.c(this.D0, 1)) {
            b3.f fVar = this.f28980u0;
            int i22 = iArr[0];
            int i23 = iArr[1];
            E();
            ArrayList arrayList3 = this.f28976q0;
            int size3 = arrayList3.size();
            for (int i24 = 0; i24 < size3; i24++) {
                ((d) arrayList3.get(i24)).E();
            }
            boolean z26 = this.f28981v0;
            if (i22 == 1) {
                J(0, q());
            } else {
                cVar4.l(0);
                this.Y = 0;
            }
            int i25 = 0;
            boolean z27 = false;
            boolean z28 = false;
            while (i25 < size3) {
                int[] iArr2 = iArr;
                d dVar3 = (d) arrayList3.get(i25);
                int i26 = i25;
                if (dVar3 instanceof h) {
                    h hVar = (h) dVar3;
                    z25 = z27;
                    if (hVar.f29017u0 == 1) {
                        int i27 = hVar.f29014r0;
                        if (i27 != -1) {
                            hVar.R(i27);
                        } else if (hVar.f29015s0 != -1 && A()) {
                            hVar.R(q() - hVar.f29015s0);
                        } else if (A()) {
                            hVar.R((int) ((hVar.f29013q0 * q()) + 0.5f));
                        }
                        z25 = true;
                    }
                } else {
                    z25 = z27;
                    if ((dVar3 instanceof a) && ((a) dVar3).U() == 0) {
                        z27 = z25;
                        z28 = true;
                    }
                    i25 = i26 + 1;
                    iArr = iArr2;
                }
                z27 = z25;
                i25 = i26 + 1;
                iArr = iArr2;
            }
            r22 = iArr;
            if (z27) {
                for (int i28 = 0; i28 < size3; i28 = i17 + 1) {
                    d dVar4 = (d) arrayList3.get(i28);
                    if (dVar4 instanceof h) {
                        h hVar2 = (h) dVar4;
                        i17 = i28;
                        if (hVar2.f29017u0 == 1) {
                            z2.g.c(0, fVar, hVar2, z26);
                        }
                    } else {
                        i17 = i28;
                    }
                }
            }
            z2.g.c(0, fVar, this, z26);
            if (z28) {
                for (int i29 = 0; i29 < size3; i29++) {
                    d dVar5 = (d) arrayList3.get(i29);
                    if (dVar5 instanceof a) {
                        a aVar = (a) dVar5;
                        if (aVar.U() == 0 && aVar.T()) {
                            z2.g.c(1, fVar, aVar, z26);
                        }
                    }
                }
            }
            if (i23 == 1) {
                K(0, k());
            } else {
                cVar3.l(0);
                this.Z = 0;
            }
            int i31 = 0;
            boolean z29 = false;
            boolean z31 = false;
            while (i31 < size3) {
                d dVar6 = (d) arrayList3.get(i31);
                int i32 = i31;
                if (dVar6 instanceof h) {
                    h hVar3 = (h) dVar6;
                    if (hVar3.f29017u0 == 0) {
                        int i33 = hVar3.f29014r0;
                        if (i33 != -1) {
                            hVar3.R(i33);
                        } else if (hVar3.f29015s0 != -1 && B()) {
                            hVar3.R(k() - hVar3.f29015s0);
                        } else if (B()) {
                            hVar3.R((int) ((hVar3.f29013q0 * k()) + 0.5f));
                        }
                        z29 = true;
                    }
                } else if ((dVar6 instanceof a) && ((a) dVar6).U() == 1) {
                    z31 = true;
                }
                i31 = i32 + 1;
            }
            if (z29) {
                for (int i34 = 0; i34 < size3; i34++) {
                    d dVar7 = (d) arrayList3.get(i34);
                    if (dVar7 instanceof h) {
                        h hVar4 = (h) dVar7;
                        if (hVar4.f29017u0 == 0) {
                            z2.g.i(1, fVar, hVar4);
                        }
                    }
                }
            }
            z2.g.i(0, fVar, this);
            if (z31) {
                for (int i35 = 0; i35 < size3; i35++) {
                    d dVar8 = (d) arrayList3.get(i35);
                    if (dVar8 instanceof a) {
                        a aVar2 = (a) dVar8;
                        if (aVar2.U() == 1 && aVar2.T()) {
                            z2.g.i(1, fVar, aVar2);
                        }
                    }
                }
            }
            for (int i36 = 0; i36 < size3; i36++) {
                d dVar9 = (d) arrayList3.get(i36);
                if (dVar9.z() && z2.g.a(dVar9)) {
                    V(dVar9, fVar, z2.g.f30515a);
                    if (!(dVar9 instanceof h)) {
                        z2.g.c(0, fVar, dVar9, z26);
                        z2.g.i(0, fVar, dVar9);
                    } else if (((h) dVar9).f29017u0 == 0) {
                        z2.g.i(0, fVar, dVar9);
                    } else {
                        z2.g.c(0, fVar, dVar9, z26);
                    }
                }
            }
            for (int i37 = 0; i37 < size2; i37++) {
                d dVar10 = (d) this.f28976q0.get(i37);
                if (dVar10.z() && !(dVar10 instanceof h) && !(dVar10 instanceof a) && !(dVar10 instanceof g) && !dVar10.F) {
                    int iJ = dVar10.j(0);
                    int iJ2 = dVar10.j(1);
                    if (iJ != 3 || dVar10.f28970r == 1 || iJ2 != 3 || dVar10.f28971s == 1) {
                        V(dVar10, this.f28980u0, new z2.b());
                    }
                }
            }
        } else {
            r22 = iArr;
        }
        w2.c cVar5 = this.f28982w0;
        if (size2 > 2 && ((i19 == 2 || i18 == 2) && j.c(this.D0, 1024))) {
            b3.f fVar2 = this.f28980u0;
            ArrayList arrayList4 = this.f28976q0;
            int size4 = arrayList4.size();
            int i38 = 0;
            while (true) {
                if (i38 >= size4) {
                    cVar = cVar4;
                    int i39 = 0;
                    ArrayList arrayList5 = null;
                    ArrayList arrayList6 = null;
                    ArrayList arrayList7 = null;
                    ArrayList arrayList8 = null;
                    ArrayList arrayList9 = null;
                    ArrayList arrayList10 = null;
                    while (i39 < size4) {
                        int i41 = i39;
                        d dVar11 = (d) arrayList4.get(i39);
                        ArrayList arrayList11 = arrayList5;
                        ?? r12 = r22[0];
                        ArrayList arrayList12 = arrayList6;
                        ?? r21 = r22[1];
                        ArrayList arrayList13 = arrayList7;
                        int[] iArr3 = dVar11.f28968p0;
                        ArrayList arrayList14 = arrayList8;
                        if (!z2.g.h(r12, r21, iArr3[0], iArr3[1])) {
                            V(dVar11, fVar2, this.L0);
                        }
                        boolean z32 = dVar11 instanceof h;
                        if (z32) {
                            h hVar5 = (h) dVar11;
                            if (hVar5.f29017u0 == 0) {
                                arrayList7 = arrayList13 == null ? new ArrayList() : arrayList13;
                                arrayList7.add(hVar5);
                            } else {
                                arrayList7 = arrayList13;
                            }
                            z24 = z32;
                            if (hVar5.f29017u0 == 1) {
                                arrayList = arrayList11 == null ? new ArrayList() : arrayList11;
                                arrayList.add(hVar5);
                            } else {
                                arrayList = arrayList11;
                            }
                        } else {
                            z24 = z32;
                            arrayList = arrayList11;
                            arrayList7 = arrayList13;
                        }
                        if (dVar11 instanceof i) {
                            if (dVar11 instanceof a) {
                                a aVar3 = (a) dVar11;
                                if (aVar3.U() == 0) {
                                    arrayList2 = arrayList12 == null ? new ArrayList() : arrayList12;
                                    arrayList2.add(aVar3);
                                } else {
                                    arrayList2 = arrayList12;
                                }
                                if (aVar3.U() == 1) {
                                    ArrayList arrayList15 = arrayList14 == null ? new ArrayList() : arrayList14;
                                    arrayList15.add(aVar3);
                                    arrayList14 = arrayList15;
                                }
                                arrayList6 = arrayList2;
                            } else {
                                arrayList = arrayList;
                                fVar2 = fVar2;
                                i iVar = (i) dVar11;
                                arrayList6 = arrayList12 == null ? new ArrayList() : arrayList12;
                                arrayList6.add(iVar);
                                arrayList8 = arrayList14 == null ? new ArrayList() : arrayList14;
                                arrayList8.add(iVar);
                            }
                            if (dVar11.I.f28935f == null && dVar11.K.f28935f == null && !z24 && !(dVar11 instanceof a)) {
                                if (arrayList9 == null) {
                                    arrayList9 = new ArrayList();
                                }
                                ArrayList arrayList16 = arrayList9;
                                arrayList16.add(dVar11);
                                arrayList9 = arrayList16;
                            }
                            if (dVar11.J.f28935f != null && dVar11.L.f28935f == null && dVar11.M.f28935f == null && !z24 && !(dVar11 instanceof a)) {
                                if (arrayList10 == null) {
                                    arrayList10 = new ArrayList();
                                }
                                ArrayList arrayList17 = arrayList10;
                                arrayList17.add(dVar11);
                                arrayList10 = arrayList17;
                            }
                            i39 = i41 + 1;
                            arrayList5 = arrayList;
                            fVar2 = fVar2;
                        } else {
                            arrayList6 = arrayList12;
                        }
                        arrayList8 = arrayList14;
                        if (dVar11.I.f28935f == null) {
                            if (arrayList9 == null) {
                                arrayList9 = new ArrayList();
                            }
                            ArrayList arrayList18 = arrayList9;
                            arrayList18.add(dVar11);
                            arrayList9 = arrayList18;
                        }
                        if (dVar11.J.f28935f != null) {
                        }
                        i39 = i41 + 1;
                        arrayList5 = arrayList;
                        fVar2 = fVar2;
                    }
                    ArrayList arrayList19 = arrayList5;
                    ArrayList<i> arrayList20 = arrayList6;
                    ArrayList arrayList21 = arrayList7;
                    ArrayList<i> arrayList22 = arrayList8;
                    ArrayList<z2.m> arrayList23 = new ArrayList();
                    if (arrayList19 != null) {
                        Iterator it = arrayList19.iterator();
                        while (it.hasNext()) {
                            z2.g.b((h) it.next(), 0, arrayList23, null);
                        }
                    }
                    z2.m mVar5 = null;
                    int i42 = 0;
                    if (arrayList20 != null) {
                        for (i iVar2 : arrayList20) {
                            z2.m mVarB = z2.g.b(iVar2, i42, arrayList23, mVar5);
                            iVar2.R(i42, arrayList23, mVarB);
                            mVarB.a(arrayList23);
                            mVar5 = null;
                            i42 = 0;
                        }
                    }
                    HashSet hashSet = i(2).f28930a;
                    if (hashSet != null) {
                        Iterator it2 = hashSet.iterator();
                        while (it2.hasNext()) {
                            z2.g.b(((c) it2.next()).f28933d, 0, arrayList23, null);
                        }
                    }
                    HashSet hashSet2 = i(4).f28930a;
                    if (hashSet2 != null) {
                        Iterator it3 = hashSet2.iterator();
                        while (it3.hasNext()) {
                            z2.g.b(((c) it3.next()).f28933d, 0, arrayList23, null);
                        }
                    }
                    HashSet hashSet3 = i(7).f28930a;
                    if (hashSet3 != null) {
                        Iterator it4 = hashSet3.iterator();
                        while (it4.hasNext()) {
                            z2.g.b(((c) it4.next()).f28933d, 0, arrayList23, null);
                        }
                    }
                    z2.m mVar6 = null;
                    if (arrayList9 != null) {
                        Iterator it5 = arrayList9.iterator();
                        while (it5.hasNext()) {
                            z2.g.b((d) it5.next(), 0, arrayList23, null);
                        }
                    }
                    if (arrayList21 != null) {
                        Iterator it6 = arrayList21.iterator();
                        while (it6.hasNext()) {
                            z2.g.b((h) it6.next(), 1, arrayList23, null);
                        }
                    }
                    int i43 = 1;
                    if (arrayList22 != null) {
                        for (i iVar3 : arrayList22) {
                            z2.m mVarB2 = z2.g.b(iVar3, i43, arrayList23, mVar6);
                            iVar3.R(i43, arrayList23, mVarB2);
                            mVarB2.a(arrayList23);
                            mVar6 = null;
                            i43 = 1;
                        }
                    }
                    HashSet hashSet4 = i(3).f28930a;
                    if (hashSet4 != null) {
                        Iterator it7 = hashSet4.iterator();
                        while (it7.hasNext()) {
                            z2.g.b(((c) it7.next()).f28933d, 1, arrayList23, null);
                        }
                    }
                    HashSet hashSet5 = i(6).f28930a;
                    if (hashSet5 != null) {
                        Iterator it8 = hashSet5.iterator();
                        while (it8.hasNext()) {
                            z2.g.b(((c) it8.next()).f28933d, 1, arrayList23, null);
                        }
                    }
                    HashSet hashSet6 = i(5).f28930a;
                    if (hashSet6 != null) {
                        Iterator it9 = hashSet6.iterator();
                        while (it9.hasNext()) {
                            z2.g.b(((c) it9.next()).f28933d, 1, arrayList23, null);
                        }
                    }
                    HashSet hashSet7 = i(7).f28930a;
                    if (hashSet7 != null) {
                        Iterator it10 = hashSet7.iterator();
                        while (it10.hasNext()) {
                            z2.g.b(((c) it10.next()).f28933d, 1, arrayList23, null);
                        }
                    }
                    boolean z33 = true;
                    if (arrayList10 != null) {
                        Iterator it11 = arrayList10.iterator();
                        while (it11.hasNext()) {
                            z2.g.b((d) it11.next(), 1, arrayList23, null);
                        }
                    }
                    int i44 = 0;
                    while (i44 < size4) {
                        d dVar12 = (d) arrayList4.get(i44);
                        int[] iArr4 = dVar12.f28968p0;
                        boolean z34 = z33;
                        if (iArr4[0] == 3 && iArr4[z34 ? 1 : 0] == 3) {
                            int i45 = dVar12.f28964n0;
                            int size5 = arrayList23.size();
                            int i46 = 0;
                            while (true) {
                                if (i46 >= size5) {
                                    i16 = i44;
                                    mVar3 = null;
                                    break;
                                }
                                i16 = i44;
                                mVar3 = (z2.m) arrayList23.get(i46);
                                int i47 = size5;
                                if (i45 == mVar3.f30523b) {
                                    break;
                                }
                                i46++;
                                size5 = i47;
                                i44 = i16;
                            }
                            int i48 = dVar12.f28966o0;
                            int size6 = arrayList23.size();
                            int i49 = 0;
                            while (true) {
                                if (i49 >= size6) {
                                    mVar4 = null;
                                    break;
                                }
                                mVar4 = (z2.m) arrayList23.get(i49);
                                int i51 = size6;
                                if (i48 == mVar4.f30523b) {
                                    break;
                                }
                                i49++;
                                size6 = i51;
                            }
                            if (mVar3 != null && mVar4 != null) {
                                mVar3.c(0, mVar4);
                                mVar4.f30524c = 2;
                                arrayList23.remove(mVar3);
                            }
                        } else {
                            i16 = i44;
                        }
                        i44 = i16 + 1;
                        z33 = true;
                    }
                    if (arrayList23.size() <= 1) {
                        break;
                    }
                    int i52 = 0;
                    if (r22[0] == 2) {
                        int i53 = 0;
                        mVar = null;
                        for (z2.m mVar7 : arrayList23) {
                            if (mVar7.f30524c != 1) {
                                int iB2 = mVar7.b(cVar5, i52);
                                if (iB2 > i53) {
                                    mVar = mVar7;
                                    i53 = iB2;
                                }
                                i52 = 0;
                            }
                        }
                        if (mVar != null) {
                            M(1);
                            O(i53);
                        } else {
                            mVar = null;
                        }
                    } else {
                        mVar = null;
                    }
                    if (r22[1] == 2) {
                        int i54 = 0;
                        mVar2 = null;
                        for (z2.m mVar8 : arrayList23) {
                            if (mVar8.f30524c != 0 && (iB = mVar8.b(cVar5, 1)) > i54) {
                                mVar2 = mVar8;
                                i54 = iB;
                            }
                        }
                        if (mVar2 != null) {
                            N(1);
                            L(i54);
                        } else {
                            mVar2 = null;
                        }
                    } else {
                        mVar2 = null;
                    }
                    if (mVar != null || mVar2 != null) {
                        if (i19 == 2) {
                            if (iMax7 >= q() || iMax7 <= 0) {
                                iMax7 = q();
                            } else {
                                O(iMax7);
                                this.E0 = true;
                            }
                        }
                        if (i18 == 2) {
                            if (iMax8 >= k() || iMax8 <= 0) {
                                iMax8 = k();
                            } else {
                                L(iMax8);
                                this.F0 = true;
                            }
                        }
                        i = iMax7;
                        z = true;
                        break;
                    }
                } else {
                    d dVar13 = (d) arrayList4.get(i38);
                    ?? r23 = r22[0];
                    ?? r24 = r22[1];
                    int i55 = i38;
                    int[] iArr5 = dVar13.f28968p0;
                    cVar = cVar4;
                    if (z2.g.h(r23, r24, iArr5[0], iArr5[1]) && !(dVar13 instanceof g)) {
                        i38 = i55 + 1;
                        cVar4 = cVar;
                    }
                }
            }
            if (!W(64) || W(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE)) {
                z4 = true;
            } else {
                z4 = false;
            }
            cVar5.getClass();
            cVar5.f27276h = false;
            if (this.D0 == 0 && z4) {
                c4 = 1;
                cVar5.f27276h = true;
            } else {
                c4 = 1;
            }
            ArrayList arrayList24 = this.f28976q0;
            if (r22[0] != 2 || r22[c4] == 2) {
                z5 = true;
            } else {
                z5 = false;
            }
            this.f28985z0 = 0;
            this.A0 = 0;
            for (i6 = 0; i6 < size2; i6++) {
                dVar2 = (d) this.f28976q0.get(i6);
                if (dVar2 instanceof e) {
                    ((e) dVar2).U();
                }
            }
            zW = W(64);
            r13 = z;
            i9 = 0;
            z11 = true;
            while (z11) {
                i10 = i9 + 1;
                try {
                    cVar5.t();
                    this.f28985z0 = 0;
                    this.A0 = 0;
                    g(cVar5);
                    for (i15 = 0; i15 < size2; i15++) {
                        ((d) this.f28976q0.get(i15)).g(cVar5);
                    }
                    S(cVar5);
                    try {
                        weakReference = this.G0;
                        if (weakReference != null || weakReference.get() == null) {
                            z12 = z5;
                        } else {
                            z12 = z5;
                            try {
                                cVar5.f(cVar5.k((c) this.G0.get()), cVar5.k(cVar3), 0, 5);
                                this.G0 = null;
                            } catch (Exception e5) {
                                e = e5;
                                z23 = true;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : " + e);
                                z13 = z23;
                                zArr = j.f29021a;
                                if (z13) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(cVar5, zW2);
                                    size = this.f28976q0.size();
                                    i14 = 0;
                                    z22 = false;
                                    while (i14 < size) {
                                        dVar = (d) this.f28976q0.get(i14);
                                        dVar.Q(cVar5, zW2);
                                        boolean[] zArr3 = zArr;
                                        boolean z35 = zW2;
                                        if (dVar.f28952h == -1) {
                                            z22 = true;
                                        } else {
                                            z22 = true;
                                        }
                                        i14++;
                                        zArr = zArr3;
                                        zW2 = z35;
                                        z22 = z22;
                                    }
                                    zArr2 = zArr;
                                    z14 = z22;
                                } else {
                                    zArr2 = zArr;
                                    Q(cVar5, zW);
                                    for (i11 = 0; i11 < size2; i11++) {
                                        ((d) this.f28976q0.get(i11)).Q(cVar5, zW);
                                    }
                                    z14 = false;
                                }
                                if (z12) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    for (i13 = 0; i13 < size2; i13++) {
                                        d dVar14 = (d) this.f28976q0.get(i13);
                                        iMax3 = Math.max(iMax3, dVar14.q() + dVar14.Y);
                                        iMax4 = Math.max(iMax4, dVar14.k() + dVar14.Z);
                                    }
                                    iMax5 = Math.max(this.f28941b0, iMax3);
                                    iMax6 = Math.max(this.f28943c0, iMax4);
                                    r13 = r13;
                                    z14 = z14;
                                    if (i19 == 2) {
                                        r13 = r13;
                                        z14 = z14;
                                        O(iMax5);
                                        r22[0] = 2;
                                        r13 = 1;
                                        z14 = true;
                                    }
                                    if (i18 == 2) {
                                        L(iMax6);
                                        r22[1] = 2;
                                        r13 = 1;
                                        z14 = true;
                                    }
                                }
                                iMax = Math.max(this.f28941b0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r11 = 1;
                                    r22[0] = 1;
                                    z15 = true;
                                    r18 = 1;
                                } else {
                                    r11 = 1;
                                    r18 = r13;
                                    z15 = z14;
                                }
                                iMax2 = Math.max(this.f28943c0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    r22[r11] = r11;
                                    r19 = r11;
                                    z16 = r19 == true ? 1 : 0;
                                } else {
                                    r14 = r18;
                                }
                                if (r14 == 0) {
                                    z16 = z15;
                                    if (r22[0] == 2) {
                                        r17 = r14;
                                        z21 = z16;
                                        if (q() > i) {
                                            this.E0 = r11;
                                            r22[0] = r11;
                                            O(i);
                                            ?? r110 = r11;
                                            z21 = r110 == true ? 1 : 0;
                                            r17 = r110;
                                        }
                                    }
                                    r14 = r19;
                                    r17 = r14;
                                    r17 = r14;
                                    z21 = z16;
                                    z21 = z16;
                                    r15 = r17;
                                    r15 = r17;
                                    z17 = z21;
                                    z17 = z21;
                                    if (r22[r11] != 2) {
                                    }
                                    if (i10 > i12) {
                                        r15 = r17;
                                        z17 = z21;
                                        z19 = false;
                                    } else {
                                        r15 = r17;
                                        z17 = z21;
                                        z19 = z18;
                                    }
                                    i9 = i10;
                                    z5 = z12;
                                    cVar3 = cVar3;
                                    r13 = r16;
                                    z11 = z19;
                                } else {
                                    z16 = z15;
                                    r14 = r19;
                                    r15 = r14;
                                    z17 = z16;
                                }
                                r15 = r17;
                                z17 = z21;
                                r16 = r15;
                                i12 = 8;
                                z18 = z17;
                                if (i10 > i12) {
                                    r15 = r17;
                                    z17 = z21;
                                    z19 = false;
                                } else {
                                    r15 = r17;
                                    z17 = z21;
                                    z19 = z18;
                                }
                                i9 = i10;
                                z5 = z12;
                                cVar3 = cVar3;
                                r13 = r16;
                                z11 = z19;
                            }
                        }
                        weakReference2 = this.I0;
                        if (weakReference2 != null && weakReference2.get() != null) {
                            cVar5.f(cVar5.k(this.L), cVar5.k((c) this.I0.get()), 0, 5);
                            this.I0 = null;
                        }
                        weakReference3 = this.H0;
                        if (weakReference3 != null && weakReference3.get() != null) {
                            cVar2 = cVar;
                            try {
                                cVar = cVar2;
                                cVar5.f(cVar5.k((c) this.H0.get()), cVar5.k(cVar2), 0, 5);
                                this.H0 = null;
                            } catch (Exception e6) {
                                e = e6;
                                cVar = cVar2;
                                z23 = true;
                                e.printStackTrace();
                                System.out.println("EXCEPTION : " + e);
                                z13 = z23;
                                zArr = j.f29021a;
                                if (z13) {
                                    zArr[2] = false;
                                    zW2 = W(64);
                                    Q(cVar5, zW2);
                                    size = this.f28976q0.size();
                                    i14 = 0;
                                    z22 = false;
                                    while (i14 < size) {
                                        dVar = (d) this.f28976q0.get(i14);
                                        dVar.Q(cVar5, zW2);
                                        boolean[] zArr4 = zArr;
                                        boolean z36 = zW2;
                                        if (dVar.f28952h == -1) {
                                            z22 = true;
                                        } else {
                                            z22 = true;
                                        }
                                        i14++;
                                        zArr = zArr4;
                                        zW2 = z36;
                                        z22 = z22;
                                    }
                                    zArr2 = zArr;
                                    z14 = z22;
                                } else {
                                    zArr2 = zArr;
                                    Q(cVar5, zW);
                                    while (i11 < size2) {
                                        ((d) this.f28976q0.get(i11)).Q(cVar5, zW);
                                    }
                                    z14 = false;
                                }
                                if (z12) {
                                    iMax3 = 0;
                                    iMax4 = 0;
                                    while (i13 < size2) {
                                        d dVar15 = (d) this.f28976q0.get(i13);
                                        iMax3 = Math.max(iMax3, dVar15.q() + dVar15.Y);
                                        iMax4 = Math.max(iMax4, dVar15.k() + dVar15.Z);
                                    }
                                    iMax5 = Math.max(this.f28941b0, iMax3);
                                    iMax6 = Math.max(this.f28943c0, iMax4);
                                    r13 = r13;
                                    z14 = z14;
                                    if (i19 == 2) {
                                        r13 = r13;
                                        z14 = z14;
                                        O(iMax5);
                                        r22[0] = 2;
                                        r13 = 1;
                                        z14 = true;
                                    }
                                    if (i18 == 2) {
                                        L(iMax6);
                                        r22[1] = 2;
                                        r13 = 1;
                                        z14 = true;
                                    }
                                }
                                iMax = Math.max(this.f28941b0, q());
                                if (iMax > q()) {
                                    O(iMax);
                                    r11 = 1;
                                    r22[0] = 1;
                                    z15 = true;
                                    r18 = 1;
                                } else {
                                    r11 = 1;
                                    r18 = r13;
                                    z15 = z14;
                                }
                                iMax2 = Math.max(this.f28943c0, k());
                                if (iMax2 > k()) {
                                    L(iMax2);
                                    r22[r11] = r11;
                                    r19 = r11;
                                    z16 = r19 == true ? 1 : 0;
                                } else {
                                    r14 = r18;
                                }
                                if (r14 == 0) {
                                    z16 = z15;
                                    if (r22[0] == 2) {
                                        r17 = r14;
                                        z21 = z16;
                                        if (q() > i) {
                                            this.E0 = r11;
                                            r22[0] = r11;
                                            O(i);
                                            ?? r111 = r11;
                                            z21 = r111 == true ? 1 : 0;
                                            r17 = r111;
                                        }
                                    }
                                    r14 = r19;
                                    r17 = r14;
                                    r17 = r14;
                                    z21 = z16;
                                    z21 = z16;
                                    r15 = r17;
                                    r15 = r17;
                                    z17 = z21;
                                    z17 = z21;
                                    if (r22[r11] != 2) {
                                    }
                                    if (i10 > i12) {
                                        r15 = r17;
                                        z17 = z21;
                                        z19 = false;
                                    } else {
                                        r15 = r17;
                                        z17 = z21;
                                        z19 = z18;
                                    }
                                    i9 = i10;
                                    z5 = z12;
                                    cVar3 = cVar3;
                                    r13 = r16;
                                    z11 = z19;
                                } else {
                                    z16 = z15;
                                    r14 = r19;
                                    r15 = r14;
                                    z17 = z16;
                                }
                                r15 = r17;
                                z17 = z21;
                                r16 = r15;
                                i12 = 8;
                                z18 = z17;
                                if (i10 > i12) {
                                    r15 = r17;
                                    z17 = z21;
                                    z19 = false;
                                } else {
                                    r15 = r17;
                                    z17 = z21;
                                    z19 = z18;
                                }
                                i9 = i10;
                                z5 = z12;
                                cVar3 = cVar3;
                                r13 = r16;
                                z11 = z19;
                            }
                        }
                        weakReference4 = this.J0;
                        if (weakReference4 == null && weakReference4.get() != null) {
                            try {
                                try {
                                    cVar5.f(cVar5.k(this.K), cVar5.k((c) this.J0.get()), 0, 5);
                                    try {
                                        this.J0 = null;
                                    } catch (Exception e9) {
                                        e = e9;
                                        z23 = true;
                                        e.printStackTrace();
                                        System.out.println("EXCEPTION : " + e);
                                        z13 = z23;
                                    }
                                } catch (Exception e11) {
                                    e = e11;
                                    z23 = true;
                                    e.printStackTrace();
                                    System.out.println("EXCEPTION : " + e);
                                    z13 = z23;
                                    zArr = j.f29021a;
                                    if (z13) {
                                        zArr[2] = false;
                                        zW2 = W(64);
                                        Q(cVar5, zW2);
                                        size = this.f28976q0.size();
                                        i14 = 0;
                                        z22 = false;
                                        while (i14 < size) {
                                            dVar = (d) this.f28976q0.get(i14);
                                            dVar.Q(cVar5, zW2);
                                            boolean[] zArr5 = zArr;
                                            boolean z37 = zW2;
                                            if (dVar.f28952h == -1) {
                                                z22 = true;
                                            } else {
                                                z22 = true;
                                            }
                                            i14++;
                                            zArr = zArr5;
                                            zW2 = z37;
                                            z22 = z22;
                                        }
                                        zArr2 = zArr;
                                        z14 = z22;
                                    } else {
                                        zArr2 = zArr;
                                        Q(cVar5, zW);
                                        while (i11 < size2) {
                                            ((d) this.f28976q0.get(i11)).Q(cVar5, zW);
                                        }
                                        z14 = false;
                                    }
                                    if (z12) {
                                        iMax3 = 0;
                                        iMax4 = 0;
                                        while (i13 < size2) {
                                            d dVar16 = (d) this.f28976q0.get(i13);
                                            iMax3 = Math.max(iMax3, dVar16.q() + dVar16.Y);
                                            iMax4 = Math.max(iMax4, dVar16.k() + dVar16.Z);
                                        }
                                        iMax5 = Math.max(this.f28941b0, iMax3);
                                        iMax6 = Math.max(this.f28943c0, iMax4);
                                        r13 = r13;
                                        z14 = z14;
                                        if (i19 == 2) {
                                            r13 = r13;
                                            z14 = z14;
                                            O(iMax5);
                                            r22[0] = 2;
                                            r13 = 1;
                                            z14 = true;
                                        }
                                        if (i18 == 2) {
                                            L(iMax6);
                                            r22[1] = 2;
                                            r13 = 1;
                                            z14 = true;
                                        }
                                    }
                                    iMax = Math.max(this.f28941b0, q());
                                    if (iMax > q()) {
                                        O(iMax);
                                        r11 = 1;
                                        r22[0] = 1;
                                        z15 = true;
                                        r18 = 1;
                                    } else {
                                        r11 = 1;
                                        r18 = r13;
                                        z15 = z14;
                                    }
                                    iMax2 = Math.max(this.f28943c0, k());
                                    if (iMax2 > k()) {
                                        L(iMax2);
                                        r22[r11] = r11;
                                        r19 = r11;
                                        z16 = r19 == true ? 1 : 0;
                                    } else {
                                        r14 = r18;
                                    }
                                    if (r14 == 0) {
                                        z16 = z15;
                                        if (r22[0] == 2) {
                                            r17 = r14;
                                            z21 = z16;
                                            if (q() > i) {
                                                this.E0 = r11;
                                                r22[0] = r11;
                                                O(i);
                                                ?? r112 = r11;
                                                z21 = r112 == true ? 1 : 0;
                                                r17 = r112;
                                            }
                                        }
                                        r14 = r19;
                                        r17 = r14;
                                        r17 = r14;
                                        z21 = z16;
                                        z21 = z16;
                                        r15 = r17;
                                        r15 = r17;
                                        z17 = z21;
                                        z17 = z21;
                                        if (r22[r11] != 2) {
                                        }
                                        if (i10 > i12) {
                                            r15 = r17;
                                            z17 = z21;
                                            z19 = false;
                                        } else {
                                            r15 = r17;
                                            z17 = z21;
                                            z19 = z18;
                                        }
                                        i9 = i10;
                                        z5 = z12;
                                        cVar3 = cVar3;
                                        r13 = r16;
                                        z11 = z19;
                                    } else {
                                        z16 = z15;
                                        r14 = r19;
                                        r15 = r14;
                                        z17 = z16;
                                    }
                                    r15 = r17;
                                    z17 = z21;
                                    r16 = r15;
                                    i12 = 8;
                                    z18 = z17;
                                    if (i10 > i12) {
                                        r15 = r17;
                                        z17 = z21;
                                        z19 = false;
                                    } else {
                                        r15 = r17;
                                        z17 = z21;
                                        z19 = z18;
                                    }
                                    i9 = i10;
                                    z5 = z12;
                                    cVar3 = cVar3;
                                    r13 = r16;
                                    z11 = z19;
                                }
                            } catch (Exception e12) {
                                e = e12;
                            }
                        }
                        cVar5.p();
                        z13 = true;
                    } catch (Exception e13) {
                        e = e13;
                        z12 = z5;
                    }
                } catch (Exception e14) {
                    e = e14;
                    z12 = z5;
                    z23 = z11;
                }
                zArr = j.f29021a;
                if (z13) {
                    zArr[2] = false;
                    zW2 = W(64);
                    Q(cVar5, zW2);
                    size = this.f28976q0.size();
                    i14 = 0;
                    z22 = false;
                    while (i14 < size) {
                        dVar = (d) this.f28976q0.get(i14);
                        dVar.Q(cVar5, zW2);
                        boolean[] zArr6 = zArr;
                        boolean z38 = zW2;
                        if (dVar.f28952h == -1 || dVar.i != -1) {
                            z22 = true;
                        }
                        i14++;
                        zArr = zArr6;
                        zW2 = z38;
                        z22 = z22;
                    }
                    zArr2 = zArr;
                    z14 = z22;
                } else {
                    zArr2 = zArr;
                    Q(cVar5, zW);
                    while (i11 < size2) {
                        ((d) this.f28976q0.get(i11)).Q(cVar5, zW);
                    }
                    z14 = false;
                }
                if (z12 && i10 < 8 && zArr2[2]) {
                    iMax3 = 0;
                    iMax4 = 0;
                    while (i13 < size2) {
                        d dVar17 = (d) this.f28976q0.get(i13);
                        iMax3 = Math.max(iMax3, dVar17.q() + dVar17.Y);
                        iMax4 = Math.max(iMax4, dVar17.k() + dVar17.Z);
                    }
                    iMax5 = Math.max(this.f28941b0, iMax3);
                    iMax6 = Math.max(this.f28943c0, iMax4);
                    r13 = r13;
                    z14 = z14;
                    if (i19 == 2 && q() < iMax5) {
                        r13 = r13;
                        z14 = z14;
                        O(iMax5);
                        r22[0] = 2;
                        r13 = 1;
                        z14 = true;
                    }
                    if (i18 == 2 && k() < iMax6) {
                        L(iMax6);
                        r22[1] = 2;
                        r13 = 1;
                        z14 = true;
                    }
                }
                iMax = Math.max(this.f28941b0, q());
                if (iMax > q()) {
                    O(iMax);
                    r11 = 1;
                    r22[0] = 1;
                    z15 = true;
                    r18 = 1;
                } else {
                    r11 = 1;
                    r18 = r13;
                    z15 = z14;
                }
                iMax2 = Math.max(this.f28943c0, k());
                if (iMax2 > k()) {
                    L(iMax2);
                    r22[r11] = r11;
                    r19 = r11;
                    z16 = r19 == true ? 1 : 0;
                } else {
                    r14 = r18;
                }
                if (r14 == 0) {
                    z16 = z15;
                    if (r22[0] == 2 && i > 0) {
                        r17 = r14;
                        z21 = z16;
                        if (q() > i) {
                            this.E0 = r11;
                            r22[0] = r11;
                            O(i);
                            ?? r113 = r11;
                            z21 = r113 == true ? 1 : 0;
                            r17 = r113;
                        }
                    }
                    r14 = r19;
                    r17 = r14;
                    r17 = r14;
                    z21 = z16;
                    z21 = z16;
                    r15 = r17;
                    r15 = r17;
                    z17 = z21;
                    z17 = z21;
                    if (r22[r11] != 2 && iMax8 > 0 && k() > iMax8) {
                        this.F0 = r11;
                        r22[r11] = r11;
                        L(iMax8);
                        i12 = 8;
                        r16 = 1;
                        z18 = true;
                    }
                    if (i10 > i12) {
                        r15 = r17;
                        z17 = z21;
                        z19 = false;
                    } else {
                        r15 = r17;
                        z17 = z21;
                        z19 = z18;
                    }
                    i9 = i10;
                    z5 = z12;
                    cVar3 = cVar3;
                    r13 = r16;
                    z11 = z19;
                } else {
                    z16 = z15;
                    r14 = r19;
                    r15 = r14;
                    z17 = z16;
                }
                r15 = r17;
                z17 = z21;
                r16 = r15;
                i12 = 8;
                z18 = z17;
                if (i10 > i12) {
                    r15 = r17;
                    z17 = z21;
                    z19 = false;
                } else {
                    r15 = r17;
                    z17 = z21;
                    z19 = z18;
                }
                i9 = i10;
                z5 = z12;
                cVar3 = cVar3;
                r13 = r16;
                z11 = z19;
            }
            this.f28976q0 = arrayList24;
            if (r13 != 0) {
                r22[0] = i19;
                r22[1] = i18;
            }
            F(cVar5.f27280m);
        }
        cVar = cVar4;
        i = iMax7;
        z = false;
        if (W(64)) {
            z4 = true;
        } else {
            z4 = true;
        }
        cVar5.getClass();
        cVar5.f27276h = false;
        if (this.D0 == 0) {
            c4 = 1;
        } else {
            c4 = 1;
        }
        ArrayList arrayList25 = this.f28976q0;
        if (r22[0] != 2) {
            z5 = true;
        } else {
            z5 = true;
        }
        this.f28985z0 = 0;
        this.A0 = 0;
        while (i6 < size2) {
            dVar2 = (d) this.f28976q0.get(i6);
            if (dVar2 instanceof e) {
                ((e) dVar2).U();
            }
        }
        zW = W(64);
        r13 = z;
        i9 = 0;
        z11 = true;
        while (z11) {
            i10 = i9 + 1;
            cVar5.t();
            this.f28985z0 = 0;
            this.A0 = 0;
            g(cVar5);
            while (i15 < size2) {
                ((d) this.f28976q0.get(i15)).g(cVar5);
            }
            S(cVar5);
            weakReference = this.G0;
            if (weakReference != null) {
                z12 = z5;
                weakReference2 = this.I0;
                if (weakReference2 != null) {
                    cVar5.f(cVar5.k(this.L), cVar5.k((c) this.I0.get()), 0, 5);
                    this.I0 = null;
                }
                weakReference3 = this.H0;
                if (weakReference3 != null) {
                    cVar2 = cVar;
                    cVar = cVar2;
                    cVar5.f(cVar5.k((c) this.H0.get()), cVar5.k(cVar2), 0, 5);
                    this.H0 = null;
                }
                weakReference4 = this.J0;
                if (weakReference4 == null) {
                }
                cVar5.p();
                z13 = true;
            } else {
                z12 = z5;
                weakReference2 = this.I0;
                if (weakReference2 != null) {
                    cVar5.f(cVar5.k(this.L), cVar5.k((c) this.I0.get()), 0, 5);
                    this.I0 = null;
                }
                weakReference3 = this.H0;
                if (weakReference3 != null) {
                    cVar2 = cVar;
                    cVar = cVar2;
                    cVar5.f(cVar5.k((c) this.H0.get()), cVar5.k(cVar2), 0, 5);
                    this.H0 = null;
                }
                weakReference4 = this.J0;
                if (weakReference4 == null) {
                }
                cVar5.p();
                z13 = true;
            }
            zArr = j.f29021a;
            if (z13) {
                zArr[2] = false;
                zW2 = W(64);
                Q(cVar5, zW2);
                size = this.f28976q0.size();
                i14 = 0;
                z22 = false;
                while (i14 < size) {
                    dVar = (d) this.f28976q0.get(i14);
                    dVar.Q(cVar5, zW2);
                    boolean[] zArr7 = zArr;
                    boolean z39 = zW2;
                    if (dVar.f28952h == -1) {
                        z22 = true;
                    } else {
                        z22 = true;
                    }
                    i14++;
                    zArr = zArr7;
                    zW2 = z39;
                    z22 = z22;
                }
                zArr2 = zArr;
                z14 = z22;
            } else {
                zArr2 = zArr;
                Q(cVar5, zW);
                while (i11 < size2) {
                    ((d) this.f28976q0.get(i11)).Q(cVar5, zW);
                }
                z14 = false;
            }
            if (z12) {
                iMax3 = 0;
                iMax4 = 0;
                while (i13 < size2) {
                    d dVar18 = (d) this.f28976q0.get(i13);
                    iMax3 = Math.max(iMax3, dVar18.q() + dVar18.Y);
                    iMax4 = Math.max(iMax4, dVar18.k() + dVar18.Z);
                }
                iMax5 = Math.max(this.f28941b0, iMax3);
                iMax6 = Math.max(this.f28943c0, iMax4);
                r13 = r13;
                z14 = z14;
                if (i19 == 2) {
                    r13 = r13;
                    z14 = z14;
                    O(iMax5);
                    r22[0] = 2;
                    r13 = 1;
                    z14 = true;
                }
                if (i18 == 2) {
                    L(iMax6);
                    r22[1] = 2;
                    r13 = 1;
                    z14 = true;
                }
            }
            iMax = Math.max(this.f28941b0, q());
            if (iMax > q()) {
                O(iMax);
                r11 = 1;
                r22[0] = 1;
                z15 = true;
                r18 = 1;
            } else {
                r11 = 1;
                r18 = r13;
                z15 = z14;
            }
            iMax2 = Math.max(this.f28943c0, k());
            if (iMax2 > k()) {
                L(iMax2);
                r22[r11] = r11;
                r19 = r11;
                z16 = r19 == true ? 1 : 0;
            } else {
                r14 = r18;
            }
            if (r14 == 0) {
                z16 = z15;
                if (r22[0] == 2) {
                    r17 = r14;
                    z21 = z16;
                    if (q() > i) {
                        this.E0 = r11;
                        r22[0] = r11;
                        O(i);
                        ?? r114 = r11;
                        z21 = r114 == true ? 1 : 0;
                        r17 = r114;
                    }
                }
                r14 = r19;
                r17 = r14;
                r17 = r14;
                z21 = z16;
                z21 = z16;
                r15 = r17;
                r15 = r17;
                z17 = z21;
                z17 = z21;
                if (r22[r11] != 2) {
                }
                if (i10 > i12) {
                    r15 = r17;
                    z17 = z21;
                    z19 = false;
                } else {
                    r15 = r17;
                    z17 = z21;
                    z19 = z18;
                }
                i9 = i10;
                z5 = z12;
                cVar3 = cVar3;
                r13 = r16;
                z11 = z19;
            } else {
                z16 = z15;
                r14 = r19;
                r15 = r14;
                z17 = z16;
            }
            r15 = r17;
            z17 = z21;
            r16 = r15;
            i12 = 8;
            z18 = z17;
            if (i10 > i12) {
                r15 = r17;
                z17 = z21;
                z19 = false;
            } else {
                r15 = r17;
                z17 = z21;
                z19 = z18;
            }
            i9 = i10;
            z5 = z12;
            cVar3 = cVar3;
            r13 = r16;
            z11 = z19;
        }
        this.f28976q0 = arrayList25;
        if (r13 != 0) {
            r22[0] = i19;
            r22[1] = i18;
        }
        F(cVar5.f27280m);
    }

    public final boolean W(int i) {
        return (this.D0 & i) == i;
    }

    @Override // y2.d
    public final void n(StringBuilder sb2) {
        sb2.append(this.f28955j + ":{\n");
        StringBuilder sb3 = new StringBuilder("  actualWidth:");
        sb3.append(this.U);
        sb2.append(sb3.toString());
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.V);
        sb2.append("\n");
        Iterator it = this.f28976q0.iterator();
        while (it.hasNext()) {
            ((d) it.next()).n(sb2);
            sb2.append(",\n");
        }
        sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
    }
}
