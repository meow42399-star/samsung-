package ct;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.function.IntFunction;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements IntFunction {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8599a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f8600b;

    public /* synthetic */ k(int i, Object obj) {
        this.f8599a = i;
        this.f8600b = obj;
    }

    @Override // java.util.function.IntFunction
    public final Object apply(int i) {
        int i6 = this.f8599a;
        Object obj = this.f8600b;
        switch (i6) {
            case 0:
                return (Long) ((ArrayList) obj).get(i);
            default:
                return ((ViewGroup) obj).getChildAt(i);
        }
    }
}
