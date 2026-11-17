package q00;

import android.content.Context;
import android.os.ParcelFileDescriptor;
import h.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20980b;

    public /* synthetic */ a(Object obj, Context context, ParcelFileDescriptor parcelFileDescriptor, int i) {
        this.f20979a = i;
        this.f20980b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f20979a) {
            case 0:
                throw h.g(this.f20980b);
            default:
                throw h.g(this.f20980b);
        }
    }
}
