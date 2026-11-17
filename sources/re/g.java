package re;

import androidx.lifecycle.g0;
import c70.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements g0, kotlin.jvm.internal.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22458a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ k f22459b;

    public /* synthetic */ g(int i, k kVar) {
        this.f22458a = i;
        this.f22459b = kVar;
    }

    @Override // kotlin.jvm.internal.h
    public final k a() {
        switch (this.f22458a) {
            case 0:
                return (la0.h) this.f22459b;
            default:
                return this.f22459b;
        }
    }

    @Override // androidx.lifecycle.g0
    public final /* synthetic */ void b(Object obj) {
        switch (this.f22458a) {
            case 0:
                ((la0.h) this.f22459b).invoke(obj);
                break;
            default:
                this.f22459b.invoke(obj);
                break;
        }
    }

    public final boolean equals(Object obj) {
        switch (this.f22458a) {
            case 0:
                if ((obj instanceof g0) && (obj instanceof kotlin.jvm.internal.h)) {
                    return ((la0.h) this.f22459b).equals(((kotlin.jvm.internal.h) obj).a());
                }
                return false;
            default:
                if (!(obj instanceof g0) || !(obj instanceof kotlin.jvm.internal.h)) {
                    return false;
                }
                return this.f22459b.equals(((kotlin.jvm.internal.h) obj).a());
        }
    }

    public final int hashCode() {
        switch (this.f22458a) {
            case 0:
                return ((la0.h) this.f22459b).hashCode();
            default:
                return this.f22459b.hashCode();
        }
    }
}
