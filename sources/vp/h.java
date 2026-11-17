package vp;

import android.database.Cursor;
import android.database.DatabaseUtils;
import java.util.ArrayList;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Integer f26998a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f26999b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27000c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f27001d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ long f27002o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ u f27003p;

    public /* synthetic */ h(Integer num, boolean z, String str, long j3, long j10, u uVar) {
        this.f26998a = num;
        this.f26999b = z;
        this.f27000c = str;
        this.f27001d = j3;
        this.f27002o = j10;
        this.f27003p = uVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        String strI;
        Integer num = this.f26998a;
        if (num == null || (strI = a1.b.i(num.intValue(), " AND type = ")) == null) {
            strI = "";
        }
        StringBuilder sbK = m0.i.k("number =", DatabaseUtils.sqlEscapeString(this.f27000c), strI, this.f26999b ? " AND new = 1" : "", " AND date BETWEEN '");
        sbK.append(this.f27001d);
        sbK.append("' AND '");
        sbK.append(this.f27002o);
        sbK.append("'");
        String string = sbK.toString();
        u uVar = this.f27003p;
        com.samsung.android.dialtacts.model.data.j jVarG = uVar.f27056b.g(string, null, uVar.j());
        ArrayList arrayList = new ArrayList();
        if (jVarG != null) {
            Cursor cursor = jVarG.f7755a;
            if (cursor.getCount() != 0) {
                uz.o.G(uVar.f27067x, "getCallLogForRoutine cursor: " + jVarG + " size: " + cursor.getCount());
                while (cursor.moveToNext()) {
                    Object objT = jVarG.t();
                    kotlin.jvm.internal.l.e(objT, "getTypedData(...)");
                    arrayList.add(objT);
                }
                jVarG.close();
                return arrayList;
            }
        }
        if (jVarG != null) {
            jVarG.close();
        }
        return arrayList;
    }
}
