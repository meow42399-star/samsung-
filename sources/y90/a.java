package y90;

import a60.x;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ShortcutInfo;
import android.database.Cursor;
import android.net.Uri;
import android.os.PersistableBundle;
import android.provider.ContactsContract;
import android.telephony.PhoneNumberUtils;
import androidx.lifecycle.a1;
import c70.k;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.r0;
import java.util.List;
import java.util.regex.Pattern;
import k50.e;
import kotlin.jvm.internal.l;
import o60.a0;
import oh.g;
import os_migration_data_types.v1.ContactType;
import p60.o;
import qq.f;
import qq.u;
import u4.h;
import u4.i;
import uz.p;
import w0.d;
import yj.j;
import yj.m;
import yj.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29758a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29759b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f29760c;

    public /* synthetic */ a(int i, Object obj, Object obj2) {
        this.f29758a = i;
        this.f29759b = obj;
        this.f29760c = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0086 A[Catch: Exception -> 0x00c8, TRY_LEAVE, TryCatch #4 {Exception -> 0x00c8, blocks: (B:14:0x0080, B:16:0x0086), top: B:79:0x0080 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:34:0x0126  */
    /* JADX WARN: Code duplicated, block: B:38:0x0193 A[Catch: all -> 0x0199, TRY_LEAVE, TryCatch #6 {all -> 0x0199, blocks: (B:36:0x018d, B:38:0x0193), top: B:83:0x018d }] */
    /* JADX WARN: Code duplicated, block: B:49:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:50:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:53:0x026f  */
    /* JADX WARN: Code duplicated, block: B:83:0x018d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    @Override // c70.k
    public final Object invoke(Object obj) {
        String str;
        a0 a0Var;
        String str2;
        String str3;
        String str4;
        a1 a1Var;
        Context context;
        Cursor cursorQuery;
        long j3;
        String string;
        int i = this.f29758a;
        a0 a0Var2 = a0.f18790a;
        Object obj2 = this.f29760c;
        Object obj3 = this.f29759b;
        switch (i) {
            case 0:
                ((b) obj3).f29761c.removeCallbacks((g) obj2);
                return a0Var2;
            case 1:
                List list = (List) obj3;
                q qVar = (q) obj2;
                i LazyColumn = (i) obj;
                l.f(LazyColumn, "$this$LazyColumn");
                List listA2 = o.a2(list, 100);
                int size = listA2.size();
                d dVar = new d(33490014, true, new m(listA2, qVar));
                for (int i6 = 0; i6 < size; i6++) {
                    listA2.get(i6);
                    LazyColumn.a(Long.MIN_VALUE, new d(19676320, true, new h(dVar, i6)));
                }
                if (list.size() > 100) {
                    LazyColumn.a(Long.MIN_VALUE, new d(1188962281, true, new j(qVar, 4)));
                }
                return a0Var2;
            case 2:
                uz.o.p(((yk.b) obj3).c(), "[dts] onSuccess");
                ((k) obj2).invoke(obj);
                return a0Var2;
            default:
                yo.b bVar = (yo.b) obj3;
                String str5 = (String) obj2;
                r0 sd2 = (r0) obj;
                l.f(sd2, "sd");
                Uri uri = sd2.f7834a;
                l.e(uri, "getUri(...)");
                String str6 = sd2.f7844l;
                byte[] bArr = sd2.f7836c;
                long j10 = sd2.f7837d;
                String str7 = sd2.f7838e;
                l.e(str7, "getLookupKey(...)");
                String str8 = sd2.f7846n;
                l.e(str8, "getPrimaryNameInitial(...)");
                u uVar = bVar.f30042b.f2970c;
                yo.b.e("contact");
                try {
                    try {
                        uVar.getClass();
                        str = str8;
                        try {
                            f fVar = new f(uVar, j10, 1);
                            int i9 = e.f15062a;
                            a0Var = a0Var2;
                            try {
                                str2 = (String) new x(2, fVar).a();
                                str3 = "vnd.android.cursor.item/phone_v2";
                            } catch (Exception unused) {
                                uz.o.c("ShortcutIntentBuilder", "createContactShortcutIntent - contactId " + j10 + " do not have a phoneNumber");
                                str2 = "";
                                str3 = null;
                            }
                        } catch (Exception unused2) {
                            a0Var = a0Var2;
                            uz.o.c("ShortcutIntentBuilder", "createContactShortcutIntent - contactId " + j10 + " do not have a phoneNumber");
                            str2 = "";
                            str3 = null;
                            if (str2.length() == 0) {
                                uVar.getClass();
                                str4 = "vnd.android.cursor.item/phone_v2";
                                try {
                                    try {
                                        qq.e eVar = new qq.e(uVar, j10, str7, 0L, 3, false, false);
                                        int i10 = e.f15062a;
                                        try {
                                            String str9 = ((com.samsung.android.dialtacts.model.data.g) new x(2, eVar).a()).f7733d;
                                            l.e(str9, "getData(...)");
                                            str2 = str9;
                                            str3 = "vnd.android.cursor.item/email_v2";
                                        } catch (Exception unused3) {
                                            uz.o.c("ShortcutIntentBuilder", "createContactShortcutIntent - contactId " + j10 + " do not have a email");
                                            str3 = str3;
                                        }
                                    } catch (Exception unused4) {
                                        j10 = j10;
                                        str7 = str7;
                                        uz.o.c("ShortcutIntentBuilder", "createContactShortcutIntent - contactId " + j10 + " do not have a email");
                                        str3 = str3;
                                        uz.o.G("ShortcutIntentBuilder", "createContactShortcutIntent : uri : " + uri + " display : " + String.valueOf(str6).hashCode() + " contactId : " + j10 + " contact(phoneNumber or Email) : " + str2.hashCode() + " shortcutId : " + str5);
                                        a1Var = bVar.f30045e;
                                        if (str3 == null) {
                                            l.o("mimeType");
                                            throw null;
                                        }
                                        a1Var.getClass();
                                        context = (Context) a1Var.f1846a;
                                        az.c cVar = (az.c) a1Var.f1847b;
                                        PersistableBundle persistableBundle = new PersistableBundle();
                                        persistableBundle.putLong("_id", j10);
                                        persistableBundle.putInt("actionCode", ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE);
                                        persistableBundle.putString("Uri", uri.toString());
                                        persistableBundle.putString("phoneNumber", str2);
                                        persistableBundle.putString("displayName", str6);
                                        persistableBundle.putString("mimeType", str3);
                                        Uri uri2 = ContactsContract.Data.CONTENT_URI;
                                        cVar.f2971d.getClass();
                                        String strValueOf = String.valueOf(j10);
                                        Pattern pattern = p.f25692a;
                                        cursorQuery = uz.o.d().getContentResolver().query(uri2, new String[]{"_id"}, "contact_id = ?  AND mimetype = ? AND (data1 = ? OR data1 = ?)", new String[]{strValueOf, str4, str2, PhoneNumberUtils.stripSeparators(str2)}, null);
                                        j3 = -1;
                                        if (cursorQuery != null) {
                                            try {
                                                j3 = cursorQuery.moveToFirst() ? cursorQuery.getLong(0) : -1L;
                                                cursorQuery.close();
                                                break;
                                            } catch (Throwable th2) {
                                                try {
                                                    throw th2;
                                                } catch (Throwable th3) {
                                                    u30.j.b(cursorQuery, th2);
                                                    throw th3;
                                                }
                                            }
                                        }
                                        StringBuilder sbF = ve.i.f("getPhoneDataIdForContact contactId:", " ret:", j10);
                                        sbF.append(j3);
                                        uz.o.G("DirectDialWidgetDataSource", sbF.toString());
                                        persistableBundle.putString("hashId", cVar.b(Uri.withAppendedPath(uri2, String.valueOf(j3))));
                                        if (str6 == null) {
                                            string = context.getResources().getString(R.string.missing_name);
                                        } else {
                                            string = str6;
                                        }
                                        uz.o.N("PinnedShortcuts", "builderForContactShortcut shortcutId : ".concat(str5));
                                        Intent intent = new Intent("com.samsung.contacts.action.VIEW_CONTACT");
                                        intent.setFlags(337641472);
                                        intent.setPackage("com.samsung.android.app.contacts");
                                        Uri uriBuild = uri.buildUpon().appendQueryParameter("skip_display_name_lookup", "true").build();
                                        l.e(uriBuild, "build(...)");
                                        intent.setData(uriBuild);
                                        intent.putExtra("android.provider.extra.MODE", 4);
                                        intent.putExtra("android.provider.extra.EXCLUDE_MIMES", (String[]) null);
                                        intent.putExtra("is_easyfavoriteswidget", true);
                                        intent.putExtra("Shortcut_PackageName", "com.samsung.android.app.contacts.widget.Contact");
                                        intent.putExtra("shortcut-type", "contact");
                                        ShortcutInfo.Builder extras = new ShortcutInfo.Builder(context, str5).setIntent(intent).setDisabledMessage((String) a1Var.f1849d).setExtras(persistableBundle);
                                        l.e(extras, "setExtras(...)");
                                        extras.setLongLabel(string);
                                        extras.setShortLabel(string);
                                        a1.h(j10, str6, extras, bArr, 0, str);
                                        ShortcutInfo shortcutInfoBuild = extras.build();
                                        l.e(shortcutInfoBuild, "build(...)");
                                        PersistableBundle extras2 = shortcutInfoBuild.getExtras();
                                        l.c(extras2);
                                        extras2.putString("lookupKey", str7);
                                        bVar.a(shortcutInfoBuild, uri, str5);
                                        return a0Var;
                                    }
                                } catch (Exception unused5) {
                                }
                            } else {
                                str4 = "vnd.android.cursor.item/phone_v2";
                            }
                            uz.o.G("ShortcutIntentBuilder", "createContactShortcutIntent : uri : " + uri + " display : " + String.valueOf(str6).hashCode() + " contactId : " + j10 + " contact(phoneNumber or Email) : " + str2.hashCode() + " shortcutId : " + str5);
                            a1Var = bVar.f30045e;
                            if (str3 == null) {
                                l.o("mimeType");
                                throw null;
                            }
                            a1Var.getClass();
                            context = (Context) a1Var.f1846a;
                            az.c cVar2 = (az.c) a1Var.f1847b;
                            PersistableBundle persistableBundle2 = new PersistableBundle();
                            persistableBundle2.putLong("_id", j10);
                            persistableBundle2.putInt("actionCode", ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE);
                            persistableBundle2.putString("Uri", uri.toString());
                            persistableBundle2.putString("phoneNumber", str2);
                            persistableBundle2.putString("displayName", str6);
                            persistableBundle2.putString("mimeType", str3);
                            Uri uri3 = ContactsContract.Data.CONTENT_URI;
                            cVar2.f2971d.getClass();
                            String strValueOf2 = String.valueOf(j10);
                            Pattern pattern2 = p.f25692a;
                            cursorQuery = uz.o.d().getContentResolver().query(uri3, new String[]{"_id"}, "contact_id = ?  AND mimetype = ? AND (data1 = ? OR data1 = ?)", new String[]{strValueOf2, str4, str2, PhoneNumberUtils.stripSeparators(str2)}, null);
                            j3 = -1;
                            if (cursorQuery != null) {
                                if (cursorQuery.moveToFirst()) {
                                }
                                cursorQuery.close();
                                break;
                            }
                            StringBuilder sbF2 = ve.i.f("getPhoneDataIdForContact contactId:", " ret:", j10);
                            sbF2.append(j3);
                            uz.o.G("DirectDialWidgetDataSource", sbF2.toString());
                            persistableBundle2.putString("hashId", cVar2.b(Uri.withAppendedPath(uri3, String.valueOf(j3))));
                            if (str6 == null) {
                                string = context.getResources().getString(R.string.missing_name);
                            } else {
                                string = str6;
                            }
                            uz.o.N("PinnedShortcuts", "builderForContactShortcut shortcutId : ".concat(str5));
                            Intent intent2 = new Intent("com.samsung.contacts.action.VIEW_CONTACT");
                            intent2.setFlags(337641472);
                            intent2.setPackage("com.samsung.android.app.contacts");
                            Uri uriBuild2 = uri.buildUpon().appendQueryParameter("skip_display_name_lookup", "true").build();
                            l.e(uriBuild2, "build(...)");
                            intent2.setData(uriBuild2);
                            intent2.putExtra("android.provider.extra.MODE", 4);
                            intent2.putExtra("android.provider.extra.EXCLUDE_MIMES", (String[]) null);
                            intent2.putExtra("is_easyfavoriteswidget", true);
                            intent2.putExtra("Shortcut_PackageName", "com.samsung.android.app.contacts.widget.Contact");
                            intent2.putExtra("shortcut-type", "contact");
                            ShortcutInfo.Builder extras3 = new ShortcutInfo.Builder(context, str5).setIntent(intent2).setDisabledMessage((String) a1Var.f1849d).setExtras(persistableBundle2);
                            l.e(extras3, "setExtras(...)");
                            extras3.setLongLabel(string);
                            extras3.setShortLabel(string);
                            a1.h(j10, str6, extras3, bArr, 0, str);
                            ShortcutInfo shortcutInfoBuild2 = extras3.build();
                            l.e(shortcutInfoBuild2, "build(...)");
                            PersistableBundle extras4 = shortcutInfoBuild2.getExtras();
                            l.c(extras4);
                            extras4.putString("lookupKey", str7);
                            bVar.a(shortcutInfoBuild2, uri, str5);
                            return a0Var;
                        }
                    } catch (Exception unused6) {
                        str = str8;
                    }
                    if (str2.length() == 0) {
                        uVar.getClass();
                        str4 = "vnd.android.cursor.item/phone_v2";
                        qq.e eVar2 = new qq.e(uVar, j10, str7, 0L, 3, false, false);
                        int i11 = e.f15062a;
                        String str10 = ((com.samsung.android.dialtacts.model.data.g) new x(2, eVar2).a()).f7733d;
                        l.e(str10, "getData(...)");
                        str2 = str10;
                        str3 = "vnd.android.cursor.item/email_v2";
                    } else {
                        str4 = "vnd.android.cursor.item/phone_v2";
                    }
                } catch (Exception unused7) {
                    str4 = "vnd.android.cursor.item/phone_v2";
                }
                uz.o.G("ShortcutIntentBuilder", "createContactShortcutIntent : uri : " + uri + " display : " + String.valueOf(str6).hashCode() + " contactId : " + j10 + " contact(phoneNumber or Email) : " + str2.hashCode() + " shortcutId : " + str5);
                a1Var = bVar.f30045e;
                if (str3 == null) {
                    l.o("mimeType");
                    throw null;
                }
                a1Var.getClass();
                context = (Context) a1Var.f1846a;
                az.c cVar3 = (az.c) a1Var.f1847b;
                PersistableBundle persistableBundle3 = new PersistableBundle();
                persistableBundle3.putLong("_id", j10);
                persistableBundle3.putInt("actionCode", ContactType.Preset.PRESET_ELDER_BROTHERINLAW_VALUE);
                persistableBundle3.putString("Uri", uri.toString());
                persistableBundle3.putString("phoneNumber", str2);
                persistableBundle3.putString("displayName", str6);
                persistableBundle3.putString("mimeType", str3);
                Uri uri4 = ContactsContract.Data.CONTENT_URI;
                cVar3.f2971d.getClass();
                String strValueOf3 = String.valueOf(j10);
                Pattern pattern3 = p.f25692a;
                cursorQuery = uz.o.d().getContentResolver().query(uri4, new String[]{"_id"}, "contact_id = ?  AND mimetype = ? AND (data1 = ? OR data1 = ?)", new String[]{strValueOf3, str4, str2, PhoneNumberUtils.stripSeparators(str2)}, null);
                j3 = -1;
                if (cursorQuery != null) {
                    if (cursorQuery.moveToFirst()) {
                    }
                    cursorQuery.close();
                    break;
                }
                StringBuilder sbF3 = ve.i.f("getPhoneDataIdForContact contactId:", " ret:", j10);
                sbF3.append(j3);
                uz.o.G("DirectDialWidgetDataSource", sbF3.toString());
                persistableBundle3.putString("hashId", cVar3.b(Uri.withAppendedPath(uri4, String.valueOf(j3))));
                if (str6 == null) {
                    string = context.getResources().getString(R.string.missing_name);
                } else {
                    string = str6;
                }
                uz.o.N("PinnedShortcuts", "builderForContactShortcut shortcutId : ".concat(str5));
                Intent intent3 = new Intent("com.samsung.contacts.action.VIEW_CONTACT");
                intent3.setFlags(337641472);
                intent3.setPackage("com.samsung.android.app.contacts");
                Uri uriBuild3 = uri.buildUpon().appendQueryParameter("skip_display_name_lookup", "true").build();
                l.e(uriBuild3, "build(...)");
                intent3.setData(uriBuild3);
                intent3.putExtra("android.provider.extra.MODE", 4);
                intent3.putExtra("android.provider.extra.EXCLUDE_MIMES", (String[]) null);
                intent3.putExtra("is_easyfavoriteswidget", true);
                intent3.putExtra("Shortcut_PackageName", "com.samsung.android.app.contacts.widget.Contact");
                intent3.putExtra("shortcut-type", "contact");
                ShortcutInfo.Builder extras5 = new ShortcutInfo.Builder(context, str5).setIntent(intent3).setDisabledMessage((String) a1Var.f1849d).setExtras(persistableBundle3);
                l.e(extras5, "setExtras(...)");
                extras5.setLongLabel(string);
                extras5.setShortLabel(string);
                a1.h(j10, str6, extras5, bArr, 0, str);
                ShortcutInfo shortcutInfoBuild3 = extras5.build();
                l.e(shortcutInfoBuild3, "build(...)");
                PersistableBundle extras6 = shortcutInfoBuild3.getExtras();
                l.c(extras6);
                extras6.putString("lookupKey", str7);
                bVar.a(shortcutInfoBuild3, uri, str5);
                return a0Var;
        }
    }
}
