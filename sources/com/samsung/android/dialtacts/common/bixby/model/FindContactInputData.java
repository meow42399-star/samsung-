package com.samsung.android.dialtacts.common.bixby.model;

import java.util.ArrayList;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u001a\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\t¢\u0006\u0004\b\n\u0010\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u0012R%\u0010\u0007\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0018\u00010\bj\n\u0012\u0004\u0012\u00020\u0003\u0018\u0001`\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/FindContactInputData;", "", "searchTerm", "", "phoneType", "contactType", "useBixbySearch", "list", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V", "getSearchTerm", "()Ljava/lang/String;", "getPhoneType", "getContactType", "getUseBixbySearch", "setUseBixbySearch", "(Ljava/lang/String;)V", "getList", "()Ljava/util/ArrayList;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class FindContactInputData {
    public static final int $stable = 8;
    private final String contactType;
    private final ArrayList<String> list;
    private final String phoneType;
    private final String searchTerm;
    private String useBixbySearch;

    public FindContactInputData(String str, String str2, String str3, String str4, ArrayList<String> arrayList) {
        this.searchTerm = str;
        this.phoneType = str2;
        this.contactType = str3;
        this.useBixbySearch = str4;
        this.list = arrayList;
    }

    public final String getContactType() {
        return this.contactType;
    }

    public final ArrayList<String> getList() {
        return this.list;
    }

    public final String getPhoneType() {
        return this.phoneType;
    }

    public final String getSearchTerm() {
        return this.searchTerm;
    }

    public final String getUseBixbySearch() {
        return this.useBixbySearch;
    }

    public final void setUseBixbySearch(String str) {
        this.useBixbySearch = str;
    }
}
