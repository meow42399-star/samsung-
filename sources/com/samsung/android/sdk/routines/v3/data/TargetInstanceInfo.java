package com.samsung.android.sdk.routines.v3.data;

import androidx.annotation.Keep;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.KeywordInfoBundleWrapper;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.sdk.routines.v3.internal.obfuscated.b;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\nHÆ\u0003JI\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\u0013\u0010\u001f\u001a\u00020 2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\"\u001a\u00020#HÖ\u0001J\t\u0010$\u001a\u00020\u0005HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006%"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfo;", "", "instanceId", "", MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME, "", "tag", "intentParam", "labelParam", KeywordInfoBundleWrapper.BUNDLE_KEY_EXTRA, "Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfoExtra;", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfoExtra;)V", "getInstanceId", "()J", "setInstanceId", "(J)V", "getPackageName", "()Ljava/lang/String;", "getTag", "getIntentParam", "getLabelParam", "getExtra", "()Lcom/samsung/android/sdk/routines/v3/data/TargetInstanceInfoExtra;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class TargetInstanceInfo {
    private final TargetInstanceInfoExtra extra;
    private long instanceId;
    private final String intentParam;
    private final String labelParam;
    private final String packageName;
    private final String tag;

    public TargetInstanceInfo(long j3, String packageName, String tag, String str, String str2, TargetInstanceInfoExtra extra) {
        l.f(packageName, "packageName");
        l.f(tag, "tag");
        l.f(extra, "extra");
        this.instanceId = j3;
        this.packageName = packageName;
        this.tag = tag;
        this.intentParam = str;
        this.labelParam = str2;
        this.extra = extra;
    }

    public static /* synthetic */ TargetInstanceInfo copy$default(TargetInstanceInfo targetInstanceInfo, long j3, String str, String str2, String str3, String str4, TargetInstanceInfoExtra targetInstanceInfoExtra, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = targetInstanceInfo.instanceId;
        }
        long j10 = j3;
        if ((i & 2) != 0) {
            str = targetInstanceInfo.packageName;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            str2 = targetInstanceInfo.tag;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = targetInstanceInfo.intentParam;
        }
        String str7 = str3;
        if ((i & 16) != 0) {
            str4 = targetInstanceInfo.labelParam;
        }
        String str8 = str4;
        if ((i & 32) != 0) {
            targetInstanceInfoExtra = targetInstanceInfo.extra;
        }
        return targetInstanceInfo.copy(j10, str5, str6, str7, str8, targetInstanceInfoExtra);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getInstanceId() {
        return this.instanceId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTag() {
        return this.tag;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getIntentParam() {
        return this.intentParam;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLabelParam() {
        return this.labelParam;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final TargetInstanceInfoExtra getExtra() {
        return this.extra;
    }

    public final TargetInstanceInfo copy(long instanceId, String packageName, String tag, String intentParam, String labelParam, TargetInstanceInfoExtra extra) {
        l.f(packageName, "packageName");
        l.f(tag, "tag");
        l.f(extra, "extra");
        return new TargetInstanceInfo(instanceId, packageName, tag, intentParam, labelParam, extra);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TargetInstanceInfo)) {
            return false;
        }
        TargetInstanceInfo targetInstanceInfo = (TargetInstanceInfo) other;
        return this.instanceId == targetInstanceInfo.instanceId && l.b(this.packageName, targetInstanceInfo.packageName) && l.b(this.tag, targetInstanceInfo.tag) && l.b(this.intentParam, targetInstanceInfo.intentParam) && l.b(this.labelParam, targetInstanceInfo.labelParam) && l.b(this.extra, targetInstanceInfo.extra);
    }

    public final TargetInstanceInfoExtra getExtra() {
        return this.extra;
    }

    public final long getInstanceId() {
        return this.instanceId;
    }

    public final String getIntentParam() {
        return this.intentParam;
    }

    public final String getLabelParam() {
        return this.labelParam;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final String getTag() {
        return this.tag;
    }

    public int hashCode() {
        int iA = b.a(this.tag, b.a(this.packageName, Long.hashCode(this.instanceId) * 31, 31), 31);
        String str = this.intentParam;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.labelParam;
        return this.extra.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final void setInstanceId(long j3) {
        this.instanceId = j3;
    }

    public String toString() {
        return "TargetInstanceInfo(instanceId=" + this.instanceId + ", packageName=" + this.packageName + ", tag=" + this.tag + ", intentParam=" + this.intentParam + ", labelParam=" + this.labelParam + ", extra=" + this.extra + ')';
    }

    public /* synthetic */ TargetInstanceInfo(long j3, String str, String str2, String str3, String str4, TargetInstanceInfoExtra targetInstanceInfoExtra, int i, g gVar) {
        this((i & 1) != 0 ? -1L : j3, str, str2, str3, (i & 16) != 0 ? null : str4, targetInstanceInfoExtra);
    }
}
