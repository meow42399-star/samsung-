package g7;

import android.content.Context;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile d0 f11977e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ReentrantLock f11978f = new ReentrantLock();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a0 f11980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CopyOnWriteArrayList f11981d;

    public d0(Context context, z zVar) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        this.f11979b = context;
        this.f11980c = zVar;
        x1 x1Var = new x1(1, this);
        this.f11981d = new CopyOnWriteArrayList();
        if (zVar != null) {
            zVar.c(x1Var);
        }
        new HashMap();
        da.a.G(new e7.a(3, this));
    }
}
