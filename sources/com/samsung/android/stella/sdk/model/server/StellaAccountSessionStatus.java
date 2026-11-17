package com.samsung.android.stella.sdk.model.server;

import h.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import oc.b;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J-\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00032\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\nR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\nR\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaAccountSessionStatus;", "", "isServiceConnected", "", "isOnboardingCompleted", "basicProfiles", "", "Lcom/samsung/android/stella/sdk/model/server/StellaGameProfileBasic;", "<init>", "(ZZLjava/util/List;)V", "()Z", "getBasicProfiles", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaAccountSessionStatus {

    @b("basicProfiles")
    private final List<StellaGameProfileBasic> basicProfiles;

    @b("isOnboardingCompleted")
    private final boolean isOnboardingCompleted;

    @b("isServiceConnected")
    private final boolean isServiceConnected;

    public StellaAccountSessionStatus(boolean z, boolean z4, List<StellaGameProfileBasic> basicProfiles) {
        l.f(basicProfiles, "basicProfiles");
        this.isServiceConnected = z;
        this.isOnboardingCompleted = z4;
        this.basicProfiles = basicProfiles;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StellaAccountSessionStatus copy$default(StellaAccountSessionStatus stellaAccountSessionStatus, boolean z, boolean z4, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = stellaAccountSessionStatus.isServiceConnected;
        }
        if ((i & 2) != 0) {
            z4 = stellaAccountSessionStatus.isOnboardingCompleted;
        }
        if ((i & 4) != 0) {
            list = stellaAccountSessionStatus.basicProfiles;
        }
        return stellaAccountSessionStatus.copy(z, z4, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsServiceConnected() {
        return this.isServiceConnected;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsOnboardingCompleted() {
        return this.isOnboardingCompleted;
    }

    public final List<StellaGameProfileBasic> component3() {
        return this.basicProfiles;
    }

    public final StellaAccountSessionStatus copy(boolean isServiceConnected, boolean isOnboardingCompleted, List<StellaGameProfileBasic> basicProfiles) {
        l.f(basicProfiles, "basicProfiles");
        return new StellaAccountSessionStatus(isServiceConnected, isOnboardingCompleted, basicProfiles);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StellaAccountSessionStatus)) {
            return false;
        }
        StellaAccountSessionStatus stellaAccountSessionStatus = (StellaAccountSessionStatus) other;
        return this.isServiceConnected == stellaAccountSessionStatus.isServiceConnected && this.isOnboardingCompleted == stellaAccountSessionStatus.isOnboardingCompleted && l.b(this.basicProfiles, stellaAccountSessionStatus.basicProfiles);
    }

    public final List<StellaGameProfileBasic> getBasicProfiles() {
        return this.basicProfiles;
    }

    public int hashCode() {
        return this.basicProfiles.hashCode() + h.e(Boolean.hashCode(this.isServiceConnected) * 31, 31, this.isOnboardingCompleted);
    }

    public final boolean isOnboardingCompleted() {
        return this.isOnboardingCompleted;
    }

    public final boolean isServiceConnected() {
        return this.isServiceConnected;
    }

    public String toString() {
        boolean z = this.isServiceConnected;
        boolean z4 = this.isOnboardingCompleted;
        List<StellaGameProfileBasic> list = this.basicProfiles;
        StringBuilder sbR = a1.b.r("StellaAccountSessionStatus(isServiceConnected=", z, ", isOnboardingCompleted=", z4, ", basicProfiles=");
        sbR.append(list);
        sbR.append(")");
        return sbR.toString();
    }

    public /* synthetic */ StellaAccountSessionStatus(boolean z, boolean z4, List list, int i, g gVar) {
        this(z, (i & 2) != 0 ? false : z4, (i & 4) != 0 ? v.f20279a : list);
    }
}
