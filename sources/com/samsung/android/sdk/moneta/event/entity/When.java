package com.samsung.android.sdk.moneta.event.entity;

import androidx.annotation.Keep;
import com.google.protobuf.a;
import ja0.g;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import ma0.b;
import na0.b1;
import na0.l1;
import o60.c;
import os_migration_data_types.v1.ContactType;
import r10.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b$\b\u0087\b\u0018\u0000 82\u00020\u0001:\u00029:B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fBQ\b\u0010\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u000b\u0010\u0011J'\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b!\u0010\u001fJ\u0010\u0010\"\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b\"\u0010#JL\u0010$\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00052\b\b\u0002\u0010\n\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b&\u0010\u001fJ\u0010\u0010'\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010*\u001a\u00020\t2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b*\u0010+R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010,\u001a\u0004\b-\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010,\u001a\u0004\b.\u0010\u001cR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010/\u0012\u0004\b1\u00102\u001a\u0004\b0\u0010\u001fR \u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b4\u00102\u001a\u0004\b3\u0010\u001fR \u0010\b\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010/\u0012\u0004\b6\u00102\u001a\u0004\b5\u0010\u001fR\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u00107\u001a\u0004\b\n\u0010#¨\u0006;"}, d2 = {"Lcom/samsung/android/sdk/moneta/event/entity/When;", "", "", "startTime", "endTime", "", "sourcePackage", "sourceUri", "timeZone", "", "isLunar", "<init>", "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLna0/l1;)V", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/event/entity/When;Lma0/b;Lla0/g;)V", "write$Self", "component1", "()J", "component2", "component3", "()Ljava/lang/String;", "component4", "component5", "component6", "()Z", "copy", "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/samsung/android/sdk/moneta/event/entity/When;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "J", "getStartTime", "getEndTime", "Ljava/lang/String;", "getSourcePackage", "getSourcePackage$annotations", "()V", "getSourceUri", "getSourceUri$annotations", "getTimeZone", "getTimeZone$annotations", "Z", "Companion", "r10/g", "r10/h", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class When {
    public static final h Companion = new h();
    private final long endTime;
    private final boolean isLunar;
    private final String sourcePackage;
    private final String sourceUri;
    private final long startTime;
    private final String timeZone;

    public /* synthetic */ When(int i, long j3, long j10, String str, String str2, String str3, boolean z, l1 l1Var) {
        if (15 != (i & 15)) {
            b1.k(i, 15, r10.g.f22019a.getDescriptor());
            throw null;
        }
        this.startTime = j3;
        this.endTime = j10;
        this.sourcePackage = str;
        this.sourceUri = str2;
        if ((i & 16) == 0) {
            this.timeZone = "";
        } else {
            this.timeZone = str3;
        }
        if ((i & 32) == 0) {
            this.isLunar = false;
        } else {
            this.isLunar = z;
        }
    }

    public static /* synthetic */ When copy$default(When when, long j3, long j10, String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            j3 = when.startTime;
        }
        long j11 = j3;
        if ((i & 2) != 0) {
            j10 = when.endTime;
        }
        long j12 = j10;
        if ((i & 4) != 0) {
            str = when.sourcePackage;
        }
        String str4 = str;
        if ((i & 8) != 0) {
            str2 = when.sourceUri;
        }
        return when.copy(j11, j12, str4, str2, (i & 16) != 0 ? when.timeZone : str3, (i & 32) != 0 ? when.isLunar : z);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(When self, b output, la0.g serialDesc) {
        output.B(serialDesc, 0, self.startTime);
        output.B(serialDesc, 1, self.endTime);
        output.p(serialDesc, 2, self.sourcePackage);
        output.p(serialDesc, 3, self.sourceUri);
        if (output.r(serialDesc) || !l.b(self.timeZone, "")) {
            output.p(serialDesc, 4, self.timeZone);
        }
        if (output.r(serialDesc) || self.isLunar) {
            output.t(serialDesc, 5, self.isLunar);
        }
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getStartTime() {
        return this.startTime;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getEndTime() {
        return this.endTime;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getSourceUri() {
        return this.sourceUri;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTimeZone() {
        return this.timeZone;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsLunar() {
        return this.isLunar;
    }

    public final When copy(long startTime, long endTime, String sourcePackage, String sourceUri, String timeZone, boolean isLunar) {
        l.f(sourcePackage, "sourcePackage");
        l.f(sourceUri, "sourceUri");
        l.f(timeZone, "timeZone");
        return new When(startTime, endTime, sourcePackage, sourceUri, timeZone, isLunar);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof When)) {
            return false;
        }
        When when = (When) other;
        return this.startTime == when.startTime && this.endTime == when.endTime && l.b(this.sourcePackage, when.sourcePackage) && l.b(this.sourceUri, when.sourceUri) && l.b(this.timeZone, when.timeZone) && this.isLunar == when.isLunar;
    }

    public final long getEndTime() {
        return this.endTime;
    }

    public final String getSourcePackage() {
        return this.sourcePackage;
    }

    public final String getSourceUri() {
        return this.sourceUri;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public final String getTimeZone() {
        return this.timeZone;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isLunar) + i.a(this.timeZone, i.a(this.sourceUri, i.a(this.sourcePackage, a.d(this.endTime, Long.hashCode(this.startTime) * 31, 31), 31), 31), 31);
    }

    public final boolean isLunar() {
        return this.isLunar;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("When(startTime=");
        sb2.append(this.startTime);
        sb2.append(", endTime=");
        sb2.append(this.endTime);
        sb2.append(", sourcePackage=");
        sb2.append(this.sourcePackage);
        sb2.append(", sourceUri=");
        sb2.append(this.sourceUri);
        sb2.append(", timeZone=");
        sb2.append(this.timeZone);
        sb2.append(", isLunar=");
        return h.h.l(sb2, this.isLunar, ')');
    }

    public When(long j3, long j10, String sourcePackage, String sourceUri, String timeZone, boolean z) {
        l.f(sourcePackage, "sourcePackage");
        l.f(sourceUri, "sourceUri");
        l.f(timeZone, "timeZone");
        this.startTime = j3;
        this.endTime = j10;
        this.sourcePackage = sourcePackage;
        this.sourceUri = sourceUri;
        this.timeZone = timeZone;
        this.isLunar = z;
    }

    public /* synthetic */ When(long j3, long j10, String str, String str2, String str3, boolean z, int i, kotlin.jvm.internal.g gVar) {
        this(j3, j10, str, str2, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? false : z);
    }

    @c
    public static /* synthetic */ void getSourcePackage$annotations() {
    }

    @c
    public static /* synthetic */ void getSourceUri$annotations() {
    }

    public static /* synthetic */ void getTimeZone$annotations() {
    }
}
