package s6;

import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import java.io.File;
import java.util.List;
import kotlin.jvm.internal.l;
import w3.j1;
import w3.u0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f23221a;

    public /* synthetic */ b(int i) {
        this.f23221a = i;
    }

    public static void a(String str) {
        if (str.equalsIgnoreCase(":memory:")) {
            return;
        }
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            boolean z4 = l.i(str.charAt(!z ? i : length), 32) <= 0;
            if (z) {
                if (!z4) {
                    break;
                } else {
                    length--;
                }
            } else if (z4) {
                i++;
            } else {
                z = true;
            }
        }
        if (str.subSequence(i, length + 1).toString().length() == 0) {
            return;
        }
        Log.w("SupportSQLite", "deleting the database file: ".concat(str));
        try {
            SQLiteDatabase.deleteDatabase(new File(str));
        } catch (Exception e5) {
            Log.w("SupportSQLite", "delete failed: ", e5);
        }
    }

    public abstract int b();

    public abstract int c();

    public abstract int d();

    public abstract int e();

    public abstract int f();

    public abstract void h(t6.c cVar);

    public abstract void i(t6.c cVar, int i, int i6);

    public abstract void k(t6.c cVar);

    public abstract j1 m(j1 j1Var, List list);

    public abstract l00.a n(u0 u0Var, l00.a aVar);

    public abstract void o(t6.c cVar, int i, int i6);

    public void g(t6.c cVar) {
    }

    public void j(u0 u0Var) {
    }

    public void l(u0 u0Var) {
    }
}
