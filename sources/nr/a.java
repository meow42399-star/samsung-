package nr;

import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b7\n\u0002\u0010\b\n\u0002\b\u0018\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\bR$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006\"\u0004\b\u0018\u0010\bR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006\"\u0004\b\u001c\u0010\bR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\bR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0004\u001a\u0004\b#\u0010\u0006\"\u0004\b$\u0010\bR$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b&\u0010\u0004\u001a\u0004\b'\u0010\u0006\"\u0004\b(\u0010\bR$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b*\u0010\u0004\u001a\u0004\b+\u0010\u0006\"\u0004\b,\u0010\bR$\u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b.\u0010\u0004\u001a\u0004\b/\u0010\u0006\"\u0004\b0\u0010\bR$\u00105\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b2\u0010\u0004\u001a\u0004\b3\u0010\u0006\"\u0004\b4\u0010\bR$\u00109\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b6\u0010\u0004\u001a\u0004\b7\u0010\u0006\"\u0004\b8\u0010\bR$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R$\u0010E\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bB\u0010\u0004\u001a\u0004\bC\u0010\u0006\"\u0004\bD\u0010\bR$\u0010I\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bF\u0010\u0004\u001a\u0004\bG\u0010\u0006\"\u0004\bH\u0010\bR$\u0010M\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bJ\u0010<\u001a\u0004\bK\u0010>\"\u0004\bL\u0010@R$\u0010Q\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bN\u0010\u0004\u001a\u0004\bO\u0010\u0006\"\u0004\bP\u0010\b¨\u0006R"}, d2 = {"Lnr/a;", "", "", "a", "Ljava/lang/String;", "getMimeType", "()Ljava/lang/String;", "setMimeType", "(Ljava/lang/String;)V", "mimeType", "b", "getData1", "setData1", "data1", "c", "getData2", "setData2", "data2", "d", "getData3", "setData3", "data3", "e", "getData4", "setData4", "data4", "f", "getData5", "setData5", "data5", "g", "getData6", "setData6", "data6", "h", "getData7", "setData7", "data7", "i", "getData8", "setData8", "data8", "j", "getData9", "setData9", "data9", "k", "getData10", "setData10", "data10", "l", "getData11", "setData11", "data11", "m", "getData12", "setData12", "data12", "", "n", "Ljava/lang/Integer;", "getData12ImageHash", "()Ljava/lang/Integer;", "setData12ImageHash", "(Ljava/lang/Integer;)V", "data12ImageHash", "o", "getData13", "setData13", "data13", "p", "getData14", "setData14", "data14", "q", "getData14ImageHash", "setData14ImageHash", "data14ImageHash", "r", "getData15", "setData15", "data15", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    @b("mimetype")
    private String mimeType = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @b("data1")
    private String data1 = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    @b("data2")
    private String data2 = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    @b("data3")
    private String data3 = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @b("data4")
    private String data4 = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @b("data5")
    private String data5 = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    @b("data6")
    private String data6 = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
    @b("data7")
    private String data7 = null;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    @b("data8")
    private String data8 = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
    @b("data9")
    private String data9 = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
    @b("data10")
    private String data10 = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
    @b("data11")
    private String data11 = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
    @b("data12")
    private String data12 = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
    private Integer data12ImageHash = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
    @b("data13")
    private String data13 = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
    @b("data14")
    private String data14 = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    private Integer data14ImageHash = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
    @b("data15")
    private String data15 = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.mimeType, aVar.mimeType) && l.b(this.data1, aVar.data1) && l.b(this.data2, aVar.data2) && l.b(this.data3, aVar.data3) && l.b(this.data4, aVar.data4) && l.b(this.data5, aVar.data5) && l.b(this.data6, aVar.data6) && l.b(this.data7, aVar.data7) && l.b(this.data8, aVar.data8) && l.b(this.data9, aVar.data9) && l.b(this.data10, aVar.data10) && l.b(this.data11, aVar.data11) && l.b(this.data12, aVar.data12) && l.b(this.data12ImageHash, aVar.data12ImageHash) && l.b(this.data13, aVar.data13) && l.b(this.data14, aVar.data14) && l.b(this.data14ImageHash, aVar.data14ImageHash) && l.b(this.data15, aVar.data15);
    }

    public final int hashCode() {
        String str = this.mimeType;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.data1;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.data2;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.data3;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.data4;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.data5;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.data6;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.data7;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.data8;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.data9;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.data10;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.data11;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.data12;
        int iHashCode13 = (iHashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        Integer num = this.data12ImageHash;
        int iHashCode14 = (iHashCode13 + (num == null ? 0 : num.hashCode())) * 31;
        String str14 = this.data13;
        int iHashCode15 = (iHashCode14 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.data14;
        int iHashCode16 = (iHashCode15 + (str15 == null ? 0 : str15.hashCode())) * 31;
        Integer num2 = this.data14ImageHash;
        int iHashCode17 = (iHashCode16 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str16 = this.data15;
        return iHashCode17 + (str16 != null ? str16.hashCode() : 0);
    }

    public final String toString() {
        String str = this.mimeType;
        String str2 = this.data1;
        String str3 = this.data2;
        String str4 = this.data3;
        String str5 = this.data4;
        String str6 = this.data5;
        String str7 = this.data6;
        String str8 = this.data7;
        String str9 = this.data8;
        String str10 = this.data9;
        String str11 = this.data10;
        String str12 = this.data11;
        String str13 = this.data12;
        Integer num = this.data12ImageHash;
        String str14 = this.data13;
        String str15 = this.data14;
        Integer num2 = this.data14ImageHash;
        String str16 = this.data15;
        StringBuilder sbK = i.k("RawContactDataDb(mimeType=", str, ", data1=", str2, ", data2=");
        ve.i.p(sbK, str3, ", data3=", str4, ", data4=");
        ve.i.p(sbK, str5, ", data5=", str6, ", data6=");
        ve.i.p(sbK, str7, ", data7=", str8, ", data8=");
        ve.i.p(sbK, str9, ", data9=", str10, ", data10=");
        ve.i.p(sbK, str11, ", data11=", str12, ", data12=");
        sbK.append(str13);
        sbK.append(", data12ImageHash=");
        sbK.append(num);
        sbK.append(", data13=");
        ve.i.p(sbK, str14, ", data14=", str15, ", data14ImageHash=");
        sbK.append(num2);
        sbK.append(", data15=");
        sbK.append(str16);
        sbK.append(")");
        return sbK.toString();
    }
}
