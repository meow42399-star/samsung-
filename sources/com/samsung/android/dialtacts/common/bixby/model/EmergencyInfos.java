package com.samsung.android.dialtacts.common.bixby.model;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0007\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\rR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u000b\"\u0004\b\u0011\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000b\"\u0004\b\u0013\u0010\rR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u000b\"\u0004\b\u0015\u0010\r¨\u0006\u0016"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/EmergencyInfos;", "", "healthStatus", "", "allergy", "medication", "bloodType", "otherHealthInformation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getHealthStatus", "()Ljava/lang/String;", "setHealthStatus", "(Ljava/lang/String;)V", "getAllergy", "setAllergy", "getMedication", "setMedication", "getBloodType", "setBloodType", "getOtherHealthInformation", "setOtherHealthInformation", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class EmergencyInfos {
    public static final int $stable = 8;
    private String allergy;
    private String bloodType;
    private String healthStatus;
    private String medication;
    private String otherHealthInformation;

    public EmergencyInfos(String healthStatus, String allergy, String medication, String bloodType, String otherHealthInformation) {
        l.f(healthStatus, "healthStatus");
        l.f(allergy, "allergy");
        l.f(medication, "medication");
        l.f(bloodType, "bloodType");
        l.f(otherHealthInformation, "otherHealthInformation");
        this.healthStatus = healthStatus;
        this.allergy = allergy;
        this.medication = medication;
        this.bloodType = bloodType;
        this.otherHealthInformation = otherHealthInformation;
    }

    public final String getAllergy() {
        return this.allergy;
    }

    public final String getBloodType() {
        return this.bloodType;
    }

    public final String getHealthStatus() {
        return this.healthStatus;
    }

    public final String getMedication() {
        return this.medication;
    }

    public final String getOtherHealthInformation() {
        return this.otherHealthInformation;
    }

    public final void setAllergy(String str) {
        l.f(str, "<set-?>");
        this.allergy = str;
    }

    public final void setBloodType(String str) {
        l.f(str, "<set-?>");
        this.bloodType = str;
    }

    public final void setHealthStatus(String str) {
        l.f(str, "<set-?>");
        this.healthStatus = str;
    }

    public final void setMedication(String str) {
        l.f(str, "<set-?>");
        this.medication = str;
    }

    public final void setOtherHealthInformation(String str) {
        l.f(str, "<set-?>");
        this.otherHealthInformation = str;
    }
}
