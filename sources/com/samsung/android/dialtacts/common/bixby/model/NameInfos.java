package com.samsung.android.dialtacts.common.bixby.model;

import gr.d;
import gr.i;
import kc.b;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import qf.a;
import xq.c;
import xq.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u001b\b\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dBM\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\n\u0010\u000bJ\b\u0010\u001c\u001a\u00020\u0003H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0010\u0010\r\"\u0004\b\u0011\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\r\"\u0004\b\u0013\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\r\"\u0004\b\u0015\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\r\"\u0004\b\u0017\u0010\u000fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\r\"\u0004\b\u0019\u0010\u000fR\u001c\u0010\t\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\r\"\u0004\b\u001b\u0010\u000f¨\u0006\u001e"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;", "", "structuredName", "", "firstName", "lastName", "middleName", "prefix", "suffix", "nickName", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getStructuredName", "()Ljava/lang/String;", "setStructuredName", "(Ljava/lang/String;)V", "getFirstName", "setFirstName", "getLastName", "setLastName", "getMiddleName", "setMiddleName", "getPrefix", "setPrefix", "getSuffix", "setSuffix", "getNickName", "setNickName", "toString", "Companion", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class NameInfos {
    private String firstName;
    private String lastName;
    private String middleName;
    private String nickName;
    private String prefix;
    private String structuredName;
    private String suffix;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos$Companion;", "", "<init>", "()V", "Lgr/d;", "contactDetail", "Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;", "findNameInfos", "(Lgr/d;)Lcom/samsung/android/dialtacts/common/bixby/model/NameInfos;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final NameInfos findNameInfos(d contactDetail) {
            String asString = null;
            if (contactDetail == null) {
                return null;
            }
            String str = contactDetail.f12569r;
            if (contactDetail.j()) {
                boolean z = false;
                b bVarListIterator = contactDetail.d().listIterator(0);
                l.e(bVarListIterator, "iterator(...)");
                while (bVarListIterator.hasNext()) {
                    for (c cVar : ((i) bVarListIterator.next()).h(true)) {
                        if (cVar instanceof j) {
                            asString = ((j) cVar).f28629a.getAsString("data1");
                            z = true;
                            break;
                        }
                    }
                    if (z) {
                        break;
                    }
                }
            }
            return new NameInfos(str, null, null, null, null, null, asString);
        }

        private Companion() {
        }
    }

    public NameInfos(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        this.structuredName = str;
        this.firstName = str2;
        this.lastName = str3;
        this.middleName = str4;
        this.prefix = str5;
        this.suffix = str6;
        this.nickName = str7;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final String getMiddleName() {
        return this.middleName;
    }

    public final String getNickName() {
        return this.nickName;
    }

    public final String getPrefix() {
        return this.prefix;
    }

    public final String getStructuredName() {
        return this.structuredName;
    }

    public final String getSuffix() {
        return this.suffix;
    }

    public final void setFirstName(String str) {
        this.firstName = str;
    }

    public final void setLastName(String str) {
        this.lastName = str;
    }

    public final void setMiddleName(String str) {
        this.middleName = str;
    }

    public final void setNickName(String str) {
        this.nickName = str;
    }

    public final void setPrefix(String str) {
        this.prefix = str;
    }

    public final void setStructuredName(String str) {
        this.structuredName = str;
    }

    public final void setSuffix(String str) {
        this.suffix = str;
    }

    public String toString() {
        String str = this.structuredName;
        return (str == null || str.length() == 0) ? "" : a.c(this.structuredName, "\n");
    }
}
