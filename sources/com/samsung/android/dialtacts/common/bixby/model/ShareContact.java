package com.samsung.android.dialtacts.common.bixby.model;

import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/ShareContact;", "", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, "", "name", "phoneNumber", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getContactId", "()Ljava/lang/String;", "setContactId", "(Ljava/lang/String;)V", "getName", "setName", "getPhoneNumber", "setPhoneNumber", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ShareContact {
    public static final int $stable = 8;
    private String contactId;
    private String name;
    private String phoneNumber;

    public ShareContact(String contactId, String str, String str2) {
        l.f(contactId, "contactId");
        this.contactId = contactId;
        this.name = str;
        this.phoneNumber = str2;
    }

    public final String getContactId() {
        return this.contactId;
    }

    public final String getName() {
        return this.name;
    }

    public final String getPhoneNumber() {
        return this.phoneNumber;
    }

    public final void setContactId(String str) {
        l.f(str, "<set-?>");
        this.contactId = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setPhoneNumber(String str) {
        this.phoneNumber = str;
    }
}
