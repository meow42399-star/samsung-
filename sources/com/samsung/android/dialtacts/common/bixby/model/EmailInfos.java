package com.samsung.android.dialtacts.common.bixby.model;

import android.content.Context;
import android.provider.ContactsContract;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
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
import uz.o;
import xq.c;
import xq.d;
import yq.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB+\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\b\u0010\u0014\u001a\u00020\u0003H\u0016J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J5\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u00072\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u001f"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;", "", "emailType", "", PlaceBundleWrapper.BUNDLE_KEY_ADDRESS, "label", "protocol", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V", "getEmailType", "()Ljava/lang/String;", "setEmailType", "(Ljava/lang/String;)V", "getAddress", "getLabel", "getProtocol", "()Z", "convertToString", "type", "toString", "component1", "component2", "component3", "component4", "copy", "equals", "other", "hashCode", "", "Companion", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class EmailInfos {
    public static final String TAG = "EmailInfos";
    private final String address;
    private String emailType;
    private final String label;
    private final transient boolean protocol;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\b\u001a\u00020\u0007*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\b\u0010\tJ7\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u000ej\b\u0012\u0004\u0012\u00020\u0007`\u000f2\b\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J#\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00132\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos$Companion;", "", "<init>", "()V", "Lxq/d;", "", "protocol", "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;", "toEmailInfos", "(Lxq/d;Z)Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;", "Lgr/d;", "contactDetail", "Lmp/f;", "accountTypeModel", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "findEmailInfos", "(Lgr/d;ZLmp/f;)Ljava/util/ArrayList;", "contactData", "", "collectCollapsedEmailDataItems", "(Lgr/d;Lmp/f;)Ljava/util/List;", "", "TAG", "Ljava/lang/String;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        private final EmailInfos toEmailInfos(d dVar, boolean z) {
            String strQ = dVar.q();
            if (strQ == null) {
                strQ = "";
            }
            return new EmailInfos(String.valueOf(dVar.r()), strQ, dVar.f28629a.getAsString("data3"), z);
        }

        public final List<d> collectCollapsedEmailDataItems(gr.d contactData, f accountTypeModel) {
            l.f(contactData, "contactData");
            l.f(accountTypeModel, "accountTypeModel");
            DataItemCollector dataItemCollector = DataItemCollector.INSTANCE;
            ArrayList arrayList = new ArrayList();
            b bVarListIterator = contactData.d().listIterator(0);
            l.e(bVarListIterator, "iterator(...)");
            while (bVarListIterator.hasNext()) {
                i iVar = (i) bVarListIterator.next();
                a aVarResolveDataKind = dataItemCollector.resolveDataKind("vnd.android.cursor.item/email_v2", iVar.d(), iVar.l(), accountTypeModel);
                if (aVarResolveDataKind != null) {
                    for (c cVar : iVar.h(true)) {
                        if (cVar instanceof d) {
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
                if (obj instanceof d) {
                    arrayList2.add(obj);
                }
            }
            return arrayList2;
        }

        public final ArrayList<EmailInfos> findEmailInfos(gr.d contactDetail, boolean protocol, f accountTypeModel) {
            l.f(accountTypeModel, "accountTypeModel");
            ArrayList<EmailInfos> arrayList = new ArrayList<>();
            if (contactDetail == null || !contactDetail.j() || contactDetail.d().size() <= 0) {
                o.p(EmailInfos.TAG, "findEmailInfos : contactDetail is null ");
                return arrayList;
            }
            Iterator<d> it = collectCollapsedEmailDataItems(contactDetail, accountTypeModel).iterator();
            while (it.hasNext()) {
                arrayList.add(toEmailInfos(it.next(), protocol));
            }
            return arrayList;
        }

        private Companion() {
        }
    }

    public EmailInfos(String str, String address, String str2, boolean z) {
        l.f(address, "address");
        this.emailType = str;
        this.address = address;
        this.label = str2;
        this.protocol = z;
        if (str == null || str.length() == 0 || (!l.b(str, "1") && !l.b(str, "2") && !l.b(str, "0"))) {
            str = "3";
        }
        this.emailType = convertToString(str, z);
    }

    private final String convertToString(String type, boolean protocol) {
        if (!protocol) {
            Context contextD = o.d();
            Integer numValueOf = Integer.valueOf(type);
            l.e(numValueOf, "valueOf(...)");
            String string = contextD.getString(o.g(numValueOf.intValue()));
            l.c(string);
            return string;
        }
        Context context = new TypeContext(o.d()).getContext();
        if (context == null) {
            throw new RuntimeException("context is null");
        }
        Integer numValueOf2 = Integer.valueOf(type);
        l.e(numValueOf2, "valueOf(...)");
        String string2 = context.getString(ContactsContract.CommonDataKinds.Email.getTypeLabelResource(numValueOf2.intValue()));
        l.c(string2);
        return string2;
    }

    public static /* synthetic */ EmailInfos copy$default(EmailInfos emailInfos, String str, String str2, String str3, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = emailInfos.emailType;
        }
        if ((i & 2) != 0) {
            str2 = emailInfos.address;
        }
        if ((i & 4) != 0) {
            str3 = emailInfos.label;
        }
        if ((i & 8) != 0) {
            z = emailInfos.protocol;
        }
        return emailInfos.copy(str, str2, str3, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getEmailType() {
        return this.emailType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAddress() {
        return this.address;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getProtocol() {
        return this.protocol;
    }

    public final EmailInfos copy(String emailType, String address, String label, boolean protocol) {
        l.f(address, "address");
        return new EmailInfos(emailType, address, label, protocol);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EmailInfos)) {
            return false;
        }
        EmailInfos emailInfos = (EmailInfos) other;
        return l.b(this.emailType, emailInfos.emailType) && l.b(this.address, emailInfos.address) && l.b(this.label, emailInfos.label) && this.protocol == emailInfos.protocol;
    }

    public final String getAddress() {
        return this.address;
    }

    public final String getEmailType() {
        return this.emailType;
    }

    public final String getLabel() {
        return this.label;
    }

    public final boolean getProtocol() {
        return this.protocol;
    }

    public int hashCode() {
        String str = this.emailType;
        int iA = m0.i.a(this.address, (str == null ? 0 : str.hashCode()) * 31, 31);
        String str2 = this.label;
        return Boolean.hashCode(this.protocol) + ((iA + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final void setEmailType(String str) {
        this.emailType = str;
    }

    public String toString() {
        return a1.b.l(this.emailType, " ", this.address, "\n");
    }
}
