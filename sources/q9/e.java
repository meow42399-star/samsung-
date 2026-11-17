package q9;

import com.android.extensions.appfunctions.ExecuteAppFunctionResponse;
import com.bumptech.glide.f;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f21253a;

    public e(b functionResult) {
        l.f(functionResult, "functionResult");
        this.f21253a = functionResult;
    }

    public final ExecuteAppFunctionResponse a() {
        b bVar = this.f21253a;
        return new ExecuteAppFunctionResponse(f.Y(bVar.f21248a), bVar.f21249b);
    }
}
