package androidx.work.multiprocess;

import android.os.RemoteException;
import androidx.room.a0;
import m7.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f2778b = u.f("ListenableCallbackRbl");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a0 f2779a;

    public a(a0 a0Var) {
        this.f2779a = a0Var;
    }

    public static void a(IWorkManagerImplCallback iWorkManagerImplCallback, Throwable th2) {
        try {
            iWorkManagerImplCallback.onFailure(th2.getMessage());
        } catch (RemoteException e5) {
            u.d().c(f2778b, "Unable to notify failures in operation", e5);
        }
    }

    public static void b(byte[] bArr, IWorkManagerImplCallback iWorkManagerImplCallback) {
        try {
            iWorkManagerImplCallback.onSuccess(bArr);
        } catch (RemoteException e5) {
            u.d().c(f2778b, "Unable to notify successful operation", e5);
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        a0 a0Var = this.f2779a;
        IWorkManagerImplCallback iWorkManagerImplCallback = (IWorkManagerImplCallback) a0Var.f2487c;
        try {
            b(a0Var.x(((mc.b) a0Var.f2488d).get()), iWorkManagerImplCallback);
        } catch (Throwable th2) {
            a(iWorkManagerImplCallback, th2);
        }
    }
}
