package g2;

import h1.c0;
import h1.f0;
import h1.g0;
import h1.j0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f11838a = g40.b.G(14);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f11839b = g40.b.G(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f11840c = h1.p.f12869e;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q2.j f11841d;

    static {
        long j3 = h1.p.f12866b;
        f11841d = j3 != 16 ? new q2.c(j3) : q2.i.f21012a;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0164 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:108:0x0174  */
    /* JADX WARN: Code duplicated, block: B:109:0x0177  */
    /* JADX WARN: Code duplicated, block: B:113:0x0180  */
    /* JADX WARN: Code duplicated, block: B:115:0x0184  */
    /* JADX WARN: Code duplicated, block: B:116:0x0187  */
    /* JADX WARN: Code duplicated, block: B:118:0x018b  */
    /* JADX WARN: Code duplicated, block: B:119:0x018e  */
    /* JADX WARN: Code duplicated, block: B:121:0x0192  */
    /* JADX WARN: Code duplicated, block: B:122:0x0195  */
    /* JADX WARN: Code duplicated, block: B:124:0x0199  */
    /* JADX WARN: Code duplicated, block: B:127:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:128:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:130:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:132:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:135:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:136:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:140:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:142:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:144:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:145:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:147:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:148:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:75:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:77:0x0101  */
    /* JADX WARN: Code duplicated, block: B:79:0x0110  */
    /* JADX WARN: Code duplicated, block: B:7:0x0029 A[PHI: r11
      0x0029: PHI (r11v7 long) = 
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v1 long)
      (r11v8 long)
     binds: [B:35:0x0086, B:47:0x00b0, B:44:0x00a6, B:41:0x009c, B:38:0x0092, B:33:0x007a, B:28:0x006d, B:24:0x005d, B:21:0x0057, B:18:0x004d, B:15:0x0043, B:5:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:80:0x0116  */
    /* JADX WARN: Code duplicated, block: B:81:0x0118  */
    /* JADX WARN: Code duplicated, block: B:83:0x011e  */
    /* JADX WARN: Code duplicated, block: B:84:0x0128  */
    /* JADX WARN: Code duplicated, block: B:86:0x0130  */
    /* JADX WARN: Code duplicated, block: B:88:0x0134  */
    /* JADX WARN: Code duplicated, block: B:97:0x015d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:98:0x015f  */
    public static final t a(t tVar, long j3, c0 c0Var, float f4, long j10, k2.k kVar, k2.i iVar, k2.j jVar, k2.b bVar, String str, long j11, q2.a aVar, q2.k kVar2, m2.b bVar2, long j12, q2.g gVar, g0 g0Var, j1.c cVar) {
        long j13;
        q2.k kVar3;
        long j14;
        j1.c cVar2;
        q2.i iVar2;
        q2.j cVar3;
        q2.j jVar2;
        boolean z;
        k2.b bVar3;
        k2.k kVar4;
        k2.i iVar3;
        k2.j jVar3;
        long j15;
        m2.b bVar4;
        g0 g0Var2;
        j1.c cVar4;
        long jP;
        String str2 = str;
        q2.a aVar2 = aVar;
        q2.g gVar2 = gVar;
        if (!g40.b.R(j10)) {
            j13 = j10;
            if (!r2.i.a(j13, tVar.f11825b)) {
                kVar3 = kVar2;
                j14 = j12;
                cVar2 = cVar;
            }
            iVar2 = q2.i.f21012a;
            if (c0Var != null) {
                if (c0Var instanceof j0) {
                    jP = com.bumptech.glide.f.P(((j0) c0Var).f12858b, f4);
                    if (jP != 16) {
                        cVar3 = new q2.c(jP);
                    } else {
                        cVar3 = iVar2;
                    }
                } else {
                    if (c0Var instanceof f0) {
                        throw new a40.a(9);
                    }
                    cVar3 = new q2.b((f0) c0Var, f4);
                }
            } else if (j3 != 16) {
                cVar3 = new q2.c(j3);
            } else {
                cVar3 = iVar2;
            }
            jVar2 = tVar.f11824a;
            jVar2.getClass();
            z = cVar3 instanceof q2.b;
            if (!z && (jVar2 instanceof q2.b)) {
                q2.b bVar5 = (q2.b) cVar3;
                f0 f0Var = bVar5.f20999a;
                float fC = bVar5.f21000b;
                if (Float.isNaN(fC)) {
                    fC = jVar2.c();
                }
                cVar3 = new q2.b(f0Var, fC);
            } else if ((z || (jVar2 instanceof q2.b)) && ((!z && (jVar2 instanceof q2.b)) || cVar3.equals(iVar2))) {
            }
            if (bVar == null) {
                bVar3 = tVar.f11829f;
            } else {
                bVar3 = bVar;
            }
            if (g40.b.R(j13)) {
                j13 = tVar.f11825b;
            }
            if (kVar == null) {
                kVar4 = tVar.f11826c;
            } else {
                kVar4 = kVar;
            }
            if (iVar == null) {
                iVar3 = tVar.f11827d;
            } else {
                iVar3 = iVar;
            }
            if (jVar == null) {
                jVar3 = tVar.f11828e;
            } else {
                jVar3 = jVar;
            }
            if (str2 == null) {
                str2 = tVar.f11830g;
            }
            if (g40.b.R(j11)) {
                j15 = tVar.f11831h;
            } else {
                j15 = j11;
            }
            if (aVar2 == null) {
                aVar2 = tVar.i;
            }
            if (kVar3 == null) {
                kVar3 = tVar.f11832j;
            }
            long j16 = j15;
            if (bVar2 == null) {
                bVar4 = tVar.f11833k;
            } else {
                bVar4 = bVar2;
            }
            if (j14 == 16) {
                j14 = tVar.f11834l;
            }
            if (gVar2 == null) {
                gVar2 = tVar.f11835m;
            }
            if (g0Var == null) {
                g0Var2 = tVar.f11836n;
            } else {
                g0Var2 = g0Var;
            }
            if (cVar2 == null) {
                cVar4 = tVar.f11837o;
            } else {
                cVar4 = cVar2;
            }
            return new t(cVar3, j13, kVar4, iVar3, jVar3, bVar3, str2, j16, aVar2, kVar3, bVar4, j14, gVar2, g0Var2, cVar4);
        }
        j13 = j10;
        if ((c0Var != null || j3 == 16 || h1.p.b(j3, tVar.f11824a.a())) && ((iVar == null || iVar.equals(tVar.f11827d)) && ((kVar == null || kVar.equals(tVar.f11826c)) && ((bVar == null || bVar == tVar.f11829f) && (g40.b.R(j11) || r2.i.a(j11, tVar.f11831h)))))) {
            if ((gVar2 == null || gVar2.equals(tVar.f11835m)) && kotlin.jvm.internal.l.b(c0Var, tVar.f11824a.b()) && ((c0Var == null || f4 == tVar.f11824a.c()) && ((jVar == null || jVar.equals(tVar.f11828e)) && ((str2 == null || str2.equals(tVar.f11830g)) && (aVar2 == null || aVar2.equals(tVar.i)))))) {
                if (kVar2 != null) {
                    kVar3 = kVar2;
                    if (kVar3.equals(tVar.f11832j)) {
                    }
                } else {
                    kVar3 = kVar2;
                }
                if (bVar2 == null || bVar2.equals(tVar.f11833k)) {
                    if (j12 != 16) {
                        j14 = j12;
                        if (h1.p.b(j14, tVar.f11834l)) {
                        }
                    } else {
                        j14 = j12;
                    }
                    if (g0Var == null || g0Var.equals(tVar.f11836n)) {
                        cVar2 = cVar;
                        if (cVar2 == null || cVar2.equals(tVar.f11837o)) {
                            return tVar;
                        }
                    }
                }
                cVar2 = cVar;
            } else {
                kVar3 = kVar2;
            }
            j14 = j12;
            cVar2 = cVar;
        } else {
            kVar3 = kVar2;
            j14 = j12;
            cVar2 = cVar;
        }
        iVar2 = q2.i.f21012a;
        if (c0Var != null) {
            if (c0Var instanceof j0) {
                jP = com.bumptech.glide.f.P(((j0) c0Var).f12858b, f4);
                if (jP != 16) {
                    cVar3 = new q2.c(jP);
                } else {
                    cVar3 = iVar2;
                }
            } else {
                if (c0Var instanceof f0) {
                    throw new a40.a(9);
                }
                cVar3 = new q2.b((f0) c0Var, f4);
            }
        } else if (j3 != 16) {
            cVar3 = new q2.c(j3);
        } else {
            cVar3 = iVar2;
        }
        jVar2 = tVar.f11824a;
        jVar2.getClass();
        z = cVar3 instanceof q2.b;
        if (!z) {
            cVar3 = z ? jVar2 : jVar2;
        } else if (z) {
        }
        if (bVar == null) {
            bVar3 = tVar.f11829f;
        } else {
            bVar3 = bVar;
        }
        if (g40.b.R(j13)) {
            j13 = tVar.f11825b;
        }
        if (kVar == null) {
            kVar4 = tVar.f11826c;
        } else {
            kVar4 = kVar;
        }
        if (iVar == null) {
            iVar3 = tVar.f11827d;
        } else {
            iVar3 = iVar;
        }
        if (jVar == null) {
            jVar3 = tVar.f11828e;
        } else {
            jVar3 = jVar;
        }
        if (str2 == null) {
            str2 = tVar.f11830g;
        }
        if (g40.b.R(j11)) {
            j15 = j11;
        } else {
            j15 = tVar.f11831h;
        }
        if (aVar2 == null) {
            aVar2 = tVar.i;
        }
        if (kVar3 == null) {
            kVar3 = tVar.f11832j;
        }
        long j17 = j15;
        if (bVar2 == null) {
            bVar4 = tVar.f11833k;
        } else {
            bVar4 = bVar2;
        }
        if (j14 == 16) {
            j14 = tVar.f11834l;
        }
        if (gVar2 == null) {
            gVar2 = tVar.f11835m;
        }
        if (g0Var == null) {
            g0Var2 = tVar.f11836n;
        } else {
            g0Var2 = g0Var;
        }
        if (cVar2 == null) {
            cVar4 = tVar.f11837o;
        } else {
            cVar4 = cVar2;
        }
        return new t(cVar3, j13, kVar4, iVar3, jVar3, bVar3, str2, j17, aVar2, kVar3, bVar4, j14, gVar2, g0Var2, cVar4);
    }
}
