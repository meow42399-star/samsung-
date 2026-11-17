package c1;

import ag.o;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import android.view.contentcapture.ContentCaptureSession;
import androidx.lifecycle.f;
import androidx.room.t;
import b2.g;
import c70.k;
import g0.i;
import g0.q;
import g0.r;
import g1.d;
import g2.v;
import g2.w;
import g2.z;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.internal.l;
import o60.a0;
import v7.e;
import w3.k1;
import y1.t0;
import y1.x;
import z1.d0;
import z1.h1;
import z1.p;
import z90.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements f, View.OnAttachStateChangeListener {
    public final o A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f4074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final t f4075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f4076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final q f4077d = new q();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final r f4078o = new r();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f4079p = 100;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4080q = 1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f4081r = true;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final g0.f f4082s = new g0.f(null);

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final h f4083t = u90.h.a(1, 6, null);

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Handler f4084u = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public q f4085v;
    public long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final q f4086x;
    public h1 y;
    public boolean z;

    public c(p pVar, t tVar) {
        this.f4074a = pVar;
        this.f4075b = tVar;
        q qVar = i.f11624a;
        l.d(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.f4085v = qVar;
        this.f4086x = new q();
        e2.l lVarA = pVar.getSemanticsOwner().a();
        l.d(qVar, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>");
        this.y = new h1(lVarA, qVar);
        this.A = new o(12, this);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0054 A[Catch: all -> 0x0076, PHI: r2 r8
      0x0054: PHI (r2v8 z90.c) = (r2v4 z90.c), (r2v7 z90.c), (r2v9 z90.c) binds: [B:14:0x002d, B:38:0x0098, B:23:0x004a] A[DONT_GENERATE, DONT_INLINE]
      0x0054: PHI (r8v13 'this' c1.c) = (r8v6 'this' c1.c), (r8v10 'this' c1.c), (r8v0 'this' c1.c A[IMMUTABLE_TYPE, THIS]) binds: [B:14:0x002d, B:38:0x0098, B:23:0x004a] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0076, blocks: (B:24:0x0054, B:27:0x0061, B:29:0x0069, B:31:0x0072, B:34:0x007a, B:36:0x007e, B:37:0x0087, B:23:0x004a), top: B:45:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0060  */
    /* JADX WARN: Code duplicated, block: B:27:0x0061 A[Catch: all -> 0x0076, PHI: r2 r8 r9
      0x0061: PHI (r2v7 z90.c) = (r2v2 z90.c), (r2v8 z90.c) binds: [B:21:0x0043, B:25:0x005e] A[DONT_GENERATE, DONT_INLINE]
      0x0061: PHI (r8v10 'this' c1.c) = (r8v3 'this' c1.c), (r8v13 'this' c1.c) binds: [B:21:0x0043, B:25:0x005e] A[DONT_GENERATE, DONT_INLINE]
      0x0061: PHI (r9v5 java.lang.Object) = (r9v1 java.lang.Object), (r9v13 java.lang.Object) binds: [B:21:0x0043, B:25:0x005e] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0076, blocks: (B:24:0x0054, B:27:0x0061, B:29:0x0069, B:31:0x0072, B:34:0x007a, B:36:0x007e, B:37:0x0087, B:23:0x004a), top: B:45:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0069 A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x0076, blocks: (B:24:0x0054, B:27:0x0061, B:29:0x0069, B:31:0x0072, B:34:0x007a, B:36:0x007e, B:37:0x0087, B:23:0x004a), top: B:45:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0072 A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x0076, blocks: (B:24:0x0054, B:27:0x0061, B:29:0x0069, B:31:0x0072, B:34:0x007a, B:36:0x007e, B:37:0x0087, B:23:0x004a), top: B:45:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:36:0x007e A[Catch: all -> 0x0076, TryCatch #1 {all -> 0x0076, blocks: (B:24:0x0054, B:27:0x0061, B:29:0x0069, B:31:0x0072, B:34:0x007a, B:36:0x007e, B:37:0x0087, B:23:0x004a), top: B:45:0x004a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0098 -> B:24:0x0054). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object a(u60.c r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof c1.b
            if (r0 == 0) goto L13
            r0 = r9
            c1.b r0 = (c1.b) r0
            int r1 = r0.f4073s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f4073s = r1
            goto L18
        L13:
            c1.b r0 = new c1.b
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f4071q
            t60.a r1 = t60.a.f24415a
            int r2 = r0.f4073s
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L47
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            z90.c r8 = r0.f4070p
            c1.c r2 = r0.f4069o
            e40.a.M(r9)     // Catch: java.lang.Throwable -> L31
            r7 = r2
            r2 = r8
            r8 = r7
            goto L54
        L31:
            r8 = move-exception
            goto La3
        L34:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L3c:
            z90.c r8 = r0.f4070p
            c1.c r2 = r0.f4069o
            e40.a.M(r9)     // Catch: java.lang.Throwable -> L31
            r7 = r2
            r2 = r8
            r8 = r7
            goto L61
        L47:
            e40.a.M(r9)
            z90.h r9 = r8.f4083t     // Catch: java.lang.Throwable -> L76
            r9.getClass()     // Catch: java.lang.Throwable -> L76
            z90.c r2 = new z90.c     // Catch: java.lang.Throwable -> L76
            r2.<init>(r9)     // Catch: java.lang.Throwable -> L76
        L54:
            r0.f4069o = r8     // Catch: java.lang.Throwable -> L76
            r0.f4070p = r2     // Catch: java.lang.Throwable -> L76
            r0.f4073s = r4     // Catch: java.lang.Throwable -> L76
            java.lang.Object r9 = r2.a(r0)     // Catch: java.lang.Throwable -> L76
            if (r9 != r1) goto L61
            goto L9a
        L61:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L76
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L76
            if (r9 == 0) goto L9b
            r2.c()     // Catch: java.lang.Throwable -> L76
            boolean r9 = r8.c()     // Catch: java.lang.Throwable -> L76
            if (r9 == 0) goto L7a
            r8.e()     // Catch: java.lang.Throwable -> L76
            goto L7a
        L76:
            r9 = move-exception
            r2 = r8
            r8 = r9
            goto La3
        L7a:
            boolean r9 = r8.z     // Catch: java.lang.Throwable -> L76
            if (r9 != 0) goto L87
            r8.z = r4     // Catch: java.lang.Throwable -> L76
            android.os.Handler r9 = r8.f4084u     // Catch: java.lang.Throwable -> L76
            ag.o r5 = r8.A     // Catch: java.lang.Throwable -> L76
            r9.post(r5)     // Catch: java.lang.Throwable -> L76
        L87:
            g0.f r9 = r8.f4082s     // Catch: java.lang.Throwable -> L76
            r9.clear()     // Catch: java.lang.Throwable -> L76
            long r5 = r8.f4079p     // Catch: java.lang.Throwable -> L76
            r0.f4069o = r8     // Catch: java.lang.Throwable -> L76
            r0.f4070p = r2     // Catch: java.lang.Throwable -> L76
            r0.f4073s = r3     // Catch: java.lang.Throwable -> L76
            java.lang.Object r9 = x90.b0.j(r5, r0)     // Catch: java.lang.Throwable -> L76
            if (r9 != r1) goto L54
        L9a:
            return r1
        L9b:
            g0.f r8 = r8.f4082s
            r8.clear()
            o60.a0 r8 = o60.a0.f18790a
            return r8
        La3:
            g0.f r9 = r2.f4082s
            r9.clear()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.c.a(u60.c):java.lang.Object");
    }

    public final q b() {
        if (this.f4081r) {
            this.f4081r = false;
            this.f4085v = d0.d(this.f4074a.getSemanticsOwner());
            this.w = System.currentTimeMillis();
        }
        return this.f4085v;
    }

    public final boolean c() {
        return this.f4076c != null;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x005d A[LOOP:0: B:10:0x0028->B:20:0x005d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x00dc A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00de A[LOOP:3: B:32:0x00ae->B:42:0x00de, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x0069 A[EDGE_INSN: B:49:0x0069->B:22:0x0069 BREAK  A[LOOP:0: B:10:0x0028->B:20:0x005d], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00e1 A[EDGE_INSN: B:55:0x00e1->B:43:0x00e1 BREAK  A[LOOP:3: B:32:0x00ae->B:42:0x00de], SYNTHETIC] */
    public final void e() {
        long j3;
        long j10;
        char c4;
        long j11;
        e eVar = this.f4076c;
        if (eVar == null) {
            return;
        }
        ContentCaptureSession contentCaptureSession = (ContentCaptureSession) eVar.f26358b;
        q qVar = this.f4077d;
        if (qVar.f11655e != 0) {
            ArrayList arrayList = new ArrayList();
            Object[] objArr = qVar.f11653c;
            long[] jArr = qVar.f11651a;
            j3 = 128;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
                j10 = 255;
                while (true) {
                    long j12 = jArr[i];
                    c4 = 7;
                    j11 = -9187201950435737472L;
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) == -9187201950435737472L) {
                        if (i != length) {
                            break;
                            break;
                        }
                        i++;
                    } else {
                        int i6 = 8 - ((~(i - length)) >>> 31);
                        for (int i9 = 0; i9 < i6; i9++) {
                            if ((j12 & 255) < 128) {
                                arrayList.add((g) objArr[(i << 3) + i9]);
                            }
                            j12 >>= 8;
                        }
                        if (i6 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            } else {
                j10 = 255;
                c4 = 7;
                j11 = -9187201950435737472L;
            }
            ArrayList arrayList2 = new ArrayList(arrayList.size());
            int size = arrayList.size();
            for (int i10 = 0; i10 < size; i10++) {
                arrayList2.add(((g) arrayList.get(i10)).f3098a);
            }
            b2.b.a(contentCaptureSession, arrayList2);
            qVar.a();
        } else {
            j3 = 128;
            j10 = 255;
            c4 = 7;
            j11 = -9187201950435737472L;
        }
        r rVar = this.f4078o;
        if (rVar.f11660d != 0) {
            ArrayList arrayList3 = new ArrayList();
            int[] iArr = rVar.f11658b;
            long[] jArr2 = rVar.f11657a;
            int length2 = jArr2.length - 2;
            if (length2 >= 0) {
                int i11 = 0;
                while (true) {
                    long j13 = jArr2[i11];
                    if ((((~j13) << c4) & j13 & j11) == j11) {
                        if (i11 != length2) {
                            break;
                            break;
                        }
                        i11++;
                    } else {
                        int i12 = 8 - ((~(i11 - length2)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((j13 & j10) < j3) {
                                arrayList3.add(Integer.valueOf(iArr[(i11 << 3) + i13]));
                            }
                            j13 >>= 8;
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
            ArrayList arrayList4 = new ArrayList(arrayList3.size());
            int size2 = arrayList3.size();
            for (int i14 = 0; i14 < size2; i14++) {
                arrayList4.add(Long.valueOf(((Number) arrayList3.get(i14)).intValue()));
            }
            b2.a.f(contentCaptureSession, b2.c.a((View) eVar.f26359c), p60.o.h2(arrayList4));
            rVar.b();
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x008f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:29:0x0091 A[LOOP:1: B:14:0x0044->B:29:0x0091, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x0094 A[EDGE_INSN: B:48:0x0094->B:30:0x0094 BREAK  A[LOOP:1: B:14:0x0044->B:29:0x0091], SYNTHETIC] */
    public final void f(e2.l lVar, h1 h1Var) {
        List listH = e2.l.h(lVar, 4);
        int size = listH.size();
        for (int i = 0; i < size; i++) {
            e2.l lVar2 = (e2.l) listH.get(i);
            if (b().b(lVar2.f9443g) && !h1Var.f30302b.c(lVar2.f9443g)) {
                i(lVar2);
            }
        }
        q qVar = this.f4086x;
        int[] iArr = qVar.f11652b;
        long[] jArr = qVar.f11651a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i6 = 0;
            while (true) {
                long j3 = jArr[i6];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i6 != length) {
                        break;
                        break;
                    }
                    i6++;
                } else {
                    int i9 = 8 - ((~(i6 - length)) >>> 31);
                    for (int i10 = 0; i10 < i9; i10++) {
                        if ((255 & j3) < 128) {
                            int i11 = iArr[(i6 << 3) + i10];
                            if (!b().b(i11)) {
                                q qVar2 = this.f4077d;
                                if (qVar2.b(i11)) {
                                    qVar2.g(i11);
                                } else {
                                    this.f4078o.a(i11);
                                }
                            }
                        }
                        j3 >>= 8;
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
        }
        List listH2 = e2.l.h(lVar, 4);
        int size2 = listH2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            e2.l lVar3 = (e2.l) listH2.get(i12);
            q qVarB = b();
            int i13 = lVar3.f9443g;
            if (qVarB.b(i13) && qVar.b(i13)) {
                Object objE = qVar.e(i13);
                if (objE == null) {
                    ts.b.n("node not present in pruned tree before this change");
                    throw null;
                }
                f(lVar3, (h1) objE);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00a1 A[LOOP:1: B:18:0x0055->B:35:0x00a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:51:0x009d A[EDGE_INSN: B:51:0x009d->B:33:0x009d BREAK  A[LOOP:1: B:18:0x0055->B:35:0x00a1], SYNTHETIC] */
    public final void h(e2.l lVar, h1 h1Var) {
        r rVar = new r();
        List listH = e2.l.h(lVar, 4);
        x xVar = lVar.f9439c;
        int size = listH.size();
        int i = 0;
        while (true) {
            a0 a0Var = a0.f18790a;
            h hVar = this.f4083t;
            g0.f fVar = this.f4082s;
            if (i < size) {
                e2.l lVar2 = (e2.l) listH.get(i);
                q qVarB = b();
                int i6 = lVar2.f9443g;
                if (qVarB.b(i6)) {
                    if (!h1Var.f30302b.c(i6)) {
                        if (fVar.add(xVar)) {
                            hVar.m(a0Var);
                            return;
                        }
                        return;
                    }
                    rVar.a(i6);
                }
                i++;
            } else {
                r rVar2 = h1Var.f30302b;
                int[] iArr = rVar2.f11658b;
                long[] jArr = rVar2.f11657a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i9 = 0;
                    while (true) {
                        long j3 = jArr[i9];
                        int[] iArr2 = iArr;
                        if ((((~j3) << 7) & j3 & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i9 != length) {
                                break;
                                break;
                            } else {
                                i9++;
                                iArr = iArr2;
                            }
                        } else {
                            int i10 = 8 - ((~(i9 - length)) >>> 31);
                            int i11 = 0;
                            while (true) {
                                if (i11 >= i10) {
                                    if (i10 != 8) {
                                        break;
                                    } else {
                                        break;
                                    }
                                } else {
                                    if ((j3 & 255) < 128 && !rVar.c(iArr2[(i9 << 3) + i11])) {
                                        if (fVar.add(xVar)) {
                                            hVar.m(a0Var);
                                            return;
                                        }
                                        return;
                                    }
                                    j3 >>= 8;
                                    i11++;
                                }
                            }
                            if (i9 != length) {
                                break;
                            }
                            i9++;
                            iArr = iArr2;
                        }
                    }
                }
                List listH2 = e2.l.h(lVar, 4);
                int size2 = listH2.size();
                int i12 = 0;
                while (true) {
                    if (i12 >= size2) {
                        return;
                    }
                    e2.l lVar3 = (e2.l) listH2.get(i12);
                    if (b().b(lVar3.f9443g)) {
                        Object objE = this.f4086x.e(lVar3.f9443g);
                        if (objE == null) {
                            ts.b.n("node not present in pruned tree before this change");
                            throw null;
                        }
                        h(lVar3, (h1) objE);
                    }
                    i12++;
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0099 A[PHI: r8
      0x0099: PHI (r8v3 android.view.autofill.AutofillId) = (r8v2 android.view.autofill.AutofillId), (r8v20 android.view.autofill.AutofillId) binds: [B:36:0x0084, B:38:0x0095] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:57:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:66:0x0106  */
    /* JADX WARN: Code duplicated, block: B:69:0x010b  */
    /* JADX WARN: Code duplicated, block: B:72:0x011a  */
    /* JADX WARN: Code duplicated, block: B:75:0x011f  */
    /* JADX WARN: Code duplicated, block: B:78:0x012a  */
    /* JADX WARN: Code duplicated, block: B:86:0x015c  */
    /* JADX WARN: Code duplicated, block: B:88:0x015f  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i(e2.l lVar) {
        k kVar;
        ViewStructure viewStructureC;
        g gVar;
        e2.g gVar2;
        LinkedHashMap linkedHashMap;
        Bundle bundleA;
        Object obj;
        String str;
        Object obj2;
        List list;
        Object obj3;
        g2.c cVar;
        Object obj4;
        List list2;
        Object obj5;
        w wVarF;
        e2.l lVarJ;
        d dVarE;
        t0 t0VarC;
        t0 t0Var;
        k kVar2;
        if (c()) {
            LinkedHashMap linkedHashMap2 = lVar.f9440d.f9430a;
            int i = lVar.f9443g;
            Object obj6 = linkedHashMap2.get(e2.o.f9476u);
            g gVar3 = null;
            gVar3 = null;
            gVar3 = null;
            if (obj6 == null) {
                obj6 = null;
            }
            Boolean bool = (Boolean) obj6;
            if (this.f4080q == 1 && l.b(bool, Boolean.TRUE)) {
                Object obj7 = linkedHashMap2.get(e2.f.f9416j);
                if (obj7 == null) {
                    obj7 = null;
                }
                e2.a aVar = (e2.a) obj7;
                if (aVar != null && (kVar2 = (k) aVar.f9404b) != null) {
                }
            } else if (this.f4080q == 2 && l.b(bool, Boolean.FALSE)) {
                Object obj8 = linkedHashMap2.get(e2.f.f9416j);
                if (obj8 == null) {
                    obj8 = null;
                }
                e2.a aVar2 = (e2.a) obj8;
                if (aVar2 != null && (kVar = (k) aVar2.f9404b) != null) {
                }
            }
            e eVar = this.f4076c;
            if (eVar != null) {
                ContentCaptureSession contentCaptureSession = (ContentCaptureSession) eVar.f26358b;
                AutofillId autofillIdA = b2.c.a(this.f4074a);
                e2.l lVarJ2 = lVar.j();
                if (lVarJ2 != null) {
                    autofillIdA = b2.a.a(contentCaptureSession, b2.c.a((View) eVar.f26359c), lVarJ2.f9443g);
                    if (autofillIdA != null) {
                        viewStructureC = b2.a.c(contentCaptureSession, autofillIdA, i);
                        gVar = new g(viewStructureC);
                        gVar2 = lVar.f9440d;
                        linkedHashMap = gVar2.f9430a;
                        if (!linkedHashMap.containsKey(e2.o.z)) {
                            bundleA = b2.f.a(viewStructureC);
                            if (bundleA != null) {
                                bundleA.putLong("android.view.contentcapture.EventTimestamp", this.w);
                            }
                            obj = linkedHashMap.get(e2.o.f9473r);
                            if (obj == null) {
                                obj = null;
                            }
                            str = (String) obj;
                            if (str != null) {
                                viewStructureC.setId(i, null, null, str);
                            }
                            obj2 = linkedHashMap.get(e2.o.f9474s);
                            if (obj2 == null) {
                                obj2 = null;
                            }
                            list = (List) obj2;
                            if (list != null) {
                                b2.f.b(viewStructureC, "android.widget.TextView");
                                b2.f.e(viewStructureC, a.a.q("\n", list));
                            }
                            obj3 = linkedHashMap.get(e2.o.f9477v);
                            if (obj3 == null) {
                                obj3 = null;
                            }
                            cVar = (g2.c) obj3;
                            if (cVar != null) {
                                b2.f.b(viewStructureC, "android.widget.EditText");
                                b2.f.e(viewStructureC, cVar);
                            }
                            obj4 = linkedHashMap.get(e2.o.f9457a);
                            if (obj4 == null) {
                                obj4 = null;
                            }
                            list2 = (List) obj4;
                            if (list2 != null) {
                                b2.f.c(viewStructureC, a.a.q("\n", list2));
                            }
                            obj5 = linkedHashMap.get(e2.o.f9472q);
                            if (obj5 == null) {
                                obj5 = null;
                            }
                            if (((e2.e) obj5) != null) {
                                b2.f.b(viewStructureC, "android.widget.ImageView");
                            }
                            wVarF = d0.f(gVar2);
                            if (wVarF != null) {
                                v vVar = wVarF.f11851a;
                                z zVar = vVar.f11843b;
                                r2.b bVar = vVar.f11848g;
                                b2.f.f(viewStructureC, bVar.t() * bVar.b() * r2.i.c(zVar.f11865a.f11825b), 0, 0, 0);
                            }
                            lVarJ = lVar.j();
                            dVarE = d.f11707e;
                            if (lVarJ != null && (t0VarC = lVar.c()) != null) {
                                t0Var = t0VarC.p0().w ? t0VarC : null;
                                if (t0Var != null) {
                                    dVarE = k1.k(lVarJ.f9437a, 8).e(t0Var, true);
                                }
                            }
                            b2.f.d(viewStructureC, (int) dVarE.f11708a, (int) dVarE.f11709b, 0, 0, (int) dVarE.c(), (int) dVarE.b());
                            gVar3 = gVar;
                        }
                    }
                } else {
                    viewStructureC = b2.a.c(contentCaptureSession, autofillIdA, i);
                    gVar = new g(viewStructureC);
                    gVar2 = lVar.f9440d;
                    linkedHashMap = gVar2.f9430a;
                    if (!linkedHashMap.containsKey(e2.o.z)) {
                        bundleA = b2.f.a(viewStructureC);
                        if (bundleA != null) {
                            bundleA.putLong("android.view.contentcapture.EventTimestamp", this.w);
                        }
                        obj = linkedHashMap.get(e2.o.f9473r);
                        if (obj == null) {
                            obj = null;
                        }
                        str = (String) obj;
                        if (str != null) {
                            viewStructureC.setId(i, null, null, str);
                        }
                        obj2 = linkedHashMap.get(e2.o.f9474s);
                        if (obj2 == null) {
                            obj2 = null;
                        }
                        list = (List) obj2;
                        if (list != null) {
                            b2.f.b(viewStructureC, "android.widget.TextView");
                            b2.f.e(viewStructureC, a.a.q("\n", list));
                        }
                        obj3 = linkedHashMap.get(e2.o.f9477v);
                        if (obj3 == null) {
                            obj3 = null;
                        }
                        cVar = (g2.c) obj3;
                        if (cVar != null) {
                            b2.f.b(viewStructureC, "android.widget.EditText");
                            b2.f.e(viewStructureC, cVar);
                        }
                        obj4 = linkedHashMap.get(e2.o.f9457a);
                        if (obj4 == null) {
                            obj4 = null;
                        }
                        list2 = (List) obj4;
                        if (list2 != null) {
                            b2.f.c(viewStructureC, a.a.q("\n", list2));
                        }
                        obj5 = linkedHashMap.get(e2.o.f9472q);
                        if (obj5 == null) {
                            obj5 = null;
                        }
                        if (((e2.e) obj5) != null) {
                            b2.f.b(viewStructureC, "android.widget.ImageView");
                        }
                        wVarF = d0.f(gVar2);
                        if (wVarF != null) {
                            v vVar2 = wVarF.f11851a;
                            z zVar2 = vVar2.f11843b;
                            r2.b bVar2 = vVar2.f11848g;
                            b2.f.f(viewStructureC, bVar2.t() * bVar2.b() * r2.i.c(zVar2.f11865a.f11825b), 0, 0, 0);
                        }
                        lVarJ = lVar.j();
                        dVarE = d.f11707e;
                        if (lVarJ != null) {
                            if (t0VarC.p0().w) {
                            }
                            if (t0Var != null) {
                                dVarE = k1.k(lVarJ.f9437a, 8).e(t0Var, true);
                            }
                        }
                        b2.f.d(viewStructureC, (int) dVarE.f11708a, (int) dVarE.f11709b, 0, 0, (int) dVarE.c(), (int) dVarE.b());
                        gVar3 = gVar;
                    }
                }
            }
            if (gVar3 != null) {
                r rVar = this.f4078o;
                if (rVar.c(i)) {
                    rVar.f(i);
                } else {
                    this.f4077d.h(i, gVar3);
                }
            }
            List listH = e2.l.h(lVar, 4);
            int size = listH.size();
            for (int i6 = 0; i6 < size; i6++) {
                i((e2.l) listH.get(i6));
            }
        }
    }

    public final void j(e2.l lVar) {
        if (c()) {
            int i = lVar.f9443g;
            q qVar = this.f4077d;
            if (qVar.b(i)) {
                qVar.g(i);
            } else {
                this.f4078o.a(i);
            }
            List listH = e2.l.h(lVar, 4);
            int size = listH.size();
            for (int i6 = 0; i6 < size; i6++) {
                j((e2.l) listH.get(i6));
            }
        }
    }

    @Override // androidx.lifecycle.f
    public final void onStart(androidx.lifecycle.w wVar) {
        this.f4076c = (e) this.f4075b.invoke();
        i(this.f4074a.getSemanticsOwner().a());
        e();
    }

    @Override // androidx.lifecycle.f
    public final void onStop(androidx.lifecycle.w wVar) {
        j(this.f4074a.getSemanticsOwner().a());
        e();
        this.f4076c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        this.f4084u.removeCallbacks(this.A);
        this.f4076c = null;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
