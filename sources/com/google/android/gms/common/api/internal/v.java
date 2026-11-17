package com.google.android.gms.common.api.internal;

import android.os.SystemClock;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.d0;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class v implements la.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f6076a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6077b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f6078c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6079d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final long f6080o;

    public v(e eVar, int i, b bVar, long j3, long j10) {
        this.f6076a = eVar;
        this.f6077b = i;
        this.f6078c = bVar;
        this.f6079d = j3;
        this.f6080o = j10;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0031 A[RETURN] */
    public static com.google.android.gms.common.internal.d a(p pVar, com.google.android.gms.common.internal.b bVar, int i) {
        d0 d0Var = bVar.f6131v;
        com.google.android.gms.common.internal.d dVar = d0Var == null ? null : d0Var.f6150d;
        if (dVar != null && dVar.f6142b) {
            int[] iArr = dVar.f6144d;
            int i6 = 0;
            if (iArr == null) {
                int[] iArr2 = dVar.f6146p;
                if (iArr2 != null) {
                    while (true) {
                        if (i6 >= iArr2.length) {
                            break;
                        }
                        if (iArr2[i6] != i) {
                            i6++;
                        }
                    }
                    if (pVar.f6062l < dVar.f6145o) {
                        return dVar;
                    }
                } else if (pVar.f6062l < dVar.f6145o) {
                    return dVar;
                }
            } else {
                while (i6 < iArr.length) {
                    if (iArr[i6] != i) {
                        i6++;
                    } else if (pVar.f6062l < dVar.f6145o) {
                        return dVar;
                    }
                }
            }
        }
        return null;
    }

    @Override // la.d
    public final void i(la.n nVar) {
        int i;
        int i6;
        int i9;
        int i10;
        int i11;
        long j3;
        long j10;
        e eVar = this.f6076a;
        if (eVar.e()) {
            com.google.android.gms.common.internal.i iVar = (com.google.android.gms.common.internal.i) com.google.android.gms.common.internal.h.b().f6186a;
            if (iVar == null || iVar.f6197b) {
                p pVar = (p) eVar.f6030t.get(this.f6078c);
                if (pVar != null) {
                    Object obj = pVar.f6053b;
                    if (obj instanceof com.google.android.gms.common.internal.b) {
                        com.google.android.gms.common.internal.b bVar = (com.google.android.gms.common.internal.b) obj;
                        long j11 = this.f6079d;
                        int i12 = 0;
                        boolean z = j11 > 0;
                        int i13 = bVar.f6125p;
                        if (iVar != null) {
                            z &= iVar.f6198c;
                            i = iVar.f6199d;
                            i9 = iVar.f6200o;
                            i6 = iVar.f6196a;
                            if (bVar.f6131v != null && !bVar.o()) {
                                com.google.android.gms.common.internal.d dVarA = a(pVar, bVar, this.f6077b);
                                if (dVarA == null) {
                                    return;
                                }
                                boolean z4 = dVarA.f6143c && j11 > 0;
                                i9 = dVarA.f6145o;
                                z = z4;
                            }
                        } else {
                            i = 5000;
                            i6 = 0;
                            i9 = 100;
                        }
                        int i14 = i;
                        int iElapsedRealtime = -1;
                        if (nVar.f()) {
                            i11 = 0;
                        } else if (nVar.f15860d) {
                            i12 = -1;
                            i11 = 100;
                        } else {
                            Exception excD = nVar.d();
                            if (excD instanceof x9.f) {
                                Status status = ((x9.f) excD).f28109a;
                                i10 = status.f6000a;
                                com.google.android.gms.common.a aVar = status.f6003d;
                                if (aVar != null) {
                                    i11 = i10;
                                    i12 = aVar.f5992b;
                                }
                            } else {
                                i10 = ContactType.Preset.PRESET_ELDER_SISTERINLAW_VALUE;
                            }
                            i11 = i10;
                            i12 = -1;
                        }
                        if (z) {
                            long j12 = this.f6080o;
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            iElapsedRealtime = (int) (SystemClock.elapsedRealtime() - j12);
                            j10 = jCurrentTimeMillis;
                            j3 = j11;
                        } else {
                            j3 = 0;
                            j10 = 0;
                        }
                        w wVar = new w(new com.google.android.gms.common.internal.g(this.f6077b, i11, i12, j3, j10, null, null, i13, iElapsedRealtime), i6, i14, i9);
                        ea.c cVar = eVar.w;
                        cVar.sendMessage(cVar.obtainMessage(18, wVar));
                    }
                }
            }
        }
    }
}
