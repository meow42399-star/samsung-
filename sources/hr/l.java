package hr;

import android.content.ContentProviderOperation;
import android.content.ContentUris;
import android.content.ContentValues;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.v;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class l implements Parcelable, com.samsung.android.dialtacts.model.data.f {
    public static final Parcelable.Creator<l> CREATOR = new e20.f(25);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static int f13661r = -1;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ContentValues f13662a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ContentValues f13663b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f13665d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f13666o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public yq.a f13667p;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f13664c = "_id";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final ArrayList f13668q = new ArrayList();

    public l() {
        long j3 = -1;
        this.f13665d = j3;
        this.f13666o = j3;
    }

    public static l M(l lVar, l lVar2) {
        if (lVar == null && (lVar2.G() || (lVar2.f13662a == null && lVar2.f13663b == null))) {
            return null;
        }
        if (lVar != null || !"vnd.android.cursor.item/profile_relation".equals(lVar2.B("mimetype")) || lVar2.f13662a == null) {
            if (lVar == null) {
                lVar = new l();
            }
            if (lVar.g()) {
                lVar.f13663b = lVar2.f13663b;
                return lVar;
            }
            lVar.f13663b = lVar2.F();
            return lVar;
        }
        return null;
    }

    public static l q(l lVar, l lVar2) {
        if (lVar == null) {
            lVar = new l();
            lVar.f13662a = null;
        }
        lVar.f13663b = new ContentValues(lVar2.f13663b);
        if (TextUtils.isEmpty(lVar.B("mimetype"))) {
            lVar.Q("mimetype", lVar2.B("mimetype"));
        }
        return lVar;
    }

    public static l s(ContentValues contentValues) {
        l lVar = new l();
        lVar.f13662a = null;
        lVar.f13663b = contentValues;
        String str = lVar.f13664c;
        int i = f13661r;
        f13661r = i - 1;
        contentValues.put(str, Integer.valueOf(i));
        return lVar;
    }

    public static l u(ContentValues contentValues) {
        l lVar = new l();
        lVar.f13662a = contentValues;
        lVar.f13663b = new ContentValues();
        return lVar;
    }

    public final String B(String str) {
        ContentValues contentValues = this.f13663b;
        if (contentValues != null && contentValues.containsKey(str)) {
            return this.f13663b.getAsString(str);
        }
        ContentValues contentValues2 = this.f13662a;
        if (contentValues2 == null || !contentValues2.containsKey(str)) {
            return null;
        }
        return this.f13662a.getAsString(str);
    }

    public final ContentValues F() {
        ContentValues contentValues = new ContentValues();
        ContentValues contentValues2 = this.f13662a;
        if (contentValues2 != null) {
            contentValues.putAll(contentValues2);
        }
        ContentValues contentValues3 = this.f13663b;
        if (contentValues3 != null) {
            contentValues.putAll(contentValues3);
        }
        if (contentValues.containsKey("data1")) {
            contentValues.remove("group_sourceid");
        }
        return contentValues;
    }

    public final boolean G() {
        return g() && this.f13663b == null;
    }

    public final boolean I() {
        return (g() || this.f13663b == null) ? false : true;
    }

    public final boolean J() {
        Long lZ = z("is_primary");
        return (lZ == null || lZ.longValue() == 0) ? false : true;
    }

    public final boolean K() {
        ContentValues contentValues;
        if (g() && (contentValues = this.f13663b) != null && !contentValues.isEmpty()) {
            for (String str : this.f13663b.keySet()) {
                Object obj = this.f13663b.get(str);
                Object obj2 = this.f13662a.get(str);
                if (obj2 == null) {
                    if (obj != null && !obj.toString().isEmpty()) {
                        return true;
                    }
                } else if (obj == null) {
                    if (!obj2.toString().isEmpty()) {
                        return true;
                    }
                } else if (!obj2.toString().equals(obj.toString())) {
                    return true;
                }
            }
        }
        return false;
    }

    public final HashSet L() {
        HashSet hashSet = new HashSet();
        ContentValues contentValues = this.f13662a;
        if (contentValues != null) {
            Iterator<Map.Entry<String, Object>> it = contentValues.valueSet().iterator();
            while (it.hasNext()) {
                hashSet.add(it.next().getKey());
            }
        }
        ContentValues contentValues2 = this.f13663b;
        if (contentValues2 != null) {
            Iterator<Map.Entry<String, Object>> it2 = contentValues2.valueSet().iterator();
            while (it2.hasNext()) {
                hashSet.add(it2.next().getKey());
            }
        }
        return hashSet;
    }

    public final void N(String str, String str2) {
        StringBuilder sbQ = a1.b.q(str2, "Before : ");
        sbQ.append(v.d(this.f13662a));
        o.G(str, sbQ.toString());
        ContentValues contentValues = this.f13663b;
        if (contentValues == null) {
            o.G(str, str2.concat("After is deleted"));
        } else {
            if (contentValues.isEmpty()) {
                return;
            }
            StringBuilder sbQ2 = a1.b.q(str2, "After : ");
            sbQ2.append(v.d(this.f13663b));
            o.G(str, sbQ2.toString());
        }
    }

    public final void O(int i, String str) {
        if (this.f13663b == null) {
            this.f13663b = new ContentValues();
        }
        this.f13663b.put(str, Integer.valueOf(i));
    }

    public final void P(long j3, String str) {
        if (this.f13663b == null) {
            this.f13663b = new ContentValues();
        }
        this.f13663b.put(str, Long.valueOf(j3));
    }

    public final void Q(String str, String str2) {
        if (this.f13663b == null) {
            this.f13663b = new ContentValues();
        }
        this.f13663b.put(str, str2);
    }

    public final boolean R(l lVar) {
        for (String str : L()) {
            String strB = B(str);
            String strB2 = lVar.B(str);
            if (strB == null) {
                if (strB2 != null) {
                    return false;
                }
            } else if (!strB.equals(strB2)) {
                return false;
            }
        }
        return true;
    }

    public final void S(StringBuilder sb2) {
        sb2.append("{ ");
        sb2.append("IdColumn=");
        sb2.append(this.f13664c);
        sb2.append(", FromTemplate=");
        sb2.append(false);
        sb2.append(", SelectedContactId=");
        sb2.append(this.f13665d);
        sb2.append("\nbefore=[");
        sb2.append(this.f13662a);
        sb2.append("]\nafter=[");
        sb2.append(this.f13663b);
        sb2.append("]}");
    }

    @Override // com.samsung.android.dialtacts.model.data.f
    public final boolean a(com.samsung.android.dialtacts.model.data.f fVar) {
        l lVar = (l) fVar;
        if (this.f13666o == lVar.f13666o) {
            return false;
        }
        return cr.b.j(this.f13662a, lVar.f13662a, this.f13667p, lVar.f13667p);
    }

    @Override // com.samsung.android.dialtacts.model.data.f
    public final void b(com.samsung.android.dialtacts.model.data.f fVar) {
        l lVar = (l) fVar;
        this.f13668q.add(lVar);
        d(lVar.f13668q, false);
    }

    public final void d(List list, boolean z) {
        if (list.isEmpty()) {
            return;
        }
        if (z) {
            list.sort(Comparator.comparingInt(new cs.d(2)));
        }
        this.f13668q.addAll(list);
        list.clear();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof l) {
            l lVar = (l) obj;
            if (R(lVar) && lVar.R(this)) {
                return true;
            }
        }
        return false;
    }

    public final boolean g() {
        ContentValues contentValues = this.f13662a;
        return contentValues != null && contentValues.containsKey(this.f13664c);
    }

    public final ContentProviderOperation.Builder h(Uri uri, boolean z, String str) {
        boolean zEquals;
        if ("vnd.android.cursor.item/profile_relation".equals(B("mimetype"))) {
            zEquals = true;
        } else {
            zEquals = Uri.withAppendedPath(ContactsContract.Profile.CONTENT_URI, "data").equals(uri) ? "vnd.android.cursor.item/relation".equals(B("mimetype")) : false;
        }
        if (!zEquals) {
            if (I()) {
                ContentValues contentValues = this.f13663b;
                if (contentValues != null) {
                    contentValues.remove(this.f13664c);
                    ContentProviderOperation.Builder builderNewInsert = ContentProviderOperation.newInsert(uri);
                    builderNewInsert.withValues(this.f13663b);
                    return builderNewInsert;
                }
            } else {
                if (G() && z) {
                    ContentProviderOperation.Builder builderNewDelete = str != null ? ContentProviderOperation.newDelete(uri.buildUpon().appendQueryParameter("deleteType", str).build()) : ContentProviderOperation.newDelete(uri);
                    builderNewDelete.withSelection(this.f13664c + "=" + z(this.f13664c), null);
                    return builderNewDelete;
                }
                if (K()) {
                    ContentProviderOperation.Builder builderNewUpdate = ContentProviderOperation.newUpdate(uri);
                    builderNewUpdate.withSelection(this.f13664c + "=" + z(this.f13664c), null);
                    builderNewUpdate.withValues(this.f13663b);
                    return builderNewUpdate;
                }
            }
        }
        return null;
    }

    public final int hashCode() {
        Iterator it = L().iterator();
        int iHashCode = 1;
        while (it.hasNext()) {
            String strB = B((String) it.next());
            iHashCode = (iHashCode * 59) + (strB == null ? 43 : strB.hashCode());
        }
        return iHashCode;
    }

    public final ContentProviderOperation.Builder l(Uri uri, ContentValues contentValues, boolean z, boolean z4, boolean z5) {
        if (z) {
            this.f13663b.remove(this.f13664c);
            ContentProviderOperation.Builder builderNewInsert = ContentProviderOperation.newInsert(uri);
            builderNewInsert.withValues(contentValues);
            return builderNewInsert;
        }
        if (z4) {
            if (z(this.f13664c) != null) {
                return ContentProviderOperation.newDelete(ContentUris.withAppendedId(uri, z(this.f13664c).longValue()));
            }
            return null;
        }
        if (!z5 || z(this.f13664c) == null) {
            return null;
        }
        ContentProviderOperation.Builder builderNewUpdate = ContentProviderOperation.newUpdate(ContentUris.withAppendedId(uri, z(this.f13664c).longValue()));
        builderNewUpdate.withValues(contentValues);
        return builderNewUpdate;
    }

    public final boolean o() {
        ContentValues contentValues = this.f13663b;
        if (contentValues == null) {
            return this.f13662a == null && contentValues == null;
        }
        contentValues.clear();
        return this.f13662a == null;
    }

    public final boolean p(String str) {
        ContentValues contentValues = this.f13663b;
        if (contentValues != null && contentValues.containsKey(str)) {
            return true;
        }
        ContentValues contentValues2 = this.f13662a;
        return contentValues2 != null && contentValues2.containsKey(str);
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        S(sb2);
        return sb2.toString();
    }

    public final byte[] v() {
        ContentValues contentValues = this.f13663b;
        if (contentValues != null && contentValues.containsKey("data15")) {
            return this.f13663b.getAsByteArray("data15");
        }
        ContentValues contentValues2 = this.f13662a;
        if (contentValues2 == null || !contentValues2.containsKey("data15")) {
            return null;
        }
        return this.f13662a.getAsByteArray("data15");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f13662a, i);
        parcel.writeParcelable(this.f13663b, i);
        parcel.writeString(this.f13664c);
        parcel.writeLong(this.f13666o);
        parcel.writeParcelableList(this.f13668q, i);
    }

    public final Integer y(String str) {
        ContentValues contentValues = this.f13663b;
        if (contentValues != null && contentValues.containsKey(str)) {
            return this.f13663b.getAsInteger(str);
        }
        ContentValues contentValues2 = this.f13662a;
        if (contentValues2 == null || !contentValues2.containsKey(str)) {
            return null;
        }
        return this.f13662a.getAsInteger(str);
    }

    public final Long z(String str) {
        ContentValues contentValues = this.f13663b;
        if (contentValues != null && contentValues.containsKey(str)) {
            return this.f13663b.getAsLong(str);
        }
        ContentValues contentValues2 = this.f13662a;
        if (contentValues2 == null || !contentValues2.containsKey(str)) {
            return null;
        }
        return this.f13662a.getAsLong(str);
    }
}
