package aa;

import android.content.Context;
import com.google.android.gms.common.internal.f0;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f232a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile a f233b;

    public final void a(Context context, f0 f0Var) {
        try {
            context.unbindService(f0Var);
        } catch (IllegalArgumentException | IllegalStateException | NoSuchElementException unused) {
        }
    }
}
