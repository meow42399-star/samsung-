package sz;

import android.content.Context;
import au.g;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final bx.a f23684a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public g f23685b;

    public a(bx.a aVar) {
        this.f23684a = aVar;
    }

    public final void b(Context context) {
        l.f(context, "context");
        o.G("VoicemailPlayerModel", "unregistered contentObserver");
        g gVar = this.f23685b;
        if (gVar != null) {
            ((AtomicBoolean) gVar.f2934c).set(false);
            context.getContentResolver().unregisterContentObserver(gVar);
        }
    }
}
