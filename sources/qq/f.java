package qq;

import android.database.Cursor;
import android.provider.ContactsContract;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21738a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f21739b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f21740c;

    public /* synthetic */ f(u uVar, long j3, int i) {
        this.f21738a = i;
        this.f21739b = uVar;
        this.f21740c = j3;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00e7  */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        Cursor cursorQuery;
        switch (this.f21738a) {
            case 0:
                Cursor cursorQuery2 = ((st.a) this.f21739b.f21836d).f23657a.query(ContactsContract.Contacts.CONTENT_URI, new String[]{"link_count"}, "_id= ?", new String[]{String.valueOf(this.f21740c)}, null);
                if (cursorQuery2 != null) {
                    try {
                        if (cursorQuery2.moveToFirst()) {
                            i = cursorQuery2.getInt(cursorQuery2.getColumnIndexOrThrow("link_count"));
                        } else {
                            i = 0;
                        }
                        break;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            u30.j.b(cursorQuery2, th2);
                            throw th3;
                        }
                    }
                } else {
                    i = 0;
                }
                u30.j.b(cursorQuery2, null);
                return Integer.valueOf(i);
            case 1:
                ot.a aVar = (ot.a) this.f21739b.f21835c;
                aVar.getClass();
                String[] strArr = {"data1", "data2"};
                String[] strArr2 = {String.valueOf(this.f21740c), "vnd.android.cursor.item/phone_v2"};
                com.samsung.android.dialtacts.model.data.j jVar = null;
                try {
                    cursorQuery = aVar.f19835a.query(ContactsContract.Data.CONTENT_URI, strArr, "contact_id=? AND mimetype=?", strArr2, null);
                    if (cursorQuery != null) {
                        try {
                            jVar = new com.samsung.android.dialtacts.model.data.j(cursorQuery, new iq.d(13));
                        } catch (Exception e5) {
                            e = e5;
                            e.printStackTrace();
                            if (cursorQuery != null) {
                                cursorQuery.close();
                            }
                        }
                    }
                } catch (Exception e6) {
                    e = e6;
                    cursorQuery = null;
                }
                return new v50.d(k50.e.n(jVar).k(new oq.h(23)), new g(jVar, 0), 1);
            default:
                zt.a aVar2 = this.f21739b.f21843u;
                aVar2.getClass();
                String[] strArr3 = {"sec_preferred_video_call_account_name"};
                String[] strArr4 = {String.valueOf(this.f21740c)};
                String string = null;
                try {
                    Cursor cursorQuery3 = aVar2.f31004a.query(ContactsContract.Contacts.CONTENT_URI, strArr3, "_id = ?", strArr4, null);
                    if (cursorQuery3 != null) {
                        try {
                            if (cursorQuery3.moveToFirst()) {
                                string = cursorQuery3.getString(cursorQuery3.getColumnIndexOrThrow("sec_preferred_video_call_account_name"));
                            }
                            cursorQuery3.close();
                            break;
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                u30.j.b(cursorQuery3, th4);
                                throw th5;
                            }
                        }
                    }
                } catch (Exception e9) {
                    e9.printStackTrace();
                }
                return string;
        }
    }
}
