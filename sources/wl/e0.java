package wl;

import android.text.TextUtils;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e0 implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27722a;

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.f27722a) {
            case 0:
                return ((zl.b) obj).isShowing();
            default:
                return !TextUtils.isEmpty((String) obj);
        }
    }
}
