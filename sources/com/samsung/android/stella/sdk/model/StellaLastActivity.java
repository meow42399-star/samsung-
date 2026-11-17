package com.samsung.android.stella.sdk.model;

import com.google.protobuf.a;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0005HÆ\u0003JE\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020\u0005HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\rR\u0016\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006!"}, d2 = {"Lcom/samsung/android/stella/sdk/model/StellaLastActivity;", "", "gameId", "", MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME, "", "mainInformation", "subInformation", "activityAt", "uri", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V", "getGameId", "()J", "getPackageName", "()Ljava/lang/String;", "getMainInformation", "getSubInformation", "getActivityAt", "getUri", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaLastActivity {

    @b("activityAt")
    private final long activityAt;

    @b("gameId")
    private final long gameId;

    @b("mainInformation")
    private final String mainInformation;

    @b(MediaSessionBundleWrapper.BUNDLE_KEY_APP_PACKAGE_NAME)
    private final String packageName;

    @b("subInformation")
    private final String subInformation;

    @b("uri")
    private final String uri;

    public StellaLastActivity(long j3, String packageName, String mainInformation, String subInformation, long j10, String uri) {
        l.f(packageName, "packageName");
        l.f(mainInformation, "mainInformation");
        l.f(subInformation, "subInformation");
        l.f(uri, "uri");
        this.gameId = j3;
        this.packageName = packageName;
        this.mainInformation = mainInformation;
        this.subInformation = subInformation;
        this.activityAt = j10;
        this.uri = uri;
    }

    public static /* synthetic */ StellaLastActivity copy$default(StellaLastActivity stellaLastActivity, long j3, String str, String str2, String str3, long j10, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = stellaLastActivity.gameId;
        }
        long j11 = j3;
        if ((i & 2) != 0) {
            str = stellaLastActivity.packageName;
        }
        String str5 = str;
        if ((i & 4) != 0) {
            str2 = stellaLastActivity.mainInformation;
        }
        String str6 = str2;
        if ((i & 8) != 0) {
            str3 = stellaLastActivity.subInformation;
        }
        return stellaLastActivity.copy(j11, str5, str6, str3, (i & 16) != 0 ? stellaLastActivity.activityAt : j10, (i & 32) != 0 ? stellaLastActivity.uri : str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getGameId() {
        return this.gameId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getMainInformation() {
        return this.mainInformation;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSubInformation() {
        return this.subInformation;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final long getActivityAt() {
        return this.activityAt;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getUri() {
        return this.uri;
    }

    public final StellaLastActivity copy(long gameId, String packageName, String mainInformation, String subInformation, long activityAt, String uri) {
        l.f(packageName, "packageName");
        l.f(mainInformation, "mainInformation");
        l.f(subInformation, "subInformation");
        l.f(uri, "uri");
        return new StellaLastActivity(gameId, packageName, mainInformation, subInformation, activityAt, uri);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaLastActivity)) {
            return false;
        }
        StellaLastActivity stellaLastActivity = (StellaLastActivity) other;
        return this.gameId == stellaLastActivity.gameId && l.b(this.packageName, stellaLastActivity.packageName) && l.b(this.mainInformation, stellaLastActivity.mainInformation) && l.b(this.subInformation, stellaLastActivity.subInformation) && this.activityAt == stellaLastActivity.activityAt && l.b(this.uri, stellaLastActivity.uri);
    }

    public final long getActivityAt() {
        return this.activityAt;
    }

    public final long getGameId() {
        return this.gameId;
    }

    public final String getMainInformation() {
        return this.mainInformation;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final String getSubInformation() {
        return this.subInformation;
    }

    public final String getUri() {
        return this.uri;
    }

    public int hashCode() {
        return this.uri.hashCode() + a.d(this.activityAt, i.a(this.subInformation, i.a(this.mainInformation, i.a(this.packageName, Long.hashCode(this.gameId) * 31, 31), 31), 31), 31);
    }

    public String toString() {
        long j3 = this.gameId;
        String str = this.packageName;
        String str2 = this.mainInformation;
        String str3 = this.subInformation;
        long j10 = this.activityAt;
        String str4 = this.uri;
        StringBuilder sbM = a.m("StellaLastActivity(gameId=", ", packageName=", str, j3);
        ve.i.p(sbM, ", mainInformation=", str2, ", subInformation=", str3);
        a.q(j10, ", activityAt=", ", uri=", sbM);
        return ve.i.d(sbM, str4, ")");
    }
}
