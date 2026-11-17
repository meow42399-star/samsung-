package os;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import u30.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Uri f19811c = Uri.parse("content://com.android.contacts/accounts");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Uri f19812d = ContactsContract.RawContacts.CONTENT_URI.buildUpon().appendQueryParameter("limit", "1").build();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Uri f19813e = Uri.parse("content://com.fusionone.android.sync.provider.chsettings/settings");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f19814f = {"account_name", "account_type", "data_set"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String[] f19815g = {"_id"};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String[] f19816h = {"name", "value"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContentResolver f19817a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AccountManager f19818b = AccountManager.get(o.d());

    static {
        Uri.parse("content://com.samsung.android.samsungaccount.accountmanagerprovider");
    }

    public a(ContentResolver contentResolver) {
        this.f19817a = contentResolver;
    }

    public final Account[] a(String str) {
        AccountManager accountManager = this.f19818b;
        l.c(accountManager);
        Account[] accountsByType = accountManager.getAccountsByType(str);
        l.e(accountsByType, "getAccountsByType(...)");
        return accountsByType;
    }

    public final vq.c b() {
        try {
            Context contextD = o.d();
            ContactsContract.RawContacts.DefaultAccount.DefaultAccountAndState defaultAccountForNewContacts = ContactsContract.RawContacts.DefaultAccount.getDefaultAccountForNewContacts(contextD.getContentResolver());
            l.e(defaultAccountForNewContacts, "getDefaultAccountForNewContacts(...)");
            int state = defaultAccountForNewContacts.getState();
            if (state == 2) {
                return new vq.c(ContactsContract.RawContacts.getLocalAccountName(contextD), ContactsContract.RawContacts.getLocalAccountType(contextD), null);
            }
            if (state != 3 && state != 4) {
                return null;
            }
            Account account = defaultAccountForNewContacts.getAccount();
            String str = account != null ? account.name : null;
            Account account2 = defaultAccountForNewContacts.getAccount();
            return new vq.c(str, account2 != null ? account2.type : null, null);
        } catch (Throwable th2) {
            o.c("AccountDataSource", th2.getMessage());
            return null;
        }
    }

    public final ArrayList c() {
        ArrayList arrayList = new ArrayList();
        try {
            Cursor cursorQuery = this.f19817a.query(f19811c, f19814f, "sec_supports_uploading == 0", null, null);
            if (cursorQuery == null) {
                return arrayList;
            }
            while (cursorQuery.moveToNext()) {
                try {
                    arrayList.add(new vq.a(cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("account_name")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("account_type")), cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data_set"))));
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(cursorQuery, th2);
                        throw th3;
                    }
                }
            }
            cursorQuery.close();
            return arrayList;
        } catch (Exception e5) {
            o.E("AccountDataSource", "getAccountReadOnlyMap.ArrayIndexOutOfBoundsException : " + e5);
            return arrayList;
        }
    }
}
