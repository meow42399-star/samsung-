package dv;

import android.os.IBinder;
import android.util.SparseArray;
import java.util.concurrent.atomic.AtomicInteger;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final SparseArray f9349d = new SparseArray(1);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final SparseArray f9350e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u.b f9352b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f9351a = new SparseArray(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f9353c = new a(0, this);

    static {
        new AtomicInteger(0);
        f9350e = new SparseArray(1);
    }

    public b(u.b bVar) {
        this.f9352b = bVar;
    }

    public static void a(b bVar) {
        synchronized (b.class) {
            try {
                if (f9350e.size() == 0 && ((IBinder) bVar.f9352b.f24836b) != null) {
                    o.G("MoveContactsDataSource", "Requested unbind from service");
                    o.d().unbindService(bVar.f9353c);
                    bVar.f9352b.f24836b = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
