package vp;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27012a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ List f27013b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ u f27014c;

    public /* synthetic */ k(List list, u uVar) {
        this.f27013b = list;
        this.f27014c = uVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f27012a) {
            case 0:
                ct.o oVar = this.f27014c.f27056b;
                List list = this.f27013b;
                if (list == null || list.isEmpty()) {
                    return Collections.EMPTY_LIST;
                }
                uz.o.G("CallLogsProviderDataSource", "getCallLogDates id " + Arrays.toString(list.toArray()));
                String strD = ve.i.d(new StringBuilder("_id IN("), (String) list.stream().map(new iq.d(27)).collect(Collectors.joining(",")), ")");
                ArrayList arrayList = new ArrayList();
                try {
                    Cursor cursorQuery = oVar.f8607a.query(vz.f.f27183a, new String[]{"date"}, strD, null, null);
                    if (cursorQuery != null) {
                        try {
                            uz.o.G("CallLogsProviderDataSource", "getCallLogDates count " + cursorQuery.getCount());
                            while (cursorQuery.moveToNext()) {
                                arrayList.add(Long.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("date"))));
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
                    if (cursorQuery == null) {
                        return arrayList;
                    }
                    cursorQuery.close();
                    return arrayList;
                } catch (Exception e5) {
                    e5.printStackTrace();
                    return arrayList;
                }
            default:
                return Integer.valueOf(((d) this.f27014c.f27055a).b(new ArrayList(this.f27013b)));
        }
    }

    public /* synthetic */ k(u uVar, List list) {
        this.f27014c = uVar;
        this.f27013b = list;
    }
}
