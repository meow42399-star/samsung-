package yr;

import android.content.ContentProviderClient;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.provider.ContactsContract;
import com.samsung.android.dialtacts.model.data.j;
import h.h;
import java.util.HashSet;
import java.util.concurrent.Callable;
import vz.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f30089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f30090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f30091c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f30092d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ HashSet f30093o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ CancellationSignal f30094p;

    public /* synthetic */ c(int i, CancellationSignal cancellationSignal, String str, HashSet hashSet, e eVar, boolean z) {
        this.f30089a = i;
        this.f30090b = eVar;
        this.f30091c = str;
        this.f30092d = z;
        this.f30093o = hashSet;
        this.f30094p = cancellationSignal;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [android.content.ContentProviderClient] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v8, types: [android.content.ContentProviderClient] */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        ContentProviderClient contentProviderClient;
        Throwable th2;
        String[] strArr;
        ContentProviderClient contentProviderClient2;
        Cursor cursorQuery;
        switch (this.f30089a) {
            case 0:
                String str = this.f30091c;
                HashSet hashSet = this.f30093o;
                CancellationSignal cancellationSignal = this.f30094p;
                e eVar = this.f30090b;
                eu.d dVar = eVar.f30101a;
                String strA = ((fs.a) eVar.f30110t).a();
                dVar.getClass();
                ?? r11 = "%";
                j jVar = new j();
                Uri.Builder builderBuildUpon = f.f27185c.buildUpon();
                eu.d.c(builderBuildUpon, this.f30092d);
                Uri uriBuild = builderBuildUpon.build();
                ContentProviderClient contentProviderClientAcquireContentProviderClient = dVar.f10515a.acquireContentProviderClient(uriBuild);
                if (contentProviderClientAcquireContentProviderClient != null) {
                    Cursor cursorQuery2 = null;
                    try {
                        try {
                            contentProviderClient = contentProviderClientAcquireContentProviderClient;
                            try {
                                cursorQuery2 = contentProviderClient.query(uriBuild, wt.a.f27914n, "action_code LIKE ?", new String[]{"%" + str + "%"}, null, cancellationSignal);
                                r11 = contentProviderClient;
                                if (cursorQuery2 != null) {
                                    jVar = new j(cursorQuery2, new eu.b(dVar, hashSet, strA, 0));
                                    r11 = contentProviderClient;
                                }
                            } catch (Exception e5) {
                                e = e5;
                                e.printStackTrace();
                                r11 = contentProviderClient;
                                if (cursorQuery2 != null) {
                                    cursorQuery2.close();
                                    r11 = contentProviderClient;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            th2 = th;
                            try {
                                r11.close();
                                throw th2;
                            } catch (Throwable th4) {
                                th2.addSuppressed(th4);
                                throw th2;
                            }
                        }
                    } catch (Exception e6) {
                        e = e6;
                        contentProviderClient = contentProviderClientAcquireContentProviderClient;
                    } catch (Throwable th5) {
                        th = th5;
                        r11 = contentProviderClientAcquireContentProviderClient;
                        th2 = th;
                        r11.close();
                        throw th2;
                    }
                    break;
                } else {
                    r11 = contentProviderClientAcquireContentProviderClient;
                }
                if (r11 != 0) {
                    r11.close();
                }
                eu.d.f(jVar, "tag");
                return jVar;
            default:
                HashSet hashSet2 = this.f30093o;
                CancellationSignal cancellationSignal2 = this.f30094p;
                e eVar2 = this.f30090b;
                eu.d dVar2 = eVar2.f30101a;
                int i = eVar2.y;
                String strA2 = ((fs.a) eVar2.f30110t).a();
                eVar2.w.getClass();
                ly.b.a();
                boolean z = ly.b.f16185a.f7800g;
                dVar2.getClass();
                Uri.Builder builderAppendQueryParameter = ContactsContract.CommonDataKinds.Phone.CONTENT_URI.buildUpon().appendQueryParameter("strequent", "true");
                eu.d.c(builderAppendQueryParameter, this.f30092d);
                Uri uriBuild2 = builderAppendQueryParameter.build();
                if (i == 0 || i == 10 || i == 20) {
                    strArr = wt.a.f27909h;
                } else {
                    if (i != 30) {
                        throw new RuntimeException(a1.b.i(i, "Unknown type exception : "));
                    }
                    strArr = wt.a.i;
                }
                String strConcat = eu.d.e("data1") + " LIKE ? OR " + eu.d.e("data4") + " = ?";
                if (z) {
                    strConcat = strConcat.concat(" AND ").concat("contact_id IN (SELECT _id FROM contacts WHERE sec_read_only_contacts = 0)");
                }
                String str2 = this.f30091c;
                String[] strArr2 = {"%".concat(str2).concat("%"), str2};
                String strConcat2 = "display_name".concat(" COLLATE LOCALIZED ASC").concat(", ").concat("is_super_primary").concat(" DESC");
                h.t(" selection : ", strConcat, "DialpadDataSource");
                ContentProviderClient contentProviderClientAcquireContentProviderClient2 = dVar2.f10515a.acquireContentProviderClient(uriBuild2);
                j jVar2 = null;
                if (contentProviderClientAcquireContentProviderClient2 != null) {
                    String[] strArr3 = strArr;
                    contentProviderClient2 = contentProviderClientAcquireContentProviderClient2;
                    try {
                        try {
                            cursorQuery = contentProviderClient2.query(uriBuild2, strArr3, strConcat, strArr2, strConcat2, cancellationSignal2);
                            if (cursorQuery != null) {
                                try {
                                    jVar2 = new j(cursorQuery, new eu.b(dVar2, hashSet2, strA2, 1));
                                } catch (Exception e9) {
                                    e = e9;
                                    e.printStackTrace();
                                    if (cursorQuery != null) {
                                        cursorQuery.close();
                                    }
                                }
                            }
                        } catch (Exception e11) {
                            e = e11;
                            cursorQuery = null;
                        }
                        break;
                    } catch (Throwable th6) {
                        try {
                            contentProviderClient2.close();
                            throw th6;
                        } catch (Throwable th7) {
                            th6.addSuppressed(th7);
                            throw th6;
                        }
                    }
                } else {
                    contentProviderClient2 = contentProviderClientAcquireContentProviderClient2;
                }
                if (contentProviderClient2 != null) {
                    contentProviderClient2.close();
                }
                eu.d.f(jVar2, "number");
                eVar2.z = jVar2 != null && jVar2.f7755a.getCount() > 0;
                return jVar2;
        }
    }
}
