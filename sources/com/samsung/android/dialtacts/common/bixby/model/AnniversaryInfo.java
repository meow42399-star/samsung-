package com.samsung.android.dialtacts.common.bixby.model;

import gr.d;
import gr.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kc.b;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import mp.f;
import os_migration_data_types.v1.ContactType;
import qf.a;
import u90.m;
import xq.c;
import xq.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J+\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001J\t\u0010\u0019\u001a\u00020\u0003HÖ\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;", "", "type", "", "customname", "date", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "getCustomname", "setCustomname", "getDate", "setDate", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "Companion", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class AnniversaryInfo {
    private String customname;
    private String date;
    private String type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0004\u0018\u00010\b*\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ1\u0010\u0011\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000fj\n\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo$Companion;", "", "<init>", "()V", "Lxq/e;", "Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;", "toAnniversaryInfo", "(Lxq/e;)Lcom/samsung/android/dialtacts/common/bixby/model/AnniversaryInfo;", "", "toDateText", "(Lxq/e;)Ljava/lang/String;", "Lgr/d;", "contactData", "Lmp/f;", "accountTypeModel", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "findAnniversaryInfos", "(Lgr/d;Lmp/f;)Ljava/util/ArrayList;", "", "collectCollapsedEventDataItems", "(Lgr/d;Lmp/f;)Ljava/util/List;", "", "code", "getEventType", "(I)Ljava/lang/String;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        private final AnniversaryInfo toAnniversaryInfo(e eVar) {
            return new AnniversaryInfo(getEventType(eVar.r()), eVar.f28629a.getAsString("data3"), toDateText(eVar));
        }

        private final String toDateText(e eVar) {
            String str;
            String strQ = eVar.q();
            if (strQ != null) {
                if (m.Q(strQ)) {
                    strQ = null;
                }
                if (strQ != null) {
                    Integer asInteger = eVar.f28629a.getAsInteger("data15");
                    if (asInteger != null && asInteger.intValue() == 1) {
                        str = "1";
                    } else {
                        str = (asInteger != null && asInteger.intValue() == 2) ? "2" : "0";
                    }
                    return a.p(strQ, ";", str);
                }
            }
            return null;
        }

        public final List<e> collectCollapsedEventDataItems(d contactData, f accountTypeModel) {
            l.f(contactData, "contactData");
            l.f(accountTypeModel, "accountTypeModel");
            DataItemCollector dataItemCollector = DataItemCollector.INSTANCE;
            ArrayList arrayList = new ArrayList();
            b bVarListIterator = contactData.d().listIterator(0);
            l.e(bVarListIterator, "iterator(...)");
            while (bVarListIterator.hasNext()) {
                i iVar = (i) bVarListIterator.next();
                yq.a aVarResolveDataKind = dataItemCollector.resolveDataKind("vnd.android.cursor.item/contact_event", iVar.d(), iVar.l(), accountTypeModel);
                if (aVarResolveDataKind != null) {
                    for (c cVar : iVar.h(true)) {
                        if (cVar instanceof e) {
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
                if (obj instanceof e) {
                    arrayList2.add(obj);
                }
            }
            return arrayList2;
        }

        public final ArrayList<AnniversaryInfo> findAnniversaryInfos(d contactData, f accountTypeModel) {
            l.f(contactData, "contactData");
            l.f(accountTypeModel, "accountTypeModel");
            if (!contactData.j() || contactData.d().size() <= 0) {
                return null;
            }
            ArrayList<AnniversaryInfo> arrayList = new ArrayList<>();
            Iterator<e> it = collectCollapsedEventDataItems(contactData, accountTypeModel).iterator();
            while (it.hasNext()) {
                arrayList.add(toAnniversaryInfo(it.next()));
            }
            return arrayList;
        }

        public final String getEventType(int code) {
            if (code == 1) {
                return "anniversary";
            }
            if (code != 2) {
                return code != 3 ? "custom" : "birthday";
            }
            return "other";
        }

        private Companion() {
        }
    }

    public AnniversaryInfo(String type, String str, String str2) {
        l.f(type, "type");
        this.type = type;
        this.customname = str;
        this.date = str2;
    }

    public static /* synthetic */ AnniversaryInfo copy$default(AnniversaryInfo anniversaryInfo, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = anniversaryInfo.type;
        }
        if ((i & 2) != 0) {
            str2 = anniversaryInfo.customname;
        }
        if ((i & 4) != 0) {
            str3 = anniversaryInfo.date;
        }
        return anniversaryInfo.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCustomname() {
        return this.customname;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDate() {
        return this.date;
    }

    public final AnniversaryInfo copy(String type, String customname, String date) {
        l.f(type, "type");
        return new AnniversaryInfo(type, customname, date);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnniversaryInfo)) {
            return false;
        }
        AnniversaryInfo anniversaryInfo = (AnniversaryInfo) other;
        return l.b(this.type, anniversaryInfo.type) && l.b(this.customname, anniversaryInfo.customname) && l.b(this.date, anniversaryInfo.date);
    }

    public final String getCustomname() {
        return this.customname;
    }

    public final String getDate() {
        return this.date;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        String str = this.customname;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.date;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final void setCustomname(String str) {
        this.customname = str;
    }

    public final void setDate(String str) {
        this.date = str;
    }

    public final void setType(String str) {
        l.f(str, "<set-?>");
        this.type = str;
    }

    public String toString() {
        String str = this.type;
        String str2 = this.customname;
        return ve.i.d(m0.i.k("AnniversaryInfo(type=", str, ", customname=", str2, ", date="), this.date, ")");
    }
}
