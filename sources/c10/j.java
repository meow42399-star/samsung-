package c10;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class j implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f4087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f4088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f4089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f4090d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final String f4091o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final a f4094r;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public IInterface f4092p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4093q = 1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4095s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashSet f4096t = new HashSet();

    public j(String str, String str2, String str3, String str4, String str5, a aVar) {
        this.f4087a = str;
        this.f4088b = str2;
        this.f4089c = str3;
        this.f4090d = str4;
        this.f4091o = str5;
        this.f4094r = aVar;
    }

    public abstract IInterface a(IBinder iBinder);

    public IInterface b(m mVar) throws e10.b {
        IInterface iInterface = this.f4092p;
        if (iInterface != null) {
            return iInterface;
        }
        throw new e10.b(ve.i.d(new StringBuilder(), this.f4088b, " is not connected"));
    }

    public boolean c(m mVar) {
        int i = this.f4093q;
        if (i != 0) {
            return i == 3 && this.f4092p != null;
        }
        throw null;
    }

    public final void d(String str) {
        StringBuilder sbQ = a1.b.q(str, " : ");
        sbQ.append(this.f4088b);
        l10.a.e("ServiceHandler", sbQ.toString());
    }

    public final void e(int i) {
        d("setBindState : " + a1.b.z(this.f4093q) + " to " + a1.b.z(i));
        if (i == 1) {
            this.f4092p = null;
        }
        int i6 = this.f4093q;
        this.f4093q = i;
        a aVar = this.f4094r;
        if (aVar != null) {
            aVar.a(this.f4088b, i6, i);
        }
    }

    public boolean f(m mVar) {
        return this.f4093q != 1;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        d("onServiceConnected");
        if (iBinder == null) {
            d("IBinder is null");
            e(1);
        } else {
            if (this.f4093q == 1) {
                d("service state is unbound.");
                return;
            }
            this.f4092p = a(iBinder);
            e(3);
            this.f4095s = false;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        d("onServiceDisconnected");
        this.f4095s = true;
        e(1);
    }
}
