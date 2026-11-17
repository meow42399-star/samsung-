package p60;

import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements t90.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20277b;

    public /* synthetic */ n(int i, Object obj) {
        this.f20276a = i;
        this.f20277b = obj;
    }

    @Override // t90.j
    public final Iterator iterator() {
        switch (this.f20276a) {
            case 0:
                return kotlin.jvm.internal.a0.f((Object[]) this.f20277b);
            case 1:
                return ((Iterable) this.f20277b).iterator();
            case 2:
                return (Iterator) this.f20277b;
            case 3:
                return new r90.g(1, this.f20277b);
            case 4:
                return new g0.b0(this);
            case 5:
                return new u90.i((CharSequence) this.f20277b);
            case 6:
                return new kotlin.jvm.internal.b(7, (String) this.f20277b);
            default:
                return new kotlin.jvm.internal.b(8, (ViewGroup) this.f20277b);
        }
    }
}
