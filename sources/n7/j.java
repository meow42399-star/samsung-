package n7;

import java.util.concurrent.ExecutionException;
import x90.h0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final mc.b f17842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x90.k f17843c;

    public /* synthetic */ j(mc.b bVar, x90.k kVar, int i) {
        this.f17841a = i;
        this.f17842b = bVar;
        this.f17843c = kVar;
    }

    @Override // java.lang.Runnable
    public final void run() throws h0 {
        Object obj;
        switch (this.f17841a) {
            case 0:
                mc.b bVar = this.f17842b;
                boolean zIsCancelled = bVar.isCancelled();
                x90.k kVar = this.f17843c;
                if (zIsCancelled) {
                    kVar.j(null);
                    return;
                }
                boolean z = false;
                while (true) {
                    try {
                        try {
                            obj = bVar.get();
                            break;
                        } catch (ExecutionException e5) {
                            Throwable cause = e5.getCause();
                            kotlin.jvm.internal.l.c(cause);
                            kVar.resumeWith(e40.a.q(cause));
                            return;
                        }
                    } catch (InterruptedException unused) {
                        z = true;
                    } catch (Throwable th2) {
                        if (z) {
                            Thread.currentThread().interrupt();
                        }
                        throw th2;
                    }
                }
                if (z) {
                    Thread.currentThread().interrupt();
                }
                kVar.resumeWith(obj);
                return;
            default:
                mc.b bVar2 = this.f17842b;
                boolean zIsCancelled2 = bVar2.isCancelled();
                x90.k kVar2 = this.f17843c;
                if (zIsCancelled2) {
                    kVar2.j(null);
                    return;
                }
                try {
                    kVar2.resumeWith(v2.h.f(bVar2));
                    return;
                } catch (ExecutionException e6) {
                    Throwable cause2 = e6.getCause();
                    kotlin.jvm.internal.l.c(cause2);
                    kVar2.resumeWith(e40.a.q(cause2));
                    return;
                }
        }
    }
}
