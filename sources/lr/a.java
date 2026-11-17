package lr;

import h.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010\u001c\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\f\u001a\u0004\b\u001a\u0010\u000e\"\u0004\b\u001b\u0010\u0010R\"\u0010 \u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\f\u001a\u0004\b\u001e\u0010\u000e\"\u0004\b\u001f\u0010\u0010R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b!\u0010\u0004\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR*\u0010-\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b'\u0010(\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\"\u00101\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b.\u0010\f\u001a\u0004\b/\u0010\u000e\"\u0004\b0\u0010\u0010¨\u00062"}, d2 = {"Llr/a;", "", "", "a", "Ljava/lang/String;", "getItemType", "()Ljava/lang/String;", "setItemType", "(Ljava/lang/String;)V", "itemType", "", "b", "I", "getItemTypeVersion", "()I", "setItemTypeVersion", "(I)V", "itemTypeVersion", "", "c", "Z", "isFileMetaDataType", "()Z", "setFileMetaDataType", "(Z)V", "d", "getTotalCount", "setTotalCount", "totalCount", "e", "getTotalSize", "setTotalSize", "totalSize", "f", "getNextIndexFile", "setNextIndexFile", "nextIndexFile", "", "Llr/b;", "g", "Ljava/util/List;", "getFileMetadataList", "()Ljava/util/List;", "setFileMetadataList", "(Ljava/util/List;)V", "fileMetadataList", "h", "getUntransferableCount", "setUntransferableCount", "untransferableCount", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    @oc.b("item_type")
    private String itemType;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @oc.b("item_type_version")
    private int itemTypeVersion;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    @oc.b("is_file_metadata_type")
    private boolean isFileMetaDataType;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    @oc.b("total_count")
    private int totalCount;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @oc.b("total_size")
    private int totalSize;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @oc.b("next_index_file")
    private String nextIndexFile;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @oc.b("file_metadata_list")
    private List<b> fileMetadataList;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @oc.b("untransferable_count")
    private int untransferableCount;

    public a() {
        this(0, 0, 255);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.itemType, aVar.itemType) && this.itemTypeVersion == aVar.itemTypeVersion && this.isFileMetaDataType == aVar.isFileMetaDataType && this.totalCount == aVar.totalCount && this.totalSize == aVar.totalSize && l.b(this.nextIndexFile, aVar.nextIndexFile) && l.b(this.fileMetadataList, aVar.fileMetadataList) && this.untransferableCount == aVar.untransferableCount;
    }

    public final int hashCode() {
        int iD = h.d(this.totalSize, h.d(this.totalCount, h.e(h.d(this.itemTypeVersion, this.itemType.hashCode() * 31, 31), 31, this.isFileMetaDataType), 31), 31);
        String str = this.nextIndexFile;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        List<b> list = this.fileMetadataList;
        return Integer.hashCode(this.untransferableCount) + ((iHashCode + (list != null ? list.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.itemType;
        int i = this.itemTypeVersion;
        boolean z = this.isFileMetaDataType;
        int i6 = this.totalCount;
        int i9 = this.totalSize;
        String str2 = this.nextIndexFile;
        List<b> list = this.fileMetadataList;
        int i10 = this.untransferableCount;
        StringBuilder sbG = qf.a.g(i, "OsmosisIndex(itemType=", str, ", itemTypeVersion=", ", isFileMetaDataType=");
        sbG.append(z);
        sbG.append(", totalCount=");
        sbG.append(i6);
        sbG.append(", totalSize=");
        sbG.append(i9);
        sbG.append(", nextIndexFile=");
        sbG.append(str2);
        sbG.append(", fileMetadataList=");
        sbG.append(list);
        sbG.append(", untransferableCount=");
        sbG.append(i10);
        sbG.append(")");
        return sbG.toString();
    }

    public a(int i, int i6, int i9) {
        String str = (i9 & 1) != 0 ? "" : "CALL_LOGS";
        int i10 = (i9 & 2) != 0 ? 0 : 1;
        i = (i9 & 8) != 0 ? 0 : i;
        i6 = (i9 & 16) != 0 ? 0 : i6;
        this.itemType = str;
        this.itemTypeVersion = i10;
        this.isFileMetaDataType = false;
        this.totalCount = i;
        this.totalSize = i6;
        this.nextIndexFile = null;
        this.fileMetadataList = null;
        this.untransferableCount = 0;
    }
}
