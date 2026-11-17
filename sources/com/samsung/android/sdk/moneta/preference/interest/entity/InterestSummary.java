package com.samsung.android.sdk.moneta.preference.interest.entity;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestSummary;", "", "topic", "Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;", "rate", "", "<init>", "(Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;D)V", "getTopic", "()Lcom/samsung/android/sdk/moneta/preference/interest/entity/InterestTopic;", "getRate", "()D", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class InterestSummary {
    private final double rate;
    private final InterestTopic topic;

    public InterestSummary(InterestTopic topic, double d4) {
        l.f(topic, "topic");
        this.topic = topic;
        this.rate = d4;
    }

    public static /* synthetic */ InterestSummary copy$default(InterestSummary interestSummary, InterestTopic interestTopic, double d4, int i, Object obj) {
        if ((i & 1) != 0) {
            interestTopic = interestSummary.topic;
        }
        if ((i & 2) != 0) {
            d4 = interestSummary.rate;
        }
        return interestSummary.copy(interestTopic, d4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final InterestTopic getTopic() {
        return this.topic;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final double getRate() {
        return this.rate;
    }

    public final InterestSummary copy(InterestTopic topic, double rate) {
        l.f(topic, "topic");
        return new InterestSummary(topic, rate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InterestSummary)) {
            return false;
        }
        InterestSummary interestSummary = (InterestSummary) other;
        return this.topic == interestSummary.topic && Double.compare(this.rate, interestSummary.rate) == 0;
    }

    public final double getRate() {
        return this.rate;
    }

    public final InterestTopic getTopic() {
        return this.topic;
    }

    public int hashCode() {
        return Double.hashCode(this.rate) + (this.topic.hashCode() * 31);
    }

    public String toString() {
        return "InterestSummary(topic=" + this.topic + ", rate=" + this.rate + ')';
    }
}
