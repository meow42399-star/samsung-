package qw;

import com.samsung.android.dialtacts.model.internal.datasource.smartswitch.SmartSwitchCommonDataSource$SmartSwitchDocUri;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R \u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0004\u0010\u0006¨\u0006\b"}, d2 = {"Lqw/a;", "", "", "Lcom/samsung/android/dialtacts/model/internal/datasource/smartswitch/SmartSwitchCommonDataSource$SmartSwitchDocUri;", "a", "Ljava/util/List;", "()Ljava/util/List;", "dataList", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    @oc.b("dataList")
    private final List<SmartSwitchCommonDataSource$SmartSwitchDocUri> dataList = v.f20279a;

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getDataList() {
        return this.dataList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && l.b(this.dataList, ((a) obj).dataList);
    }

    public final int hashCode() {
        return this.dataList.hashCode();
    }

    public final String toString() {
        return "SmartSwitchDataList(dataList=" + this.dataList + ")";
    }
}
