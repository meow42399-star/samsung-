package hy;

import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextUtils;
import com.samsung.android.dialtacts.model.data.d0;
import com.samsung.android.dialtacts.model.data.e0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.Callable;
import qq.u;
import v50.p1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13684a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f13685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f13686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f13687d;

    public /* synthetic */ a(long j3, v7.c cVar, String str) {
        this.f13685b = j3;
        this.f13687d = cVar;
        this.f13686c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String string;
        gr.g gVarD;
        switch (this.f13684a) {
            case 0:
                return Long.valueOf(((e) this.f13687d).f13698a.e(this.f13685b, this.f13686c));
            case 1:
                u uVar = (u) this.f13687d;
                ot.a aVar = (ot.a) uVar.f21835c;
                aVar.getClass();
                ArrayList arrayList = new ArrayList();
                long j3 = this.f13685b;
                Cursor cursorQuery = aVar.f19835a.query(ContactsContract.isProfileId(j3) ? Uri.withAppendedPath(ContactsContract.Profile.CONTENT_URI, "data") : ContactsContract.Data.CONTENT_URI, wt.a.w, "contact_id = ? AND mimetype = ?", new String[]{String.valueOf(j3), "vnd.android.cursor.item/phone_v2"}, null);
                if (cursorQuery != null) {
                    while (cursorQuery.moveToNext()) {
                        try {
                            String string2 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("mimetype"));
                            if ("vnd.android.cursor.item/phone_v2".equals(string2)) {
                                String string3 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data1"));
                                int i = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("data2"));
                                String string4 = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("account_type"));
                                if (i == 0) {
                                    string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data3"));
                                    if (TextUtils.isEmpty(string)) {
                                        string = uz.o.d().getResources().getString(cr.c.a(i));
                                    }
                                } else {
                                    string = null;
                                }
                                e0 e0Var = new e0(0L, null, null, 0, null, null, 0, 0, null, 0L);
                                e0Var.f7718a = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id"));
                                e0Var.f7726s = string2;
                                e0Var.f7719b = uz.p.u(string3);
                                e0Var.f7721d = i;
                                e0Var.f7723p = string3;
                                e0Var.f7722o = string;
                                e0Var.f7720c = string4;
                                e0Var.f7724q = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("is_super_primary"));
                                e0Var.f7725r = cursorQuery.getInt(cursorQuery.getColumnIndexOrThrow("is_primary"));
                                e0Var.f7727t = cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("times_used"));
                                if (!TextUtils.isEmpty(e0Var.f7719b)) {
                                    arrayList.add(e0Var);
                                }
                                uz.o.G("ContactDataSource", e0Var.f7719b + " : isSuperPrimary is " + e0Var.f7724q);
                                uz.o.G("ContactDataSource", e0Var.f7719b + " : isPrimary is " + e0Var.f7725r);
                            }
                            break;
                        } catch (Throwable th2) {
                            try {
                                cursorQuery.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
                ArrayList arrayList2 = new ArrayList(new HashSet(arrayList));
                arrayList2.sort(new d0(this.f13686c, ((fs.a) uVar.f21840r).a()));
                return new p1(k50.e.n(arrayList2), new qq.h(uVar), 0);
            default:
                v7.c cVar = (v7.c) this.f13687d;
                long j10 = this.f13685b;
                boolean z = false;
                if (j10 != 0 && ((gVarD = ((oq.n) cVar.f26354c).d(this.f13686c, -1L, -1, null)) == null || gVarD.f12596a != j10)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }

    public /* synthetic */ a(e eVar, String str, long j3) {
        this.f13687d = eVar;
        this.f13686c = str;
        this.f13685b = j3;
    }

    public /* synthetic */ a(u uVar, long j3, String str) {
        this.f13687d = uVar;
        this.f13685b = j3;
        this.f13686c = str;
    }
}
