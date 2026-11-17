package com.samsung.android.sdk.moneta.preference.interest.entity;

import android.os.Bundle;
import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0007HÆ\u0003J'\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/interest/entity/Interest;", "", "topic", "Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;", "rate", "", "details", "Landroid/os/Bundle;", "<init>", "(Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;DLandroid/os/Bundle;)V", "getTopic", "()Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;", "getRate", "()D", "getDetails", "()Landroid/os/Bundle;", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class Interest {
    private final Bundle details;
    private final double rate;
    private final InterestTopic topic;

    public Interest(InterestTopic topic, double d4, Bundle details) {
        l.f(topic, "topic");
        l.f(details, "details");
        this.topic = topic;
        this.rate = d4;
        this.details = details;
    }

    public static /* synthetic */ Interest copy$default(Interest interest, InterestTopic interestTopic, double d4, Bundle bundle, int i, Object obj) {
        if ((i & 1) != 0) {
            interestTopic = interest.topic;
        }
        if ((i & 2) != 0) {
            d4 = interest.rate;
        }
        if ((i & 4) != 0) {
            bundle = interest.details;
        }
        return interest.copy(interestTopic, d4, bundle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final InterestTopic getTopic() {
        return this.topic;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getRate() {
        return this.rate;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Bundle getDetails() {
        return this.details;
    }

    public final Interest copy(InterestTopic topic, double rate, Bundle details) {
        l.f(topic, "topic");
        l.f(details, "details");
        return new Interest(topic, rate, details);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Interest)) {
            return false;
        }
        Interest interest = (Interest) other;
        return this.topic == interest.topic && Double.compare(this.rate, interest.rate) == 0 && l.b(this.details, interest.details);
    }

    public final Bundle getDetails() {
        return this.details;
    }

    public final double getRate() {
        return this.rate;
    }

    public final InterestTopic getTopic() {
        return this.topic;
    }

    public int hashCode() {
        return this.details.hashCode() + ((Double.hashCode(this.rate) + (this.topic.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "Interest(topic=" + this.topic + ", rate=" + this.rate + ", details=" + this.details + ')';
    }
}
