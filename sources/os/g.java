package os;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.OnAccountsUpdateListener;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import kotlin.jvm.internal.l;
import o60.p;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final uu.b f19823a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f19824b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final m50.a f19825c = new m50.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AccountManager f19826d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public HandlerThread f19827e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public f f19828f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public lh.d f19829g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final bz.a f19830h;
    public final c i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f19831j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p f19832k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p f19833l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final p f19834m;

    /* JADX WARN: Type inference failed for: r2v5, types: [os.c] */
    public g(uu.b bVar) {
        this.f19823a = bVar;
        AccountManager accountManager = AccountManager.get(o.d());
        l.e(accountManager, "get(...)");
        this.f19826d = accountManager;
        this.f19830h = new bz.a(5, this);
        this.i = new OnAccountsUpdateListener() { // from class: os.c
            @Override // android.accounts.OnAccountsUpdateListener
            public final void onAccountsUpdated(Account[] accountArr) {
                this.f19819a.a(8);
            }
        };
        this.f19831j = da.a.G(new of.e(10));
        this.f19832k = da.a.G(new of.e(11));
        this.f19833l = da.a.G(new of.e(12));
        this.f19834m = da.a.G(new of.e(13));
    }

    public final synchronized void a(int i) {
        try {
            if (i == 7) {
                lh.d dVar = this.f19829g;
                if (dVar != null) {
                    dVar.accept(7);
                    return;
                } else {
                    l.o("reloadListener");
                    throw null;
                }
            }
            HandlerThread handlerThread = this.f19827e;
            if (handlerThread != null) {
                if (!handlerThread.isAlive()) {
                    handlerThread.quit();
                    this.f19827e = null;
                    b();
                }
                f fVar = this.f19828f;
                if (fVar == null) {
                    l.o("listenerHandler");
                    throw null;
                }
                if (fVar.hasMessages(931046)) {
                    o.p("AccountReloadObserver", "request reload: " + i + ", but skipped");
                } else {
                    f fVar2 = this.f19828f;
                    if (fVar2 == null) {
                        l.o("listenerHandler");
                        throw null;
                    }
                    fVar2.sendMessage(Message.obtain(fVar2, 931046, i, 0));
                    o.p("AccountReloadObserver", "request reload: " + i);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized void b() {
        try {
            if (this.f19827e == null) {
                HandlerThread handlerThread = new HandlerThread("AccountChangeListener");
                handlerThread.setUncaughtExceptionHandler(new e());
                handlerThread.start();
                Looper looper = handlerThread.getLooper();
                if (looper != null) {
                    lh.d dVar = this.f19829g;
                    if (dVar == null) {
                        l.o("reloadListener");
                        throw null;
                    }
                    this.f19828f = new f(looper, dVar);
                }
                this.f19827e = handlerThread;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
