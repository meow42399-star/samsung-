package com.samsung.android.dialtacts.common.bixby.model;

import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import e40.a;
import gr.d;
import gr.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kc.b;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import mp.f;
import os_migration_data_types.v1.ContactType;
import xq.c;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J:\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f\"\n\b\u0000\u0010\u0005\u0018\u0001*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0086\b¢\u0006\u0004\b\r\u0010\u000eJ3\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\b2\b\u0010\u0010\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/DataItemCollector;", "", "<init>", "()V", "Lxq/c;", CallLogBNRClientImpl.ID_MAKER_TAG, "Lgr/d;", "contactData", "", "mimeType", "Lmp/f;", "accountTypeModel", "", "collectCollapsedDataItems", "(Lgr/d;Ljava/lang/String;Lmp/f;)Ljava/util/List;", "accountTypeString", "dataSet", "Lyq/a;", "resolveDataKind", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmp/f;)Lyq/a;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class DataItemCollector {
    public static final int $stable = 0;
    public static final DataItemCollector INSTANCE = new DataItemCollector();

    private DataItemCollector() {
    }

    public final <T extends c> List<T> collectCollapsedDataItems(d contactData, String mimeType, f accountTypeModel) {
        l.f(contactData, "contactData");
        l.f(mimeType, "mimeType");
        l.f(accountTypeModel, "accountTypeModel");
        ArrayList arrayList = new ArrayList();
        b bVarListIterator = contactData.d().listIterator(0);
        l.e(bVarListIterator, "iterator(...)");
        while (bVarListIterator.hasNext()) {
            i iVar = (i) bVarListIterator.next();
            if (resolveDataKind(mimeType, iVar.d(), iVar.l(), accountTypeModel) != null) {
                Iterator it = iVar.h(true).iterator();
                if (it.hasNext()) {
                    l.n();
                    throw null;
                }
            }
        }
        a.j(arrayList);
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = arrayList.iterator();
        if (!it2.hasNext()) {
            return arrayList2;
        }
        it2.next();
        l.n();
        throw null;
    }

    public final yq.a resolveDataKind(String mimeType, String accountTypeString, String dataSet, f accountTypeModel) {
        l.f(mimeType, "mimeType");
        l.f(accountTypeModel, "accountTypeModel");
        mp.d dVar = (mp.d) accountTypeModel;
        yq.a aVarT = dVar.d(accountTypeString, dataSet).t(mimeType);
        return aVarT == null ? dVar.c("vnd.sec.contact.phone").t(mimeType) : aVarT;
    }
}
