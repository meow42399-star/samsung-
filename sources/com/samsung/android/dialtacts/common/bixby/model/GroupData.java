package com.samsung.android.dialtacts.common.bixby.model;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/GroupData;", "", "groupName", "", "contactInfos", "", "Lcom/samsung/android/dialtacts/common/bixby/model/ContactData;", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "getGroupName", "()Ljava/lang/String;", "setGroupName", "(Ljava/lang/String;)V", "getContactInfos", "()Ljava/util/List;", "setContactInfos", "(Ljava/util/List;)V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class GroupData {
    public static final int $stable = 8;
    private List<ContactData> contactInfos;
    private String groupName;

    public GroupData(String str, List<ContactData> contactInfos) {
        l.f(contactInfos, "contactInfos");
        this.groupName = str;
        this.contactInfos = contactInfos;
    }

    public final List<ContactData> getContactInfos() {
        return this.contactInfos;
    }

    public final String getGroupName() {
        return this.groupName;
    }

    public final void setContactInfos(List<ContactData> list) {
        l.f(list, "<set-?>");
        this.contactInfos = list;
    }

    public final void setGroupName(String str) {
        this.groupName = str;
    }
}
