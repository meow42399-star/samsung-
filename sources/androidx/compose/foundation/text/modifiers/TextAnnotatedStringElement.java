package androidx.compose.foundation.text.modifiers;

import c70.k;
import g2.c;
import g2.z;
import java.util.List;
import k2.d;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.h;
import os_migration_data_types.v1.ContactType;
import p60.v;
import u4.j;
import u90.a;
import w3.k1;
import y1.m0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;", "Ly1/m0;", "Lm0/h;", "foundation_release"}, k = 1, mv = {1, 8, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class TextAnnotatedStringElement extends m0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f1226a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f1227b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f1228c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final k f1229d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f1230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f1231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f1232g;

    public TextAnnotatedStringElement(c cVar, z zVar, d dVar, k kVar, int i, boolean z, int i6) {
        this.f1226a = cVar;
        this.f1227b = zVar;
        this.f1228c = dVar;
        this.f1229d = kVar;
        this.f1230e = i;
        this.f1231f = z;
        this.f1232g = i6;
    }

    @Override // y1.m0
    public final a1.k d() {
        h hVar = new h();
        hVar.f16258x = this.f1226a;
        hVar.y = this.f1227b;
        hVar.z = this.f1228c;
        hVar.A = this.f1229d;
        hVar.B = this.f1230e;
        hVar.C = this.f1231f;
        hVar.D = this.f1232g;
        return hVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002f  */
    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0045  */
    /* JADX WARN: Code duplicated, block: B:30:0x005f  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084  */
    /* JADX WARN: Code duplicated, block: B:48:0x0091  */
    /* JADX WARN: Code duplicated, block: B:51:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:65:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ea A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:77:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:79:0x0105  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:82:? A[RETURN, SYNTHETIC] */
    @Override // y1.m0
    public final void e(a1.k kVar) {
        boolean z;
        c cVar;
        boolean zB;
        List list;
        List list2;
        List list3;
        List list4;
        List list5;
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
        k kVar2;
        k kVar3;
        h hVar = (h) kVar;
        z zVar2 = hVar.y;
        boolean z14 = false;
        z zVar3 = this.f1227b;
        if (zVar3 != zVar2) {
            if (!zVar3.f11865a.b(zVar2.f11865a)) {
                z = true;
            }
            String str = hVar.f16258x.f11733a;
            cVar = this.f1226a;
            zB = l.b(str, cVar.f11733a);
            list = hVar.f16258x.f11734b;
            list2 = v.f20279a;
            if (list == null) {
                list = list2;
            }
            list3 = cVar.f11734b;
            if (list3 == null) {
                list3 = list2;
            }
            boolean zEquals = list.equals(list3);
            list4 = hVar.f16258x.f11735c;
            if (list4 == null) {
                list4 = list2;
            }
            list5 = cVar.f11735c;
            if (list5 != null) {
                list2 = list5;
            }
            boolean zEquals2 = list4.equals(list2);
            boolean zB2 = l.b(hVar.f16258x.f11736d, cVar.f11736d);
            if (!zB && zEquals && zEquals2 && zB2) {
                z4 = false;
            } else {
                z4 = true;
            }
            if (z4) {
                hVar.f16258x = cVar;
            }
            if (!zB) {
                hVar.H = null;
            }
            zVar = hVar.y;
            if (zVar != zVar3) {
                if (l.b(zVar.f11866b, zVar3.f11866b) || !zVar.f11865a.a(zVar3.f11865a)) {
                    z5 = false;
                }
                z11 = !z5;
                hVar.y = zVar3;
                i = hVar.D;
                i6 = this.f1232g;
                if (i != i6) {
                    hVar.D = i6;
                    z11 = true;
                }
                z12 = hVar.C;
                z13 = this.f1231f;
                if (z12 != z13) {
                    hVar.C = z13;
                    z11 = true;
                }
                dVar = hVar.z;
                dVar2 = this.f1228c;
                if (!l.b(dVar, dVar2)) {
                    hVar.z = dVar2;
                    z11 = true;
                }
                i9 = hVar.B;
                i10 = this.f1230e;
                if (i9 != i10) {
                    hVar.B = i10;
                    z11 = true;
                }
                kVar2 = hVar.A;
                kVar3 = this.f1229d;
                if (kVar2 != kVar3) {
                    hVar.A = kVar3;
                    z14 = true;
                }
                if (z4 || z11 || z14) {
                    m0.d dVarT = hVar.T();
                    c cVar2 = hVar.f16258x;
                    z zVar4 = hVar.y;
                    d dVar3 = hVar.z;
                    int i11 = hVar.B;
                    boolean z15 = hVar.C;
                    int i12 = hVar.D;
                    dVarT.f16227a = cVar2;
                    dVarT.f16228b = zVar4;
                    dVarT.f16229c = dVar3;
                    dVarT.f16230d = i11;
                    dVarT.f16231e = z15;
                    dVarT.f16232f = i12;
                    dVarT.i = null;
                    dVarT.f16236k = null;
                }
                if (hVar.w) {
                    if (z4 || (z && hVar.G != null)) {
                        k1.l(hVar).w();
                    }
                    if (z4 || z11 || z14) {
                        a.g(hVar);
                        j.j(hVar);
                    }
                    if (z) {
                        j.j(hVar);
                    }
                }
                return;
            }
            zVar.getClass();
            z5 = true;
            z11 = !z5;
            hVar.y = zVar3;
            i = hVar.D;
            i6 = this.f1232g;
            if (i != i6) {
                hVar.D = i6;
                z11 = true;
            }
            z12 = hVar.C;
            z13 = this.f1231f;
            if (z12 != z13) {
                hVar.C = z13;
                z11 = true;
            }
            dVar = hVar.z;
            dVar2 = this.f1228c;
            if (!l.b(dVar, dVar2)) {
                hVar.z = dVar2;
                z11 = true;
            }
            i9 = hVar.B;
            i10 = this.f1230e;
            if (i9 != i10) {
                hVar.B = i10;
                z11 = true;
            }
            kVar2 = hVar.A;
            kVar3 = this.f1229d;
            if (kVar2 != kVar3) {
                hVar.A = kVar3;
                z14 = true;
            }
            if (z4) {
                m0.d dVarT2 = hVar.T();
                c cVar3 = hVar.f16258x;
                z zVar5 = hVar.y;
                d dVar4 = hVar.z;
                int i13 = hVar.B;
                boolean z16 = hVar.C;
                int i14 = hVar.D;
                dVarT2.f16227a = cVar3;
                dVarT2.f16228b = zVar5;
                dVarT2.f16229c = dVar4;
                dVarT2.f16230d = i13;
                dVarT2.f16231e = z16;
                dVarT2.f16232f = i14;
                dVarT2.i = null;
                dVarT2.f16236k = null;
            } else {
                m0.d dVarT3 = hVar.T();
                c cVar4 = hVar.f16258x;
                z zVar6 = hVar.y;
                d dVar5 = hVar.z;
                int i15 = hVar.B;
                boolean z17 = hVar.C;
                int i16 = hVar.D;
                dVarT3.f16227a = cVar4;
                dVarT3.f16228b = zVar6;
                dVarT3.f16229c = dVar5;
                dVarT3.f16230d = i15;
                dVarT3.f16231e = z17;
                dVarT3.f16232f = i16;
                dVarT3.i = null;
                dVarT3.f16236k = null;
            }
            if (hVar.w) {
                return;
            }
            if (z4) {
                k1.l(hVar).w();
            } else {
                k1.l(hVar).w();
            }
            if (z4) {
                a.g(hVar);
                j.j(hVar);
            } else {
                a.g(hVar);
                j.j(hVar);
            }
            if (z) {
                j.j(hVar);
            }
        }
        zVar3.getClass();
        z = false;
        String str2 = hVar.f16258x.f11733a;
        cVar = this.f1226a;
        zB = l.b(str2, cVar.f11733a);
        list = hVar.f16258x.f11734b;
        list2 = v.f20279a;
        if (list == null) {
            list = list2;
        }
        list3 = cVar.f11734b;
        if (list3 == null) {
            list3 = list2;
        }
        boolean zEquals3 = list.equals(list3);
        list4 = hVar.f16258x.f11735c;
        if (list4 == null) {
            list4 = list2;
        }
        list5 = cVar.f11735c;
        if (list5 != null) {
            list2 = list5;
        }
        boolean zEquals4 = list4.equals(list2);
        boolean zB3 = l.b(hVar.f16258x.f11736d, cVar.f11736d);
        if (!zB) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (z4) {
            hVar.f16258x = cVar;
        }
        if (!zB) {
            hVar.H = null;
        }
        zVar = hVar.y;
        if (zVar != zVar3) {
            if (l.b(zVar.f11866b, zVar3.f11866b)) {
            }
            z5 = false;
            z11 = !z5;
            hVar.y = zVar3;
            i = hVar.D;
            i6 = this.f1232g;
            if (i != i6) {
                hVar.D = i6;
                z11 = true;
            }
            z12 = hVar.C;
            z13 = this.f1231f;
            if (z12 != z13) {
                hVar.C = z13;
                z11 = true;
            }
            dVar = hVar.z;
            dVar2 = this.f1228c;
            if (!l.b(dVar, dVar2)) {
                hVar.z = dVar2;
                z11 = true;
            }
            i9 = hVar.B;
            i10 = this.f1230e;
            if (i9 != i10) {
                hVar.B = i10;
                z11 = true;
            }
            kVar2 = hVar.A;
            kVar3 = this.f1229d;
            if (kVar2 != kVar3) {
                hVar.A = kVar3;
                z14 = true;
            }
            if (z4) {
                m0.d dVarT4 = hVar.T();
                c cVar5 = hVar.f16258x;
                z zVar7 = hVar.y;
                d dVar6 = hVar.z;
                int i17 = hVar.B;
                boolean z18 = hVar.C;
                int i18 = hVar.D;
                dVarT4.f16227a = cVar5;
                dVarT4.f16228b = zVar7;
                dVarT4.f16229c = dVar6;
                dVarT4.f16230d = i17;
                dVarT4.f16231e = z18;
                dVarT4.f16232f = i18;
                dVarT4.i = null;
                dVarT4.f16236k = null;
            } else {
                m0.d dVarT5 = hVar.T();
                c cVar6 = hVar.f16258x;
                z zVar8 = hVar.y;
                d dVar7 = hVar.z;
                int i19 = hVar.B;
                boolean z19 = hVar.C;
                int i110 = hVar.D;
                dVarT5.f16227a = cVar6;
                dVarT5.f16228b = zVar8;
                dVarT5.f16229c = dVar7;
                dVarT5.f16230d = i19;
                dVarT5.f16231e = z19;
                dVarT5.f16232f = i110;
                dVarT5.i = null;
                dVarT5.f16236k = null;
            }
            if (hVar.w) {
                return;
            }
            if (z4) {
                k1.l(hVar).w();
            } else {
                k1.l(hVar).w();
            }
            if (z4) {
                a.g(hVar);
                j.j(hVar);
            } else {
                a.g(hVar);
                j.j(hVar);
            }
            if (z) {
                j.j(hVar);
            }
        }
        zVar.getClass();
        z5 = true;
        z11 = !z5;
        hVar.y = zVar3;
        i = hVar.D;
        i6 = this.f1232g;
        if (i != i6) {
            hVar.D = i6;
            z11 = true;
        }
        z12 = hVar.C;
        z13 = this.f1231f;
        if (z12 != z13) {
            hVar.C = z13;
            z11 = true;
        }
        dVar = hVar.z;
        dVar2 = this.f1228c;
        if (!l.b(dVar, dVar2)) {
            hVar.z = dVar2;
            z11 = true;
        }
        i9 = hVar.B;
        i10 = this.f1230e;
        if (i9 != i10) {
            hVar.B = i10;
            z11 = true;
        }
        kVar2 = hVar.A;
        kVar3 = this.f1229d;
        if (kVar2 != kVar3) {
            hVar.A = kVar3;
            z14 = true;
        }
        if (z4) {
            m0.d dVarT6 = hVar.T();
            c cVar7 = hVar.f16258x;
            z zVar9 = hVar.y;
            d dVar8 = hVar.z;
            int i111 = hVar.B;
            boolean z110 = hVar.C;
            int i112 = hVar.D;
            dVarT6.f16227a = cVar7;
            dVarT6.f16228b = zVar9;
            dVarT6.f16229c = dVar8;
            dVarT6.f16230d = i111;
            dVarT6.f16231e = z110;
            dVarT6.f16232f = i112;
            dVarT6.i = null;
            dVarT6.f16236k = null;
        } else {
            m0.d dVarT7 = hVar.T();
            c cVar8 = hVar.f16258x;
            z zVar10 = hVar.y;
            d dVar9 = hVar.z;
            int i113 = hVar.B;
            boolean z111 = hVar.C;
            int i114 = hVar.D;
            dVarT7.f16227a = cVar8;
            dVarT7.f16228b = zVar10;
            dVarT7.f16229c = dVar9;
            dVarT7.f16230d = i113;
            dVarT7.f16231e = z111;
            dVarT7.f16232f = i114;
            dVarT7.i = null;
            dVarT7.f16236k = null;
        }
        if (hVar.w) {
            return;
        }
        if (z4) {
            k1.l(hVar).w();
        } else {
            k1.l(hVar).w();
        }
        if (z4) {
            a.g(hVar);
            j.j(hVar);
        } else {
            a.g(hVar);
            j.j(hVar);
        }
        if (z) {
            j.j(hVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TextAnnotatedStringElement)) {
            return false;
        }
        TextAnnotatedStringElement textAnnotatedStringElement = (TextAnnotatedStringElement) obj;
        return this.f1226a.equals(textAnnotatedStringElement.f1226a) && l.b(this.f1227b, textAnnotatedStringElement.f1227b) && l.b(this.f1228c, textAnnotatedStringElement.f1228c) && this.f1229d == textAnnotatedStringElement.f1229d && this.f1230e == textAnnotatedStringElement.f1230e && this.f1231f == textAnnotatedStringElement.f1231f && this.f1232g == textAnnotatedStringElement.f1232g;
    }

    public final int hashCode() {
        int iHashCode = (this.f1228c.hashCode() + ((this.f1227b.hashCode() + (this.f1226a.hashCode() * 31)) * 31)) * 31;
        k kVar = this.f1229d;
        return (((h.h.e(h.h.d(this.f1230e, (iHashCode + (kVar != null ? kVar.hashCode() : 0)) * 31, 31), 31, this.f1231f) + this.f1232g) * 31) + 1) * 28629151;
    }
}
