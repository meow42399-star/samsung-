package qq;

import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import java.util.concurrent.Callable;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21717a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f21718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f21719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f21720d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f21721o;

    public /* synthetic */ c(u uVar, long j3, String str, long j10) {
        this.f21720d = uVar;
        this.f21718b = j3;
        this.f21721o = str;
        this.f21719c = j10;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Cursor cursorQuery;
        int i = this.f21717a;
        int iC = 0;
        Object obj = this.f21721o;
        Object obj2 = this.f21720d;
        switch (i) {
            case 0:
                u uVar = (u) obj2;
                String str = (String) obj;
                long j3 = this.f21718b;
                if (j3 == -1 || str == null) {
                    IllegalArgumentException illegalArgumentException = new IllegalArgumentException("contactId is -1 or lookupKey is null!");
                    int i6 = k50.e.f15062a;
                    return new a60.x(3, new q5.b(2, illegalArgumentException));
                }
                ot.a aVar = (ot.a) uVar.f21835c;
                aVar.getClass();
                uz.o.G("ContactDataSource", "getSwipeActionData");
                Uri lookupUri = ContactsContract.Contacts.getLookupUri(j3, str);
                com.samsung.android.dialtacts.model.data.j jVar = null;
                if (lookupUri != null) {
                    long j10 = this.f21719c;
                    if (j10 != 0 && j10 != -101 && j10 != -105) {
                        lookupUri = lookupUri.buildUpon().appendQueryParameter("directory", String.valueOf(j10)).build();
                    }
                    try {
                        cursorQuery = aVar.f19835a.query(Uri.withAppendedPath(lookupUri, "entities"), wt.a.f27916p, "mimetype in ( ?,? )", new String[]{"vnd.android.cursor.item/phone_v2", "vnd.android.cursor.item/email_v2"}, "times_used DESC");
                        if (cursorQuery != null) {
                            try {
                                jVar = new com.samsung.android.dialtacts.model.data.j(cursorQuery, new iq.d(12));
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
                }
                if (jVar != null) {
                    return new v50.d(k50.e.n(jVar).k(new oq.h(22)), new g(jVar, 0), 1);
                }
                uz.o.c("ContactListModel", "getSwipeActionData result is null!");
                int i9 = k50.e.f15062a;
                return q0.f26160b;
            default:
                vp.w wVar = (vp.w) obj2;
                vp.u uVar2 = (vp.u) obj;
                ct.o oVar = uVar2.f27056b;
                int iOrdinal = wVar.ordinal();
                long j11 = this.f21718b;
                long j12 = this.f21719c;
                if (iOrdinal != 0) {
                    switch (iOrdinal) {
                        case 10:
                            iC = oVar.k(j11, j12);
                            break;
                        case 11:
                            iC = oVar.l(j11, j12);
                            break;
                        case 12:
                            iC = oVar.i(j11, j12);
                            break;
                        default:
                            uz.o.c(uVar2.f27067x, "getBlockedCallLogCount not support filter type. " + wVar);
                            break;
                    }
                } else {
                    iC = oVar.c(j11, j12, new ct.d(null, null, false, false, false, true));
                }
                Integer numValueOf = Integer.valueOf(iC);
                uz.o.G(uVar2.f27067x, "getBlockedCallLogCount " + wVar + ", " + iC);
                return numValueOf;
        }
    }

    public /* synthetic */ c(vp.w wVar, vp.u uVar, long j3, long j10) {
        this.f21720d = wVar;
        this.f21721o = uVar;
        this.f21718b = j3;
        this.f21719c = j10;
    }
}
