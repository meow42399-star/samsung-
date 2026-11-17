package com.samsung.android.sdk.moneta.basicdomain.entity;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/sdk/moneta/basicdomain/entity/PersonLink;", "", "galleryPersonUuid", "", "rawContactId", "", "<init>", "(Ljava/lang/String;J)V", "getGalleryPersonUuid", "()Ljava/lang/String;", "getRawContactId", "()J", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "pde-sdk-1.0.57_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class PersonLink {
    private final String galleryPersonUuid;
    private final long rawContactId;

    public PersonLink(String galleryPersonUuid, long j3) {
        l.f(galleryPersonUuid, "galleryPersonUuid");
        this.galleryPersonUuid = galleryPersonUuid;
        this.rawContactId = j3;
    }

    public static /* synthetic */ PersonLink copy$default(PersonLink personLink, String str, long j3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = personLink.galleryPersonUuid;
        }
        if ((i & 2) != 0) {
            j3 = personLink.rawContactId;
        }
        return personLink.copy(str, j3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getGalleryPersonUuid() {
        return this.galleryPersonUuid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getRawContactId() {
        return this.rawContactId;
    }

    public final PersonLink copy(String galleryPersonUuid, long rawContactId) {
        l.f(galleryPersonUuid, "galleryPersonUuid");
        return new PersonLink(galleryPersonUuid, rawContactId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersonLink)) {
            return false;
        }
        PersonLink personLink = (PersonLink) other;
        return l.b(this.galleryPersonUuid, personLink.galleryPersonUuid) && this.rawContactId == personLink.rawContactId;
    }

    public final String getGalleryPersonUuid() {
        return this.galleryPersonUuid;
    }

    public final long getRawContactId() {
        return this.rawContactId;
    }

    public int hashCode() {
        return Long.hashCode(this.rawContactId) + (this.galleryPersonUuid.hashCode() * 31);
    }

    public String toString() {
        return "PersonLink(galleryPersonUuid=" + this.galleryPersonUuid + ", rawContactId=" + this.rawContactId + ')';
    }
}
