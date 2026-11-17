package vl;

import java.util.ArrayList;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f26913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f26914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f26915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f26916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f26917e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public vz.c f26918f;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            if (this.f26913a != mVar.f26913a) {
                return false;
            }
            int i = this.f26914b;
            int i6 = mVar.f26914b;
            if (i == 0) {
                if (i6 != 0) {
                    return false;
                }
            } else if (!q2.b(i, i6)) {
                return false;
            }
            if (!q2.b(1, 1) || this.f26915c != mVar.f26915c || this.f26916d != mVar.f26916d) {
                return false;
            }
            ArrayList arrayList = this.f26917e;
            ArrayList arrayList2 = mVar.f26917e;
            if (arrayList == null) {
                if (arrayList2 != null) {
                    return false;
                }
            } else if (!arrayList.equals(arrayList2)) {
                return false;
            }
            vz.c cVar = this.f26918f;
            vz.c cVar2 = mVar.f26918f;
            if (cVar != null) {
                return cVar.equals(cVar2);
            }
            if (cVar2 != null) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int i = this.f26913a + 59;
        int i6 = this.f26914b;
        int iH = ((((((((((((((((((((((((((((((((q2.h(1) + (((((((i * 59) + (i6 == 0 ? 43 : q2.h(i6))) * 59) + 97) * 59) + 97) * 59)) * 3481) + 79) * 59) + 79) * 59) + 79) * 59) + 79) * 59) + (this.f26915c ? 79 : 97)) * 59) + 43) * 59) + 43) * 59) + 97) * 59) + (this.f26916d ? 79 : 97)) * 59) + 97) * 59) + 97) * 59) + 97) * 59) + 43) * 59) - 1) * 59) + 43) * 59) + 97;
        ArrayList arrayList = this.f26917e;
        int i9 = iH * 59;
        int iHashCode = arrayList == null ? 43 : arrayList.hashCode();
        vz.c cVar = this.f26918f;
        return ((i9 + iHashCode) * 59) + (cVar != null ? cVar.hashCode() : 43);
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("ListDataFeatureSet(dataType=");
        sb2.append(this.f26913a);
        sb2.append(", dataItemType=");
        int i = this.f26914b;
        if (i == 1) {
            str = "ALL";
        } else if (i == 2) {
            str = "EMAIL";
        } else if (i != 3) {
            str = i != 4 ? "null" : "EMAIL_OR_PHONE";
        } else {
            str = "PHONE";
        }
        sb2.append(str);
        sb2.append(", speedDial=false, disableChooser=false, directorySearchMode=");
        sb2.append("NONE");
        sb2.append(", directorySearchLimit=0, isIndexer=true, isIncludeProfile=true, isIncludeUpdateContact=true, isIncludeSectionHeader=true, isIncludeRcsData=");
        sb2.append(this.f26915c);
        sb2.append(", exceptedList=null, exceptedId=null, isIncludeFavoriteList=false, isIncludeGroupItem=");
        sb2.append(this.f26916d);
        sb2.append(", showCreateContactFooterButton=false, attachPhotoMode=false, shortcutRequested=false, groupInfo=null, groupType=-1, rcsType=");
        sb2.append("null");
        sb2.append(", isRcsUser=false, exceptedAccounts=");
        sb2.append(this.f26917e);
        sb2.append(", itemType=");
        sb2.append(this.f26918f);
        sb2.append(")");
        return sb2.toString();
    }
}
