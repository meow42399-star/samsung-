package n2;

import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import g2.m;
import g2.n;
import g2.t;
import g2.z;
import h1.c0;
import h1.f0;
import h1.g0;
import h1.j0;
import j4.u;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.PriorityQueue;
import k2.p;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p0.c2;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final z f17720b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f17721c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17722d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final k2.d f17723o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final r2.b f17724p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final f f17725q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CharSequence f17726r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final h2.j f17727s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public px.c f17728t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final boolean f17729u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final int f17730v;

    /* JADX WARN: Code duplicated, block: B:11:0x006c  */
    /* JADX WARN: Code duplicated, block: B:14:0x0071  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r41v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r41v12 */
    /* JADX WARN: Type inference failed for: r41v13 */
    /* JADX WARN: Type inference failed for: r41v2 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.ArrayList] */
    public d(String str, z zVar, List list, List list2, k2.d dVar, r2.b bVar) throws Throwable {
        Locale locale;
        int i;
        Typeface typeface;
        boolean z;
        ?? arrayList;
        CharSequence charSequence;
        int i6;
        ArrayList arrayList2;
        r2.b bVar2;
        int i9;
        r2.b bVar3;
        int i10;
        boolean z4;
        int i11;
        long j3;
        float fC;
        CharSequence charSequence2;
        m2.b bVar4;
        this.f17719a = str;
        this.f17720b = zVar;
        this.f17721c = list;
        this.f17722d = list2;
        this.f17723o = dVar;
        this.f17724p = bVar;
        float fB = bVar.b();
        f fVar = new f(1);
        ((TextPaint) fVar).density = fB;
        fVar.f17735b = q2.g.f21008b;
        fVar.f17736c = 3;
        fVar.f17737d = g0.f12849d;
        this.f17725q = fVar;
        zVar.getClass();
        v7.g gVar = i.f17745a;
        v7.g gVar2 = i.f17745a;
        c2 c2VarN = (c2) gVar2.f26363b;
        if (c2VarN == null) {
            if (j4.i.c()) {
                c2VarN = gVar2.n();
                gVar2.f26363b = c2VarN;
            } else {
                c2VarN = j.f17746a;
            }
        }
        this.f17729u = ((Boolean) c2VarN.getValue()).booleanValue();
        int i12 = zVar.f11866b.f11771b;
        m2.b bVar5 = zVar.f11865a.f11833k;
        if (i12 == 4) {
            i = 2;
        } else if (i12 == 5) {
            i = 3;
        } else if (i12 == 1) {
            i = 0;
        } else if (i12 == 2) {
            i = 1;
        } else {
            if (i12 != 3 && i12 != Integer.MIN_VALUE) {
                throw new IllegalStateException("Invalid TextDirection.");
            }
            int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((bVar5 == null || (locale = ((m2.a) bVar5.f16445a.get(0)).f16443a) == null) ? Locale.getDefault() : locale);
            if (layoutDirectionFromLocale == 0 || layoutDirectionFromLocale != 1) {
                i = 2;
            } else {
                i = 3;
            }
        }
        this.f17730v = i;
        c cVar = new c(this);
        q2.m mVar = zVar.f11866b.f11777h;
        mVar = mVar == null ? q2.m.f21019c : mVar;
        fVar.setFlags(mVar.f21022b ? fVar.getFlags() | ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE : fVar.getFlags() & (-129));
        int i13 = mVar.f21021a;
        if (i13 == 1) {
            fVar.setFlags(fVar.getFlags() | 64);
            fVar.setHinting(0);
        } else if (i13 == 2) {
            fVar.getFlags();
            fVar.setHinting(1);
        } else if (i13 == 3) {
            fVar.getFlags();
            fVar.setHinting(0);
        } else {
            fVar.getFlags();
        }
        t tVar = zVar.f11865a;
        boolean zIsEmpty = list.isEmpty();
        long j10 = tVar.f11825b;
        String str2 = tVar.f11830g;
        m2.b bVar6 = tVar.f11833k;
        q2.j jVar = tVar.f11824a;
        q2.k kVar = tVar.f11832j;
        long j11 = tVar.f11831h;
        long jB = r2.i.b(j10);
        if (r2.j.a(jB, 4294967296L)) {
            fVar.setTextSize(bVar.F(j10));
        } else if (r2.j.a(jB, 8589934592L)) {
            fVar.setTextSize(r2.i.c(j10) * fVar.getTextSize());
        }
        k2.b bVar7 = tVar.f11829f;
        if (bVar7 != null || tVar.f11827d != null || tVar.f11826c != null) {
            k2.k kVar2 = tVar.f11826c;
            kVar2 = kVar2 == null ? k2.k.f15012c : kVar2;
            k2.i iVar = tVar.f11827d;
            int i14 = iVar != null ? iVar.f15009a : 0;
            k2.j jVar2 = tVar.f11828e;
            p pVarB = ((k2.e) dVar).b(bVar7, kVar2, i14, jVar2 != null ? jVar2.f15010a : 1);
            if (pVarB instanceof p) {
                Object obj = pVarB.f15022a;
                l.d(obj, "null cannot be cast to non-null type android.graphics.Typeface");
                typeface = (Typeface) obj;
            } else {
                px.c cVar2 = new px.c(pVarB, this.f17728t);
                this.f17728t = cVar2;
                Object obj2 = cVar2.f20889d;
                l.d(obj2, "null cannot be cast to non-null type android.graphics.Typeface");
                typeface = (Typeface) obj2;
            }
            fVar.setTypeface(typeface);
        }
        if (bVar6 != null) {
            m2.b bVar8 = m2.b.f16444c;
            v vVar = m2.c.f16447a;
            vVar.getClass();
            LocaleList localeList = LocaleList.getDefault();
            synchronized (((k9.e) vVar.f26426d)) {
                try {
                    bVar4 = (m2.b) vVar.f26425c;
                    if (bVar4 == null || localeList != ((LocaleList) vVar.f26424b)) {
                        int size = localeList.size();
                        ArrayList arrayList3 = new ArrayList(size);
                        int i15 = 0;
                        while (i15 < size) {
                            arrayList3.add(new m2.a(localeList.get(i15)));
                            i15++;
                            size = size;
                            zIsEmpty = zIsEmpty;
                        }
                        z = zIsEmpty;
                        bVar4 = new m2.b(arrayList3);
                        vVar.f26424b = localeList;
                        vVar.f26425c = bVar4;
                    } else {
                        z = zIsEmpty;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (!bVar6.equals(bVar4)) {
                o2.a.f18439a.b(fVar, bVar6);
            }
        } else {
            z = zIsEmpty;
        }
        if (str2 != null && !str2.equals("")) {
            fVar.setFontFeatureSettings(str2);
        }
        if (kVar != null && !kVar.equals(q2.k.f21013c)) {
            fVar.setTextScaleX(fVar.getTextScaleX() * kVar.f21014a);
            fVar.setTextSkewX(fVar.getTextSkewX() + kVar.f21015b);
        }
        fVar.d(jVar.a());
        fVar.c(jVar.b(), 9205357640488583168L, jVar.c());
        fVar.f(tVar.f11836n);
        fVar.g(tVar.f11835m);
        fVar.e(tVar.f11837o);
        if (r2.j.a(r2.i.b(j11), 4294967296L) && r2.i.c(j11) != 0.0f) {
            float textScaleX = fVar.getTextScaleX() * fVar.getTextSize();
            float F = bVar.F(j11);
            if (textScaleX != 0.0f) {
                fVar.setLetterSpacing(F / textScaleX);
            }
        } else if (r2.j.a(r2.i.b(j11), 8589934592L)) {
            fVar.setLetterSpacing(r2.i.c(j11));
        }
        long j12 = tVar.f11834l;
        q2.a aVar = tVar.i;
        boolean z5 = (z || !r2.j.a(r2.i.b(j11), 4294967296L) || r2.i.c(j11) == 0.0f) ? false : true;
        long j13 = h1.p.f12870f;
        boolean z11 = (h1.p.b(j12, j13) || h1.p.b(j12, h1.p.f12869e)) ? false : true;
        boolean z12 = (aVar == null || Float.compare(aVar.f20998a, 0.0f) == 0) ? false : true;
        t tVar2 = (z5 || z11 || z12) ? new t(0L, 0L, (k2.k) null, (k2.i) null, (k2.j) null, (k2.b) null, (String) null, z5 ? j11 : r2.i.f22035c, z12 ? aVar : null, (q2.k) null, (m2.b) null, z11 ? j12 : j13, (q2.g) null, (g0) null, 63103) : null;
        if (tVar2 != null) {
            int size2 = list.size() + 1;
            arrayList = new ArrayList(size2);
            int i16 = 0;
            while (i16 < size2) {
                arrayList.add(i16 == 0 ? new g2.b(0, this.f17719a.length(), tVar2) : (g2.b) this.f17721c.get(i16 - 1));
                i16++;
            }
        } else {
            arrayList = list;
        }
        String str3 = this.f17719a;
        float textSize = this.f17725q.getTextSize();
        z zVar2 = this.f17720b;
        List list3 = this.f17722d;
        r2.b bVar9 = this.f17724p;
        boolean z13 = this.f17729u;
        a aVar2 = b.f17717a;
        if (z13 && j4.i.c()) {
            zVar2.getClass();
            CharSequence charSequenceF = j4.i.a().f(str3, 0, str3.length());
            l.c(charSequenceF);
            charSequence = charSequenceF;
        } else {
            charSequence = str3;
        }
        if (!arrayList.isEmpty() || !list3.isEmpty() || !l.b(zVar2.f11866b.f11773d, q2.l.f21016c) || !g40.b.R(zVar2.f11866b.f11772c)) {
            charSequence2 = charSequence;
            Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
            t tVar3 = zVar2.f11865a;
            n nVar = zVar2.f11866b;
            if (l.b(tVar3.f11835m, q2.g.f21009c)) {
                spannableString.setSpan(b.f17717a, 0, str3.length(), 33);
            }
            q2.e eVar = nVar.f11774e;
            eVar = eVar == null ? q2.e.f21005b : eVar;
            long j14 = nVar.f11772c;
            ?? r41 = arrayList;
            long jB2 = r2.i.b(j14);
            float fC2 = r2.j.a(jB2, 4294967296L) ? ((double) bVar9.t()) > 1.05d ? (r2.i.c(j14) / r2.i.c(bVar9.o(textSize))) * textSize : bVar9.F(j14) : r2.j.a(jB2, 8589934592L) ? r2.i.c(j14) * textSize : Float.NaN;
            if (Float.isNaN(fC2)) {
                i6 = 0;
            } else {
                int length = (spannableString.length() == 0 || u90.m.R(spannableString) == '\n') ? spannableString.length() + 1 : spannableString.length();
                eVar.getClass();
                i6 = 0;
                spannableString.setSpan(new i2.g(fC2, length, true, eVar.f21006a), 0, spannableString.length(), 33);
            }
            q2.l lVar = nVar.f11773d;
            if (lVar != null) {
                long j15 = lVar.f21018b;
                long j16 = lVar.f21017a;
                if ((!r2.i.a(j16, g40.b.G(i6)) || !r2.i.a(j15, g40.b.G(i6))) && !g40.b.R(j16) && !g40.b.R(j15)) {
                    long jB3 = r2.i.b(j16);
                    if (r2.j.a(jB3, 4294967296L)) {
                        fC = bVar9.F(j16);
                        j3 = 8589934592L;
                    } else {
                        j3 = 8589934592L;
                        fC = r2.j.a(jB3, 8589934592L) ? r2.i.c(j16) * textSize : 0.0f;
                    }
                    long jB4 = r2.i.b(j15);
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC), (int) Math.ceil(r2.j.a(jB4, 4294967296L) ? bVar9.F(j15) : r2.j.a(jB4, j3) ? textSize * r2.i.c(j15) : 0.0f)), 0, spannableString.length(), 33);
                }
            }
            ArrayList arrayList4 = new ArrayList(r41.size());
            int size3 = r41.size();
            int i17 = 0;
            ?? r42 = r41;
            while (i17 < size3) {
                ?? r11 = r42;
                Object obj3 = r11.get(i17);
                Object obj4 = ((g2.b) obj3).f11728a;
                t tVar4 = (t) obj4;
                if (tVar4.f11829f != null || tVar4.f11827d != null || tVar4.f11826c != null || ((t) obj4).f11828e != null) {
                    arrayList4.add(obj3);
                }
                i17++;
                r42 = r11;
            }
            ?? r12 = r42;
            t tVar5 = zVar2.f11865a;
            k2.b bVar10 = tVar5.f11829f;
            t tVar6 = (bVar10 == null && tVar5.f11827d == null && tVar5.f11826c == null && tVar5.f11828e == null) ? null : new t(0L, 0L, tVar5.f11826c, tVar5.f11827d, tVar5.f11828e, bVar10, (String) null, 0L, (q2.a) null, (q2.k) null, (m2.b) null, 0L, (q2.g) null, (g0) null, 65475);
            o2.b bVar11 = new o2.b(spannableString, cVar);
            if (arrayList4.size() > 1) {
                int size4 = arrayList4.size();
                int i18 = size4 * 2;
                Integer[] numArr = new Integer[i18];
                for (int i19 = 0; i19 < i18; i19++) {
                    numArr[i19] = 0;
                }
                int size5 = arrayList4.size();
                for (int i21 = 0; i21 < size5; i21++) {
                    g2.b bVar12 = (g2.b) arrayList4.get(i21);
                    numArr[i21] = Integer.valueOf(bVar12.f11729b);
                    numArr[i21 + size4] = Integer.valueOf(bVar12.f11730c);
                }
                Integer[] numArr2 = numArr;
                if (numArr2.length > 1) {
                    Arrays.sort(numArr2);
                }
                int iIntValue = ((Number) p60.l.t0(numArr)).intValue();
                int i22 = 0;
                while (i22 < i18) {
                    Integer num = numArr[i22];
                    int iIntValue2 = num.intValue();
                    if (iIntValue2 == iIntValue) {
                        arrayList2 = arrayList4;
                        bVar2 = bVar9;
                        i9 = i18;
                    } else {
                        int size6 = arrayList4.size();
                        int i23 = 0;
                        while (i23 < size6) {
                            ArrayList arrayList5 = arrayList4;
                            g2.b bVar13 = (g2.b) arrayList4.get(i23);
                            r2.b bVar14 = bVar9;
                            int i24 = bVar13.f11729b;
                            int i25 = i18;
                            int i26 = bVar13.f11730c;
                            if (i24 != i26 && g2.d.b(iIntValue, iIntValue2, i24, i26)) {
                                t tVar7 = (t) bVar13.f11728a;
                                tVar6 = tVar6 != null ? tVar6.c(tVar7) : tVar7;
                            }
                            i23++;
                            arrayList4 = arrayList5;
                            i18 = i25;
                            bVar9 = bVar14;
                        }
                        arrayList2 = arrayList4;
                        bVar2 = bVar9;
                        i9 = i18;
                        if (tVar6 != null) {
                            bVar11.d(tVar6, Integer.valueOf(iIntValue), num);
                        }
                        iIntValue = iIntValue2;
                    }
                    i22++;
                    tVar6 = tVar6;
                    arrayList4 = arrayList2;
                    i18 = i9;
                    bVar9 = bVar2;
                }
            } else if (!arrayList4.isEmpty()) {
                t tVar8 = (t) ((g2.b) arrayList4.get(0)).f11728a;
                bVar11.d(tVar6 != null ? tVar6.c(tVar8) : tVar8, Integer.valueOf(((g2.b) arrayList4.get(0)).f11729b), Integer.valueOf(((g2.b) arrayList4.get(0)).f11730c));
            }
            r2.b bVar15 = bVar9;
            int size7 = r12.size();
            int i27 = 0;
            boolean z14 = false;
            while (i27 < size7) {
                g2.b bVar16 = (g2.b) r12.get(i27);
                int i28 = bVar16.f11729b;
                Object obj5 = bVar16.f11728a;
                int i29 = bVar16.f11730c;
                if (i28 < 0 || i28 >= spannableString.length() || i29 <= i28 || i29 > spannableString.length()) {
                    size7 = size7;
                    i27 = i27;
                    z14 = z14;
                    bVar3 = bVar15;
                } else {
                    int i31 = bVar16.f11729b;
                    int i32 = bVar16.f11730c;
                    t tVar9 = (t) obj5;
                    q2.a aVar3 = tVar9.i;
                    long j17 = tVar9.f11831h;
                    q2.j jVar3 = tVar9.f11824a;
                    if (aVar3 != null) {
                        spannableString.setSpan(new i2.a(0, aVar3.f20998a), i31, i32, 33);
                    }
                    da.a.P(spannableString, jVar3.a(), i31, i32);
                    c0 c0VarB = jVar3.b();
                    float fC3 = jVar3.c();
                    if (c0VarB != null) {
                        if (c0VarB instanceof j0) {
                            da.a.P(spannableString, ((j0) c0VarB).f12858b, i31, i32);
                        } else {
                            spannableString.setSpan(new p2.b((f0) c0VarB, fC3), i31, i32, 33);
                        }
                    }
                    q2.g gVar3 = tVar9.f11835m;
                    if (gVar3 != null) {
                        int i33 = gVar3.f21010a;
                        i2.j jVar4 = new i2.j((i33 | 1) == i33, (i33 | 2) == i33);
                        i10 = 33;
                        spannableString.setSpan(jVar4, i31, i32, 33);
                    } else {
                        i10 = 33;
                    }
                    da.a.Q(spannableString, tVar9.f11825b, bVar15, i31, i32);
                    bVar3 = bVar15;
                    String str4 = tVar9.f11830g;
                    if (str4 != null) {
                        spannableString.setSpan(new i2.b(0, str4), i31, i32, i10);
                    }
                    q2.k kVar3 = tVar9.f11832j;
                    if (kVar3 != null) {
                        spannableString.setSpan(new ScaleXSpan(kVar3.f21014a), i31, i32, i10);
                        z4 = true;
                        spannableString.setSpan(new i2.a(1, kVar3.f21015b), i31, i32, i10);
                    } else {
                        z4 = true;
                    }
                    m2.b bVar17 = tVar9.f11833k;
                    if (bVar17 != null) {
                        spannableString.setSpan(o2.a.f18439a.a(bVar17), i31, i32, i10);
                    }
                    long j18 = tVar9.f11834l;
                    if (j18 != 16) {
                        spannableString.setSpan(new BackgroundColorSpan(c0.r(j18)), i31, i32, 33);
                    }
                    g0 g0Var = tVar9.f11836n;
                    if (g0Var != null) {
                        long j19 = g0Var.f12851b;
                        int iR = c0.r(g0Var.f12850a);
                        float fB2 = g1.c.b(j19);
                        float fC4 = g1.c.c(j19);
                        float f4 = g0Var.f12852c;
                        i2.i iVar2 = new i2.i(fB2, fC4, f4 == 0.0f ? Float.MIN_VALUE : f4, iR);
                        i11 = 33;
                        spannableString.setSpan(iVar2, i31, i32, 33);
                    } else {
                        i11 = 33;
                    }
                    j1.c cVar3 = tVar9.f11837o;
                    if (cVar3 != null) {
                        spannableString.setSpan(new p2.a(cVar3), i31, i32, i11);
                    }
                    z14 = (r2.j.a(r2.i.b(j17), 4294967296L) || r2.j.a(r2.i.b(j17), 8589934592L)) ? z4 : z14;
                    i27++;
                    size7 = size7;
                    bVar15 = bVar3;
                }
                z14 = z14;
                i27++;
                size7 = size7;
                bVar15 = bVar3;
            }
            r2.b bVar18 = bVar15;
            if (z14) {
                int size8 = r12.size();
                for (int i34 = 0; i34 < size8; i34++) {
                    g2.b bVar19 = (g2.b) r12.get(i34);
                    int i35 = bVar19.f11729b;
                    int i36 = bVar19.f11730c;
                    t tVar10 = (t) bVar19.f11728a;
                    if (i35 >= 0 && i35 < spannableString.length() && i36 > i35 && i36 <= spannableString.length()) {
                        long j21 = tVar10.f11831h;
                        long jB5 = r2.i.b(j21);
                        Object fVar2 = r2.j.a(jB5, 4294967296L) ? new i2.f(bVar18.F(j21)) : r2.j.a(jB5, 8589934592L) ? new i2.e(r2.i.c(j21)) : null;
                        if (fVar2 != null) {
                            spannableString.setSpan(fVar2, i35, i36, 33);
                        }
                    }
                }
            }
            charSequence2 = spannableString;
            if (list3.size() > 0) {
                g2.b bVar20 = (g2.b) list3.get(0);
                if (bVar20.f11728a != null) {
                    throw new ClassCastException();
                }
                for (Object obj6 : spannableString.getSpans(bVar20.f11729b, bVar20.f11730c, u.class)) {
                    spannableString.removeSpan((u) obj6);
                }
                throw null;
            }
        }
        charSequence2 = charSequence;
        this.f17726r = charSequence2;
        this.f17727s = new h2.j(charSequence2, this.f17725q, this.f17730v);
    }

    public final float a() {
        h2.j jVar = this.f17727s;
        if (!Float.isNaN(jVar.f12904e)) {
            return jVar.f12904e;
        }
        CharSequence charSequence = jVar.f12900a;
        TextPaint textPaint = jVar.f12901b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        lineInstance.setText(new h2.g(charSequence.length(), charSequence));
        PriorityQueue<o60.k> priorityQueue = new PriorityQueue(10, new h2.k(0));
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new o60.k(Integer.valueOf(i), Integer.valueOf(next)));
            } else {
                o60.k kVar = (o60.k) priorityQueue.peek();
                if (kVar != null && ((Number) kVar.f18807b).intValue() - ((Number) kVar.f18806a).intValue() < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new o60.k(Integer.valueOf(i), Integer.valueOf(next)));
                }
            }
            i = next;
        }
        float fMax = 0.0f;
        for (o60.k kVar2 : priorityQueue) {
            fMax = Math.max(fMax, Layout.getDesiredWidth(charSequence, ((Number) kVar2.f18806a).intValue(), ((Number) kVar2.f18807b).intValue(), textPaint));
        }
        jVar.f12904e = fMax;
        return fMax;
    }

    @Override // g2.m
    public final boolean c() {
        px.c cVar = this.f17728t;
        if (cVar != null ? cVar.k0() : false) {
            return true;
        }
        if (!this.f17729u) {
            this.f17720b.getClass();
            v7.g gVar = i.f17745a;
            v7.g gVar2 = i.f17745a;
            c2 c2VarN = (c2) gVar2.f26363b;
            if (c2VarN == null) {
                if (j4.i.c()) {
                    c2VarN = gVar2.n();
                    gVar2.f26363b = c2VarN;
                } else {
                    c2VarN = j.f17746a;
                }
            }
            if (((Boolean) c2VarN.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // g2.m
    public final float d() {
        return this.f17727s.a();
    }
}
