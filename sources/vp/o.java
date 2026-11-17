package vp;

import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ u f27029b;

    public /* synthetic */ o(u uVar, int i) {
        this.f27028a = i;
        this.f27029b = uVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        String str;
        String message;
        String str2;
        Throwable e5 = (Throwable) obj;
        switch (this.f27028a) {
            case 0:
                str = this.f27029b.f27067x;
                message = e5.getMessage();
                str2 = "scg getCallLogGroupOnebyOne: ";
                break;
            case 1:
                str = this.f27029b.f27067x;
                message = e5.getMessage();
                str2 = "Error getNotRepliedNewMissedCallLog: ";
                break;
            case 2:
                str = this.f27029b.f27067x;
                message = e5.getMessage();
                str2 = "scg getCallLogGroupOnebyOne: ";
                break;
            case 3:
                str = this.f27029b.f27067x;
                message = e5.getMessage();
                str2 = "searchCallLogGroup by dates getCallLogGroup: ";
                break;
            default:
                kotlin.jvm.internal.l.f(e5, "e");
                str = this.f27029b.f27067x;
                message = e5.getMessage();
                str2 = "getSearchSuggestCallLog: ";
                break;
        }
        h.h.t(str2, message, str);
        return a0.f18790a;
    }
}
