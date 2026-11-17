package androidx.room;

import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import com.samsung.android.dialer.DialtactsActivity;
import com.samsung.android.dialer.common.view.DialerAppBarLayout;
import com.samsung.android.dialtacts.common.contactslist.view.ContactRecyclerView;
import com.samsung.android.dialtacts.common.widget.suggestAppbar.SuggestAppBarModel;
import o60.a0;
import w3.k1;
import y5.y1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t extends kotlin.jvm.internal.k implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2615a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i, Object obj, Class cls, String str, String str2, int i6, int i9) {
        super(i, obj, cls, str, str2, i6);
        this.f2615a = i9;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v26, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r15v36 */
    /* JADX WARN: Type inference failed for: r15v37 */
    /* JADX WARN: Type inference failed for: r15v38 */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r15v5, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36, types: [a1.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v61 */
    /* JADX WARN: Type inference failed for: r28v2, types: [f1.o] */
    /* JADX WARN: Type inference failed for: r28v22 */
    /* JADX WARN: Type inference failed for: r28v23 */
    /* JADX WARN: Type inference failed for: r28v24 */
    /* JADX WARN: Type inference failed for: r28v25 */
    /* JADX WARN: Type inference failed for: r28v26 */
    /* JADX WARN: Type inference failed for: r28v27 */
    /* JADX WARN: Type inference failed for: r28v28 */
    /* JADX WARN: Type inference failed for: r28v29 */
    /* JADX WARN: Type inference failed for: r28v3 */
    /* JADX WARN: Type inference failed for: r28v30 */
    /* JADX WARN: Type inference failed for: r28v34 */
    /* JADX WARN: Type inference failed for: r28v35 */
    /* JADX WARN: Type inference failed for: r28v36 */
    /* JADX WARN: Type inference failed for: r28v4 */
    /* JADX WARN: Type inference failed for: r28v5 */
    /* JADX WARN: Type inference failed for: r28v6 */
    /* JADX WARN: Type inference failed for: r28v7 */
    /* JADX WARN: Type inference failed for: r31v0 */
    /* JADX WARN: Type inference failed for: r31v1 */
    /* JADX WARN: Type inference failed for: r31v10 */
    /* JADX WARN: Type inference failed for: r31v11 */
    /* JADX WARN: Type inference failed for: r31v12 */
    /* JADX WARN: Type inference failed for: r31v13 */
    /* JADX WARN: Type inference failed for: r31v14 */
    /* JADX WARN: Type inference failed for: r31v2 */
    /* JADX WARN: Type inference failed for: r31v3 */
    /* JADX WARN: Type inference failed for: r31v4 */
    /* JADX WARN: Type inference failed for: r31v5 */
    /* JADX WARN: Type inference failed for: r31v6 */
    /* JADX WARN: Type inference failed for: r31v7, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r31v8 */
    /* JADX WARN: Type inference failed for: r31v9 */
    /* JADX WARN: Type inference failed for: r3v19, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r3v20, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r3v22, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r3v45 */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v54, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r3v55, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v58 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r3v71, types: [a1.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v72 */
    /* JADX WARN: Type inference failed for: r3v74 */
    /* JADX WARN: Type inference failed for: r3v75, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r3v86 */
    /* JADX WARN: Type inference failed for: r3v87 */
    /* JADX WARN: Type inference failed for: r3v88 */
    /* JADX WARN: Type inference failed for: r3v89 */
    /* JADX WARN: Type inference failed for: r3v90 */
    /* JADX WARN: Type inference failed for: r3v91 */
    /* JADX WARN: Type inference failed for: r3v92 */
    /* JADX WARN: Type inference failed for: r3v93 */
    /* JADX WARN: Type inference failed for: r3v94 */
    /* JADX WARN: Type inference failed for: r3v95 */
    /* JADX WARN: Type inference failed for: r3v96 */
    /* JADX WARN: Type inference failed for: r3v97 */
    /* JADX WARN: Type inference failed for: r4v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v9, types: [a1.k] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v23 */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v29, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r5v39 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v41 */
    /* JADX WARN: Type inference failed for: r5v42 */
    /* JADX WARN: Type inference failed for: r5v43 */
    /* JADX WARN: Type inference failed for: r5v44 */
    /* JADX WARN: Type inference failed for: r5v45 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v19, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r8v36 */
    /* JADX WARN: Type inference failed for: r8v38 */
    /* JADX WARN: Type inference failed for: r8v39, types: [a1.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v48 */
    /* JADX WARN: Type inference failed for: r8v49, types: [r0.e] */
    /* JADX WARN: Type inference failed for: r8v52 */
    /* JADX WARN: Type inference failed for: r8v53 */
    /* JADX WARN: Type inference failed for: r8v54 */
    /* JADX WARN: Type inference failed for: r8v55 */
    /* JADX WARN: Type inference failed for: r8v56 */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference failed for: r8v59 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [a1.k, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v33 */
    @Override // c70.a
    public final Object invoke() {
        Throwable th2;
        o60.a0 a0Var;
        g0.z zVar;
        long j3;
        g0.z zVar2;
        Object[] objArr;
        long[] jArr;
        Object[] objArr2;
        long[] jArr2;
        long j10;
        Object obj;
        ?? r15;
        ?? B;
        boolean z;
        Object[] objArr3;
        long[] jArr3;
        long j11;
        ?? r31;
        ?? r32;
        ?? B2;
        Object[] objArr4;
        int i;
        o60.a0 a0Var2;
        g0.z zVar3;
        Object[] objArr5;
        long j12;
        ?? r11;
        ?? eVar;
        ?? B3;
        r0.e eVar2;
        o60.a0 a0Var3;
        ?? r28;
        ?? B4;
        g0.z zVar4;
        Object[] objArr6;
        ?? r12;
        ?? r29;
        ki.c cVar;
        SuggestAppBarModel suggestAppBarModel;
        DialerAppBarLayout dialerAppBarLayout;
        int i6 = this.f2615a;
        Throwable th3 = null;
        boolean z4 = false;
        o60.a0 a0Var4 = o60.a0.f18790a;
        switch (i6) {
            case 0:
                u uVar = (u) this.receiver;
                ca0.d dVar = uVar.f2616a;
                if (dVar == null) {
                    kotlin.jvm.internal.l.o("coroutineScope");
                    throw null;
                }
                x90.b0.h(dVar, null);
                uVar.h();
                o oVar = uVar.f2620e;
                if (oVar != null) {
                    oVar.f2576f.close();
                    return a0Var4;
                }
                kotlin.jvm.internal.l.o("connectionManager");
                throw null;
            case 1:
                ((b.z) this.receiver).f();
                return a0Var4;
            case 2:
                ((b.z) this.receiver).f();
                return a0Var4;
            case 3:
                final dm.t tVar = (dm.t) this.receiver;
                if (tVar.i() != -1) {
                    final long j13 = tVar.f9238b;
                    tVar.p(new c70.a() { // from class: dm.b
                        @Override // c70.a
                        public final Object invoke() throws Throwable {
                            t tVar2 = tVar;
                            int i9 = tVar2.i();
                            if (i9 != -1 && tVar2.f9238b == j13) {
                                ContactRecyclerView contactRecyclerView = tVar2.f9241e;
                                y1 y1VarU = contactRecyclerView != null ? contactRecyclerView.U(i9) : null;
                                e eVar3 = y1VarU instanceof e ? (e) y1VarU : null;
                                if (eVar3 != null) {
                                    hl.b bVar = eVar3.K;
                                    if (bVar == null) {
                                        kotlin.jvm.internal.l.o("expandView");
                                        throw null;
                                    }
                                    bVar.b();
                                } else {
                                    wl.f fVar = tVar2.f9242f;
                                    if (fVar != null) {
                                        fVar.g(i9);
                                    }
                                }
                            }
                            return a0.f18790a;
                        }
                    });
                }
                return a0Var4;
            case 4:
                f1.c cVar2 = (f1.c) this.receiver;
                g0.z zVar5 = cVar2.f10590d;
                g0.z zVar6 = cVar2.f10592f;
                g0.z zVar7 = cVar2.f10589c;
                g0.z zVar8 = cVar2.f10591e;
                Object[] objArr7 = zVar8.f11696b;
                long[] jArr4 = zVar8.f11695a;
                int length = jArr4.length - 2;
                long j14 = 255;
                if (length >= 0) {
                    int i9 = 0;
                    while (true) {
                        long j15 = jArr4[i9];
                        th2 = th3;
                        if ((((~j15) << 7) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i10 = 8 - ((~(i9 - length)) >>> 31);
                            int i11 = 0;
                            while (true) {
                                if (i11 >= i10) {
                                    a0Var = a0Var4;
                                    zVar = zVar8;
                                    objArr4 = objArr7;
                                    j3 = j14;
                                    if (i10 != 8) {
                                        break;
                                    }
                                    break;
                                }
                                if ((j15 & j14) < 128) {
                                    j12 = j14;
                                    a1.k kVar = (a1.k) ((f1.j) objArr7[(i9 << 3) + i11]);
                                    a1.k kVar2 = kVar.f56a;
                                    i = i11;
                                    if (kVar2.w) {
                                        ?? r13 = th2;
                                        while (r11 != 0) {
                                            ?? r210 = r13;
                                            if (r11 instanceof f1.o) {
                                                r11 = kVar2;
                                                zVar7.a((f1.o) r11);
                                            } else {
                                                if ((r11.f58c & 1024) != 0 && (r11 instanceof y1.h)) {
                                                    a0Var3 = a0Var4;
                                                    ?? r14 = th2;
                                                    int i12 = 0;
                                                    while (r14 != 0) {
                                                        g0.z zVar9 = zVar8;
                                                        if ((r14.f58c & 1024) == 0) {
                                                            r11 = kVar2;
                                                            B4 = r11;
                                                            r28 = r210;
                                                            B4 = B4;
                                                            objArr7 = objArr7;
                                                        } else {
                                                            i12++;
                                                            if (i12 == 1) {
                                                                r11 = kVar2;
                                                                B4 = r11;
                                                                r28 = r210;
                                                                B4 = B4;
                                                                B4 = r14;
                                                                r11 = kVar2;
                                                                B4 = r11;
                                                                r28 = r210;
                                                                B4 = B4;
                                                                objArr7 = objArr7;
                                                            } else {
                                                                ?? eVar3 = r28 == 0 ? new r0.e(new a1.k[16]) : r28;
                                                                if (B4 != 0) {
                                                                    eVar3.b(B4);
                                                                    B4 = th2;
                                                                }
                                                                eVar3.b(r14);
                                                                r28 = eVar3;
                                                                i12 = i12;
                                                            }
                                                        }
                                                        zVar8 = zVar9;
                                                        objArr7 = objArr7;
                                                        r14 = r14.f61p;
                                                        B4 = B4;
                                                        r28 = r28;
                                                    }
                                                    r11 = kVar2;
                                                    B4 = r11;
                                                    r28 = r210;
                                                    zVar4 = zVar8;
                                                    objArr6 = objArr7;
                                                    r29 = r28;
                                                    if (i12 == 1) {
                                                        r12 = r28;
                                                    }
                                                    a0Var4 = a0Var3;
                                                    zVar8 = zVar4;
                                                    objArr7 = objArr6;
                                                    r13 = r12;
                                                    r11 = B4;
                                                }
                                                r12 = r29;
                                                B4 = k1.b(r12);
                                                a0Var4 = a0Var3;
                                                zVar8 = zVar4;
                                                objArr7 = objArr6;
                                                r13 = r12;
                                                r11 = B4;
                                            }
                                            r11 = kVar2;
                                            r11 = kVar2;
                                            a0Var3 = a0Var4;
                                            zVar4 = zVar8;
                                            objArr6 = objArr7;
                                            r29 = r210;
                                            r12 = r29;
                                            B4 = k1.b(r12);
                                            a0Var4 = a0Var3;
                                            zVar8 = zVar4;
                                            objArr7 = objArr6;
                                            r13 = r12;
                                            r11 = B4;
                                        }
                                        r11 = kVar2;
                                        a0Var2 = a0Var4;
                                        zVar3 = zVar8;
                                        objArr5 = objArr7;
                                        a1.k kVar3 = kVar.f56a;
                                        if (!kVar3.w) {
                                            throw new IllegalStateException("visitChildren called on an unattached node");
                                        }
                                        r0.e eVar4 = new r0.e(new a1.k[16]);
                                        a1.k kVar4 = kVar3.f61p;
                                        if (kVar4 == null) {
                                            k1.a(eVar4, kVar3);
                                        } else {
                                            eVar4.b(kVar4);
                                        }
                                        while (eVar4.j()) {
                                            a1.k kVar5 = (a1.k) eVar4.l(eVar4.f21985c - 1);
                                            if ((kVar5.f59d & 1024) == 0) {
                                                k1.a(eVar4, kVar5);
                                            } else {
                                                while (kVar5 != null) {
                                                    if ((kVar5.f58c & 1024) != 0) {
                                                        ?? r16 = th2;
                                                        ?? r17 = kVar5;
                                                        while (r17 != 0) {
                                                            if (r17 instanceof f1.o) {
                                                                zVar7.a((f1.o) r17);
                                                            } else {
                                                                if ((r17.f58c & 1024) != 0 && (r17 instanceof y1.h)) {
                                                                    int i13 = 0;
                                                                    for (?? r18 = th2; r18 != 0; r18 = r18.f61p) {
                                                                        if ((r18.f58c & 1024) != 0) {
                                                                            i13++;
                                                                            if (i13 == 1) {
                                                                                B3 = r17;
                                                                                eVar = r16;
                                                                                eVar4 = eVar4;
                                                                                B3 = r18;
                                                                            } else {
                                                                                eVar = eVar == 0 ? new r0.e(new a1.k[16]) : eVar;
                                                                                if (B3 != 0) {
                                                                                    eVar.b(B3);
                                                                                    B3 = th2;
                                                                                }
                                                                                eVar.b(r18);
                                                                            }
                                                                        } else {
                                                                            B3 = r17;
                                                                            eVar = r16;
                                                                            eVar4 = eVar4;
                                                                        }
                                                                        eVar4 = eVar4;
                                                                        B3 = B3;
                                                                        eVar = eVar;
                                                                    }
                                                                    B3 = r17;
                                                                    eVar = r16;
                                                                    eVar2 = eVar4;
                                                                    eVar = eVar;
                                                                    if (i13 == 1) {
                                                                    }
                                                                    eVar4 = eVar2;
                                                                    r17 = B3;
                                                                    r16 = eVar;
                                                                }
                                                                B3 = k1.b(eVar);
                                                                eVar4 = eVar2;
                                                                r17 = B3;
                                                                r16 = eVar;
                                                            }
                                                            eVar2 = eVar4;
                                                            eVar = r16;
                                                            B3 = k1.b(eVar);
                                                            eVar4 = eVar2;
                                                            r17 = B3;
                                                            r16 = eVar;
                                                        }
                                                        break;
                                                    }
                                                    kVar5 = kVar5.f61p;
                                                }
                                            }
                                        }
                                    } else {
                                        a0Var2 = a0Var4;
                                        zVar3 = zVar8;
                                        objArr5 = objArr7;
                                    }
                                } else {
                                    i = i11;
                                    a0Var2 = a0Var4;
                                    zVar3 = zVar8;
                                    objArr5 = objArr7;
                                    j12 = j14;
                                }
                                j15 >>= 8;
                                i11 = i + 1;
                                j14 = j12;
                                a0Var4 = a0Var2;
                                zVar8 = zVar3;
                                objArr7 = objArr5;
                            }
                        } else {
                            a0Var = a0Var4;
                            zVar = zVar8;
                            objArr4 = objArr7;
                            j3 = j14;
                        }
                        int i14 = i9;
                        if (i14 == length) {
                            break;
                        }
                        i9 = i14 + 1;
                        th3 = th2;
                        j14 = j3;
                        a0Var4 = a0Var;
                        zVar8 = zVar;
                        objArr7 = objArr4;
                    }
                } else {
                    th2 = null;
                    a0Var = a0Var4;
                    zVar = zVar8;
                    j3 = 255;
                }
                zVar.b();
                Object[] objArr8 = zVar5.f11696b;
                long[] jArr5 = zVar5.f11695a;
                int length2 = jArr5.length - 2;
                if (length2 >= 0) {
                    int i15 = 0;
                    while (true) {
                        long j16 = jArr5[i15];
                        if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i16 = 8 - ((~(i15 - length2)) >>> 31);
                            int i17 = 0;
                            while (true) {
                                if (i17 >= i16) {
                                    zVar2 = zVar5;
                                    objArr = objArr8;
                                    jArr = jArr5;
                                    if (i16 != 8) {
                                        break;
                                    }
                                    break;
                                }
                                if ((j16 & j3) < 128) {
                                    y1.b bVar = (y1.b) objArr8[(i15 << 3) + i17];
                                    y1.b bVar2 = bVar;
                                    a1.k kVar6 = bVar2.f56a;
                                    if (!kVar6.w) {
                                        ts.b.m("onFocusEvent called on wrong node");
                                        throw th2;
                                    }
                                    Throwable th4 = th2;
                                    ?? r33 = th4;
                                    boolean z5 = true;
                                    boolean z11 = false;
                                    while (r15 != 0) {
                                        boolean z12 = z5;
                                        if (r15 instanceof f1.o) {
                                            f1.o oVar2 = (f1.o) r15;
                                            if (obj != null) {
                                                r15 = kVar6;
                                                obj = th4;
                                                z11 = true;
                                            }
                                            r15 = kVar6;
                                            obj = th4;
                                            if (zVar7.c(oVar2)) {
                                                zVar6.a(oVar2);
                                                z5 = false;
                                            } else {
                                                z5 = z12;
                                            }
                                            objArr3 = objArr8;
                                            jArr3 = jArr5;
                                            j11 = j16;
                                            obj = oVar2;
                                            r32 = r33;
                                        } else {
                                            if ((r15.f58c & 1024) == 0 || !(r15 instanceof y1.h)) {
                                                r15 = kVar6;
                                                obj = th4;
                                                r15 = kVar6;
                                                obj = th4;
                                                objArr3 = objArr8;
                                                jArr3 = jArr5;
                                                j11 = j16;
                                                r31 = r33;
                                            } else {
                                                objArr3 = objArr8;
                                                ?? r19 = th2;
                                                int i18 = 0;
                                                while (r19 != 0) {
                                                    long[] jArr6 = jArr5;
                                                    if ((r19.f58c & 1024) == 0) {
                                                        r15 = kVar6;
                                                        obj = th4;
                                                        B2 = r15;
                                                        r32 = r33;
                                                        B2 = B2;
                                                        j16 = j16;
                                                    } else {
                                                        i18++;
                                                        if (i18 == 1) {
                                                            r15 = kVar6;
                                                            obj = th4;
                                                            B2 = r15;
                                                            r32 = r33;
                                                            B2 = B2;
                                                            B2 = r19;
                                                            r15 = kVar6;
                                                            obj = th4;
                                                            B2 = r15;
                                                            r32 = r33;
                                                            B2 = B2;
                                                            j16 = j16;
                                                        } else {
                                                            ?? eVar5 = r32 == 0 ? new r0.e(new a1.k[16]) : r32;
                                                            if (B2 != 0) {
                                                                eVar5.b(B2);
                                                                B2 = th2;
                                                            }
                                                            eVar5.b(r19);
                                                            r32 = eVar5;
                                                            i18 = i18;
                                                        }
                                                    }
                                                    jArr5 = jArr6;
                                                    j16 = j16;
                                                    r19 = r19.f61p;
                                                    B2 = B2;
                                                    r32 = r32;
                                                }
                                                r15 = kVar6;
                                                obj = th4;
                                                B2 = r15;
                                                r32 = r33;
                                                jArr3 = jArr5;
                                                j11 = j16;
                                                r31 = r32;
                                                if (i18 == 1) {
                                                    z5 = z12;
                                                }
                                                objArr8 = objArr3;
                                                jArr5 = jArr3;
                                                j16 = j11;
                                                r15 = B2;
                                                obj = obj;
                                                r33 = r32;
                                            }
                                            z5 = z12;
                                            obj = obj;
                                            r32 = r31;
                                        }
                                        B2 = k1.b(r32);
                                        objArr8 = objArr3;
                                        jArr5 = jArr3;
                                        j16 = j11;
                                        r15 = B2;
                                        obj = obj;
                                        r33 = r32;
                                    }
                                    r15 = kVar6;
                                    obj = th4;
                                    boolean z13 = z5;
                                    objArr2 = objArr8;
                                    jArr2 = jArr5;
                                    j10 = j16;
                                    a1.k kVar7 = bVar2.f56a;
                                    if (!kVar7.w) {
                                        throw new IllegalStateException("visitChildren called on an unattached node");
                                    }
                                    r0.e eVar6 = new r0.e(new a1.k[16]);
                                    a1.k kVar8 = kVar7.f61p;
                                    if (kVar8 == null) {
                                        k1.a(eVar6, kVar7);
                                    } else {
                                        eVar6.b(kVar8);
                                    }
                                    boolean z14 = z13;
                                    ?? r211 = obj;
                                    while (eVar6.j()) {
                                        a1.k kVar9 = (a1.k) eVar6.l(eVar6.f21985c - 1);
                                        if ((kVar9.f59d & 1024) == 0) {
                                            B = kVar9;
                                            k1.a(eVar6, kVar9);
                                        } else {
                                            while (true) {
                                                if (B != 0) {
                                                    if ((B.f58c & 1024) != 0) {
                                                        ?? eVar7 = th2;
                                                        while (B != 0) {
                                                            if (B instanceof f1.o) {
                                                                f1.o oVar3 = (f1.o) B;
                                                                if (r211 != 0) {
                                                                    z11 = true;
                                                                }
                                                                if (zVar7.c(oVar3)) {
                                                                    zVar6.a(oVar3);
                                                                    z14 = false;
                                                                }
                                                                r211 = oVar3;
                                                                eVar7 = eVar7;
                                                            } else if ((B.f58c & 1024) == 0 || !(B instanceof y1.h)) {
                                                                z = z14;
                                                                z14 = z;
                                                                eVar7 = eVar7;
                                                                r211 = r211;
                                                            } else {
                                                                int i19 = 0;
                                                                for (?? r21 = th2; r21 != 0; r21 = r21.f61p) {
                                                                    if ((r21.f58c & 1024) != 0) {
                                                                        i19++;
                                                                        if (i19 == 1) {
                                                                            B = B;
                                                                            eVar7 = eVar7;
                                                                            B = r21;
                                                                        } else {
                                                                            eVar7 = eVar7 == 0 ? new r0.e(new a1.k[16]) : eVar7;
                                                                            if (B != 0) {
                                                                                eVar7.b(B);
                                                                                B = th2;
                                                                            }
                                                                            eVar7.b(r21);
                                                                        }
                                                                        z14 = z14;
                                                                        B = B;
                                                                        eVar7 = eVar7;
                                                                    } else {
                                                                        B = B;
                                                                        eVar7 = eVar7;
                                                                        B = B;
                                                                    }
                                                                    z14 = z14;
                                                                    B = B;
                                                                    eVar7 = eVar7;
                                                                }
                                                                B = B;
                                                                eVar7 = eVar7;
                                                                z = z14;
                                                                if (i19 == 1) {
                                                                    z14 = z;
                                                                } else {
                                                                    z14 = z;
                                                                    eVar7 = eVar7;
                                                                    r211 = r211;
                                                                }
                                                            }
                                                            B = k1.b(eVar7);
                                                        }
                                                        break;
                                                    }
                                                    B = B.f61p;
                                                }
                                            }
                                            r211 = r211;
                                        }
                                        r211 = r211;
                                    }
                                    if (z14) {
                                        if (z11) {
                                            f1.b.o(bVar);
                                        } else if (r211 != 0) {
                                            r211.V();
                                        }
                                        bVar.getClass();
                                        ts.b.m("onFocusEvent called on wrong node");
                                        throw th2;
                                    }
                                } else {
                                    objArr2 = objArr8;
                                    jArr2 = jArr5;
                                    j10 = j16;
                                }
                                i17++;
                                j16 = j10 >> 8;
                                zVar5 = zVar5;
                                objArr8 = objArr2;
                                jArr5 = jArr2;
                            }
                        } else {
                            zVar2 = zVar5;
                            objArr = objArr8;
                            jArr = jArr5;
                        }
                        if (i15 == length2) {
                            break;
                        }
                        i15++;
                        zVar5 = zVar2;
                        objArr8 = objArr;
                        jArr5 = jArr;
                    }
                } else {
                    zVar2 = zVar5;
                }
                zVar2.b();
                Object[] objArr9 = zVar7.f11696b;
                long[] jArr7 = zVar7.f11695a;
                int length3 = jArr7.length - 2;
                if (length3 >= 0) {
                    int i21 = 0;
                    while (true) {
                        long j17 = jArr7[i21];
                        if ((((~j17) << 7) & j17 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i22 = 8 - ((~(i21 - length3)) >>> 31);
                            for (int i23 = 0; i23 < i22; i23++) {
                                if ((j17 & j3) < 128) {
                                    f1.o oVar4 = (f1.o) objArr9[(i21 << 3) + i23];
                                    if (oVar4.w) {
                                        f1.m mVarV = oVar4.V();
                                        oVar4.Y();
                                        if (mVarV != oVar4.V() || zVar6.c(oVar4)) {
                                            f1.b.A(oVar4);
                                        }
                                    }
                                }
                                j17 >>= 8;
                            }
                            if (i22 != 8) {
                                break;
                            }
                        }
                        if (i21 == length3) {
                            break;
                        }
                        i21++;
                    }
                }
                zVar7.b();
                zVar6.b();
                cVar2.f10588b.invoke();
                if (!zVar.g()) {
                    ts.b.m("Unprocessed FocusProperties nodes");
                    throw th2;
                }
                if (!zVar2.g()) {
                    ts.b.m("Unprocessed FocusEvent nodes");
                    throw th2;
                }
                if (zVar7.g()) {
                    return a0Var;
                }
                ts.b.m("Unprocessed FocusTarget nodes");
                throw th2;
            case 5:
                androidx.compose.ui.focus.a aVar = (androidx.compose.ui.focus.a) this.receiver;
                if (aVar.f1249d.V() == f1.m.f10617c) {
                    aVar.f1247b.invoke();
                }
                return a0Var4;
            case 6:
                DialtactsActivity dialtactsActivity = (DialtactsActivity) this.receiver;
                int i24 = DialtactsActivity.f7075n0;
                dialtactsActivity.b0();
                return a0Var4;
            case 7:
                oj.g gVar = (oj.g) this.receiver;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar2 = gVar.f19546c;
                if (aVar2 != null) {
                    wl.f fVarW1 = aVar2.W1();
                    d40.a aVar3 = gVar.i;
                    if (aVar3 != null) {
                        aVar3.m0(fVarW1);
                    }
                }
                d40.a aVar4 = gVar.i;
                if (aVar4 != null && ((hi.g) aVar4.f8734a).j()) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 8:
                oj.g gVar2 = (oj.g) this.receiver;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar5 = gVar2.f19546c;
                if (aVar5 != null) {
                    wl.f fVarW2 = aVar5.W1();
                    d40.a aVar6 = gVar2.i;
                    if (aVar6 != null) {
                        aVar6.m0(fVarW2);
                    }
                }
                d40.a aVar7 = gVar2.i;
                if (aVar7 != null && (cVar = ((hi.g) aVar7.f8734a).y) != null && (suggestAppBarModel = cVar.f13601g) != null && suggestAppBarModel.isAnimating()) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 9:
                ((oj.g) this.receiver).getClass();
                return a0Var4;
            case 10:
                oj.g gVar3 = (oj.g) this.receiver;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar8 = gVar3.f19546c;
                if (aVar8 != null) {
                    wl.f fVarW3 = aVar8.W1();
                    d40.a aVar9 = gVar3.i;
                    if (aVar9 != null) {
                        aVar9.m0(fVarW3);
                    }
                }
                d40.a aVar10 = gVar3.i;
                if (aVar10 != null && (dialerAppBarLayout = ((hi.g) aVar10.f8734a).f13301c) != null && dialerAppBarLayout.o()) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 11:
                oj.g gVar4 = (oj.g) this.receiver;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar11 = gVar4.f19546c;
                if (aVar11 != null) {
                    wl.f fVarW4 = aVar11.W1();
                    d40.a aVar12 = gVar4.i;
                    if (aVar12 != null) {
                        aVar12.m0(fVarW4);
                    }
                }
                d40.a aVar13 = gVar4.i;
                if (aVar13 != null) {
                    ki.c cVar3 = ((hi.g) aVar13.f8734a).y;
                    if (cVar3 == null) {
                        kotlin.jvm.internal.l.o("suggestAppBarManager");
                        throw null;
                    }
                    if (cVar3.f13600f != null) {
                        z4 = true;
                    }
                }
                return Boolean.valueOf(z4);
            case 12:
                oj.g gVar5 = (oj.g) this.receiver;
                com.samsung.android.dialtacts.common.contactslist.view.a aVar14 = gVar5.f19546c;
                if (aVar14 != null) {
                    wl.f fVarW5 = aVar14.W1();
                    d40.a aVar15 = gVar5.i;
                    if (aVar15 != null) {
                        aVar15.m0(fVarW5);
                    }
                }
                d40.a aVar16 = gVar5.i;
                if (aVar16 != null && ((hi.g) aVar16.f8734a).l()) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 13:
                View view = (View) this.receiver;
                b2.e.a(view, 1);
                ContentCaptureSession contentCaptureSessionA = b2.d.a(view);
                if (contentCaptureSessionA == null) {
                    return null;
                }
                return new v7.e(3, contentCaptureSessionA, view, z4);
            case 14:
                z1.p pVar = (z1.p) this.receiver;
                if (pVar.isFocused() || pVar.hasFocus()) {
                    pVar.clearFocus();
                }
                return a0Var4;
            default:
                return ((z1.p) this.receiver).u();
        }
    }
}
