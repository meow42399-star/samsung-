package zt;

import android.content.ContentResolver;
import android.database.Cursor;
import android.provider.ContactsContract;
import com.samsung.android.dialtacts.model.data.g0;
import com.samsung.android.dialtacts.model.data.n0;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f31014b = {"contact_id", "display_name", "display_name_alt", "type", "label", "number", "normalized_number", "photo_id", "lookup", "photo_uri", "starred", "display_name_source", "sec_primary_name_initial", "sec_preferred_sim"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f31015c = {"contact_id", "display_name", "display_name_alt", "data2", "data3", "data1", "data4", "photo_id", "lookup", "photo_uri", "starred", "display_name_source", "sec_primary_name_initial", "sec_preferred_sim"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f31016a;

    public f(ContentResolver contentResolver) {
        this.f31016a = contentResolver;
    }

    public static String[] a(n0 n0Var) {
        ArrayList arrayListJ = e70.a.J(Arrays.copyOf(f31014b, 14));
        if (n0Var != null && n0Var.f7796c) {
            arrayListJ.add("sec_preferred_phone_account_name");
            arrayListJ.add("sec_preferred_phone_account_id");
        }
        return (String[]) arrayListJ.toArray(new String[0]);
    }

    public static gr.g b(Cursor cursor, n0 n0Var) {
        gr.g gVar = new gr.g();
        gVar.f12596a = cursor.getLong(cursor.getColumnIndexOrThrow("contact_id"));
        gVar.f12599d = cursor.getString(cursor.getColumnIndexOrThrow("display_name"));
        gVar.f12600e = cursor.getString(cursor.getColumnIndexOrThrow("display_name_alt"));
        gVar.f12602g = cursor.getInt(cursor.getColumnIndexOrThrow("type"));
        gVar.f12603h = cursor.getString(cursor.getColumnIndexOrThrow("label"));
        gVar.i = cursor.getString(cursor.getColumnIndexOrThrow("number"));
        gVar.f12604j = cursor.getString(cursor.getColumnIndexOrThrow("normalized_number"));
        gVar.f12601f = cursor.getLong(cursor.getColumnIndexOrThrow("photo_id"));
        gVar.f12598c = cursor.getString(cursor.getColumnIndexOrThrow("lookup"));
        gVar.f12605k = cursor.getString(cursor.getColumnIndexOrThrow("photo_uri"));
        gVar.f12606l = cursor.getInt(cursor.getColumnIndexOrThrow("starred")) == 1;
        gVar.f12608n = cursor.getInt(cursor.getColumnIndexOrThrow("display_name_source"));
        gVar.f12607m = ContactsContract.isProfileId(gVar.f12596a);
        gVar.f12610p = c(cursor, n0Var);
        gVar.f12609o = cursor.getString(cursor.getColumnIndexOrThrow("sec_primary_name_initial"));
        return gVar;
    }

    public static g0 c(Cursor cursor, n0 n0Var) {
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("sec_preferred_sim");
        Integer numValueOf = cursor.isNull(columnIndexOrThrow) ? null : Integer.valueOf(cursor.getInt(columnIndexOrThrow));
        return (n0Var == null || !n0Var.f7796c) ? new g0(numValueOf) : new g0(numValueOf, cursor.getString(cursor.getColumnIndexOrThrow("sec_preferred_phone_account_name")), cursor.getString(cursor.getColumnIndexOrThrow("sec_preferred_phone_account_id")));
    }
}
