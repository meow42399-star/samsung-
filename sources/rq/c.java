package rq;

import android.content.ContentProviderClient;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.provider.ContactsContract;
import com.samsung.android.dialtacts.model.data.j;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.stream.Collectors;
import uz.o;
import v50.p1;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f22660b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22661c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Serializable f22662d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f22663o;

    public /* synthetic */ c(Object obj, Object obj2, Serializable serializable, Serializable serializable2, int i) {
        this.f22659a = i;
        this.f22660b = obj;
        this.f22661c = obj2;
        this.f22662d = serializable;
        this.f22663o = serializable2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        Cursor cursorQuery;
        int i = this.f22659a;
        j jVar = null;
        Object obj = this.f22663o;
        Object obj2 = this.f22661c;
        Serializable serializable = this.f22662d;
        Object obj3 = this.f22660b;
        int i6 = 1;
        switch (i) {
            case 0:
                ((xt.a) ((d) obj3).f22664a).b((Uri) obj2, (String) serializable, (String) obj);
                return Boolean.TRUE;
            case 1:
                ArrayList arrayList = (ArrayList) obj2;
                HashMap map = (HashMap) serializable;
                HashMap map2 = (HashMap) obj;
                o.G("CallHistoryModel", "getEmailHistoryList");
                iu.a aVar = ((up.g) obj3).f25606o;
                o.G("EmailDataSource", "getEmailHistoryList");
                if (arrayList.size() >= 1) {
                    Uri uri = Uri.parse("content://com.samsung.android.email.provider/message");
                    String[] strArr = {"mailboxType", "timeStamp", "fromList", "toList", "_id", "subject", "snippet"};
                    List list = (List) arrayList.stream().map(new iq.d(1)).map(new iq.d(2)).map(new iq.d(3)).collect(Collectors.toList());
                    StringBuilder sb2 = new StringBuilder();
                    if (list.size() > 0) {
                        sb2.append((String) list.get(0));
                        for (int i9 = 1; i9 < list.size(); i9++) {
                            sb2.append(" OR ");
                            sb2.append((String) list.get(i9));
                        }
                    }
                    try {
                        cursorQuery = aVar.f14213a.query(uri, strArr, a1.b.k(" (mailboxType not in (3,4,6,7,8,9)) AND  (savedEmailName is null) AND ", ("(" + sb2.toString() + ")").replace("()", "(0)")), null, "timeStamp DESC LIMIT 6");
                        if (cursorQuery != null) {
                            try {
                                jVar = new j(cursorQuery, new iq.d(4));
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
                    return new v50.d(new p1(k50.e.n(jVar), new ue.c(new au.a(arrayList, map, map2), 20), 0).k(new ue.c(new ue.d(13), 21)), new qq.g(jVar, 1), i6);
                }
                int i10 = k50.e.f15062a;
                return q0.f26160b;
            default:
                yr.e eVar = (yr.e) obj3;
                String str = (String) serializable;
                HashSet hashSet = (HashSet) obj2;
                CancellationSignal cancellationSignal = (CancellationSignal) obj;
                eu.d dVar = eVar.f30101a;
                String strA = ((fs.a) eVar.f30110t).a();
                eVar.w.getClass();
                ly.b.a();
                boolean z = ly.b.f16185a.f7800g;
                dVar.getClass();
                if (str.length() <= 3) {
                    int i11 = 0;
                    while (true) {
                        if (i11 >= str.length()) {
                            Uri uriWithAppendedPath = Uri.withAppendedPath(ContactsContract.Contacts.CONTENT_URI, "speeddial");
                            String strConcat = "key_number=".concat(str);
                            if (z) {
                                strConcat = strConcat.concat(" AND ").concat("contact_id IN (SELECT _id FROM contacts WHERE sec_read_only_contacts = 0)");
                            }
                            String str2 = strConcat;
                            ContentProviderClient contentProviderClientAcquireContentProviderClient = dVar.f10515a.acquireContentProviderClient(uriWithAppendedPath);
                            if (contentProviderClientAcquireContentProviderClient != null) {
                                try {
                                    try {
                                        Cursor cursorQuery2 = contentProviderClientAcquireContentProviderClient.query(uriWithAppendedPath, wt.a.f27908g, str2, null, null, cancellationSignal);
                                        if (cursorQuery2 != null) {
                                            jVar = new j(cursorQuery2, new eu.a(0, hashSet, strA));
                                        }
                                    } catch (Exception e9) {
                                        e9.printStackTrace();
                                    }
                                    break;
                                } catch (Throwable th2) {
                                    try {
                                        contentProviderClientAcquireContentProviderClient.close();
                                        throw th2;
                                    } catch (Throwable th3) {
                                        th2.addSuppressed(th3);
                                        throw th2;
                                    }
                                }
                            }
                            if (contentProviderClientAcquireContentProviderClient != null) {
                                contentProviderClientAcquireContentProviderClient.close();
                            }
                            eu.d.f(jVar, "speeddial");
                            break;
                        }
                        if ((str.length() == 1 && (str.charAt(0) < '2' || str.charAt(0) > '9')) || (str.length() > 1 && (str.charAt(i11) < '0' || str.charAt(i11) > '9'))) {
                            break;
                        }
                        i11++;
                    }
                }
                return jVar;
        }
    }

    public /* synthetic */ c(yr.e eVar, String str, HashSet hashSet, CancellationSignal cancellationSignal) {
        this.f22659a = 2;
        this.f22660b = eVar;
        this.f22662d = str;
        this.f22661c = hashSet;
        this.f22663o = cancellationSignal;
    }
}
