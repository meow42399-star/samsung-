package t9;

import android.os.OutcomeReceiver;
import kotlin.jvm.internal.l;
import q9.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements OutcomeReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ OutcomeReceiver f24589a;

    public c(OutcomeReceiver outcomeReceiver) {
        this.f24589a = outcomeReceiver;
    }

    @Override // android.os.OutcomeReceiver
    public final void onError(Throwable th2) {
        q9.c error = (q9.c) th2;
        l.f(error, "error");
        this.f24589a.onError(error.a());
    }

    @Override // android.os.OutcomeReceiver
    public final void onResult(Object obj) {
        e result = (e) obj;
        l.f(result, "result");
        this.f24589a.onResult(result.a());
    }
}
