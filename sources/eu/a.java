package eu;

import android.database.Cursor;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.k;
import java.util.HashSet;
import java.util.function.Function;
import java.util.regex.Pattern;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f10506c;

    public /* synthetic */ a(int i, Object obj, String str) {
        this.f10504a = i;
        this.f10505b = obj;
        this.f10506c = str;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.f10504a;
        String str = this.f10506c;
        Object obj2 = this.f10505b;
        switch (i) {
            case 0:
                Cursor cursor = (Cursor) obj;
                k kVar = new k();
                String string = cursor.getString(cursor.getColumnIndexOrThrow("number"));
                Pattern pattern = p.f25692a;
                ((HashSet) obj2).add(PhoneNumberUtils.normalizeNumber(string));
                kVar.f7759a = cursor.getInt(cursor.getColumnIndexOrThrow("raw_contact_id"));
                String string2 = cursor.getString(cursor.getColumnIndexOrThrow("display_name"));
                if (string2 == null) {
                    kVar.f7761c = a1.b.h(R.string.missing_name);
                } else {
                    kVar.f7761c = string2;
                }
                kVar.f7763e = p.h(string, str);
                kVar.f7764f = "";
                kVar.f7760b = cursor.getLong(cursor.getColumnIndexOrThrow("photo_id"));
                kVar.f7765g = 4096;
                return kVar;
            case 1:
                HashSet hashSet = (HashSet) obj2;
                Cursor cursor2 = (Cursor) obj;
                k kVar2 = new k();
                String string3 = cursor2.getString(cursor2.getColumnIndexOrThrow("data1"));
                Pattern pattern2 = p.f25692a;
                String strNormalizeNumber = PhoneNumberUtils.normalizeNumber(string3);
                if (!hashSet.contains(strNormalizeNumber)) {
                    hashSet.add(strNormalizeNumber);
                    int i6 = cursor2.getInt(cursor2.getColumnIndexOrThrow("_id"));
                    kVar2.f7759a = i6;
                    String string4 = cursor2.getString(cursor2.getColumnIndexOrThrow("display_name"));
                    if (string4 == null) {
                        kVar2.f7761c = a1.b.h(R.string.missing_name);
                    } else {
                        kVar2.f7761c = string4;
                    }
                    kVar2.f7762d = cursor2.getString(cursor2.getColumnIndexOrThrow("sec_primary_name_initial"));
                    String strH = p.h(string3, str);
                    kVar2.f7763e = strH;
                    kVar2.f7764f = "";
                    kVar2.f7760b = cursor2.getLong(cursor2.getColumnIndexOrThrow("photo_id"));
                    kVar2.f7765g = 4112;
                    kVar2.f7768k = cursor2.getString(cursor2.getColumnIndexOrThrow("sort_key"));
                    kVar2.f7772o = p.f(strH, str);
                    kVar2.f7771n = ContactsContract.Contacts.getLookupUri(i6, cursor2.getString(cursor2.getColumnIndexOrThrow("lookup")));
                }
                return kVar2;
            case 2:
                Cursor cursor3 = (Cursor) obj;
                k kVar3 = new k();
                String string5 = cursor3.getString(cursor3.getColumnIndexOrThrow("data1"));
                Pattern pattern3 = p.f25692a;
                ((HashSet) obj2).add(PhoneNumberUtils.normalizeNumber(string5));
                int i9 = cursor3.getInt(cursor3.getColumnIndexOrThrow("contact_id"));
                kVar3.f7759a = i9;
                String string6 = cursor3.getString(cursor3.getColumnIndexOrThrow("display_name"));
                if (string6 == null) {
                    kVar3.f7761c = a1.b.h(R.string.missing_name);
                } else {
                    kVar3.f7761c = string6;
                }
                kVar3.f7762d = cursor3.getString(cursor3.getColumnIndexOrThrow("sec_primary_name_initial"));
                String strH2 = p.h(string5, str);
                kVar3.f7763e = strH2;
                kVar3.f7764f = "";
                kVar3.f7760b = cursor3.getLong(cursor3.getColumnIndexOrThrow("photo_id"));
                kVar3.f7765g = 4113;
                kVar3.f7772o = p.f(strH2, str);
                kVar3.f7771n = ContactsContract.Contacts.getLookupUri(i9, cursor3.getString(cursor3.getColumnIndexOrThrow("lookup")));
                return kVar3;
            default:
                nv.a aVar = (nv.a) obj2;
                Cursor cursor4 = (Cursor) obj;
                aVar.getClass();
                com.samsung.android.dialtacts.model.data.a aVar2 = new com.samsung.android.dialtacts.model.data.a();
                aVar2.f7658g = true;
                aVar2.f7652a = cursor4.getLong(cursor4.getColumnIndexOrThrow("_id"));
                String string7 = cursor4.getString(cursor4.getColumnIndexOrThrow("display_name"));
                if (aVar.f()) {
                    aVar2.f7653b = string7;
                } else {
                    aVar2.f7653b = str;
                }
                aVar2.f7654c = cursor4.getLong(cursor4.getColumnIndexOrThrow("photo_id"));
                aVar2.f7656e = cursor4.getString(cursor4.getColumnIndexOrThrow("photo_uri"));
                aVar2.f7657f = cursor4.getString(cursor4.getColumnIndexOrThrow("lookup"));
                aVar2.f7665o = cursor4.getString(cursor4.getColumnIndexOrThrow("sec_primary_name_initial"));
                return aVar2;
        }
    }
}
