package wi;

import c70.k;
import com.samsung.android.sdk.routines.v3.data.ActionResult;
import com.samsung.android.sdk.routines.v3.interfaces.ActionResultCallback;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ActionResultCallback f27671b;

    public /* synthetic */ a(ActionResultCallback actionResultCallback, int i) {
        this.f27670a = i;
        this.f27671b = actionResultCallback;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        Throwable th2 = (Throwable) obj;
        switch (this.f27670a) {
            case 0:
                o.c("FindCallRecordsActionHandler", "findRecords failed: " + th2.getMessage());
                this.f27671b.actionFinished(new ActionResult.Default(ActionResult.ResultCode.FAIL_NOT_AVAILABLE));
                break;
            case 1:
                o.c("FindCallRecordsActionHandler", "findCallLogs error " + th2.getMessage());
                this.f27671b.actionFinished(new ActionResult.Default(ActionResult.ResultCode.FAIL_NOT_AVAILABLE));
                break;
            default:
                o.c("MarkMissedCallHandledActionHandler", "markMissedCallHandled failed: " + th2.getMessage());
                this.f27671b.actionFinished(new ActionResult.Default(ActionResult.ResultCode.FAIL_NOT_AVAILABLE));
                break;
        }
        return a0.f18790a;
    }
}
