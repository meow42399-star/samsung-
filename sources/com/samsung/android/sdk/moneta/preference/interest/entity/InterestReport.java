package com.samsung.android.sdk.moneta.preference.interest.entity;

import a1.b;
import androidx.annotation.Keep;
import com.google.protobuf.a;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J-\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestReport;", "", "startTimestamp", "", "endTimestamp", "interests", "", "Lcom/samsung/android/sdk/moneta/preference/interest/entity/Interest;", "<init>", "(JJLjava/util/List;)V", "getStartTimestamp", "()J", "getEndTimestamp", "getInterests", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class InterestReport {
    private final long endTimestamp;
    private final List<Interest> interests;
    private final long startTimestamp;

    public InterestReport(long j3, long j10, List<Interest> interests) {
        l.f(interests, "interests");
        this.startTimestamp = j3;
        this.endTimestamp = j10;
        this.interests = interests;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InterestReport copy$default(InterestReport interestReport, long j3, long j10, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = interestReport.startTimestamp;
        }
        long j11 = j3;
        if ((i & 2) != 0) {
            j10 = interestReport.endTimestamp;
        }
        long j12 = j10;
        if ((i & 4) != 0) {
            list = interestReport.interests;
        }
        return interestReport.copy(j11, j12, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final List<Interest> component3() {
        return this.interests;
    }

    public final InterestReport copy(long startTimestamp, long endTimestamp, List<Interest> interests) {
        l.f(interests, "interests");
        return new InterestReport(startTimestamp, endTimestamp, interests);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InterestReport)) {
            return false;
        }
        InterestReport interestReport = (InterestReport) other;
        return this.startTimestamp == interestReport.startTimestamp && this.endTimestamp == interestReport.endTimestamp && l.b(this.interests, interestReport.interests);
    }

    public final long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final List<Interest> getInterests() {
        return this.interests;
    }

    public final long getStartTimestamp() {
        return this.startTimestamp;
    }

    public int hashCode() {
        return this.interests.hashCode() + a.d(this.endTimestamp, Long.hashCode(this.startTimestamp) * 31, 31);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("InterestReport(startTimestamp=");
        sb2.append(this.startTimestamp);
        sb2.append(", endTimestamp=");
        sb2.append(this.endTimestamp);
        sb2.append(", interests=");
        return b.o(sb2, this.interests, ')');
    }
}
