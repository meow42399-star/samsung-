package me;

import com.samsung.android.dialer.backup.CallLogBNRSmartSwitchService;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements xp.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CallLogBNRSmartSwitchService f17347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f17348c;

    public /* synthetic */ c(CallLogBNRSmartSwitchService callLogBNRSmartSwitchService, String str, int i) {
        this.f17346a = i;
        this.f17347b = callLogBNRSmartSwitchService;
        this.f17348c = str;
    }

    @Override // xp.c
    public final void a(int i) {
        int i6 = this.f17346a;
        String str = this.f17348c;
        CallLogBNRSmartSwitchService callLogBNRSmartSwitchService = this.f17347b;
        switch (i6) {
            case 0:
                int i9 = CallLogBNRSmartSwitchService.f7097q;
                o.p("CallLogBNRSmartSwitchService", "send backup progress percent to response Smart Switch");
                callLogBNRSmartSwitchService.f(i, str);
                break;
            default:
                int i10 = CallLogBNRSmartSwitchService.f7097q;
                o.p("CallLogBNRSmartSwitchService", "send restore progress percent to response Smart Switch");
                callLogBNRSmartSwitchService.f(i, str);
                break;
        }
    }
}
