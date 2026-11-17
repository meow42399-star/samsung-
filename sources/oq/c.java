package oq;

import android.net.Uri;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f19649a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ m f19650b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Uri f19651c;

    public /* synthetic */ c(m mVar, Uri uri, int i) {
        this.f19649a = i;
        this.f19650b = mVar;
        this.f19651c = uri;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f19649a) {
            case 0:
                return m.d(this.f19650b, this.f19651c, true, null, false, 508);
            default:
                return m.d(this.f19650b, this.f19651c, false, null, false, 510);
        }
    }
}
