package gr;

import android.content.ContentValues;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.ContactsContract;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.jvm.internal.l;
import u90.n;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Parcelable {
    public static final Parcelable.Creator<i> CREATOR = new e20.d(19);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentValues f12613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f12614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f12615c;

    public i(ContentValues values, ArrayList arrayList, String str) {
        l.f(values, "values");
        this.f12613a = values;
        this.f12614b = arrayList;
        this.f12615c = str;
    }

    public final void a(ContentValues values) {
        l.f(values, "values");
        Uri CONTENT_URI = ContactsContract.Data.CONTENT_URI;
        l.e(CONTENT_URI, "CONTENT_URI");
        this.f12614b.add(new h(CONTENT_URI, values));
    }

    public final String b() {
        return this.f12613a.getAsString("account_name");
    }

    public final String d() {
        return this.f12613a.getAsString("account_type");
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return l.b(this.f12613a, iVar.f12613a) && l.b(this.f12614b, iVar.f12614b) && l.b(this.f12615c, iVar.f12615c);
    }

    public final ArrayList g() {
        ArrayList arrayList = this.f12614b;
        int size = arrayList.size();
        com.bumptech.glide.f.g(size, "initialArraySize");
        ArrayList arrayList2 = new ArrayList(size);
        Iterator it = arrayList.iterator();
        l.e(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            l.e(next, "next(...)");
            h hVar = (h) next;
            if (l.b(ContactsContract.Data.CONTENT_URI, hVar.f12611a)) {
                arrayList2.add(hVar.f12612b);
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:12:0x0049. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final ArrayList h(boolean z) {
        ArrayList arrayList = this.f12614b;
        if (!z) {
            int size = arrayList.size();
            com.bumptech.glide.f.g(size, "initialArraySize");
            ArrayList arrayList2 = new ArrayList(size);
            Iterator it = arrayList.iterator();
            l.e(it, "iterator(...)");
            while (it.hasNext()) {
                Object next = it.next();
                l.e(next, "next(...)");
                h hVar = (h) next;
                if (l.b(ContactsContract.Data.CONTENT_URI, hVar.f12611a)) {
                    arrayList2.add(n.m(hVar.f12612b));
                }
            }
            return arrayList2;
        }
        int size2 = arrayList.size();
        com.bumptech.glide.f.g(size2, "initialArraySize");
        ArrayList arrayList3 = new ArrayList(size2);
        HashMap map = new HashMap();
        Iterator it2 = arrayList.iterator();
        l.e(it2, "iterator(...)");
        while (it2.hasNext()) {
            Object next2 = it2.next();
            l.e(next2, "next(...)");
            h hVar2 = (h) next2;
            ContentValues contentValues = hVar2.f12612b;
            if (l.b(ContactsContract.Data.CONTENT_URI, hVar2.f12611a)) {
                String asString = contentValues.getAsString("mimetype");
                if (asString != null) {
                    switch (asString.hashCode()) {
                        case -1569536764:
                            if (asString.equals("vnd.android.cursor.item/email_v2")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case -1504930079:
                            if (asString.equals("vnd.sec.cursor.item/place_offer")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case -1328682538:
                            if (asString.equals("vnd.android.cursor.item/contact_event")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case -1079224304:
                            if (asString.equals("vnd.android.cursor.item/name")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case -1079210633:
                            if (asString.equals("vnd.android.cursor.item/note")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case -911239857:
                            if (asString.equals("vnd.sec.cursor.item/place_delivery")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case -601229436:
                            if (asString.equals("vnd.android.cursor.item/postal-address_v2")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case -147512887:
                            if (asString.equals("vnd.sec.cursor.item/profile_card")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case -123661377:
                            if (asString.equals("vnd.sec.cursor.item/emergency_info")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case 3430506:
                            if (asString.equals("vnd.android.cursor.item/sip_address")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case 456415478:
                            if (asString.equals("vnd.android.cursor.item/website")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case 684173810:
                            if (asString.equals("vnd.android.cursor.item/phone_v2")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case 689862072:
                            if (asString.equals("vnd.android.cursor.item/organization")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case 905843021:
                            if (asString.equals("vnd.android.cursor.item/photo")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case 950831081:
                            if (asString.equals("vnd.android.cursor.item/im")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case 985148887:
                            if (asString.equals("vnd.android.cursor.item/profile_relation")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case 1126533265:
                            if (asString.equals("vnd.sec.cursor.item/place_reservation")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case 1409846529:
                            if (asString.equals("vnd.android.cursor.item/relation")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case 1464725403:
                            if (asString.equals("vnd.android.cursor.item/group_membership")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case 1764050550:
                            if (asString.equals("vnd.android.cursor.item/game_info")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case 1828520899:
                            if (asString.equals("vnd.android.cursor.item/identity")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        case 2034973555:
                            if (asString.equals("vnd.android.cursor.item/nickname")) {
                                arrayList3.add(n.m(contentValues));
                            }
                            break;
                        default:
                            break;
                    }
                }
                String asString2 = contentValues.getAsString("account_type");
                if (asString2 != null) {
                    xq.b bVar = (xq.b) map.get(asString2);
                    if (bVar != null) {
                        bVar.f28628c.add(new xq.a(contentValues));
                    } else {
                        xq.b bVar2 = new xq.b(contentValues);
                        ArrayList arrayList4 = new ArrayList();
                        bVar2.f28628c = arrayList4;
                        arrayList4.add(new xq.a(contentValues));
                        map.put(asString2, bVar2);
                    }
                }
            }
        }
        arrayList3.addAll(map.values());
        return arrayList3;
    }

    public final int hashCode() {
        int iHashCode = (this.f12614b.hashCode() + (this.f12613a.hashCode() * 31)) * 31;
        String str = this.f12615c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String l() {
        return this.f12613a.getAsString("data_set");
    }

    public final long o() {
        Long asLong = this.f12613a.getAsLong("_id");
        if (asLong != null) {
            return asLong.longValue();
        }
        return 0L;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("RawContact: ");
        sb2.append(this.f12613a);
        Iterator it = this.f12614b.iterator();
        l.e(it, "iterator(...)");
        while (it.hasNext()) {
            Object next = it.next();
            l.e(next, "next(...)");
            h hVar = (h) next;
            sb2.append("\n  ");
            sb2.append(hVar.f12611a);
            sb2.append("\n  -> ");
            sb2.append(hVar.f12612b);
        }
        String string = sb2.toString();
        l.e(string, "toString(...)");
        return string;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.f(dest, "dest");
        dest.writeParcelable(this.f12613a, i);
        ArrayList arrayList = this.f12614b;
        dest.writeInt(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((h) it.next()).writeToParcel(dest, i);
        }
        dest.writeString(this.f12615c);
    }

    public /* synthetic */ i() {
        this(new ContentValues(), new ArrayList(), null);
    }

    public i(ContentValues contentValues) {
        this(contentValues, new ArrayList(), null);
    }
}
