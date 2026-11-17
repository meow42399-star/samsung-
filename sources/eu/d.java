package eu;

import android.content.ContentResolver;
import android.database.Cursor;
import android.database.MergeCursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.provider.ContactsContract;
import android.text.BidiFormatter;
import com.samsung.android.dialtacts.model.data.j;
import h.h;
import java.util.ArrayList;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f10515a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final BidiFormatter f10516b = BidiFormatter.getInstance();

    public d(ContentResolver contentResolver) {
        this.f10515a = contentResolver;
    }

    public static ArrayList a(String str, ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int length = str.length();
        char cCharAt = str.charAt(length - 1);
        int size = arrayList != null ? arrayList.size() : 0;
        switch (cCharAt) {
            case PRESET_YOUNGEST_SISTER_VALUE:
                b(arrayList, arrayList2, length, size, "Э");
                break;
            case PRESET_ELDERS_SISTER_VALUE:
                b(arrayList, arrayList2, length, size, "Ё");
                break;
            case PRESET_ELDEST_SISTER_VALUE:
                b(arrayList, arrayList2, length, size, "Ђ");
                break;
            case PRESET_YOUNGER_BROTHER_VALUE:
                b(arrayList, arrayList2, length, size, "Ѓ");
                break;
            case PRESET_YOUNGEST_BROTHER_VALUE:
                b(arrayList, arrayList2, length, size, "Є");
                break;
            case PRESET_ELDER_BROTHER_VALUE:
                b(arrayList, arrayList2, length, size, "Ѕ");
                break;
            case PRESET_ELDEST_BROTHER_VALUE:
                b(arrayList, arrayList2, length, size, "І");
                break;
            case PRESET_MALE_FRIEND_VALUE:
                b(arrayList, arrayList2, length, size, "Ї");
                break;
            case PRESET_FEMALE_FRIEND_VALUE:
                b(arrayList, arrayList2, length, size, "Ј");
                break;
            case PRESET_WIFE_VALUE:
                b(arrayList, arrayList2, length, size, "Љ");
                break;
        }
        return arrayList2;
    }

    public static void b(ArrayList arrayList, ArrayList arrayList2, int i, int i6, String str) {
        int length = str.length();
        if (i == 1) {
            for (int i9 = 0; i9 < length; i9++) {
                arrayList2.add(String.valueOf(str.charAt(i9)));
            }
        } else if (arrayList != null) {
            for (int i10 = 0; i10 < i6; i10++) {
                for (int i11 = 0; i11 < length; i11++) {
                    arrayList2.add(((String) arrayList.get(i10)).concat(String.valueOf(str.charAt(i11))));
                }
            }
        }
    }

    public static void c(Uri.Builder builder, boolean z) {
        if (z) {
            builder.appendQueryParameter("limit", String.valueOf(15));
        }
    }

    public static String e(String str) {
        StringBuilder sb2 = new StringBuilder();
        StringBuilder sb3 = new StringBuilder();
        sb2.append(",\"");
        String string = sb2.toString();
        sb2.delete(0, sb2.length());
        sb2.append('\"');
        sb2.append(',');
        sb2.append('\"');
        sb2.append('\"');
        sb2.append(')');
        String string2 = sb2.toString();
        sb2.delete(0, sb2.length());
        sb2.append("replace(");
        sb2.append(str);
        sb2.append(string);
        sb2.append('-');
        sb2.append(string2);
        String string3 = sb2.toString();
        sb2.delete(0, sb2.length());
        sb2.append("replace(");
        sb2.append(string3);
        sb2.append(string);
        sb2.append('(');
        sb2.append(string2);
        String string4 = sb2.toString();
        sb2.delete(0, sb2.length());
        sb2.append("replace(");
        sb2.append(string4);
        sb2.append(string);
        sb2.append(')');
        sb2.append(string2);
        String string5 = sb2.toString();
        sb2.delete(0, sb2.length());
        sb2.append("replace(");
        sb2.append(string5);
        sb2.append(string);
        sb2.append(' ');
        sb2.append(string2);
        sb3.append(sb2.toString());
        return sb3.toString();
    }

    public static void f(j jVar, String str) {
        if (jVar != null) {
            Cursor cursor = jVar.f7755a;
            if (!cursor.isClosed()) {
                StringBuilder sbL = com.google.protobuf.a.l("searchBy", str, ", printDialpadSearchDataSize size : ");
                sbL.append(cursor.getCount());
                o.p("DialpadDataSource", sbL.toString());
                return;
            }
        }
        o.p("DialpadDataSource", "searchBy" + str + ", printDialpadSearchDataSize is null ");
    }

    public final MergeCursor d(String str, int i, boolean z, CancellationSignal cancellationSignal) {
        int i6;
        char c4;
        int i9;
        int i10 = 4;
        Cursor[] cursorArr = new Cursor[4];
        int i11 = 0;
        cursorArr[0] = null;
        char c6 = 1;
        cursorArr[1] = null;
        cursorArr[2] = null;
        cursorArr[3] = null;
        String str2 = i == 1 ? "sort_key" : "sort_key_alt";
        int count = z ? 15 : 50;
        int i12 = str.length() < 4 ? 4 : 3;
        int i13 = 0;
        while (i13 < i12) {
            if (count > 0) {
                Uri uriBuild = ContactsContract.Contacts.CONTENT_URI.buildUpon().appendEncodedPath("dialer_keypad").appendEncodedPath("filter").appendQueryParameter("intermediate_name_search", "true").appendQueryParameter("strequent", "true").appendQueryParameter("limit", String.valueOf(count)).appendPath(str).build();
                StringBuilder sb2 = new StringBuilder(" AND replace(action_code,'^','') NOT LIKE ?");
                StringBuilder sb3 = new StringBuilder("has_phone_number=1 AND replace(action_code,'^','') LIKE ?");
                for (int i14 = i11; i14 < i13; i14++) {
                    sb3.append(sb2.toString());
                }
                String string = sb3.toString();
                String[] strArr = new String[i10];
                strArr[i11] = "";
                strArr[c6] = "_";
                strArr[2] = "__";
                i6 = i11;
                strArr[3] = "%";
                c4 = c6;
                String[] strArr2 = new String[3];
                strArr2[i6] = "";
                strArr2[c4] = "_";
                strArr2[2] = "%";
                if (i12 != i10) {
                    strArr = strArr2;
                }
                String[] strArr3 = new String[i13 + 1];
                for (int i15 = i6; i15 <= i13; i15++) {
                    strArr3[i15] = h.k(new StringBuilder(), strArr[i13 - i15], str, "%");
                }
                i9 = i13;
                cursorArr[i9] = this.f10515a.query(uriBuild, wt.a.f27912l, string, strArr3, str2, cancellationSignal);
            } else {
                i6 = i11;
                c4 = c6;
                i9 = i13;
            }
            Cursor cursor = cursorArr[i9];
            if (cursor != null) {
                count -= cursor.getCount();
            }
            i13 = i9 + 1;
            i11 = i6;
            c6 = c4;
            i10 = 4;
        }
        return new MergeCursor(cursorArr);
    }
}
