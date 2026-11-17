package fg;

import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CallLogItemLayout f11285b;

    public /* synthetic */ u(CallLogItemLayout callLogItemLayout, int i) {
        this.f11284a = i;
        this.f11285b = callLogItemLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f11284a;
        CallLogItemLayout callLogItemLayout = this.f11285b;
        switch (i) {
            case 0:
                float f4 = CallLogItemLayout.O;
                callLogItemLayout.j();
                break;
            default:
                CallLogItemLayout.b(callLogItemLayout);
                break;
        }
    }
}
