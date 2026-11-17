package lf;

import android.view.View;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f15972b;

    public /* synthetic */ b(boolean z, int i) {
        this.f15971a = i;
        this.f15972b = z;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        View item = (View) obj;
        switch (this.f15971a) {
            case 0:
                kotlin.jvm.internal.l.f(item, "item");
                item.setEnabled(!this.f15972b);
                break;
            default:
                item.setAlpha(this.f15972b ? 1.0f : 0.4f);
                break;
        }
    }
}
