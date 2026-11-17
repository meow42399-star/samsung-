package com.samsung.android.sdk.routines.v3.template;

import g40.b;
import h.h;
import i70.d;
import i70.e;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.regex.Matcher;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;
import p60.d0;
import p60.o;
import p60.p;
import t90.i;
import u90.a;
import u90.j;
import u90.k;
import u90.l;
import u90.m;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001:\u0001\rJ%\u0010\b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tJ\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract;", "", "", "template", "", "argCount", "what", "Lo60/a0;", "validate", "(Ljava/lang/String;ILjava/lang/String;)V", "Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;", "analyze", "(Ljava/lang/String;I)Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;", "Analysis", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class UiTextPlaceholderContract {
    public static final UiTextPlaceholderContract INSTANCE = new UiTextPlaceholderContract();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f8480a = new l("%(?:(\\d+)\\$)?([-#+ 0,(<]*)?(\\d+)?(?:\\.(\\d+))?(?:[tT][HIklMSLNpzZsQBbhAaCYyjmdeRTrDFc]|[bBhHsScCdoxXeEfgGaA%n])");

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\rJ8\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u000bJ\u001a\u0010\u0017\u001a\u00020\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001d\u001a\u0004\b \u0010\rR\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b!\u0010\u001d\u001a\u0004\b\"\u0010\r¨\u0006#"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;", "", "", "requiredArgCount", "", "allIndexed", "mixedIndexing", "malformed", "<init>", "(IZZZ)V", "component1", "()I", "component2", "()Z", "component3", "component4", "copy", "(IZZZ)Lcom/samsung/android/sdk/routines/v3/template/UiTextPlaceholderContract$Analysis;", "", "toString", "()Ljava/lang/String;", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "a", "I", "getRequiredArgCount", "b", "Z", "getAllIndexed", "c", "getMixedIndexing", "d", "getMalformed", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class Analysis {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int requiredArgCount;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        public final boolean allIndexed;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        public final boolean mixedIndexing;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        public final boolean malformed;

        public Analysis(int i, boolean z, boolean z4, boolean z5) {
            this.requiredArgCount = i;
            this.allIndexed = z;
            this.mixedIndexing = z4;
            this.malformed = z5;
        }

        public static /* synthetic */ Analysis copy$default(Analysis analysis, int i, boolean z, boolean z4, boolean z5, int i6, Object obj) {
            if ((i6 & 1) != 0) {
                i = analysis.requiredArgCount;
            }
            if ((i6 & 2) != 0) {
                z = analysis.allIndexed;
            }
            if ((i6 & 4) != 0) {
                z4 = analysis.mixedIndexing;
            }
            if ((i6 & 8) != 0) {
                z5 = analysis.malformed;
            }
            return analysis.copy(i, z, z4, z5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getRequiredArgCount() {
            return this.requiredArgCount;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final boolean getAllIndexed() {
            return this.allIndexed;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getMixedIndexing() {
            return this.mixedIndexing;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getMalformed() {
            return this.malformed;
        }

        public final Analysis copy(int requiredArgCount, boolean allIndexed, boolean mixedIndexing, boolean malformed) {
            return new Analysis(requiredArgCount, allIndexed, mixedIndexing, malformed);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Analysis)) {
                return false;
            }
            Analysis analysis = (Analysis) other;
            return this.requiredArgCount == analysis.requiredArgCount && this.allIndexed == analysis.allIndexed && this.mixedIndexing == analysis.mixedIndexing && this.malformed == analysis.malformed;
        }

        public final boolean getAllIndexed() {
            return this.allIndexed;
        }

        public final boolean getMalformed() {
            return this.malformed;
        }

        public final boolean getMixedIndexing() {
            return this.mixedIndexing;
        }

        public final int getRequiredArgCount() {
            return this.requiredArgCount;
        }

        public int hashCode() {
            return Boolean.hashCode(this.malformed) + h.e(h.e(Integer.hashCode(this.requiredArgCount) * 31, 31, this.allIndexed), 31, this.mixedIndexing);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("Analysis(requiredArgCount=");
            sb2.append(this.requiredArgCount);
            sb2.append(", allIndexed=");
            sb2.append(this.allIndexed);
            sb2.append(", mixedIndexing=");
            sb2.append(this.mixedIndexing);
            sb2.append(", malformed=");
            return h.l(sb2, this.malformed, ')');
        }
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0182 A[EDGE_INSN: B:78:0x0182->B:79:0x0183 BREAK  A[LOOP:2: B:73:0x016b->B:114:?]] */
    public final Analysis analyze(String template, int argCount) {
        boolean z;
        boolean z4;
        kotlin.jvm.internal.l.f(template, "template");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        l lVar = f8480a;
        lVar.getClass();
        if (template.length() < 0) {
            throw new IndexOutOfBoundsException("Start index out of bounds: 0, input length: " + template.length());
        }
        List<j> listY = t90.l.Y(new i(new au.h(19, lVar, template), k.f25325a));
        ArrayList arrayList = new ArrayList(p.g1(listY, 10));
        Iterator it = listY.iterator();
        while (it.hasNext()) {
            Matcher matcher = ((j) it.next()).f25322a;
            arrayList.add(Integer.valueOf(b.o0(matcher.start(), matcher.end()).f13890a));
        }
        Set setL2 = o.l2(arrayList);
        boolean z5 = listY.isEmpty() && argCount == 0;
        Iterable eVar = new e(0, template.length() - 1, 1);
        if ((eVar instanceof Collection) && ((Collection) eVar).isEmpty()) {
            z = false;
        } else {
            Iterator it2 = eVar.iterator();
            while (true) {
                d dVar = (d) it2;
                if (dVar.f13895c) {
                    int iNextInt = dVar.nextInt();
                    if (template.charAt(iNextInt) == '%' && !setL2.contains(Integer.valueOf(iNextInt))) {
                        if (z5) {
                            INSTANCE.getClass();
                            int i = iNextInt + 1;
                            Character chValueOf = (i < 0 || i >= template.length()) ? null : Character.valueOf(template.charAt(i));
                            if (chValueOf != null) {
                                char cCharValue = chValueOf.charValue();
                                if (Character.isLetterOrDigit(cCharValue) || m.F("-$#+ 0,(<", cCharValue)) {
                                }
                            } else {
                                continue;
                            }
                        }
                        z = true;
                    }
                } else {
                    z = false;
                }
            }
        }
        int i6 = 0;
        for (j jVar : listY) {
            String strGroup = jVar.f25322a.group();
            kotlin.jvm.internal.l.e(strGroup, "group(...)");
            char cR = m.R(strGroup);
            if (cR != '%' && !a.c(cR, 'n', true)) {
                String str = (String) ((d0) jVar.a()).get(1);
                if (!m.F((CharSequence) ((d0) jVar.a()).get(2), '<')) {
                    if (str.length() == 0) {
                        i6++;
                    } else {
                        Integer numC = u.C(str);
                        if (numC != null && numC.intValue() > 0) {
                            linkedHashSet.add(numC);
                        }
                    }
                }
                z = true;
            }
        }
        Integer num = (Integer) o.J1(linkedHashSet);
        int iIntValue = num != null ? num.intValue() : 0;
        if (linkedHashSet.isEmpty()) {
            z4 = false;
            break;
        }
        Iterable eVar2 = new e(1, iIntValue, 1);
        if (!(eVar2 instanceof Collection) || !((Collection) eVar2).isEmpty()) {
            Iterator it3 = eVar2.iterator();
            while (true) {
                d dVar2 = (d) it3;
                if (!dVar2.f13895c) {
                    z4 = false;
                    break;
                }
                if (!linkedHashSet.contains(Integer.valueOf(dVar2.nextInt()))) {
                    z4 = true;
                    break;
                }
            }
        } else {
            z4 = false;
            break;
        }
        boolean z11 = (i6 > 0 && !linkedHashSet.isEmpty()) || z4;
        if (linkedHashSet.isEmpty()) {
            iIntValue = i6;
        }
        return new Analysis(iIntValue, i6 == 0, z11, z);
    }

    public final void validate(String template, int argCount, String what) {
        kotlin.jvm.internal.l.f(template, "template");
        kotlin.jvm.internal.l.f(what, "what");
        Analysis analysisAnalyze = analyze(template, argCount);
        if (analysisAnalyze.getMalformed()) {
            throw new IllegalArgumentException(what.concat(" contains an invalid String.format placeholder").toString());
        }
        if (analysisAnalyze.getMixedIndexing()) {
            throw new IllegalArgumentException(what.concat(" must not mix indexed and unindexed placeholders or leave index gaps").toString());
        }
        if (analysisAnalyze.getRequiredArgCount() == argCount) {
            if (argCount >= 2 && !analysisAnalyze.getAllIndexed()) {
                throw new IllegalArgumentException(what.concat(" with 2+ args must use indexed placeholders (e.g. %1$s)").toString());
            }
        } else {
            StringBuilder sbQ = a1.b.q(what, " placeholder count ");
            sbQ.append(analysisAnalyze.getRequiredArgCount());
            sbQ.append(" does not match arg count ");
            sbQ.append(argCount);
            throw new IllegalArgumentException(sbQ.toString().toString());
        }
    }
}
