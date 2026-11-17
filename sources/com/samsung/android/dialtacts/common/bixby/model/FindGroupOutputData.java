package com.samsung.android.dialtacts.common.bixby.model;

import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/FindGroupOutputData;", "", "<init>", "()V", "groupDataList", "Ljava/util/ArrayList;", "Lcom/samsung/android/dialtacts/common/bixby/model/GroupData;", "getGroupDataList", "()Ljava/util/ArrayList;", "setGroupDataList", "(Ljava/util/ArrayList;)V", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class FindGroupOutputData {
    public static final int $stable = 8;
    private ArrayList<GroupData> groupDataList = new ArrayList<>();

    public final ArrayList<GroupData> getGroupDataList() {
        return this.groupDataList;
    }

    public final void setGroupDataList(ArrayList<GroupData> arrayList) {
        l.f(arrayList, "<set-?>");
        this.groupDataList = arrayList;
    }
}
