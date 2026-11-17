package com.samsung.android.stella.sdk.model;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.WebPageBundleWrapper;
import cx.a;
import java.io.IOException;
import java.net.URI;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o60.k;
import os_migration_data_types.v1.ContactType;
import p60.o;
import u90.m;
import ve.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0086\b\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\f\u001a\u0004\u0018\u00010\u0005H\u0000¢\u0006\u0002\b\rJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J!\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/stella/sdk/model/OnboardingInflow;", "", "entryPoint", "Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;", WebPageBundleWrapper.BUNDLE_KEY_URL, "", "<init>", "(Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;Ljava/lang/String;)V", "getEntryPoint", "()Lcom/samsung/android/stella/sdk/model/OnboardingEntryPoint;", "getUrl", "()Ljava/lang/String;", "deliverableUrl", "deliverableUrl$stella_sdk_1_0_51_release", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class OnboardingInflow {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final List<String> UTM_KEYS = a.v0("utm_source", "utm_medium", "utm_campaign", "utm_content", "utm_term", "utm_id");
    private final OnboardingEntryPoint entryPoint;
    private final String url;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\u0006R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/stella/sdk/model/OnboardingInflow$Companion;", "", "<init>", "()V", "UTM_KEYS", "", "", "getUTM_KEYS", "()Ljava/util/List;", "stripToInflowUrl", "raw", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence stripToInflowUrl$lambda$4(k kVar) {
            l.f(kVar, "<destruct>");
            return qf.a.p((String) kVar.f18806a, "=", (String) kVar.f18807b);
        }

        public final List<String> getUTM_KEYS() {
            return OnboardingInflow.UTM_KEYS;
        }

        public final String stripToInflowUrl(String raw) throws IOException {
            Object objQ;
            String scheme;
            l.f(raw, "raw");
            try {
                objQ = new URI(m.l0(raw).toString());
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
            if (objQ instanceof o60.m) {
                objQ = null;
            }
            URI uri = (URI) objQ;
            if (uri != null && (scheme = uri.getScheme()) != null) {
                Locale locale = Locale.ROOT;
                String lowerCase = scheme.toLowerCase(locale);
                l.e(lowerCase, "toLowerCase(...)");
                String host = uri.getHost();
                if (host != null) {
                    String lowerCase2 = host.toLowerCase(locale);
                    l.e(lowerCase2, "toLowerCase(...)");
                    String rawQuery = uri.getRawQuery();
                    if (rawQuery == null) {
                        rawQuery = "";
                    }
                    List<String> listB0 = m.b0(rawQuery, new char[]{'&'});
                    ArrayList arrayList = new ArrayList();
                    for (String str : listB0) {
                        String lowerCase3 = m.g0(str, '=').toLowerCase(Locale.ROOT);
                        l.e(lowerCase3, "toLowerCase(...)");
                        if (!OnboardingInflow.INSTANCE.getUTM_KEYS().contains(lowerCase3) || !m.F(str, '=')) {
                            str = null;
                        }
                        k kVar = str != null ? new k(lowerCase3, m.d0('=', str, str)) : null;
                        if (kVar != null) {
                            arrayList.add(kVar);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : arrayList) {
                        if (hashSet.add((String) ((k) obj).f18806a)) {
                            arrayList2.add(obj);
                        }
                    }
                    String strE1 = o.E1(o.Z1(arrayList2, new Comparator() { // from class: com.samsung.android.stella.sdk.model.OnboardingInflow$Companion$stripToInflowUrl$$inlined$sortedBy$1
                        /* JADX WARN: Multi-variable type inference failed */
                        @Override // java.util.Comparator
                        public final int compare(T t2, T t5) {
                            OnboardingInflow.Companion companion = OnboardingInflow.INSTANCE;
                            return a.a.l(Integer.valueOf(companion.getUTM_KEYS().indexOf(((k) t2).f18806a)), Integer.valueOf(companion.getUTM_KEYS().indexOf(((k) t5).f18806a)));
                        }
                    }), "&", null, null, new c(24), 30);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(lowerCase);
                    sb2.append("://");
                    sb2.append(lowerCase2);
                    String rawPath = uri.getRawPath();
                    sb2.append(rawPath != null ? rawPath : "");
                    if (strE1.length() > 0) {
                        sb2.append('?');
                        sb2.append(strE1);
                    }
                    return sb2.toString();
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OnboardingInflow() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ OnboardingInflow copy$default(OnboardingInflow onboardingInflow, OnboardingEntryPoint onboardingEntryPoint, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            onboardingEntryPoint = onboardingInflow.entryPoint;
        }
        if ((i & 2) != 0) {
            str = onboardingInflow.url;
        }
        return onboardingInflow.copy(onboardingEntryPoint, str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final OnboardingEntryPoint getEntryPoint() {
        return this.entryPoint;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    public final OnboardingInflow copy(OnboardingEntryPoint entryPoint, String url) {
        return new OnboardingInflow(entryPoint, url);
    }

    public final String deliverableUrl$stella_sdk_1_0_51_release() {
        String str = this.url;
        if (str != null) {
            return INSTANCE.stripToInflowUrl(str);
        }
        return null;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OnboardingInflow)) {
            return false;
        }
        OnboardingInflow onboardingInflow = (OnboardingInflow) other;
        return this.entryPoint == onboardingInflow.entryPoint && l.b(this.url, onboardingInflow.url);
    }

    public final OnboardingEntryPoint getEntryPoint() {
        return this.entryPoint;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        OnboardingEntryPoint onboardingEntryPoint = this.entryPoint;
        int iHashCode = (onboardingEntryPoint == null ? 0 : onboardingEntryPoint.hashCode()) * 31;
        String str = this.url;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "OnboardingInflow(entryPoint=" + this.entryPoint + ", url=" + this.url + ")";
    }

    public OnboardingInflow(OnboardingEntryPoint onboardingEntryPoint, String str) {
        this.entryPoint = onboardingEntryPoint;
        this.url = str;
    }

    public /* synthetic */ OnboardingInflow(OnboardingEntryPoint onboardingEntryPoint, String str, int i, g gVar) {
        this((i & 1) != 0 ? null : onboardingEntryPoint, (i & 2) != 0 ? null : str);
    }
}
