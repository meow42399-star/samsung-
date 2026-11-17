package gh;

import hh.q;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends k {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final /* synthetic */ int f12450n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(q injectData, int i) {
        super(injectData);
        this.f12450n = i;
        switch (i) {
            case 1:
                super(injectData);
                break;
            default:
                l.f(injectData, "injectData");
                this.f12451l = true;
                break;
        }
    }

    @Override // gh.f
    public void d(String str) {
        switch (this.f12450n) {
            case 1:
                if (this.f12452m) {
                    ((qx.a) ((dn.d) this.f12438a.f13244g.r()).f9277q.getCapabilityManager()).d(6, r(), 8192L, str);
                }
                this.f12452m = false;
                break;
        }
    }
}
