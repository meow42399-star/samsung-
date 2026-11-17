package com.samsung.android.stella.sdk.model.server;

import kotlin.Metadata;
import kotlin.jvm.internal.g;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u00032\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\f\u001a\u00020\rHÖ\u0001J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/stella/sdk/model/server/StellaMissionStatus;", "", "finished", "", "<init>", "(Z)V", "getFinished", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class StellaMissionStatus {

    @b("finished")
    private final boolean finished;

    public StellaMissionStatus() {
        this(false, 1, null);
    }

    public static /* synthetic */ StellaMissionStatus copy$default(StellaMissionStatus stellaMissionStatus, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = stellaMissionStatus.finished;
        }
        return stellaMissionStatus.copy(z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getFinished() {
        return this.finished;
    }

    public final StellaMissionStatus copy(boolean finished) {
        return new StellaMissionStatus(finished);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof StellaMissionStatus) && this.finished == ((StellaMissionStatus) other).finished;
    }

    public final boolean getFinished() {
        return this.finished;
    }

    public int hashCode() {
        return Boolean.hashCode(this.finished);
    }

    public String toString() {
        return "StellaMissionStatus(finished=" + this.finished + ")";
    }

    public StellaMissionStatus(boolean z) {
        this.finished = z;
    }

    public /* synthetic */ StellaMissionStatus(boolean z, int i, g gVar) {
        this((i & 1) != 0 ? false : z);
    }
}
