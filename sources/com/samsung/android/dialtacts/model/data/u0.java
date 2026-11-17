package com.samsung.android.dialtacts.model.data;

import android.text.TextUtils;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SmartCallData$SmartCallInfo f7872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o60.p f7873b;

    public u0() {
        this.f7873b = da.a.G(new ag.q(28));
        this.f7872a = null;
    }

    public final String a() {
        String callerDisplayName;
        SmartCallData$SmartCallInfo smartCallData$SmartCallInfo = this.f7872a;
        return (smartCallData$SmartCallInfo == null || (callerDisplayName = smartCallData$SmartCallInfo.getCallerDisplayName()) == null) ? "" : callerDisplayName;
    }

    public final String b() {
        String contentProviderName;
        SmartCallData$SmartCallInfo smartCallData$SmartCallInfo = this.f7872a;
        return (smartCallData$SmartCallInfo == null || (contentProviderName = smartCallData$SmartCallInfo.getContentProviderName()) == null) ? "" : contentProviderName;
    }

    public final String c() {
        String photoImageUrl;
        SmartCallData$SmartCallInfo smartCallData$SmartCallInfo = this.f7872a;
        return (smartCallData$SmartCallInfo == null || (photoImageUrl = smartCallData$SmartCallInfo.getPhotoImageUrl()) == null) ? "" : photoImageUrl;
    }

    public final String d() {
        String spamCategoryDisplayName;
        SmartCallData$SmartCallInfo smartCallData$SmartCallInfo = this.f7872a;
        return (smartCallData$SmartCallInfo == null || (spamCategoryDisplayName = smartCallData$SmartCallInfo.getSpamCategoryDisplayName()) == null) ? "" : spamCategoryDisplayName;
    }

    public final int e() {
        try {
            SmartCallData$SmartCallInfo smartCallData$SmartCallInfo = this.f7872a;
            kotlin.jvm.internal.l.c(smartCallData$SmartCallInfo);
            return Integer.parseInt(smartCallData$SmartCallInfo.getSpamReputationLevel());
        } catch (Exception unused) {
            return 0;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u0)) {
            return false;
        }
        return kotlin.jvm.internal.l.b(this.f7872a, ((u0) obj).f7872a);
    }

    public final boolean f() {
        return this.f7872a != null;
    }

    public final boolean g() {
        SmartCallData$SmartCallInfo smartCallData$SmartCallInfo = this.f7872a;
        if (TextUtils.isEmpty(smartCallData$SmartCallInfo != null ? smartCallData$SmartCallInfo.getCallerDisplayName() : null)) {
            return !TextUtils.isEmpty(smartCallData$SmartCallInfo != null ? smartCallData$SmartCallInfo.getSpamCategoryDisplayName() : null);
        }
        return true;
    }

    public final boolean h() {
        SmartCallData$SmartCallInfo smartCallData$SmartCallInfo = this.f7872a;
        return smartCallData$SmartCallInfo != null && smartCallData$SmartCallInfo.getVerificationStatus() == 1;
    }

    public final int hashCode() {
        SmartCallData$SmartCallInfo smartCallData$SmartCallInfo = this.f7872a;
        if (smartCallData$SmartCallInfo != null) {
            return smartCallData$SmartCallInfo.hashCode();
        }
        return 0;
    }

    public final String toString() {
        if (!f()) {
            return "";
        }
        Object value = this.f7873b.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        String strJ = ((nc.n) value).j(this.f7872a);
        kotlin.jvm.internal.l.e(strJ, "toJson(...)");
        return strJ;
    }

    public u0(String str) {
        SmartCallData$SmartCallInfo smartCallData$SmartCallInfo;
        o60.p pVarG = da.a.G(new ag.q(28));
        this.f7873b = pVarG;
        if (TextUtils.isEmpty(str)) {
            smartCallData$SmartCallInfo = null;
        } else {
            try {
                Object value = pVarG.getValue();
                kotlin.jvm.internal.l.e(value, "getValue(...)");
                smartCallData$SmartCallInfo = (SmartCallData$SmartCallInfo) ((nc.n) value).c(str, SmartCallData$SmartCallInfo.class);
            } catch (nc.a0 unused) {
                uz.o.H("SmartCallData", "invalid json syntax: " + str);
                smartCallData$SmartCallInfo = null;
            }
        }
        this.f7872a = smartCallData$SmartCallInfo;
    }

    public u0(nc.v vVar) {
        SmartCallData$SmartCallInfo smartCallData$SmartCallInfo;
        o60.p pVarG = da.a.G(new ag.q(28));
        this.f7873b = pVarG;
        try {
            Object value = pVarG.getValue();
            kotlin.jvm.internal.l.e(value, "getValue(...)");
            smartCallData$SmartCallInfo = (SmartCallData$SmartCallInfo) ((nc.n) value).e(vVar, uc.a.get(SmartCallData$SmartCallInfo.class));
        } catch (nc.a0 unused) {
            uz.o.H("SmartCallData", "invalid json syntax: " + vVar);
            smartCallData$SmartCallInfo = null;
        }
        this.f7872a = smartCallData$SmartCallInfo;
    }
}
