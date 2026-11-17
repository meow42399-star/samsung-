package vp;

import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27033a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f27034b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ long f27035c;

    public /* synthetic */ q(u uVar, long j3, int i) {
        this.f27033a = i;
        this.f27034b = uVar;
        this.f27035c = j3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f27033a) {
            case 0:
                ct.o oVar = this.f27034b.f27056b;
                long j3 = this.f27035c;
                m0.i.r("getCallLog ", "CallLogsProviderDataSource", j3);
                try {
                    ContentResolver contentResolver = oVar.f8607a;
                    Uri uri = vz.f.f27183a;
                    oVar.f8608b.getClass();
                    Cursor cursorQuery = contentResolver.query(uri, ct.c.e(), "_id = " + j3, null, null);
                    if (cursorQuery != null) {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                com.samsung.android.dialtacts.model.data.j jVar = new com.samsung.android.dialtacts.model.data.j(cursorQuery, new a00.c(22));
                                uz.o.G("CallLogsProviderDataSource", "getCallLog count " + jVar.f7755a.getCount());
                                er.d dVar = (er.d) jVar.t();
                                cursorQuery.close();
                                return dVar;
                            }
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
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                } catch (Exception e5) {
                    uz.o.D(e5, "CallLogsProviderDataSource", "Fail getCallLog ");
                }
                return g40.b.V();
            case 1:
                return Integer.valueOf(this.f27034b.f27056b.n(this.f27035c, "sec_record"));
            default:
                return Integer.valueOf(this.f27034b.f27056b.n(this.f27035c, "sec_note_id"));
        }
    }
}
