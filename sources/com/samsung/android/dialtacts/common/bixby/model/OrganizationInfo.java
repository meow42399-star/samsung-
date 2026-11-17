package com.samsung.android.dialtacts.common.bixby.model;

import da.a;
import gr.d;
import gr.i;
import java.util.Iterator;
import kc.b;
import kc.h;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import p60.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B%\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0010\u001a\u00020\u0003H\u0016R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u000b¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;", "", "title", "", "company", "department", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "setTitle", "(Ljava/lang/String;)V", "getCompany", "setCompany", "getDepartment", "setDepartment", "toString", "Companion", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class OrganizationInfo {
    private String company;
    private String department;
    private String title;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo$Companion;", "", "<init>", "()V", "Lgr/d;", "contactData", "Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;", "findOrganizationInfo", "(Lgr/d;)Lcom/samsung/android/dialtacts/common/bixby/model/OrganizationInfo;", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public /* synthetic */ Companion(g gVar) {
            this();
        }

        public final OrganizationInfo findOrganizationInfo(d contactData) {
            String str = null;
            if (contactData == null || !contactData.j() || contactData.d().size() <= 0) {
                return null;
            }
            b bVarListIterator = contactData.d().listIterator(0);
            l.e(bVarListIterator, "iterator(...)");
            while (bVarListIterator.hasNext()) {
                i iVar = (i) bVarListIterator.next();
                String strD = iVar.d();
                Iterator it = a.u(iVar.h(false)).iterator();
                while (true) {
                    h hVar = (h) it;
                    if (hVar.hasNext()) {
                        Object next = hVar.next();
                        l.e(next, "next(...)");
                        xq.l lVar = (xq.l) next;
                        if (contactData.f12560h == iVar.o()) {
                            String asString = lVar.f28629a.getAsString("data5");
                            if (!"com.google".equals(strD) && !"com.osp.app.signin".equals(strD)) {
                                str = asString;
                            }
                            return new OrganizationInfo(lVar.r(), lVar.q(), str);
                        }
                    }
                }
            }
            b bVarListIterator2 = contactData.d().listIterator(0);
            l.e(bVarListIterator2, "iterator(...)");
            while (bVarListIterator2.hasNext()) {
                xq.l lVar2 = (xq.l) o.y1(a.u(((i) bVarListIterator2.next()).h(false)));
                if (lVar2 != null) {
                    return new OrganizationInfo(lVar2.r(), lVar2.q(), lVar2.f28629a.getAsString("data5"));
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    public OrganizationInfo(String str, String str2, String str3) {
        this.title = str;
        this.company = str2;
        this.department = str3;
    }

    public final String getCompany() {
        return this.company;
    }

    public final String getDepartment() {
        return this.department;
    }

    public final String getTitle() {
        return this.title;
    }

    public final void setCompany(String str) {
        this.company = str;
    }

    public final void setDepartment(String str) {
        this.department = str;
    }

    public final void setTitle(String str) {
        this.title = str;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0028  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    public String toString() {
        String str;
        String str2;
        String strK;
        String strK2;
        String str3 = this.title;
        if (str3 == null) {
            str3 = null;
        }
        if (str3 == null) {
            str = this.department;
        } else {
            String str4 = this.department;
            if (str4 == null || (strK2 = a1.b.k(", ", str4)) == null) {
                strK2 = "";
            }
            str = ((Object) str3) + strK2;
            if (str == null) {
                str = this.department;
            }
        }
        if (str == null) {
            str2 = this.company;
        } else {
            String str5 = this.company;
            if (str5 == null || (strK = a1.b.k(", ", str5)) == null) {
                strK = "";
            }
            str2 = ((Object) str) + strK;
            if (str2 == null) {
                str2 = this.company;
            }
        }
        if (str2 != null) {
            String str6 = ((Object) str2) + "\n";
            if (str6 != null) {
                return str6;
            }
        }
        return "";
    }
}
