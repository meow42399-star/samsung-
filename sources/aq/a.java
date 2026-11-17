package aq;

import a60.c;
import com.samsung.android.dialtacts.model.data.e;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2875a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f2876b;

    public /* synthetic */ a(e eVar, int i) {
        this.f2875a = i;
        this.f2876b = eVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f2875a) {
            case 0:
                return new c(new a(this.f2876b, 4), 1);
            case 1:
                return new c(new a(this.f2876b, 4), 1);
            case 2:
                return new c(new a(this.f2876b, 4), 1);
            case 3:
                return new c(new a(this.f2876b, 4), 1);
            default:
                return this.f2876b;
        }
    }
}
