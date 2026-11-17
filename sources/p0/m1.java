package p0;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m1 extends u60.i implements c70.o {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f20013o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f20014p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public List f20015q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public g0.z f20016r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g0.z f20017s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g0.z f20018t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Set f20019u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public g0.z f20020v;
    public int w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public /* synthetic */ p0 f20021x;
    public final /* synthetic */ n1 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m1(n1 n1Var, s60.c cVar) {
        super(3, cVar);
        this.y = n1Var;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0078 A[Catch: all -> 0x002c, LOOP:1: B:12:0x0042->B:22:0x0078, LOOP_END, TryCatch #0 {all -> 0x002c, blocks: (B:4:0x000d, B:6:0x001d, B:9:0x002f, B:12:0x0042, B:14:0x0053, B:16:0x005d, B:18:0x0063, B:19:0x0070, B:24:0x0083, B:27:0x0090, B:29:0x009b, B:31:0x00a5, B:33:0x00ab, B:34:0x00b5, B:37:0x00bd, B:38:0x00c0, B:41:0x00d0, B:43:0x00db, B:45:0x00e5, B:47:0x00eb, B:48:0x00f8, B:51:0x0100, B:52:0x0103, B:22:0x0078), top: B:57:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00bb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:37:0x00bd A[Catch: all -> 0x002c, LOOP:3: B:27:0x0090->B:37:0x00bd, LOOP_END, TryCatch #0 {all -> 0x002c, blocks: (B:4:0x000d, B:6:0x001d, B:9:0x002f, B:12:0x0042, B:14:0x0053, B:16:0x005d, B:18:0x0063, B:19:0x0070, B:24:0x0083, B:27:0x0090, B:29:0x009b, B:31:0x00a5, B:33:0x00ab, B:34:0x00b5, B:37:0x00bd, B:38:0x00c0, B:41:0x00d0, B:43:0x00db, B:45:0x00e5, B:47:0x00eb, B:48:0x00f8, B:51:0x0100, B:52:0x0103, B:22:0x0078), top: B:57:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x0100 A[Catch: all -> 0x002c, LOOP:5: B:41:0x00d0->B:51:0x0100, LOOP_END, TryCatch #0 {all -> 0x002c, blocks: (B:4:0x000d, B:6:0x001d, B:9:0x002f, B:12:0x0042, B:14:0x0053, B:16:0x005d, B:18:0x0063, B:19:0x0070, B:24:0x0083, B:27:0x0090, B:29:0x009b, B:31:0x00a5, B:33:0x00ab, B:34:0x00b5, B:37:0x00bd, B:38:0x00c0, B:41:0x00d0, B:43:0x00db, B:45:0x00e5, B:47:0x00eb, B:48:0x00f8, B:51:0x0100, B:52:0x0103, B:22:0x0078), top: B:57:0x000d }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0083 A[EDGE_INSN: B:61:0x0083->B:24:0x0083 BREAK  A[LOOP:1: B:12:0x0042->B:22:0x0078], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c0 A[EDGE_INSN: B:66:0x00c0->B:38:0x00c0 BREAK  A[LOOP:3: B:27:0x0090->B:37:0x00bd], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x0103 A[EDGE_INSN: B:71:0x0103->B:52:0x0103 BREAK  A[LOOP:5: B:41:0x00d0->B:51:0x0100], SYNTHETIC] */
    public static final void h(n1 n1Var, List list, List list2, List list3, g0.z zVar, g0.z zVar2, g0.z zVar3, g0.z zVar4) {
        char c4;
        long j3;
        long j10;
        synchronized (n1Var.f20027c) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    u uVar = (u) list3.get(i);
                    uVar.a();
                    n1Var.C(uVar);
                }
                list3.clear();
                Object[] objArr = zVar.f11696b;
                long[] jArr = zVar.f11695a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i6 = 0;
                    j3 = 255;
                    while (true) {
                        long j11 = jArr[i6];
                        c4 = 7;
                        j10 = -9187201950435737472L;
                        if ((((~j11) << 7) & j11 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i6 != length) {
                                break;
                                break;
                            }
                            i6++;
                        } else {
                            int i9 = 8 - ((~(i6 - length)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j11 & 255) < 128) {
                                    u uVar2 = (u) objArr[(i6 << 3) + i10];
                                    uVar2.a();
                                    n1Var.C(uVar2);
                                }
                                j11 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            } else if (i6 != length) {
                                break;
                            } else {
                                i6++;
                            }
                        }
                    }
                } else {
                    c4 = 7;
                    j3 = 255;
                    j10 = -9187201950435737472L;
                }
                zVar.b();
                Object[] objArr2 = zVar2.f11696b;
                long[] jArr2 = zVar2.f11695a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j12 = jArr2[i11];
                        if ((((~j12) << c4) & j12 & j10) == j10) {
                            if (i11 != length2) {
                                break;
                                break;
                            }
                            i11++;
                        } else {
                            int i12 = 8 - ((~(i11 - length2)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((j12 & j3) < 128) {
                                    ((u) objArr2[(i11 << 3) + i13]).g();
                                }
                                j12 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            } else if (i11 != length2) {
                                break;
                            } else {
                                i11++;
                            }
                        }
                    }
                }
                zVar2.b();
                zVar3.b();
                Object[] objArr3 = zVar4.f11696b;
                long[] jArr3 = zVar4.f11695a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j13 = jArr3[i14];
                        if ((((~j13) << c4) & j13 & j10) == j10) {
                            if (i14 != length3) {
                                break;
                                break;
                            }
                            i14++;
                        } else {
                            int i15 = 8 - ((~(i14 - length3)) >>> 31);
                            for (int i16 = 0; i16 < i15; i16++) {
                                if ((j13 & j3) < 128) {
                                    u uVar3 = (u) objArr3[(i14 << 3) + i16];
                                    uVar3.a();
                                    n1Var.C(uVar3);
                                }
                                j13 >>= 8;
                            }
                            if (i15 != 8) {
                                break;
                            } else if (i14 != length3) {
                                break;
                            } else {
                                i14++;
                            }
                        }
                    }
                }
                zVar4.b();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static final void i(List list, n1 n1Var) {
        list.clear();
        synchronized (n1Var.f20027c) {
            try {
                ArrayList arrayList = n1Var.f20034k;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    list.add((r0) arrayList.get(i));
                }
                n1Var.f20034k.clear();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        m1 m1Var = new m1(this.y, (s60.c) obj3);
        m1Var.f20021x = (p0) obj2;
        return m1Var.invokeSuspend(o60.a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:85:0x00cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:? A[LOOP:2: B:18:0x00b9->B:86:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:53:0x016b -> B:54:0x0173). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:72:0x020e -> B:12:0x00a1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // u60.a
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 542
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: p0.m1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
