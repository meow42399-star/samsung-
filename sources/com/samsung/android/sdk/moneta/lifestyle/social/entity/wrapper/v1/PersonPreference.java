package com.samsung.android.sdk.moneta.lifestyle.social.entity.wrapper.v1;

import androidx.annotation.Keep;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.ContactChannel;
import com.samsung.android.sdk.moneta.lifestyle.social.entity.PreferenceLevel;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import ja0.a;
import ja0.g;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import ma0.b;
import na0.k0;
import na0.l1;
import na0.p0;
import na0.q1;
import na0.u;
import os_migration_data_types.v1.ContactType;
import z10.d;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@g
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b.\b\u0087\b\u0018\u0000 k2\u00020\u0001:\u0002lmB»\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\u0017\u0010\u0018B±\u0001\b\u0010\u0012\u0006\u0010\u0019\u001a\u00020\f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u001b\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\b\u0017\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001eJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001eJ\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001eJ\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001eJ\u0012\u0010#\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b#\u0010$J\u0012\u0010%\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b)\u0010(J\u0012\u0010*\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b*\u0010+J\u0012\u0010,\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b,\u0010(J\u0012\u0010-\u001a\u0004\u0018\u00010\u0012HÆ\u0003¢\u0006\u0004\b-\u0010.J\u0012\u0010/\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b/\u0010(J\u0012\u00100\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b0\u0010(J\u0012\u00101\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b1\u0010+JÄ\u0001\u00102\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000fHÆ\u0001¢\u0006\u0004\b2\u00103J\u0010\u00104\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b4\u0010&J\u0010\u00105\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b5\u00106J\u001a\u00109\u001a\u0002082\b\u00107\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b9\u0010:J'\u0010C\u001a\u00020@2\u0006\u0010;\u001a\u00020\u00002\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>H\u0001¢\u0006\u0004\bA\u0010BR\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010D\u0012\u0004\bF\u0010G\u001a\u0004\bE\u0010\u001eR\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010D\u0012\u0004\bI\u0010G\u001a\u0004\bH\u0010\u001eR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010D\u0012\u0004\bK\u0010G\u001a\u0004\bJ\u0010\u001eR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010D\u0012\u0004\bM\u0010G\u001a\u0004\bL\u0010\u001eR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010D\u0012\u0004\bO\u0010G\u001a\u0004\bN\u0010\u001eR\"\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010P\u0012\u0004\bR\u0010G\u001a\u0004\bQ\u0010$R*\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u000b\u0010S\u0012\u0004\bW\u0010G\u001a\u0004\bT\u0010&\"\u0004\bU\u0010VR\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010X\u0012\u0004\bZ\u0010G\u001a\u0004\bY\u0010(R\"\u0010\u000e\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010X\u0012\u0004\b\\\u0010G\u001a\u0004\b[\u0010(R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010]\u0012\u0004\b_\u0010G\u001a\u0004\b^\u0010+R\"\u0010\u0011\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010X\u0012\u0004\ba\u0010G\u001a\u0004\b`\u0010(R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010b\u0012\u0004\bd\u0010G\u001a\u0004\bc\u0010.R\"\u0010\u0014\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010X\u0012\u0004\bf\u0010G\u001a\u0004\be\u0010(R\"\u0010\u0015\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010X\u0012\u0004\bh\u0010G\u001a\u0004\bg\u0010(R\"\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u0010]\u0012\u0004\bj\u0010G\u001a\u0004\bi\u0010+¨\u0006n"}, d2 = {"Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;", "", "", "latestTimestamp", "startTimestamp", "endTimestamp", "eventTimestamp", "lastContactTimestamp", "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;", "lastContactChannel", "", "lastContactPackageName", "", "daysOfContact", "numOfContact", "", "periodOfContact", "requestedNumOfDays", "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;", "preferenceLevel", "numOfIncoming", "numOfOutgoing", "outgoingRate", "<init>", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)V", "seen0", "Lna0/l1;", "serializationConstructorMarker", "(ILjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Lna0/l1;)V", "component1", "()Ljava/lang/Long;", "component2", "component3", "component4", "component5", "component6", "()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;", "component7", "()Ljava/lang/String;", "component8", "()Ljava/lang/Integer;", "component9", "component10", "()Ljava/lang/Double;", "component11", "component12", "()Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;", "component13", "component14", "component15", "copy", "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;)Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "self", "Lma0/b;", "output", "Lla0/g;", "serialDesc", "Lo60/a0;", "write$Self$pde_sdk_1_0_57_release", "(Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/wrapper/v1/PersonPreference;Lma0/b;Lla0/g;)V", "write$Self", "Ljava/lang/Long;", "getLatestTimestamp", "getLatestTimestamp$annotations", "()V", "getStartTimestamp", "getStartTimestamp$annotations", "getEndTimestamp", "getEndTimestamp$annotations", "getEventTimestamp", "getEventTimestamp$annotations", "getLastContactTimestamp", "getLastContactTimestamp$annotations", "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/ContactChannel;", "getLastContactChannel", "getLastContactChannel$annotations", "Ljava/lang/String;", "getLastContactPackageName", "setLastContactPackageName", "(Ljava/lang/String;)V", "getLastContactPackageName$annotations", "Ljava/lang/Integer;", "getDaysOfContact", "getDaysOfContact$annotations", "getNumOfContact", "getNumOfContact$annotations", "Ljava/lang/Double;", "getPeriodOfContact", "getPeriodOfContact$annotations", "getRequestedNumOfDays", "getRequestedNumOfDays$annotations", "Lcom/samsung/android/sdk/moneta/lifestyle/social/entity/PreferenceLevel;", "getPreferenceLevel", "getPreferenceLevel$annotations", "getNumOfIncoming", "getNumOfIncoming$annotations", "getNumOfOutgoing", "getNumOfOutgoing$annotations", "getOutgoingRate", "getOutgoingRate$annotations", "Companion", "z10/c", "z10/d", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class PersonPreference {
    private final Integer daysOfContact;
    private final Long endTimestamp;
    private final Long eventTimestamp;
    private final ContactChannel lastContactChannel;
    private String lastContactPackageName;
    private final Long lastContactTimestamp;
    private final Long latestTimestamp;
    private final Integer numOfContact;
    private final Integer numOfIncoming;
    private final Integer numOfOutgoing;
    private final Double outgoingRate;
    private final Double periodOfContact;
    private final PreferenceLevel preferenceLevel;
    private final Integer requestedNumOfDays;
    private final Long startTimestamp;
    public static final d Companion = new d();
    private static final a[] $childSerializers = {null, null, null, null, null, ContactChannel.Companion.serializer(), null, null, null, null, null, PreferenceLevel.Companion.serializer(), null, null, null};

    public PersonPreference() {
        this((Long) null, (Long) null, (Long) null, (Long) null, (Long) null, (ContactChannel) null, (String) null, (Integer) null, (Integer) null, (Double) null, (Integer) null, (PreferenceLevel) null, (Integer) null, (Integer) null, (Double) null, 32767, (kotlin.jvm.internal.g) null);
    }

    public static final /* synthetic */ void write$Self$pde_sdk_1_0_57_release(PersonPreference self, b output, la0.g serialDesc) {
        a[] aVarArr = $childSerializers;
        if (output.r(serialDesc) || self.latestTimestamp != null) {
            output.o(serialDesc, 0, p0.f18074a, self.latestTimestamp);
        }
        if (output.r(serialDesc) || self.startTimestamp != null) {
            output.o(serialDesc, 1, p0.f18074a, self.startTimestamp);
        }
        if (output.r(serialDesc) || self.endTimestamp != null) {
            output.o(serialDesc, 2, p0.f18074a, self.endTimestamp);
        }
        if (output.r(serialDesc) || self.eventTimestamp != null) {
            output.o(serialDesc, 3, p0.f18074a, self.eventTimestamp);
        }
        if (output.r(serialDesc) || self.lastContactTimestamp != null) {
            output.o(serialDesc, 4, p0.f18074a, self.lastContactTimestamp);
        }
        if (output.r(serialDesc) || self.lastContactChannel != null) {
            output.o(serialDesc, 5, aVarArr[5], self.lastContactChannel);
        }
        if (output.r(serialDesc) || self.lastContactPackageName != null) {
            output.o(serialDesc, 6, q1.f18081a, self.lastContactPackageName);
        }
        if (output.r(serialDesc) || self.daysOfContact != null) {
            output.o(serialDesc, 7, k0.f18055a, self.daysOfContact);
        }
        if (output.r(serialDesc) || self.numOfContact != null) {
            output.o(serialDesc, 8, k0.f18055a, self.numOfContact);
        }
        if (output.r(serialDesc) || self.periodOfContact != null) {
            output.o(serialDesc, 9, u.f18101a, self.periodOfContact);
        }
        if (output.r(serialDesc) || self.requestedNumOfDays != null) {
            output.o(serialDesc, 10, k0.f18055a, self.requestedNumOfDays);
        }
        if (output.r(serialDesc) || self.preferenceLevel != null) {
            output.o(serialDesc, 11, aVarArr[11], self.preferenceLevel);
        }
        if (output.r(serialDesc) || self.numOfIncoming != null) {
            output.o(serialDesc, 12, k0.f18055a, self.numOfIncoming);
        }
        if (output.r(serialDesc) || self.numOfOutgoing != null) {
            output.o(serialDesc, 13, k0.f18055a, self.numOfOutgoing);
        }
        if (!output.r(serialDesc) && self.outgoingRate == null) {
            return;
        }
        output.o(serialDesc, 14, u.f18101a, self.outgoingRate);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Long getLatestTimestamp() {
        return this.latestTimestamp;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Double getPeriodOfContact() {
        return this.periodOfContact;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Integer getRequestedNumOfDays() {
        return this.requestedNumOfDays;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final PreferenceLevel getPreferenceLevel() {
        return this.preferenceLevel;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Integer getNumOfIncoming() {
        return this.numOfIncoming;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final Integer getNumOfOutgoing() {
        return this.numOfOutgoing;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final Double getOutgoingRate() {
        return this.outgoingRate;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getStartTimestamp() {
        return this.startTimestamp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Long getEventTimestamp() {
        return this.eventTimestamp;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Long getLastContactTimestamp() {
        return this.lastContactTimestamp;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final ContactChannel getLastContactChannel() {
        return this.lastContactChannel;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getLastContactPackageName() {
        return this.lastContactPackageName;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getDaysOfContact() {
        return this.daysOfContact;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Integer getNumOfContact() {
        return this.numOfContact;
    }

    public final PersonPreference copy(Long latestTimestamp, Long startTimestamp, Long endTimestamp, Long eventTimestamp, Long lastContactTimestamp, ContactChannel lastContactChannel, String lastContactPackageName, Integer daysOfContact, Integer numOfContact, Double periodOfContact, Integer requestedNumOfDays, PreferenceLevel preferenceLevel, Integer numOfIncoming, Integer numOfOutgoing, Double outgoingRate) {
        return new PersonPreference(latestTimestamp, startTimestamp, endTimestamp, eventTimestamp, lastContactTimestamp, lastContactChannel, lastContactPackageName, daysOfContact, numOfContact, periodOfContact, requestedNumOfDays, preferenceLevel, numOfIncoming, numOfOutgoing, outgoingRate);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersonPreference)) {
            return false;
        }
        PersonPreference personPreference = (PersonPreference) other;
        return l.b(this.latestTimestamp, personPreference.latestTimestamp) && l.b(this.startTimestamp, personPreference.startTimestamp) && l.b(this.endTimestamp, personPreference.endTimestamp) && l.b(this.eventTimestamp, personPreference.eventTimestamp) && l.b(this.lastContactTimestamp, personPreference.lastContactTimestamp) && this.lastContactChannel == personPreference.lastContactChannel && l.b(this.lastContactPackageName, personPreference.lastContactPackageName) && l.b(this.daysOfContact, personPreference.daysOfContact) && l.b(this.numOfContact, personPreference.numOfContact) && l.b(this.periodOfContact, personPreference.periodOfContact) && l.b(this.requestedNumOfDays, personPreference.requestedNumOfDays) && this.preferenceLevel == personPreference.preferenceLevel && l.b(this.numOfIncoming, personPreference.numOfIncoming) && l.b(this.numOfOutgoing, personPreference.numOfOutgoing) && l.b(this.outgoingRate, personPreference.outgoingRate);
    }

    public final Integer getDaysOfContact() {
        return this.daysOfContact;
    }

    public final Long getEndTimestamp() {
        return this.endTimestamp;
    }

    public final Long getEventTimestamp() {
        return this.eventTimestamp;
    }

    public final ContactChannel getLastContactChannel() {
        return this.lastContactChannel;
    }

    public final String getLastContactPackageName() {
        return this.lastContactPackageName;
    }

    public final Long getLastContactTimestamp() {
        return this.lastContactTimestamp;
    }

    public final Long getLatestTimestamp() {
        return this.latestTimestamp;
    }

    public final Integer getNumOfContact() {
        return this.numOfContact;
    }

    public final Integer getNumOfIncoming() {
        return this.numOfIncoming;
    }

    public final Integer getNumOfOutgoing() {
        return this.numOfOutgoing;
    }

    public final Double getOutgoingRate() {
        return this.outgoingRate;
    }

    public final Double getPeriodOfContact() {
        return this.periodOfContact;
    }

    public final PreferenceLevel getPreferenceLevel() {
        return this.preferenceLevel;
    }

    public final Integer getRequestedNumOfDays() {
        return this.requestedNumOfDays;
    }

    public final Long getStartTimestamp() {
        return this.startTimestamp;
    }

    public int hashCode() {
        Long l7 = this.latestTimestamp;
        int iHashCode = (l7 == null ? 0 : l7.hashCode()) * 31;
        Long l11 = this.startTimestamp;
        int iHashCode2 = (iHashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
        Long l12 = this.endTimestamp;
        int iHashCode3 = (iHashCode2 + (l12 == null ? 0 : l12.hashCode())) * 31;
        Long l13 = this.eventTimestamp;
        int iHashCode4 = (iHashCode3 + (l13 == null ? 0 : l13.hashCode())) * 31;
        Long l14 = this.lastContactTimestamp;
        int iHashCode5 = (iHashCode4 + (l14 == null ? 0 : l14.hashCode())) * 31;
        ContactChannel contactChannel = this.lastContactChannel;
        int iHashCode6 = (iHashCode5 + (contactChannel == null ? 0 : contactChannel.hashCode())) * 31;
        String str = this.lastContactPackageName;
        int iHashCode7 = (iHashCode6 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.daysOfContact;
        int iHashCode8 = (iHashCode7 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.numOfContact;
        int iHashCode9 = (iHashCode8 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Double d4 = this.periodOfContact;
        int iHashCode10 = (iHashCode9 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Integer num3 = this.requestedNumOfDays;
        int iHashCode11 = (iHashCode10 + (num3 == null ? 0 : num3.hashCode())) * 31;
        PreferenceLevel preferenceLevel = this.preferenceLevel;
        int iHashCode12 = (iHashCode11 + (preferenceLevel == null ? 0 : preferenceLevel.hashCode())) * 31;
        Integer num4 = this.numOfIncoming;
        int iHashCode13 = (iHashCode12 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.numOfOutgoing;
        int iHashCode14 = (iHashCode13 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Double d11 = this.outgoingRate;
        return iHashCode14 + (d11 != null ? d11.hashCode() : 0);
    }

    public final void setLastContactPackageName(String str) {
        this.lastContactPackageName = str;
    }

    public String toString() {
        return "PersonPreference(latestTimestamp=" + this.latestTimestamp + ", startTimestamp=" + this.startTimestamp + ", endTimestamp=" + this.endTimestamp + ", eventTimestamp=" + this.eventTimestamp + ", lastContactTimestamp=" + this.lastContactTimestamp + ", lastContactChannel=" + this.lastContactChannel + ", lastContactPackageName=" + this.lastContactPackageName + ", daysOfContact=" + this.daysOfContact + ", numOfContact=" + this.numOfContact + ", periodOfContact=" + this.periodOfContact + ", requestedNumOfDays=" + this.requestedNumOfDays + ", preferenceLevel=" + this.preferenceLevel + ", numOfIncoming=" + this.numOfIncoming + ", numOfOutgoing=" + this.numOfOutgoing + ", outgoingRate=" + this.outgoingRate + ')';
    }

    public /* synthetic */ PersonPreference(int i, Long l7, Long l11, Long l12, Long l13, Long l14, ContactChannel contactChannel, String str, Integer num, Integer num2, Double d4, Integer num3, PreferenceLevel preferenceLevel, Integer num4, Integer num5, Double d11, l1 l1Var) {
        if ((i & 1) == 0) {
            this.latestTimestamp = null;
        } else {
            this.latestTimestamp = l7;
        }
        if ((i & 2) == 0) {
            this.startTimestamp = null;
        } else {
            this.startTimestamp = l11;
        }
        if ((i & 4) == 0) {
            this.endTimestamp = null;
        } else {
            this.endTimestamp = l12;
        }
        if ((i & 8) == 0) {
            this.eventTimestamp = null;
        } else {
            this.eventTimestamp = l13;
        }
        if ((i & 16) == 0) {
            this.lastContactTimestamp = null;
        } else {
            this.lastContactTimestamp = l14;
        }
        if ((i & 32) == 0) {
            this.lastContactChannel = null;
        } else {
            this.lastContactChannel = contactChannel;
        }
        if ((i & 64) == 0) {
            this.lastContactPackageName = null;
        } else {
            this.lastContactPackageName = str;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 0) {
            this.daysOfContact = null;
        } else {
            this.daysOfContact = num;
        }
        if ((i & 256) == 0) {
            this.numOfContact = null;
        } else {
            this.numOfContact = num2;
        }
        if ((i & 512) == 0) {
            this.periodOfContact = null;
        } else {
            this.periodOfContact = d4;
        }
        if ((i & 1024) == 0) {
            this.requestedNumOfDays = null;
        } else {
            this.requestedNumOfDays = num3;
        }
        if ((i & 2048) == 0) {
            this.preferenceLevel = null;
        } else {
            this.preferenceLevel = preferenceLevel;
        }
        if ((i & 4096) == 0) {
            this.numOfIncoming = null;
        } else {
            this.numOfIncoming = num4;
        }
        if ((i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) == 0) {
            this.numOfOutgoing = null;
        } else {
            this.numOfOutgoing = num5;
        }
        if ((i & ServerLogBatcher.MAX_PARCEL_BYTES) == 0) {
            this.outgoingRate = null;
        } else {
            this.outgoingRate = d11;
        }
    }

    public PersonPreference(Long l7, Long l11, Long l12, Long l13, Long l14, ContactChannel contactChannel, String str, Integer num, Integer num2, Double d4, Integer num3, PreferenceLevel preferenceLevel, Integer num4, Integer num5, Double d11) {
        this.latestTimestamp = l7;
        this.startTimestamp = l11;
        this.endTimestamp = l12;
        this.eventTimestamp = l13;
        this.lastContactTimestamp = l14;
        this.lastContactChannel = contactChannel;
        this.lastContactPackageName = str;
        this.daysOfContact = num;
        this.numOfContact = num2;
        this.periodOfContact = d4;
        this.requestedNumOfDays = num3;
        this.preferenceLevel = preferenceLevel;
        this.numOfIncoming = num4;
        this.numOfOutgoing = num5;
        this.outgoingRate = d11;
    }

    public /* synthetic */ PersonPreference(Long l7, Long l11, Long l12, Long l13, Long l14, ContactChannel contactChannel, String str, Integer num, Integer num2, Double d4, Integer num3, PreferenceLevel preferenceLevel, Integer num4, Integer num5, Double d11, int i, kotlin.jvm.internal.g gVar) {
        this((i & 1) != 0 ? null : l7, (i & 2) != 0 ? null : l11, (i & 4) != 0 ? null : l12, (i & 8) != 0 ? null : l13, (i & 16) != 0 ? null : l14, (i & 32) != 0 ? null : contactChannel, (i & 64) != 0 ? null : str, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : num, (i & 256) != 0 ? null : num2, (i & 512) != 0 ? null : d4, (i & 1024) != 0 ? null : num3, (i & 2048) != 0 ? null : preferenceLevel, (i & 4096) != 0 ? null : num4, (i & CapabilityModelInterface.FEATURE_MMTEL_VIDEO) != 0 ? null : num5, (i & ServerLogBatcher.MAX_PARCEL_BYTES) != 0 ? null : d11);
    }

    public static /* synthetic */ void getDaysOfContact$annotations() {
    }

    public static /* synthetic */ void getEndTimestamp$annotations() {
    }

    public static /* synthetic */ void getEventTimestamp$annotations() {
    }

    public static /* synthetic */ void getLastContactChannel$annotations() {
    }

    public static /* synthetic */ void getLastContactPackageName$annotations() {
    }

    public static /* synthetic */ void getLastContactTimestamp$annotations() {
    }

    public static /* synthetic */ void getLatestTimestamp$annotations() {
    }

    public static /* synthetic */ void getNumOfContact$annotations() {
    }

    public static /* synthetic */ void getNumOfIncoming$annotations() {
    }

    public static /* synthetic */ void getNumOfOutgoing$annotations() {
    }

    public static /* synthetic */ void getOutgoingRate$annotations() {
    }

    public static /* synthetic */ void getPeriodOfContact$annotations() {
    }

    public static /* synthetic */ void getPreferenceLevel$annotations() {
    }

    public static /* synthetic */ void getRequestedNumOfDays$annotations() {
    }

    public static /* synthetic */ void getStartTimestamp$annotations() {
    }
}
