package g5;

import android.content.Context;
import kotlin.jvm.internal.m;
import n7.r;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f11932b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Context f11933c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f11934d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h(Context context, String str, int i) {
        super(0);
        this.f11932b = i;
        this.f11933c = context;
        this.f11934d = str;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f11932b) {
            case 0:
                return g40.b.e0(this.f11933c, this.f11934d);
            case 1:
                return g40.b.e0(this.f11933c, this.f11934d);
            default:
                return r.p(this.f11933c, this.f11934d);
        }
    }
}
