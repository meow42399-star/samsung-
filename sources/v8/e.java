package v8;

import androidx.core.app.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends m {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f26572c;

    public /* synthetic */ e(int i) {
        this.f26572c = i;
    }

    public final h G0() {
        switch (this.f26572c) {
            case 0:
                return new d(this);
            default:
                return new j(this);
        }
    }
}
