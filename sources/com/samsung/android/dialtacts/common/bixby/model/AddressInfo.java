package com.samsung.android.dialtacts.common.bixby.model;

import android.content.ContentValues;
import android.content.Context;
import android.provider.ContactsContract;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.context.PlaceBundleWrapper;
import gr.d;
import gr.i;
import java.util.ArrayList;
import kc.b;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import uz.o;
import xq.c;
import xq.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00052\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002¢\u0006\u0002\u0010\u0015J\b\u0010\u0016\u001a\u00020\u0005H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013¨\u0006\u0018"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/AddressInfo;", "", "type", "", "label", "", PlaceBundleWrapper.BUNDLE_KEY_ADDRESS, "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "getLabel", "setLabel", "Lcom/samsung/android/dialtacts/common/bixby/model/Address;", "getAddress", "()Lcom/samsung/android/dialtacts/common/bixby/model/Address;", "setAddress", "(Lcom/samsung/android/dialtacts/common/bixby/model/Address;)V", "convertToString", "(Ljava/lang/Integer;)Ljava/lang/String;", "toString", "Companion", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class AddressInfo {
    public static final String TAG = "AddressInfo";
    private Address address;
    private String label;
    private String type;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\f\u001a\u00020\u000b8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/AddressInfo$Companion;", "", "<init>", "()V", "Lgr/d;", "contactDetail", "Ljava/util/ArrayList;", "Lcom/samsung/android/dialtacts/common/bixby/model/AddressInfo;", "Lkotlin/collections/ArrayList;", "findAddressInfos", "(Lgr/d;)Ljava/util/ArrayList;", "", "TAG", "Ljava/lang/String;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final ArrayList<AddressInfo> findAddressInfos(d contactDetail) {
            ArrayList<AddressInfo> arrayList = new ArrayList<>();
            if (contactDetail == null || !contactDetail.j()) {
                o.p(AddressInfo.TAG, "findAddressInfos : contactDetail is null ");
                return arrayList;
            }
            b bVarListIterator = contactDetail.d().listIterator(0);
            l.e(bVarListIterator, "iterator(...)");
            while (bVarListIterator.hasNext()) {
                for (c cVar : ((i) bVarListIterator.next()).h(true)) {
                    if (cVar instanceof r) {
                        ContentValues contentValues = ((r) cVar).f28629a;
                        Integer asInteger = contentValues.getAsInteger("data2");
                        String asString = contentValues.getAsString("data3");
                        String asString2 = contentValues.getAsString("data1");
                        StringBuilder sb2 = new StringBuilder("findAddressInfos : type = ");
                        sb2.append(asInteger);
                        sb2.append(", label = ");
                        sb2.append(asString);
                        sb2.append(", address = ");
                        m0.i.u(sb2, asString2, AddressInfo.TAG);
                        if (asInteger != null && asString2 != null && asString2.length() != 0) {
                            arrayList.add(new AddressInfo(asInteger, asString, asString2));
                        }
                    }
                }
            }
            return arrayList;
        }

        private Companion() {
        }
    }

    public AddressInfo(Integer num, String str, String str2) {
        this.type = convertToString(num);
        this.label = str;
        this.address = str2 != null ? new Address(str2) : null;
    }

    private final String convertToString(Integer type) {
        Context context;
        if (type == null || (context = new TypeContext(o.d()).getContext()) == null) {
            return null;
        }
        return context.getString(ContactsContract.CommonDataKinds.StructuredPostal.getTypeLabelResource(type.intValue()));
    }

    public final Address getAddress() {
        return this.address;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getType() {
        return this.type;
    }

    public final void setAddress(Address address) {
        this.address = address;
    }

    public final void setLabel(String str) {
        this.label = str;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public String toString() {
        return this.type + " " + this.label + " " + this.address + "\n";
    }
}
