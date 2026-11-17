package w7;

import android.database.Cursor;
import androidx.room.y;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.WorkDatabase_Impl;
import java.util.ArrayList;
import java.util.Iterator;
import v7.t;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ WorkDatabase f27451b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f27452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ n7.p f27453d;

    public /* synthetic */ a(WorkDatabase workDatabase, String str, n7.p pVar, int i) {
        this.f27450a = i;
        this.f27451b = workDatabase;
        this.f27452c = str;
        this.f27453d = pVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f27450a) {
            case 0:
                t tVarZ = this.f27451b.z();
                tVarZ.getClass();
                y yVarA = y.a(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)");
                yVarA.j(1, this.f27452c);
                WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) tVarZ.f26408a;
                workDatabase_Impl.b();
                Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
                try {
                    ArrayList arrayList = new ArrayList(cursorS.getCount());
                    while (cursorS.moveToNext()) {
                        arrayList.add(cursorS.getString(0));
                    }
                    cursorS.close();
                    yVarA.b();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        f.b((String) it.next(), this.f27453d);
                    }
                    return;
                } catch (Throwable th2) {
                    cursorS.close();
                    yVarA.b();
                    throw th2;
                }
            default:
                t tVarZ2 = this.f27451b.z();
                tVarZ2.getClass();
                y yVarA2 = y.a(1, "SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)");
                yVarA2.j(1, this.f27452c);
                WorkDatabase_Impl workDatabase_Impl2 = (WorkDatabase_Impl) tVarZ2.f26408a;
                workDatabase_Impl2.b();
                Cursor cursorS2 = n7.r.S(workDatabase_Impl2, yVarA2, false);
                try {
                    ArrayList arrayList2 = new ArrayList(cursorS2.getCount());
                    while (cursorS2.moveToNext()) {
                        arrayList2.add(cursorS2.getString(0));
                    }
                    cursorS2.close();
                    yVarA2.b();
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        f.b((String) it2.next(), this.f27453d);
                    }
                    return;
                } catch (Throwable th3) {
                    cursorS2.close();
                    yVarA2.b();
                    throw th3;
                }
        }
    }
}
