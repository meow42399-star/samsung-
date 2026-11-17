package hi;

import com.samsung.android.dialer.main.view.PermissionActivity;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n0 extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f13358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ PermissionActivity f13359c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n0(PermissionActivity permissionActivity, int i) {
        super(0);
        this.f13358b = i;
        this.f13359c = permissionActivity;
    }

    @Override // c70.a
    public final Object invoke() {
        switch (this.f13358b) {
            case 0:
                return this.f13359c.C();
            case 1:
                return this.f13359c.O();
            default:
                return this.f13359c.D();
        }
    }
}
