package androidx.compose.foundation.text.modifiers;

import a1.k;
import e70.a;
import g2.z;
import h.h;
import k2.d;
import kotlin.Metadata;
import m0.e;
import m0.l;
import os_migration_data_types.v1.ContactType;
import u4.j;
import w3.k1;
import y1.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;", "Ly1/m0;", "Lm0/l;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class TextStringSimpleElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f1234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f1235c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f1236d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f1237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f1238f;

    public TextStringSimpleElement(String str, z zVar, d dVar, int i, boolean z, int i6) {
        this.f1233a = str;
        this.f1234b = zVar;
        this.f1235c = dVar;
        this.f1236d = i;
        this.f1237e = z;
        this.f1238f = i6;
    }

    @Override // y1.m0
    public final k d() {
        l lVar = new l();
        lVar.f16265x = this.f1233a;
        lVar.y = this.f1234b;
        lVar.z = this.f1235c;
        lVar.A = this.f1236d;
        lVar.B = this.f1237e;
        lVar.C = this.f1238f;
        lVar.D = 1;
        return lVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:26:0x0056  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:35:0x0075  */
    /* JADX WARN: Code duplicated, block: B:38:0x007e  */
    /* JADX WARN: Code duplicated, block: B:39:0x0080  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:42:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:53:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00da  */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    @Override // y1.m0
    public final void e(k kVar) {
        boolean z;
        String str;
        String str2;
        boolean z4;
        z zVar;
        boolean z5;
        boolean z11;
        int i;
        int i6;
        boolean z12;
        boolean z13;
        d dVar;
        d dVar2;
        int i9;
        int i10;
        l lVar = (l) kVar;
        lVar.getClass();
        z zVar2 = lVar.y;
        boolean z14 = true;
        z zVar3 = this.f1234b;
        if (zVar3 != zVar2) {
            if (!zVar3.f11865a.b(zVar2.f11865a)) {
                z = true;
            }
            str = lVar.f16265x;
            str2 = this.f1233a;
            if (kotlin.jvm.internal.l.b(str, str2)) {
                z4 = false;
            } else {
                lVar.f16265x = str2;
                lVar.H = null;
                z4 = true;
            }
            zVar = lVar.y;
            if (zVar != zVar3) {
                if (kotlin.jvm.internal.l.b(zVar.f11866b, zVar3.f11866b) || !zVar.f11865a.a(zVar3.f11865a)) {
                    z5 = false;
                }
                z11 = !z5;
                lVar.y = zVar3;
                if (lVar.D != 1) {
                    lVar.D = 1;
                    z11 = true;
                }
                i = lVar.C;
                i6 = this.f1238f;
                if (i != i6) {
                    lVar.C = i6;
                    z11 = true;
                }
                z12 = lVar.B;
                z13 = this.f1237e;
                if (z12 != z13) {
                    lVar.B = z13;
                    z11 = true;
                }
                dVar = lVar.z;
                dVar2 = this.f1235c;
                if (!kotlin.jvm.internal.l.b(dVar, dVar2)) {
                    lVar.z = dVar2;
                    z11 = true;
                }
                i9 = lVar.A;
                i10 = this.f1236d;
                if (i9 == i10) {
                    z14 = z11;
                } else {
                    lVar.A = i10;
                }
                if (z4 || z14) {
                    e eVarT = lVar.T();
                    String str3 = lVar.f16265x;
                    z zVar4 = lVar.y;
                    d dVar3 = lVar.z;
                    int i11 = lVar.A;
                    boolean z15 = lVar.B;
                    int i12 = lVar.C;
                    int i13 = lVar.D;
                    eVarT.f16237a = str3;
                    eVarT.f16238b = zVar4;
                    eVarT.f16239c = dVar3;
                    eVarT.f16240d = i11;
                    eVarT.f16241e = z15;
                    eVarT.f16242f = i12;
                    eVarT.f16243g = i13;
                    eVarT.f16245j = null;
                    eVarT.f16249n = null;
                    eVarT.f16250o = null;
                    eVarT.f16251p = com.bumptech.glide.d.t(0, 0, 0, 0);
                    eVarT.f16247l = a.e(0, 0);
                    eVarT.f16246k = false;
                }
                if (lVar.w) {
                    if (z4 || (z && lVar.G != null)) {
                        k1.l(lVar).w();
                    }
                    if (z4 || z14) {
                        u90.a.g(lVar);
                        j.j(lVar);
                    }
                    if (z) {
                        j.j(lVar);
                    }
                }
                return;
            }
            zVar.getClass();
            z5 = true;
            z11 = !z5;
            lVar.y = zVar3;
            if (lVar.D != 1) {
                lVar.D = 1;
                z11 = true;
            }
            i = lVar.C;
            i6 = this.f1238f;
            if (i != i6) {
                lVar.C = i6;
                z11 = true;
            }
            z12 = lVar.B;
            z13 = this.f1237e;
            if (z12 != z13) {
                lVar.B = z13;
                z11 = true;
            }
            dVar = lVar.z;
            dVar2 = this.f1235c;
            if (!kotlin.jvm.internal.l.b(dVar, dVar2)) {
                lVar.z = dVar2;
                z11 = true;
            }
            i9 = lVar.A;
            i10 = this.f1236d;
            if (i9 == i10) {
                z14 = z11;
            } else {
                lVar.A = i10;
            }
            if (z4) {
                e eVarT2 = lVar.T();
                String str4 = lVar.f16265x;
                z zVar5 = lVar.y;
                d dVar4 = lVar.z;
                int i14 = lVar.A;
                boolean z16 = lVar.B;
                int i15 = lVar.C;
                int i16 = lVar.D;
                eVarT2.f16237a = str4;
                eVarT2.f16238b = zVar5;
                eVarT2.f16239c = dVar4;
                eVarT2.f16240d = i14;
                eVarT2.f16241e = z16;
                eVarT2.f16242f = i15;
                eVarT2.f16243g = i16;
                eVarT2.f16245j = null;
                eVarT2.f16249n = null;
                eVarT2.f16250o = null;
                eVarT2.f16251p = com.bumptech.glide.d.t(0, 0, 0, 0);
                eVarT2.f16247l = a.e(0, 0);
                eVarT2.f16246k = false;
            } else {
                e eVarT3 = lVar.T();
                String str5 = lVar.f16265x;
                z zVar6 = lVar.y;
                d dVar5 = lVar.z;
                int i17 = lVar.A;
                boolean z17 = lVar.B;
                int i18 = lVar.C;
                int i19 = lVar.D;
                eVarT3.f16237a = str5;
                eVarT3.f16238b = zVar6;
                eVarT3.f16239c = dVar5;
                eVarT3.f16240d = i17;
                eVarT3.f16241e = z17;
                eVarT3.f16242f = i18;
                eVarT3.f16243g = i19;
                eVarT3.f16245j = null;
                eVarT3.f16249n = null;
                eVarT3.f16250o = null;
                eVarT3.f16251p = com.bumptech.glide.d.t(0, 0, 0, 0);
                eVarT3.f16247l = a.e(0, 0);
                eVarT3.f16246k = false;
            }
            if (lVar.w) {
                return;
            }
            if (z4) {
                k1.l(lVar).w();
            } else {
                k1.l(lVar).w();
            }
            if (z4) {
                u90.a.g(lVar);
                j.j(lVar);
            } else {
                u90.a.g(lVar);
                j.j(lVar);
            }
            if (z) {
                j.j(lVar);
            }
        }
        zVar3.getClass();
        z = false;
        str = lVar.f16265x;
        str2 = this.f1233a;
        if (kotlin.jvm.internal.l.b(str, str2)) {
            z4 = false;
        } else {
            lVar.f16265x = str2;
            lVar.H = null;
            z4 = true;
        }
        zVar = lVar.y;
        if (zVar != zVar3) {
            if (kotlin.jvm.internal.l.b(zVar.f11866b, zVar3.f11866b)) {
            }
            z5 = false;
            z11 = !z5;
            lVar.y = zVar3;
            if (lVar.D != 1) {
                lVar.D = 1;
                z11 = true;
            }
            i = lVar.C;
            i6 = this.f1238f;
            if (i != i6) {
                lVar.C = i6;
                z11 = true;
            }
            z12 = lVar.B;
            z13 = this.f1237e;
            if (z12 != z13) {
                lVar.B = z13;
                z11 = true;
            }
            dVar = lVar.z;
            dVar2 = this.f1235c;
            if (!kotlin.jvm.internal.l.b(dVar, dVar2)) {
                lVar.z = dVar2;
                z11 = true;
            }
            i9 = lVar.A;
            i10 = this.f1236d;
            if (i9 == i10) {
                z14 = z11;
            } else {
                lVar.A = i10;
            }
            if (z4) {
                e eVarT4 = lVar.T();
                String str6 = lVar.f16265x;
                z zVar7 = lVar.y;
                d dVar6 = lVar.z;
                int i110 = lVar.A;
                boolean z18 = lVar.B;
                int i111 = lVar.C;
                int i112 = lVar.D;
                eVarT4.f16237a = str6;
                eVarT4.f16238b = zVar7;
                eVarT4.f16239c = dVar6;
                eVarT4.f16240d = i110;
                eVarT4.f16241e = z18;
                eVarT4.f16242f = i111;
                eVarT4.f16243g = i112;
                eVarT4.f16245j = null;
                eVarT4.f16249n = null;
                eVarT4.f16250o = null;
                eVarT4.f16251p = com.bumptech.glide.d.t(0, 0, 0, 0);
                eVarT4.f16247l = a.e(0, 0);
                eVarT4.f16246k = false;
            } else {
                e eVarT5 = lVar.T();
                String str7 = lVar.f16265x;
                z zVar8 = lVar.y;
                d dVar7 = lVar.z;
                int i113 = lVar.A;
                boolean z19 = lVar.B;
                int i114 = lVar.C;
                int i115 = lVar.D;
                eVarT5.f16237a = str7;
                eVarT5.f16238b = zVar8;
                eVarT5.f16239c = dVar7;
                eVarT5.f16240d = i113;
                eVarT5.f16241e = z19;
                eVarT5.f16242f = i114;
                eVarT5.f16243g = i115;
                eVarT5.f16245j = null;
                eVarT5.f16249n = null;
                eVarT5.f16250o = null;
                eVarT5.f16251p = com.bumptech.glide.d.t(0, 0, 0, 0);
                eVarT5.f16247l = a.e(0, 0);
                eVarT5.f16246k = false;
            }
            if (lVar.w) {
                return;
            }
            if (z4) {
                k1.l(lVar).w();
            } else {
                k1.l(lVar).w();
            }
            if (z4) {
                u90.a.g(lVar);
                j.j(lVar);
            } else {
                u90.a.g(lVar);
                j.j(lVar);
            }
            if (z) {
                j.j(lVar);
            }
        }
        zVar.getClass();
        z5 = true;
        z11 = !z5;
        lVar.y = zVar3;
        if (lVar.D != 1) {
            lVar.D = 1;
            z11 = true;
        }
        i = lVar.C;
        i6 = this.f1238f;
        if (i != i6) {
            lVar.C = i6;
            z11 = true;
        }
        z12 = lVar.B;
        z13 = this.f1237e;
        if (z12 != z13) {
            lVar.B = z13;
            z11 = true;
        }
        dVar = lVar.z;
        dVar2 = this.f1235c;
        if (!kotlin.jvm.internal.l.b(dVar, dVar2)) {
            lVar.z = dVar2;
            z11 = true;
        }
        i9 = lVar.A;
        i10 = this.f1236d;
        if (i9 == i10) {
            z14 = z11;
        } else {
            lVar.A = i10;
        }
        if (z4) {
            e eVarT6 = lVar.T();
            String str8 = lVar.f16265x;
            z zVar9 = lVar.y;
            d dVar8 = lVar.z;
            int i116 = lVar.A;
            boolean z110 = lVar.B;
            int i117 = lVar.C;
            int i118 = lVar.D;
            eVarT6.f16237a = str8;
            eVarT6.f16238b = zVar9;
            eVarT6.f16239c = dVar8;
            eVarT6.f16240d = i116;
            eVarT6.f16241e = z110;
            eVarT6.f16242f = i117;
            eVarT6.f16243g = i118;
            eVarT6.f16245j = null;
            eVarT6.f16249n = null;
            eVarT6.f16250o = null;
            eVarT6.f16251p = com.bumptech.glide.d.t(0, 0, 0, 0);
            eVarT6.f16247l = a.e(0, 0);
            eVarT6.f16246k = false;
        } else {
            e eVarT7 = lVar.T();
            String str9 = lVar.f16265x;
            z zVar10 = lVar.y;
            d dVar9 = lVar.z;
            int i119 = lVar.A;
            boolean z111 = lVar.B;
            int i1110 = lVar.C;
            int i1111 = lVar.D;
            eVarT7.f16237a = str9;
            eVarT7.f16238b = zVar10;
            eVarT7.f16239c = dVar9;
            eVarT7.f16240d = i119;
            eVarT7.f16241e = z111;
            eVarT7.f16242f = i1110;
            eVarT7.f16243g = i1111;
            eVarT7.f16245j = null;
            eVarT7.f16249n = null;
            eVarT7.f16250o = null;
            eVarT7.f16251p = com.bumptech.glide.d.t(0, 0, 0, 0);
            eVarT7.f16247l = a.e(0, 0);
            eVarT7.f16246k = false;
        }
        if (lVar.w) {
            return;
        }
        if (z4) {
            k1.l(lVar).w();
        } else {
            k1.l(lVar).w();
        }
        if (z4) {
            u90.a.g(lVar);
            j.j(lVar);
        } else {
            u90.a.g(lVar);
            j.j(lVar);
        }
        if (z) {
            j.j(lVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextStringSimpleElement)) {
            return false;
        }
        TextStringSimpleElement textStringSimpleElement = (TextStringSimpleElement) obj;
        return this.f1233a.equals(textStringSimpleElement.f1233a) && kotlin.jvm.internal.l.b(this.f1234b, textStringSimpleElement.f1234b) && kotlin.jvm.internal.l.b(this.f1235c, textStringSimpleElement.f1235c) && this.f1236d == textStringSimpleElement.f1236d && this.f1237e == textStringSimpleElement.f1237e && this.f1238f == textStringSimpleElement.f1238f;
    }

    public final int hashCode() {
        return (((h.e(h.d(this.f1236d, (this.f1235c.hashCode() + ((this.f1234b.hashCode() + (this.f1233a.hashCode() * 31)) * 31)) * 31, 31), 31, this.f1237e) + this.f1238f) * 31) + 1) * 31;
    }
}
