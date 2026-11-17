package eu;

import android.database.Cursor;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import android.text.TextDirectionHeuristics;
import android.text.TextUtils;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.k;
import java.util.HashMap;
import java.util.HashSet;
import java.util.function.Function;
import java.util.regex.Pattern;
import uz.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Function {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f10508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ HashSet f10509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f10510d;

    public /* synthetic */ b(Object obj, HashSet hashSet, String str, int i) {
        this.f10507a = i;
        this.f10508b = obj;
        this.f10509c = hashSet;
        this.f10510d = str;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.f10507a;
        String str = this.f10510d;
        HashSet hashSet = this.f10509c;
        Object obj2 = this.f10508b;
        switch (i) {
            case 0:
                d dVar = (d) obj2;
                Cursor cursor = (Cursor) obj;
                dVar.getClass();
                k kVar = new k();
                String string = cursor.getString(cursor.getColumnIndexOrThrow("number"));
                String string2 = cursor.getString(cursor.getColumnIndexOrThrow("normalized_number"));
                if (TextUtils.isEmpty(string2)) {
                    Pattern pattern = p.f25692a;
                    string2 = PhoneNumberUtils.normalizeNumber(string);
                }
                if (!hashSet.contains(string2)) {
                    hashSet.add(string2);
                    String string3 = cursor.getString(cursor.getColumnIndexOrThrow("sec_memo"));
                    String string4 = cursor.getString(cursor.getColumnIndexOrThrow("action_code"));
                    String string5 = cursor.getString(cursor.getColumnIndexOrThrow("e164_number"));
                    String strH = p.h(string, str);
                    if (TextUtils.isEmpty(string5)) {
                        string5 = p.f(strH, str);
                    }
                    kVar.f7763e = dVar.f10516b.unicodeWrap(strH, TextDirectionHeuristics.LTR);
                    kVar.f7764f = string4;
                    kVar.f7765g = 4160;
                    kVar.f7772o = string5;
                    kVar.f7761c = string3;
                }
                return kVar;
            case 1:
                d dVar2 = (d) obj2;
                Cursor cursor2 = (Cursor) obj;
                dVar2.getClass();
                k kVar2 = new k();
                String string6 = cursor2.getString(cursor2.getColumnIndexOrThrow("data1"));
                Pattern pattern2 = p.f25692a;
                hashSet.add(PhoneNumberUtils.normalizeNumber(string6));
                int i6 = cursor2.getInt(cursor2.getColumnIndexOrThrow("contact_id"));
                kVar2.f7759a = i6;
                String string7 = cursor2.getString(cursor2.getColumnIndexOrThrow("display_name"));
                if (string7 == null) {
                    kVar2.f7761c = a1.b.h(R.string.missing_name);
                } else {
                    kVar2.f7761c = string7;
                }
                kVar2.f7762d = cursor2.getString(cursor2.getColumnIndexOrThrow("sec_primary_name_initial"));
                String strH2 = p.h(string6, str);
                kVar2.f7763e = dVar2.f10516b.unicodeWrap(strH2, TextDirectionHeuristics.LTR);
                kVar2.f7764f = "";
                kVar2.f7760b = cursor2.getLong(cursor2.getColumnIndexOrThrow("photo_id"));
                kVar2.f7765g = 4128;
                kVar2.f7772o = p.f(strH2, str);
                kVar2.f7771n = ContactsContract.Contacts.getLookupUri(i6, cursor2.getString(cursor2.getColumnIndexOrThrow("lookup")));
                return kVar2;
            default:
                Cursor cursor3 = (Cursor) obj;
                k kVar3 = (k) ((HashMap) obj2).get(Integer.valueOf(cursor3.getInt(cursor3.getColumnIndexOrThrow("contact_id"))));
                if (kVar3 == null) {
                    return null;
                }
                k kVar4 = new k(kVar3.f7759a, kVar3.f7760b, kVar3.f7761c, kVar3.f7762d, kVar3.f7763e, kVar3.f7764f, kVar3.f7765g, kVar3.f7766h, kVar3.i, kVar3.f7767j, kVar3.f7768k, kVar3.f7769l, kVar3.f7770m, kVar3.f7771n, kVar3.f7772o, kVar3.f7773p, kVar3.f7774q, kVar3.f7775r, kVar3.f7776s, kVar3.f7777t, kVar3.f7778u, kVar3.f7779v);
                String string8 = cursor3.getString(cursor3.getColumnIndexOrThrow("data1"));
                Pattern pattern3 = p.f25692a;
                hashSet.add(PhoneNumberUtils.normalizeNumber(string8));
                String strH3 = p.h(string8, str);
                kVar4.f7763e = strH3;
                kVar4.f7772o = p.f(strH3, str);
                return kVar4;
        }
    }
}
