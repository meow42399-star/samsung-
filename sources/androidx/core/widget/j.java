package androidx.core.widget;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements v3.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ NestedScrollView f1500a;

    public j(NestedScrollView nestedScrollView) {
        this.f1500a = nestedScrollView;
    }

    @Override // v3.g
    public final boolean a() {
        return false;
    }

    @Override // v3.g
    public final int b() {
        return this.f1500a.computeVerticalScrollRange();
    }

    @Override // v3.g
    public final int d() {
        return this.f1500a.computeVerticalScrollExtent();
    }

    @Override // v3.g
    public final boolean e() {
        return true;
    }

    @Override // v3.g
    public final int f() {
        return this.f1500a.computeVerticalScrollOffset();
    }
}
