package vp;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.database.Cursor;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.function.IntPredicate;
import java.util.stream.Collectors;
import java.util.stream.IntStream;
import v50.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27036a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f27037b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ArrayList f27038c;

    public /* synthetic */ r(u uVar, ArrayList arrayList, int i) {
        this.f27036a = i;
        this.f27037b = uVar;
        this.f27038c = arrayList;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        List list;
        int i = this.f27036a;
        ArrayList arrayList = this.f27038c;
        u uVar = this.f27037b;
        switch (i) {
            case 0:
                ((d) uVar.f27055a).k(-1, arrayList);
                return arrayList;
            case 1:
                ts.a aVar = uVar.f27062r;
                Uri DELETE_CONTENT_URI = fx.b.f11550b;
                kotlin.jvm.internal.l.e(DELETE_CONTENT_URI, "DELETE_CONTENT_URI");
                h.h.s("deleted SearchCallLogs : ", aVar.a(DELETE_CONTENT_URI, arrayList), uVar.f27067x);
                ContentResolver contentResolver = uVar.f27056b.f8607a;
                if (arrayList.isEmpty()) {
                    return Collections.EMPTY_LIST;
                }
                uz.o.G("CallLogsProviderDataSource", "removeCallLogs id " + Arrays.toString(arrayList.toArray()));
                ArrayList<ContentProviderOperation> arrayList2 = (ArrayList) arrayList.stream().map(new a00.c(18)).collect(Collectors.toCollection(new a00.g(27)));
                ArrayList arrayList3 = new ArrayList();
                try {
                    final ContentProviderResult[] contentProviderResultArrApplyBatch = contentResolver.applyBatch("logs", arrayList2);
                    list = (List) IntStream.range(0, contentProviderResultArrApplyBatch.length).filter(new IntPredicate() { // from class: ct.j
                        @Override // java.util.function.IntPredicate
                        public final boolean test(int i6) {
                            Integer num = contentProviderResultArrApplyBatch[i6].count;
                            return num != null && num.intValue() > 0;
                        }
                    }).mapToObj(new ct.k(0, arrayList)).collect(Collectors.toList());
                    break;
                } catch (Exception e5) {
                    uz.o.D(e5, "CallLogsProviderDataSource", "updateCallLogs");
                    list = arrayList3;
                }
                e70.a.u(contentResolver, "removeCallLogs :" + list.size());
                return list;
            default:
                String str = uVar.f27067x;
                StringBuilder sb2 = new StringBuilder("searchCallLogGroup by dates ");
                ArrayList arrayList4 = this.f27038c;
                sb2.append(arrayList4);
                uz.o.G(str, sb2.toString());
                com.samsung.android.dialtacts.model.data.j jVarG = uVar.f27056b.g(qf.a.d("date in (", p60.o.E1(arrayList4, ",", null, null, null, 62), ")"), null, uVar.j());
                if (jVarG != null) {
                    Cursor cursor = jVarG.f7755a;
                    if (cursor.getCount() != 0) {
                        h.h.w("semantic search size: ", cursor.getCount(), uVar.f27067x);
                        uz.o.G(uVar.f27067x, "semantic search result cursor: " + jVarG);
                        return new v50.d(k50.e.h(new androidx.work.multiprocess.j(28, uVar, jVarG), 3).k(new vf.l(24, new o(uVar, 3))), new p(uVar, jVarG, 3), 1);
                    }
                }
                if (jVarG != null) {
                    jVarG.close();
                }
                int i6 = k50.e.f15062a;
                return q0.f26160b;
        }
    }
}
