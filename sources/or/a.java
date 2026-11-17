package or;

import android.graphics.drawable.Drawable;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PersonBundleWrapper;
import h.h;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u0003\u0013\n\u0010R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R \u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\rR \u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000f0\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u000b\u001a\u0004\b\u0014\u0010\r¨\u0006\u0016"}, d2 = {"Lor/a;", "", "Lor/a$d;", "a", "Lor/a$d;", "getSummary", "()Lor/a$d;", "summary", "", "Lor/a$b;", "b", "Ljava/util/Set;", "getGroups", "()Ljava/util/Set;", "groups", "Lor/a$c;", "c", "getRawContacts", "rawContacts", "d", "getRawContactsInTrash", "rawContactsInTrash", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    @oc.b("summary")
    private final d summary;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @oc.b("groups")
    private final Set<b> groups;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    @oc.b("raw_contacts")
    private final Set<c> rawContacts;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    @oc.b("raw_contacts_in_trash")
    private final Set<c> rawContactsInTrash;

    /* JADX INFO: renamed from: or.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0004\u001a\u0004\b\f\u0010\u0006R$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001a8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lor/a$a;", "", "", "a", "Ljava/lang/String;", "getAccountType", "()Ljava/lang/String;", "accountType", "b", "getAccountName", "accountName", "c", "getDataSet", "dataSet", "d", "getLabel", "setLabel", "(Ljava/lang/String;)V", "label", "", "e", "Z", "isDefault", "()Z", "setDefault", "(Z)V", "Landroid/graphics/drawable/Drawable;", "f", "Landroid/graphics/drawable/Drawable;", "getIcon", "()Landroid/graphics/drawable/Drawable;", "setIcon", "(Landroid/graphics/drawable/Drawable;)V", "icon", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class C0000a {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        @oc.b("account_type")
        private final String accountType;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @oc.b("account_name")
        private final String accountName;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        @oc.b("data_set")
        private final String dataSet;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        @oc.b("label")
        private String label;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        @oc.b("default_account")
        private boolean isDefault;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        private Drawable icon;

        public C0000a(String accountType, String accountName, String str) {
            l.f(accountType, "accountType");
            l.f(accountName, "accountName");
            this.accountType = accountType;
            this.accountName = accountName;
            this.dataSet = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0000a)) {
                return false;
            }
            C0000a c0000a = (C0000a) obj;
            return l.b(this.accountType, c0000a.accountType) && l.b(this.accountName, c0000a.accountName) && l.b(this.dataSet, c0000a.dataSet);
        }

        public final int hashCode() {
            int iA = i.a(this.accountName, this.accountType.hashCode() * 31, 31);
            String str = this.dataSet;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            String str = this.accountType;
            String str2 = this.accountName;
            return ve.i.d(i.k("Account(accountType=", str, ", accountName=", str2, ", dataSet="), this.dataSet, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b3\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\bR$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006\"\u0004\b\u0018\u0010\bR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006\"\u0004\b\u001c\u0010\bR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\bR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0004\u001a\u0004\b#\u0010\u0006\"\u0004\b$\u0010\bR$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b&\u0010\u0004\u001a\u0004\b'\u0010\u0006\"\u0004\b(\u0010\bR$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b*\u0010\u0004\u001a\u0004\b+\u0010\u0006\"\u0004\b,\u0010\bR$\u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b.\u0010\u0004\u001a\u0004\b/\u0010\u0006\"\u0004\b0\u0010\bR$\u00105\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b2\u0010\u0004\u001a\u0004\b3\u0010\u0006\"\u0004\b4\u0010\bR\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b7\u00108\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\"\u0010E\u001a\u00020>8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b?\u0010@\u001a\u0004\bA\u0010B\"\u0004\bC\u0010DR$\u0010I\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bF\u0010\u0004\u001a\u0004\bG\u0010\u0006\"\u0004\bH\u0010\bR$\u0010M\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bJ\u0010\u0004\u001a\u0004\bK\u0010\u0006\"\u0004\bL\u0010\b¨\u0006N"}, d2 = {"Lor/a$b;", "", "", "a", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "title", "b", "getSystemId", "setSystemId", "systemId", "c", "getNotes", "setNotes", "notes", "d", "getGroupVisible", "setGroupVisible", "groupVisible", "e", "getShouldSync", "setShouldSync", "shouldSync", "f", "getFavorites", "setFavorites", "favorites", "g", "getReadOnly", "setReadOnly", "readOnly", "h", "getCustomRingtone", "setCustomRingtone", "customRingtone", "i", "getGroupOrder", "setGroupOrder", "groupOrder", "j", "getSecCustomVibration", "setSecCustomVibration", "secCustomVibration", "k", "getSecCustomAlert", "setSecCustomAlert", "secCustomAlert", "l", "getSecCustomDormantGroup", "setSecCustomDormantGroup", "secCustomDormantGroup", "Lor/a$a;", "m", "Lor/a$a;", "getAccount", "()Lor/a$a;", "setAccount", "(Lor/a$a;)V", "account", "", "n", "J", "getId", "()J", "setId", "(J)V", "id", "o", "getGroupId", "setGroupId", "groupId", "p", "getCreationTime", "setCreationTime", "creationTime", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        @oc.b("title")
        private String title = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @oc.b("system_id")
        private String systemId = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        @oc.b("notes")
        private String notes = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        @oc.b("group_visible")
        private String groupVisible = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        @oc.b("should_sync")
        private String shouldSync = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        @oc.b("favorite")
        private String favorites = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        @oc.b("group_is_read_only")
        private String readOnly = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        @oc.b("custom_ringtone")
        private String customRingtone = null;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        @oc.b("group_order")
        private String groupOrder = null;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_custom_vibration")
        private String secCustomVibration = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_custom_alert")
        private String secCustomAlert = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_custom_dormant_group")
        private String secCustomDormantGroup = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        public C0000a account;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        private long id;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        @oc.b("_id")
        private String groupId;

        /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
        @oc.b("creation_time")
        private String creationTime;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return l.b(this.title, bVar.title) && l.b(this.systemId, bVar.systemId) && l.b(this.notes, bVar.notes) && l.b(this.groupVisible, bVar.groupVisible) && l.b(this.shouldSync, bVar.shouldSync) && l.b(this.favorites, bVar.favorites) && l.b(this.readOnly, bVar.readOnly) && l.b(this.customRingtone, bVar.customRingtone) && l.b(this.groupOrder, bVar.groupOrder) && l.b(this.secCustomVibration, bVar.secCustomVibration) && l.b(this.secCustomAlert, bVar.secCustomAlert) && l.b(this.secCustomDormantGroup, bVar.secCustomDormantGroup);
        }

        public final int hashCode() {
            String str = this.title;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.systemId;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.notes;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.groupVisible;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.shouldSync;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.favorites;
            int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.readOnly;
            int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.customRingtone;
            int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.groupOrder;
            int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.secCustomVibration;
            int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.secCustomAlert;
            int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
            String str12 = this.secCustomDormantGroup;
            return iHashCode11 + (str12 != null ? str12.hashCode() : 0);
        }

        public final String toString() {
            String str = this.title;
            String str2 = this.systemId;
            String str3 = this.notes;
            String str4 = this.groupVisible;
            String str5 = this.shouldSync;
            String str6 = this.favorites;
            String str7 = this.readOnly;
            String str8 = this.customRingtone;
            String str9 = this.groupOrder;
            String str10 = this.secCustomVibration;
            String str11 = this.secCustomAlert;
            String str12 = this.secCustomDormantGroup;
            StringBuilder sbK = i.k("Group(title=", str, ", systemId=", str2, ", notes=");
            ve.i.p(sbK, str3, ", groupVisible=", str4, ", shouldSync=");
            ve.i.p(sbK, str5, ", favorites=", str6, ", readOnly=");
            ve.i.p(sbK, str7, ", customRingtone=", str8, ", groupOrder=");
            ve.i.p(sbK, str9, ", secCustomVibration=", str10, ", secCustomAlert=");
            return qf.a.f(sbK, str11, ", secCustomDormantGroup=", str12, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\bK\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u000f\n\u0002\u0010\b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0003R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\bR$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006\"\u0004\b\u0018\u0010\bR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006\"\u0004\b\u001c\u0010\bR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\bR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0004\u001a\u0004\b#\u0010\u0006\"\u0004\b$\u0010\bR$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b&\u0010\u0004\u001a\u0004\b'\u0010\u0006\"\u0004\b(\u0010\bR$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b*\u0010\u0004\u001a\u0004\b+\u0010\u0006\"\u0004\b,\u0010\bR$\u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b.\u0010\u0004\u001a\u0004\b/\u0010\u0006\"\u0004\b0\u0010\bR$\u00105\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b2\u0010\u0004\u001a\u0004\b3\u0010\u0006\"\u0004\b4\u0010\bR$\u00109\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b6\u0010\u0004\u001a\u0004\b7\u0010\u0006\"\u0004\b8\u0010\bR$\u0010=\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b:\u0010\u0004\u001a\u0004\b;\u0010\u0006\"\u0004\b<\u0010\bR$\u0010A\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b>\u0010\u0004\u001a\u0004\b?\u0010\u0006\"\u0004\b@\u0010\bR$\u0010E\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bB\u0010\u0004\u001a\u0004\bC\u0010\u0006\"\u0004\bD\u0010\bR$\u0010I\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bF\u0010\u0004\u001a\u0004\bG\u0010\u0006\"\u0004\bH\u0010\bR$\u0010M\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bJ\u0010\u0004\u001a\u0004\bK\u0010\u0006\"\u0004\bL\u0010\bR(\u0010V\u001a\b\u0012\u0004\u0012\u00020O0N8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bP\u0010Q\u001a\u0004\bR\u0010S\"\u0004\bT\u0010UR$\u0010Z\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bW\u0010\u0004\u001a\u0004\bX\u0010\u0006\"\u0004\bY\u0010\bR$\u0010^\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b[\u0010\u0004\u001a\u0004\b\\\u0010\u0006\"\u0004\b]\u0010\bR\"\u0010f\u001a\u00020_8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b`\u0010a\u001a\u0004\bb\u0010c\"\u0004\bd\u0010eR\"\u0010n\u001a\u00020g8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bh\u0010i\u001a\u0004\bj\u0010k\"\u0004\bl\u0010mR$\u0010r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bo\u0010\u0004\u001a\u0004\bp\u0010\u0006\"\u0004\bq\u0010\bR$\u0010v\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bs\u0010\u0004\u001a\u0004\bt\u0010\u0006\"\u0004\bu\u0010\bR$\u0010~\u001a\u0004\u0018\u00010w8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bx\u0010y\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}¨\u0006\u007f"}, d2 = {"Lor/a$c;", "", "", "a", "Ljava/lang/String;", "getCustomRingtone", "()Ljava/lang/String;", "setCustomRingtone", "(Ljava/lang/String;)V", "customRingtone", "b", "getSendToVoiceMail", "setSendToVoiceMail", "sendToVoiceMail", "c", "getStarred", "setStarred", "starred", "d", "getPinned", "setPinned", "pinned", "e", "getDisplayName", "setDisplayName", "displayName", "f", "getCreationTime", "setCreationTime", "creationTime", "g", "getSecCustomVibration", "setSecCustomVibration", "secCustomVibration", "h", "getSecCustomAlert", "setSecCustomAlert", "secCustomAlert", "i", "getSecLed", "setSecLed", "secLed", "j", "getSecPreferredSim", "setSecPreferredSim", "secPreferredSim", "k", "getSecCallBackground", "setSecCallBackground", "secCallBackground", "l", "getSecPreferredPhoneAccountId", "setSecPreferredPhoneAccountId", "secPreferredPhoneAccountId", "m", "getSecPreferredPhoneAccountName", "setSecPreferredPhoneAccountName", "secPreferredPhoneAccountName", "n", "getSecPreferredVideoCallAccountId", "setSecPreferredVideoCallAccountId", "secPreferredVideoCallAccountId", "o", "getSecPreferredVideoCallAccountName", "setSecPreferredVideoCallAccountName", "secPreferredVideoCallAccountName", "p", "getSecInTrash", "setSecInTrash", "secInTrash", "q", "getSecTrashTimestamp", "setSecTrashTimestamp", "secTrashTimestamp", "r", "getSecTrashCallerPackage", "setSecTrashCallerPackage", "secTrashCallerPackage", "", "Lor/a$c$a;", "s", "Ljava/util/Set;", "getData", "()Ljava/util/Set;", "setData", "(Ljava/util/Set;)V", "data", "t", "getSecUuid", "setSecUuid", "secUuid", "u", "getSecContactUuidLookup", "setSecContactUuidLookup", "secContactUuidLookup", "Lor/a$a;", "v", "Lor/a$a;", "getAccount", "()Lor/a$a;", "setAccount", "(Lor/a$a;)V", "account", "", "w", "J", "getId", "()J", "setId", "(J)V", "id", "x", "getRawContactId", "setRawContactId", "rawContactId", "y", "getContactId", "setContactId", PersonBundleWrapper.BUNDLE_KEY_CONTACT_ID, "", "z", "Ljava/lang/Integer;", "getStarredOrder", "()Ljava/lang/Integer;", "setStarredOrder", "(Ljava/lang/Integer;)V", "starredOrder", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        @oc.b("custom_ringtone")
        private String customRingtone;

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @oc.b("send_to_voicemail")
        private String sendToVoiceMail;

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        @oc.b("starred")
        private String starred;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        @oc.b("pinned")
        private String pinned;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        @oc.b("display_name")
        private String displayName;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        @oc.b("creation_time")
        private String creationTime;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_custom_vibration")
        private String secCustomVibration;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_custom_alert")
        private String secCustomAlert;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        @oc.b("sec_led")
        private String secLed;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_preferred_sim")
        private String secPreferredSim;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_call_background")
        private String secCallBackground;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_preferred_phone_account_id")
        private String secPreferredPhoneAccountId;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_preferred_phone_account_name")
        private String secPreferredPhoneAccountName;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_preferred_video_call_account_id")
        private String secPreferredVideoCallAccountId;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_preferred_video_call_account_name")
        private String secPreferredVideoCallAccountName;

        /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_in_trash")
        private String secInTrash;

        /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_trash_timestamp")
        private String secTrashTimestamp;

        /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_trash_caller_package")
        private String secTrashCallerPackage;

        /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
        @oc.b("data")
        private Set<C0001a> data;

        /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_uuid")
        private String secUuid;

        /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
        @oc.b("sec_contact_uuid_lookup")
        private String secContactUuidLookup;

        /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
        public C0000a account;

        /* JADX INFO: renamed from: w, reason: from kotlin metadata */
        private long id;

        /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
        @oc.b("_id")
        private String rawContactId;

        /* JADX INFO: renamed from: y, reason: from kotlin metadata */
        @oc.b("contact_id")
        private String contactId;

        /* JADX INFO: renamed from: z, reason: from kotlin metadata */
        @oc.b("starred_order")
        private Integer starredOrder;

        /* JADX INFO: renamed from: or.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b7\n\u0002\u0010\b\n\u0002\b\u0017\n\u0002\u0010!\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b9\n\u0002\u0010\u0012\n\u0002\b\u0017\b\u0087\b\u0018\u00002\u00020\u0001R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\bR$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\bR$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006\"\u0004\b\u0018\u0010\bR$\u0010\u001d\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001a\u0010\u0004\u001a\u0004\b\u001b\u0010\u0006\"\u0004\b\u001c\u0010\bR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u0004\u001a\u0004\b\u001f\u0010\u0006\"\u0004\b \u0010\bR$\u0010%\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\"\u0010\u0004\u001a\u0004\b#\u0010\u0006\"\u0004\b$\u0010\bR$\u0010)\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b&\u0010\u0004\u001a\u0004\b'\u0010\u0006\"\u0004\b(\u0010\bR$\u0010-\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b*\u0010\u0004\u001a\u0004\b+\u0010\u0006\"\u0004\b,\u0010\bR$\u00101\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b.\u0010\u0004\u001a\u0004\b/\u0010\u0006\"\u0004\b0\u0010\bR$\u00105\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b2\u0010\u0004\u001a\u0004\b3\u0010\u0006\"\u0004\b4\u0010\bR$\u00109\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b6\u0010\u0004\u001a\u0004\b7\u0010\u0006\"\u0004\b8\u0010\bR$\u0010A\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b;\u0010<\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R$\u0010E\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bB\u0010\u0004\u001a\u0004\bC\u0010\u0006\"\u0004\bD\u0010\bR$\u0010I\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bF\u0010\u0004\u001a\u0004\bG\u0010\u0006\"\u0004\bH\u0010\bR$\u0010M\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bJ\u0010<\u001a\u0004\bK\u0010>\"\u0004\bL\u0010@R$\u0010Q\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bN\u0010\u0004\u001a\u0004\bO\u0010\u0006\"\u0004\bP\u0010\bR*\u0010Y\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010R8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bS\u0010T\u001a\u0004\bU\u0010V\"\u0004\bW\u0010XR\"\u0010a\u001a\u00020Z8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R\"\u0010i\u001a\u00020b8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bc\u0010d\u001a\u0004\be\u0010f\"\u0004\bg\u0010hR$\u0010m\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bj\u0010\u0004\u001a\u0004\bk\u0010\u0006\"\u0004\bl\u0010\bR$\u0010q\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bn\u0010\u0004\u001a\u0004\bo\u0010\u0006\"\u0004\bp\u0010\bR$\u0010u\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\br\u0010\u0004\u001a\u0004\bs\u0010\u0006\"\u0004\bt\u0010\bR$\u0010y\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bv\u0010\u0004\u001a\u0004\bw\u0010\u0006\"\u0004\bx\u0010\bR$\u0010}\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bz\u0010\u0004\u001a\u0004\b{\u0010\u0006\"\u0004\b|\u0010\bR&\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0013\n\u0004\b~\u0010\u0004\u001a\u0004\b\u007f\u0010\u0006\"\u0005\b\u0080\u0001\u0010\bR(\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u0082\u0001\u0010\u0004\u001a\u0005\b\u0083\u0001\u0010\u0006\"\u0005\b\u0084\u0001\u0010\bR(\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u0086\u0001\u0010\u0004\u001a\u0005\b\u0087\u0001\u0010\u0006\"\u0005\b\u0088\u0001\u0010\bR(\u0010\u008d\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u008a\u0001\u0010\u0004\u001a\u0005\b\u008b\u0001\u0010\u0006\"\u0005\b\u008c\u0001\u0010\bR(\u0010\u0091\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u008e\u0001\u0010\u0004\u001a\u0005\b\u008f\u0001\u0010\u0006\"\u0005\b\u0090\u0001\u0010\bR(\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b\u0092\u0001\u0010\u0004\u001a\u0005\b\u0093\u0001\u0010\u0006\"\u0005\b\u0094\u0001\u0010\bR0\u0010\u009b\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u001d\n\u0005\b\u0096\u0001\u0010\u0004\u0012\u0006\b\u0099\u0001\u0010\u009a\u0001\u001a\u0005\b\u0097\u0001\u0010\u0006\"\u0005\b\u0098\u0001\u0010\bR,\u0010£\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0006\b\u009d\u0001\u0010\u009e\u0001\u001a\u0006\b\u009f\u0001\u0010 \u0001\"\u0006\b¡\u0001\u0010¢\u0001R(\u0010§\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b¤\u0001\u0010\u0004\u001a\u0005\b¥\u0001\u0010\u0006\"\u0005\b¦\u0001\u0010\bR+\u0010ª\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0006@\u0006X\u0087\u000e¢\u0006\u0017\n\u0005\bd\u0010\u009e\u0001\u001a\u0006\b¨\u0001\u0010 \u0001\"\u0006\b©\u0001\u0010¢\u0001R(\u0010®\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b«\u0001\u0010\u0004\u001a\u0005\b¬\u0001\u0010\u0006\"\u0005\b\u00ad\u0001\u0010\bR(\u0010²\u0001\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0015\n\u0005\b¯\u0001\u0010\u0004\u001a\u0005\b°\u0001\u0010\u0006\"\u0005\b±\u0001\u0010\b¨\u0006³\u0001"}, d2 = {"Lor/a$c$a;", "", "", "a", "Ljava/lang/String;", "getMimeType", "()Ljava/lang/String;", "setMimeType", "(Ljava/lang/String;)V", "mimeType", "b", "getData1", "setData1", "data1", "c", "getData2", "setData2", "data2", "d", "getData3", "setData3", "data3", "e", "getData4", "setData4", "data4", "f", "getData5", "setData5", "data5", "g", "getData6", "setData6", "data6", "h", "getData7", "setData7", "data7", "i", "getData8", "setData8", "data8", "j", "getData9", "setData9", "data9", "k", "getData10", "setData10", "data10", "l", "getData11", "setData11", "data11", "m", "getData12", "setData12", "data12", "", "n", "Ljava/lang/Integer;", "getData12ImageHash", "()Ljava/lang/Integer;", "setData12ImageHash", "(Ljava/lang/Integer;)V", "data12ImageHash", "o", "getData13", "setData13", "data13", "p", "getData14", "setData14", "data14", "q", "getData14ImageHash", "setData14ImageHash", "data14ImageHash", "r", "getData15", "setData15", "data15", "", "s", "Ljava/util/List;", "getSpeedDial", "()Ljava/util/List;", "setSpeedDial", "(Ljava/util/List;)V", "speedDial", "Lor/a$a;", "t", "Lor/a$a;", "getAccount", "()Lor/a$a;", "setAccount", "(Lor/a$a;)V", "account", "", "u", "J", "getId", "()J", "setId", "(J)V", "id", "v", "getDataId", "setDataId", "dataId", "w", "getData2ImageId", "setData2ImageId", "data2ImageId", "x", "getData3ImageId", "setData3ImageId", "data3ImageId", "y", "getData4ImageId", "setData4ImageId", "data4ImageId", "z", "getData5ImageId", "setData5ImageId", "data5ImageId", "A", "getData6ImageId", "setData6ImageId", "data6ImageId", "B", "getData7ImageId", "setData7ImageId", "data7ImageId", CallLogBNRClientImpl.ID_MAKER_CALLLOG, "getData8ImageId", "setData8ImageId", "data8ImageId", "D", "getData9ImageId", "setData9ImageId", "data9ImageId", "E", "getData10ImageId", "setData10ImageId", "data10ImageId", "F", "getData11ImageId", "setData11ImageId", "data11ImageId", "G", "getData12ImageId", "setData12ImageId", "getData12ImageId$annotations", "()V", "data12ImageId", "", "H", "[B", "getData13Blob", "()[B", "setData13Blob", "([B)V", "data13Blob", "I", "getData14ImageId", "setData14ImageId", "data14ImageId", "getData15Blob", "setData15Blob", "data15Blob", "K", "getPrimary", "setPrimary", "primary", "L", "getSuperPrimary", "setSuperPrimary", "superPrimary", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
        public static final /* data */ class C0001a {

            /* JADX INFO: renamed from: A, reason: from kotlin metadata */
            private String data6ImageId;

            /* JADX INFO: renamed from: B, reason: from kotlin metadata */
            private String data7ImageId;

            /* JADX INFO: renamed from: C, reason: from kotlin metadata */
            private String data8ImageId;

            /* JADX INFO: renamed from: D, reason: from kotlin metadata */
            private String data9ImageId;

            /* JADX INFO: renamed from: E, reason: from kotlin metadata */
            private String data10ImageId;

            /* JADX INFO: renamed from: F, reason: from kotlin metadata */
            private String data11ImageId;

            /* JADX INFO: renamed from: G, reason: from kotlin metadata */
            private String data12ImageId;

            /* JADX INFO: renamed from: H, reason: from kotlin metadata */
            private byte[] data13Blob;

            /* JADX INFO: renamed from: I, reason: from kotlin metadata */
            private String data14ImageId;

            /* JADX INFO: renamed from: J, reason: from kotlin metadata */
            private byte[] data15Blob;

            /* JADX INFO: renamed from: K, reason: from kotlin metadata */
            @oc.b("is_primary")
            private String primary;

            /* JADX INFO: renamed from: L, reason: from kotlin metadata */
            @oc.b("is_super_primary")
            private String superPrimary;

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            @oc.b("mimetype")
            private String mimeType;

            /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
            @oc.b("data1")
            private String data1;

            /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
            @oc.b("data2")
            private String data2;

            /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
            @oc.b("data3")
            private String data3;

            /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
            @oc.b("data4")
            private String data4;

            /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
            @oc.b("data5")
            private String data5;

            /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
            @oc.b("data6")
            private String data6;

            /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
            @oc.b("data7")
            private String data7;

            /* JADX INFO: renamed from: i, reason: from kotlin metadata */
            @oc.b("data8")
            private String data8;

            /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
            @oc.b("data9")
            private String data9;

            /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
            @oc.b("data10")
            private String data10;

            /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
            @oc.b("data11")
            private String data11;

            /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
            @oc.b("data12")
            private String data12;

            /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
            private Integer data12ImageHash;

            /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
            @oc.b("data13")
            private String data13;

            /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
            @oc.b("data14")
            private String data14;

            /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
            private Integer data14ImageHash;

            /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
            @oc.b("data15")
            private String data15;

            /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
            @oc.b("speed_dial")
            private List<String> speedDial;

            /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
            public C0000a account;

            /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
            private long id;

            /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
            @oc.b("_id")
            private String dataId;

            /* JADX INFO: renamed from: w, reason: from kotlin metadata */
            private String data2ImageId;

            /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
            private String data3ImageId;

            /* JADX INFO: renamed from: y, reason: from kotlin metadata */
            private String data4ImageId;

            /* JADX INFO: renamed from: z, reason: from kotlin metadata */
            private String data5ImageId;

            public C0001a() {
                ArrayList arrayList = new ArrayList();
                this.mimeType = null;
                this.data1 = null;
                this.data2 = null;
                this.data3 = null;
                this.data4 = null;
                this.data5 = null;
                this.data6 = null;
                this.data7 = null;
                this.data8 = null;
                this.data9 = null;
                this.data10 = null;
                this.data11 = null;
                this.data12 = null;
                this.data12ImageHash = null;
                this.data13 = null;
                this.data14 = null;
                this.data14ImageHash = null;
                this.data15 = null;
                this.speedDial = arrayList;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C0001a)) {
                    return false;
                }
                C0001a c0001a = (C0001a) obj;
                return l.b(this.mimeType, c0001a.mimeType) && l.b(this.data1, c0001a.data1) && l.b(this.data2, c0001a.data2) && l.b(this.data3, c0001a.data3) && l.b(this.data4, c0001a.data4) && l.b(this.data5, c0001a.data5) && l.b(this.data6, c0001a.data6) && l.b(this.data7, c0001a.data7) && l.b(this.data8, c0001a.data8) && l.b(this.data9, c0001a.data9) && l.b(this.data10, c0001a.data10) && l.b(this.data11, c0001a.data11) && l.b(this.data12, c0001a.data12) && l.b(this.data12ImageHash, c0001a.data12ImageHash) && l.b(this.data13, c0001a.data13) && l.b(this.data14, c0001a.data14) && l.b(this.data14ImageHash, c0001a.data14ImageHash) && l.b(this.data15, c0001a.data15) && l.b(this.speedDial, c0001a.speedDial);
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
                int iHashCode18 = (iHashCode17 + (str16 == null ? 0 : str16.hashCode())) * 31;
                List<String> list = this.speedDial;
                return iHashCode18 + (list != null ? list.hashCode() : 0);
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
                List<String> list = this.speedDial;
                StringBuilder sbK = i.k("Data(mimeType=", str, ", data1=", str2, ", data2=");
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
                sbK.append(", speedDial=");
                sbK.append(list);
                sbK.append(")");
                return sbK.toString();
            }
        }

        public c() {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            this.customRingtone = null;
            this.sendToVoiceMail = null;
            this.starred = null;
            this.pinned = null;
            this.displayName = null;
            this.creationTime = null;
            this.secCustomVibration = null;
            this.secCustomAlert = null;
            this.secLed = null;
            this.secPreferredSim = null;
            this.secCallBackground = null;
            this.secPreferredPhoneAccountId = null;
            this.secPreferredPhoneAccountName = null;
            this.secPreferredVideoCallAccountId = null;
            this.secPreferredVideoCallAccountName = null;
            this.secInTrash = null;
            this.secTrashTimestamp = null;
            this.secTrashCallerPackage = null;
            this.data = linkedHashSet;
            this.secUuid = null;
            this.secContactUuidLookup = null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return l.b(this.customRingtone, cVar.customRingtone) && l.b(this.sendToVoiceMail, cVar.sendToVoiceMail) && l.b(this.starred, cVar.starred) && l.b(this.pinned, cVar.pinned) && l.b(this.displayName, cVar.displayName) && l.b(this.creationTime, cVar.creationTime) && l.b(this.secCustomVibration, cVar.secCustomVibration) && l.b(this.secCustomAlert, cVar.secCustomAlert) && l.b(this.secLed, cVar.secLed) && l.b(this.secPreferredSim, cVar.secPreferredSim) && l.b(this.secCallBackground, cVar.secCallBackground) && l.b(this.secPreferredPhoneAccountId, cVar.secPreferredPhoneAccountId) && l.b(this.secPreferredPhoneAccountName, cVar.secPreferredPhoneAccountName) && l.b(this.secPreferredVideoCallAccountId, cVar.secPreferredVideoCallAccountId) && l.b(this.secPreferredVideoCallAccountName, cVar.secPreferredVideoCallAccountName) && l.b(this.secInTrash, cVar.secInTrash) && l.b(this.secTrashTimestamp, cVar.secTrashTimestamp) && l.b(this.secTrashCallerPackage, cVar.secTrashCallerPackage) && l.b(this.data, cVar.data) && l.b(this.secUuid, cVar.secUuid) && l.b(this.secContactUuidLookup, cVar.secContactUuidLookup);
        }

        public final int hashCode() {
            String str = this.customRingtone;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.sendToVoiceMail;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.starred;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.pinned;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.displayName;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.creationTime;
            int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.secCustomVibration;
            int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.secCustomAlert;
            int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.secLed;
            int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.secPreferredSim;
            int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.secCallBackground;
            int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
            String str12 = this.secPreferredPhoneAccountId;
            int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
            String str13 = this.secPreferredPhoneAccountName;
            int iHashCode13 = (iHashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
            String str14 = this.secPreferredVideoCallAccountId;
            int iHashCode14 = (iHashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
            String str15 = this.secPreferredVideoCallAccountName;
            int iHashCode15 = (iHashCode14 + (str15 == null ? 0 : str15.hashCode())) * 31;
            String str16 = this.secInTrash;
            int iHashCode16 = (iHashCode15 + (str16 == null ? 0 : str16.hashCode())) * 31;
            String str17 = this.secTrashTimestamp;
            int iHashCode17 = (iHashCode16 + (str17 == null ? 0 : str17.hashCode())) * 31;
            String str18 = this.secTrashCallerPackage;
            int iHashCode18 = (this.data.hashCode() + ((iHashCode17 + (str18 == null ? 0 : str18.hashCode())) * 31)) * 31;
            String str19 = this.secUuid;
            int iHashCode19 = (iHashCode18 + (str19 == null ? 0 : str19.hashCode())) * 31;
            String str20 = this.secContactUuidLookup;
            return iHashCode19 + (str20 != null ? str20.hashCode() : 0);
        }

        public final String toString() {
            String str = this.customRingtone;
            String str2 = this.sendToVoiceMail;
            String str3 = this.starred;
            String str4 = this.pinned;
            String str5 = this.displayName;
            String str6 = this.creationTime;
            String str7 = this.secCustomVibration;
            String str8 = this.secCustomAlert;
            String str9 = this.secLed;
            String str10 = this.secPreferredSim;
            String str11 = this.secCallBackground;
            String str12 = this.secPreferredPhoneAccountId;
            String str13 = this.secPreferredPhoneAccountName;
            String str14 = this.secPreferredVideoCallAccountId;
            String str15 = this.secPreferredVideoCallAccountName;
            String str16 = this.secInTrash;
            String str17 = this.secTrashTimestamp;
            String str18 = this.secTrashCallerPackage;
            Set<C0001a> set = this.data;
            String str19 = this.secUuid;
            String str20 = this.secContactUuidLookup;
            StringBuilder sbK = i.k("RawContact(customRingtone=", str, ", sendToVoiceMail=", str2, ", starred=");
            ve.i.p(sbK, str3, ", pinned=", str4, ", displayName=");
            ve.i.p(sbK, str5, ", creationTime=", str6, ", secCustomVibration=");
            ve.i.p(sbK, str7, ", secCustomAlert=", str8, ", secLed=");
            ve.i.p(sbK, str9, ", secPreferredSim=", str10, ", secCallBackground=");
            ve.i.p(sbK, str11, ", secPreferredPhoneAccountId=", str12, ", secPreferredPhoneAccountName=");
            ve.i.p(sbK, str13, ", secPreferredVideoCallAccountId=", str14, ", secPreferredVideoCallAccountName=");
            ve.i.p(sbK, str15, ", secInTrash=", str16, ", secTrashTimestamp=");
            ve.i.p(sbK, str17, ", secTrashCallerPackage=", str18, ", data=");
            sbK.append(set);
            sbK.append(", secUuid=");
            sbK.append(str19);
            sbK.append(", secContactUuidLookup=");
            return ve.i.d(sbK, str20, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b2\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\r\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006\"\u0004\b\f\u0010\bR$\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u0004\u001a\u0004\b\u000f\u0010\u0006\"\u0004\b\u0010\u0010\bR\"\u0010\u0015\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u001c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0004\u001a\u0004\b\u001a\u0010\u0006\"\u0004\b\u001b\u0010\bR$\u0010 \u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u001d\u0010\u0004\u001a\u0004\b\u001e\u0010\u0006\"\u0004\b\u001f\u0010\bR$\u0010$\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b!\u0010\u0004\u001a\u0004\b\"\u0010\u0006\"\u0004\b#\u0010\bR$\u0010(\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b%\u0010\u0004\u001a\u0004\b&\u0010\u0006\"\u0004\b'\u0010\bR$\u0010,\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b)\u0010\u0004\u001a\u0004\b*\u0010\u0006\"\u0004\b+\u0010\bR$\u00100\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b-\u0010\u0004\u001a\u0004\b.\u0010\u0006\"\u0004\b/\u0010\bR$\u00104\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b1\u0010\u0004\u001a\u0004\b2\u0010\u0006\"\u0004\b3\u0010\bR$\u00108\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b5\u0010\u0004\u001a\u0004\b6\u0010\u0006\"\u0004\b7\u0010\bR$\u0010<\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b9\u0010\u0004\u001a\u0004\b:\u0010\u0006\"\u0004\b;\u0010\bR$\u0010@\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b=\u0010\u0004\u001a\u0004\b>\u0010\u0006\"\u0004\b?\u0010\bR\"\u0010D\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bA\u0010\u0014\u001a\u0004\bB\u0010\u0016\"\u0004\bC\u0010\u0018R\"\u0010L\u001a\u00020E8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bF\u0010G\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR$\u0010T\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bN\u0010O\u001a\u0004\bP\u0010Q\"\u0004\bR\u0010SR$\u0010X\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\bU\u0010\u0004\u001a\u0004\bV\u0010\u0006\"\u0004\bW\u0010\b¨\u0006Y"}, d2 = {"Lor/a$d;", "", "", "a", "Ljava/lang/String;", "getAccountType", "()Ljava/lang/String;", "setAccountType", "(Ljava/lang/String;)V", "accountType", "b", "getAccountName", "setAccountName", "accountName", "c", "getDataSet", "setDataSet", "dataSet", "", "d", "Z", "isDefault", "()Z", "setDefault", "(Z)V", "e", "getSyncOn", "setSyncOn", "syncOn", "f", "getRawContactCount", "setRawContactCount", "rawContactCount", "g", "getRawContactInTrashCount", "setRawContactInTrashCount", "rawContactInTrashCount", "h", "getDataCount", "setDataCount", "dataCount", "i", "getDataInTrashCount", "setDataInTrashCount", "dataInTrashCount", "j", "getBackupDevice", "setBackupDevice", "backupDevice", "k", "getBackupDeviceId", "setBackupDeviceId", "backupDeviceId", "l", "getBackupTime", "setBackupTime", "backupTime", "m", "getBackupApp", "setBackupApp", "backupApp", "n", "getBackupVersion", "setBackupVersion", "backupVersion", "o", "getRestored", "setRestored", "restored", "", "p", "J", "getId", "()J", "setId", "(J)V", "id", "Landroid/graphics/drawable/Drawable;", "q", "Landroid/graphics/drawable/Drawable;", "getIcon", "()Landroid/graphics/drawable/Drawable;", "setIcon", "(Landroid/graphics/drawable/Drawable;)V", "icon", "r", "getLabel", "setLabel", "label", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        @oc.b("account_type")
        private String accountType = "";

        /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
        @oc.b("account_name")
        private String accountName = "";

        /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
        @oc.b("data_set")
        private String dataSet = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
        @oc.b("default_account")
        private boolean isDefault = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
        @oc.b("sync_on")
        private String syncOn = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
        @oc.b("raw_contact_count")
        private String rawContactCount = null;

        /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
        @oc.b("raw_contact_in_trash_count")
        private String rawContactInTrashCount = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata */
        @oc.b("data_count")
        private String dataCount = null;

        /* JADX INFO: renamed from: i, reason: from kotlin metadata */
        @oc.b("data_in_trash_count")
        private String dataInTrashCount = null;

        /* JADX INFO: renamed from: j, reason: collision with root package name and from kotlin metadata */
        @oc.b("backup_device")
        private String backupDevice = null;

        /* JADX INFO: renamed from: k, reason: collision with root package name and from kotlin metadata */
        @oc.b("backup_device_id")
        private String backupDeviceId = null;

        /* JADX INFO: renamed from: l, reason: collision with root package name and from kotlin metadata */
        @oc.b("backup_time")
        private String backupTime = null;

        /* JADX INFO: renamed from: m, reason: collision with root package name and from kotlin metadata */
        @oc.b("backup_app")
        private String backupApp = null;

        /* JADX INFO: renamed from: n, reason: collision with root package name and from kotlin metadata */
        @oc.b("backup_version")
        private String backupVersion = null;

        /* JADX INFO: renamed from: o, reason: collision with root package name and from kotlin metadata */
        private boolean restored = false;

        /* JADX INFO: renamed from: p, reason: collision with root package name and from kotlin metadata */
        private long id;

        /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
        private Drawable icon;

        /* JADX INFO: renamed from: r, reason: collision with root package name and from kotlin metadata */
        private String label;

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return l.b(this.accountType, dVar.accountType) && l.b(this.accountName, dVar.accountName) && l.b(this.dataSet, dVar.dataSet) && this.isDefault == dVar.isDefault && l.b(this.syncOn, dVar.syncOn) && l.b(this.rawContactCount, dVar.rawContactCount) && l.b(this.rawContactInTrashCount, dVar.rawContactInTrashCount) && l.b(this.dataCount, dVar.dataCount) && l.b(this.dataInTrashCount, dVar.dataInTrashCount) && l.b(this.backupDevice, dVar.backupDevice) && l.b(this.backupDeviceId, dVar.backupDeviceId) && l.b(this.backupTime, dVar.backupTime) && l.b(this.backupApp, dVar.backupApp) && l.b(this.backupVersion, dVar.backupVersion) && this.restored == dVar.restored;
        }

        public final int hashCode() {
            int iA = i.a(this.accountName, this.accountType.hashCode() * 31, 31);
            String str = this.dataSet;
            int iE = h.e((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.isDefault);
            String str2 = this.syncOn;
            int iHashCode = (iE + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.rawContactCount;
            int iHashCode2 = (iHashCode + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.rawContactInTrashCount;
            int iHashCode3 = (iHashCode2 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.dataCount;
            int iHashCode4 = (iHashCode3 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.dataInTrashCount;
            int iHashCode5 = (iHashCode4 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.backupDevice;
            int iHashCode6 = (iHashCode5 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.backupDeviceId;
            int iHashCode7 = (iHashCode6 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.backupTime;
            int iHashCode8 = (iHashCode7 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.backupApp;
            int iHashCode9 = (iHashCode8 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.backupVersion;
            return Boolean.hashCode(this.restored) + ((iHashCode9 + (str11 != null ? str11.hashCode() : 0)) * 31);
        }

        public final String toString() {
            String str = this.accountType;
            String str2 = this.accountName;
            String str3 = this.dataSet;
            boolean z = this.isDefault;
            String str4 = this.syncOn;
            String str5 = this.rawContactCount;
            String str6 = this.rawContactInTrashCount;
            String str7 = this.dataCount;
            String str8 = this.dataInTrashCount;
            String str9 = this.backupDevice;
            String str10 = this.backupDeviceId;
            String str11 = this.backupTime;
            String str12 = this.backupApp;
            String str13 = this.backupVersion;
            boolean z4 = this.restored;
            StringBuilder sbK = i.k("Summary(accountType=", str, ", accountName=", str2, ", dataSet=");
            sbK.append(str3);
            sbK.append(", isDefault=");
            sbK.append(z);
            sbK.append(", syncOn=");
            ve.i.p(sbK, str4, ", rawContactCount=", str5, ", rawContactInTrashCount=");
            ve.i.p(sbK, str6, ", dataCount=", str7, ", dataInTrashCount=");
            ve.i.p(sbK, str8, ", backupDevice=", str9, ", backupDeviceId=");
            ve.i.p(sbK, str10, ", backupTime=", str11, ", backupApp=");
            ve.i.p(sbK, str12, ", backupVersion=", str13, ", restored=");
            return h.m(sbK, z4, ")");
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return l.b(this.summary, aVar.summary) && l.b(this.groups, aVar.groups) && l.b(this.rawContacts, aVar.rawContacts) && l.b(this.rawContactsInTrash, aVar.rawContactsInTrash);
    }

    public final int hashCode() {
        return this.rawContactsInTrash.hashCode() + ((this.rawContacts.hashCode() + ((this.groups.hashCode() + (this.summary.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ContactDb(summary=" + this.summary + ", groups=" + this.groups + ", rawContacts=" + this.rawContacts + ", rawContactsInTrash=" + this.rawContactsInTrash + ")";
    }
}
