package com.samsung.android.dialtacts.common.bixby.model;

import android.content.Context;
import android.provider.ContactsContract;
import gr.d;
import gr.i;
import java.util.ArrayList;
import java.util.List;
import kc.b;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import mp.f;
import os_migration_data_types.v1.ContactType;
import u90.u;
import uz.o;
import xq.c;
import xq.m;
import yq.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001e\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0001'B/\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\b\u0010\u001c\u001a\u00020\u0003H\u0016J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0010\u0010 \u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0002\u0010\u0011J<\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001¢\u0006\u0002\u0010\"J\u0013\u0010#\u001a\u00020\u00072\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u0017¨\u0006("}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;", "", "phoneType", "", "number", "customName", "protocol", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V", "getPhoneType", "()Ljava/lang/String;", "setPhoneType", "(Ljava/lang/String;)V", "getNumber", "getCustomName", "getProtocol", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "runestone", "getRunestone", "()Z", "setRunestone", "(Z)V", "isDefaultNumber", "setDefaultNumber", "convertToString", "type", "toString", "component1", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;", "equals", "other", "hashCode", "", "Companion", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class PhoneInfo {
    private final String customName;
    private boolean isDefaultNumber;
    private final String number;
    private String phoneType;
    private final transient Boolean protocol;
    private boolean runestone;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JA\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J5\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u0015J5\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\r0\fj\b\u0012\u0004\u0012\u00020\r`\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0014\u0010\u0016J#\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00110\u00182\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo$Companion;", "", "<init>", "()V", "Lgr/d;", "contactDetail", "", "protocol", "", "searchPhoneType", "Lmp/f;", "accountTypeModel", "Ljava/util/ArrayList;", "Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;", "Lkotlin/collections/ArrayList;", "findPhoneInfosInternal", "(Lgr/d;ZLjava/lang/String;Lmp/f;)Ljava/util/ArrayList;", "Lxq/m;", "toPhoneInfo", "(Lxq/m;Z)Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;", "findPhoneInfos", "(Lgr/d;ZLmp/f;)Ljava/util/ArrayList;", "(Lgr/d;Ljava/lang/String;Lmp/f;)Ljava/util/ArrayList;", "contactData", "", "collectCollapsedPhoneDataItems", "(Lgr/d;Lmp/f;)Ljava/util/List;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        private final ArrayList<PhoneInfo> findPhoneInfosInternal(d contactDetail, boolean protocol, String searchPhoneType, f accountTypeModel) {
            ArrayList<PhoneInfo> arrayList = new ArrayList<>();
            if (contactDetail.j()) {
                int i = 0;
                for (m mVar : collectCollapsedPhoneDataItems(contactDetail, accountTypeModel)) {
                    PhoneInfo phoneInfo = toPhoneInfo(mVar, protocol);
                    if (mVar.n()) {
                        phoneInfo.setDefaultNumber(true);
                    }
                    if (searchPhoneType != null ? searchPhoneType.equalsIgnoreCase(phoneInfo.getPhoneType()) : mVar.n()) {
                        if (mVar.n()) {
                            arrayList.add(0, phoneInfo);
                        } else {
                            arrayList.add(i, phoneInfo);
                        }
                        i++;
                    } else {
                        arrayList.add(phoneInfo);
                    }
                }
            }
            return arrayList;
        }

        private final PhoneInfo toPhoneInfo(m mVar, boolean z) {
            String string;
            String strR = mVar.r();
            String str = "";
            if (strR == null) {
                strR = "";
            }
            Integer numS = mVar.s();
            if (numS != null && (string = numS.toString()) != null) {
                str = string;
            }
            return new PhoneInfo(str, strR, mVar.q(), Boolean.valueOf(z));
        }

        public final List<m> collectCollapsedPhoneDataItems(d contactData, f accountTypeModel) {
            l.f(contactData, "contactData");
            l.f(accountTypeModel, "accountTypeModel");
            DataItemCollector dataItemCollector = DataItemCollector.INSTANCE;
            ArrayList arrayList = new ArrayList();
            b bVarListIterator = contactData.d().listIterator(0);
            l.e(bVarListIterator, "iterator(...)");
            while (bVarListIterator.hasNext()) {
                i iVar = (i) bVarListIterator.next();
                a aVarResolveDataKind = dataItemCollector.resolveDataKind("vnd.android.cursor.item/phone_v2", iVar.d(), iVar.l(), accountTypeModel);
                if (aVarResolveDataKind != null) {
                    for (c cVar : iVar.h(true)) {
                        if (cVar instanceof m) {
                            cVar.f28629a.put("raw_contact_id", Long.valueOf(iVar.o()));
                            cVar.f28630b = aVarResolveDataKind;
                            arrayList.add(cVar);
                        }
                    }
                }
            }
            e40.a.j(arrayList);
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (obj instanceof m) {
                    arrayList2.add(obj);
                }
            }
            return arrayList2;
        }

        public final ArrayList<PhoneInfo> findPhoneInfos(d contactDetail, boolean protocol, f accountTypeModel) {
            l.f(contactDetail, "contactDetail");
            l.f(accountTypeModel, "accountTypeModel");
            return findPhoneInfosInternal(contactDetail, protocol, null, accountTypeModel);
        }

        private Companion() {
        }

        public final ArrayList<PhoneInfo> findPhoneInfos(d contactDetail, String searchPhoneType, f accountTypeModel) {
            l.f(contactDetail, "contactDetail");
            l.f(searchPhoneType, "searchPhoneType");
            l.f(accountTypeModel, "accountTypeModel");
            return findPhoneInfosInternal(contactDetail, true, searchPhoneType, accountTypeModel);
        }
    }

    public PhoneInfo(String str, String number, String str2, Boolean bool) {
        l.f(number, "number");
        this.phoneType = str;
        this.number = number;
        this.customName = str2;
        this.protocol = bool;
        if (bool != null) {
            this.phoneType = convertToString(str, bool.booleanValue());
        }
    }

    private final String convertToString(String type, boolean protocol) {
        String string;
        if (type == null || type.length() == 0) {
            return null;
        }
        if (!protocol) {
            Context contextD = o.d();
            Integer numValueOf = Integer.valueOf(type);
            l.e(numValueOf, "valueOf(...)");
            return contextD.getString(ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(numValueOf.intValue()));
        }
        Context context = new TypeContext(o.d()).getContext();
        if (context != null) {
            Integer numValueOf2 = Integer.valueOf(type);
            l.e(numValueOf2, "valueOf(...)");
            string = context.getString(ContactsContract.CommonDataKinds.Phone.getTypeLabelResource(numValueOf2.intValue()));
        } else {
            string = null;
        }
        if (!"Work Fax".equalsIgnoreCase(string) && !"Home Fax".equalsIgnoreCase(string)) {
            return string;
        }
        if (string != null) {
            return u.z(string, " ", "");
        }
        return null;
    }

    public static /* synthetic */ PhoneInfo copy$default(PhoneInfo phoneInfo, String str, String str2, String str3, Boolean bool, int i, Object obj) {
        if ((i & 1) != 0) {
            str = phoneInfo.phoneType;
        }
        if ((i & 2) != 0) {
            str2 = phoneInfo.number;
        }
        if ((i & 4) != 0) {
            str3 = phoneInfo.customName;
        }
        if ((i & 8) != 0) {
            bool = phoneInfo.protocol;
        }
        return phoneInfo.copy(str, str2, str3, bool);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPhoneType() {
        return this.phoneType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getNumber() {
        return this.number;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCustomName() {
        return this.customName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Boolean getProtocol() {
        return this.protocol;
    }

    public final PhoneInfo copy(String phoneType, String number, String customName, Boolean protocol) {
        l.f(number, "number");
        return new PhoneInfo(phoneType, number, customName, protocol);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PhoneInfo)) {
            return false;
        }
        PhoneInfo phoneInfo = (PhoneInfo) other;
        return l.b(this.phoneType, phoneInfo.phoneType) && l.b(this.number, phoneInfo.number) && l.b(this.customName, phoneInfo.customName) && l.b(this.protocol, phoneInfo.protocol);
    }

    public final String getCustomName() {
        return this.customName;
    }

    public final String getNumber() {
        return this.number;
    }

    public final String getPhoneType() {
        return this.phoneType;
    }

    public final Boolean getProtocol() {
        return this.protocol;
    }

    public final boolean getRunestone() {
        return this.runestone;
    }

    public int hashCode() {
        String str = this.phoneType;
        int iA = m0.i.a(this.number, (str == null ? 0 : str.hashCode()) * 31, 31);
        String str2 = this.customName;
        int iHashCode = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.protocol;
        return iHashCode + (bool != null ? bool.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isDefaultNumber, reason: from getter */
    public final boolean getIsDefaultNumber() {
        return this.isDefaultNumber;
    }

    public final void setDefaultNumber(boolean z) {
        this.isDefaultNumber = z;
    }

    public final void setPhoneType(String str) {
        this.phoneType = str;
    }

    public final void setRunestone(boolean z) {
        this.runestone = z;
    }

    public String toString() {
        return a1.b.l(this.phoneType, " ", this.number, "\n");
    }

    public /* synthetic */ PhoneInfo(String str, String str2, String str3, Boolean bool, int i, g gVar) {
        this(str, str2, str3, (i & 8) != 0 ? null : bool);
    }
}
