package p0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i1 implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19960a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f19961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f19962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f19963d;

    public /* synthetic */ i1(j1 j1Var, int i, g0.w wVar) {
        this.f19962c = j1Var;
        this.f19961b = i;
        this.f19963d = wVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        int i;
        int i6;
        int i9;
        switch (this.f19960a) {
            case 0:
                j1 j1Var = (j1) this.f19962c;
                g0.w wVar = (g0.w) this.f19963d;
                q qVar = (q) obj;
                int i10 = j1Var.f19974e;
                int i11 = this.f19961b;
                if (i10 == i11 && kotlin.jvm.internal.l.b(wVar, j1Var.f19975f) && (qVar instanceof u)) {
                    long[] jArr = wVar.f11681a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i12 = 0;
                        while (true) {
                            long j3 = jArr[i12];
                            if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i13 = 8;
                                int i14 = 8 - ((~(i12 - length)) >>> 31);
                                int i15 = 0;
                                while (i15 < i14) {
                                    if ((255 & j3) < 128) {
                                        int i16 = (i12 << 3) + i15;
                                        Object obj2 = wVar.f11682b[i16];
                                        boolean z = wVar.f11683c[i16] != i11;
                                        if (z) {
                                            u uVar = (u) qVar;
                                            i9 = i13;
                                            g0.y yVar = uVar.f20118q;
                                            bu.e.J(yVar, obj2, j1Var);
                                            i6 = i11;
                                            if (obj2 instanceof z) {
                                                z zVar = (z) obj2;
                                                if (!yVar.b(zVar)) {
                                                    bu.e.K(uVar.f20121t, zVar);
                                                }
                                                g0.y yVar2 = j1Var.f19976g;
                                                if (yVar2 != null) {
                                                    yVar2.h(obj2);
                                                }
                                            }
                                        } else {
                                            i6 = i11;
                                            i9 = i13;
                                        }
                                        if (z) {
                                            wVar.e(i16);
                                        }
                                    } else {
                                        i6 = i11;
                                        i9 = i13;
                                    }
                                    j3 >>= i9;
                                    i15++;
                                    i13 = i9;
                                    i11 = i6;
                                }
                                i = i11;
                                if (i14 != i13) {
                                    break;
                                }
                            } else {
                                i = i11;
                            }
                            if (i12 == length) {
                                break;
                            }
                            i12++;
                            i11 = i;
                        }
                    }
                }
                break;
            default:
                ug.f fVar = (ug.f) this.f19962c;
                vf.e eVar = (vf.e) this.f19963d;
                fVar.f25434p = ((Boolean) obj).booleanValue();
                eVar.f26759b.f26811a.a3(this.f19961b);
                break;
        }
        return o60.a0.f18790a;
    }

    public /* synthetic */ i1(ug.f fVar, vf.e eVar, int i) {
        this.f19962c = fVar;
        this.f19963d = eVar;
        this.f19961b = i;
    }
}
