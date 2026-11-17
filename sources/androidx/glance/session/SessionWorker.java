package androidx.glance.session;

import android.content.Context;
import android.util.Log;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import ca0.q;
import com.google.protobuf.a;
import f5.d;
import f5.e0;
import f5.j;
import f5.r;
import fa0.e;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import os_migration_data_types.v1.ContactType;
import x90.l0;
import x90.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\u000e¨\u0006\u000f"}, d2 = {"Landroidx/glance/session/SessionWorker;", "Landroidx/work/CoroutineWorker;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "Lf5/j;", "sessionManager", "Lf5/e0;", "timeouts", "Lx90/v;", "coroutineContext", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lf5/j;Lf5/e0;Lx90/v;)V", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "glance_release"}, k = 1, mv = {1, 9, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class SessionWorker extends CoroutineWorker {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final WorkerParameters f1826g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j f1827h;
    public final e0 i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final v f1828j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final String f1829k;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SessionWorker(Context appContext, WorkerParameters params) {
        this(appContext, params, r.f10767a, null, null, 24, null);
        l.f(appContext, "appContext");
        l.f(params, "params");
    }

    public static final void f(SessionWorker sessionWorker, d dVar, int i) {
        String strK;
        String str;
        switch (i) {
            case 0:
                strK = "STOP_REASON_UNDEFINED";
                break;
            case 1:
                str = " STOP_REASON_CANCELLED_BY_APP";
                strK = a.k(i, str);
                break;
            case 2:
                str = " STOP_REASON_PREEMPT";
                strK = a.k(i, str);
                break;
            case 3:
                str = " STOP_REASON_TIMEOUT";
                strK = a.k(i, str);
                break;
            case 4:
                str = " STOP_REASON_DEVICE_STATE";
                strK = a.k(i, str);
                break;
            case 5:
                str = " STOP_REASON_CONSTRAINT_BATTERY_NOT_LOW";
                strK = a.k(i, str);
                break;
            case 6:
                str = " STOP_REASON_CONSTRAINT_CHARGING";
                strK = a.k(i, str);
                break;
            case 7:
                str = " STOP_REASON_CONSTRAINT_CONNECTIVITY";
                strK = a.k(i, str);
                break;
            case 8:
                str = " STOP_REASON_CONSTRAINT_DEVICE_IDLE";
                strK = a.k(i, str);
                break;
            case 9:
                str = " STOP_REASON_CONSTRAINT_STORAGE_NOT_LOW";
                strK = a.k(i, str);
                break;
            case 10:
                str = " STOP_REASON_QUOTA";
                strK = a.k(i, str);
                break;
            case 11:
                str = " STOP_REASON_BACKGROUND_RESTRICTION";
                strK = a.k(i, str);
                break;
            case 12:
                str = " STOP_REASON_APP_STANDBY";
                strK = a.k(i, str);
                break;
            case 13:
                str = " STOP_REASON_USER";
                strK = a.k(i, str);
                break;
            case 14:
                str = " STOP_REASON_SYSTEM_PROCESSING";
                strK = a.k(i, str);
                break;
            case 15:
                str = " STOP_REASON_ESTIMATED_APP_LAUNCH_TIME_CHANGED";
                strK = a.k(i, str);
                break;
            default:
                str = " UNKNOWN_STOP_REASON";
                strK = a.k(i, str);
                break;
        }
        String msg = sessionWorker.f1829k + " " + dVar.getMessage() + " : " + strK + " retry within few sec. runAttemptCount : " + sessionWorker.f16641b.f2711e;
        l.f(msg, "msg");
        Log.w("GWT:".concat("GlanceSessionWorker"), com.bumptech.glide.d.f5146a + " " + msg);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00b1 A[PHI: r0 r1 r4 r5 r6 r11 r13 r15
      0x00b1: PHI (r0v38 int) = (r0v31 int), (r0v44 int) binds: [B:34:0x00b0, B:57:0x0163] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r1v34 java.lang.Object) = (r1v2 java.lang.Object), (r1v41 java.lang.Object) binds: [B:34:0x00b0, B:57:0x0163] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r4v18 ??) = (r4v32 ??), (r4v33 ??) binds: [B:34:0x00b0, B:57:0x0163] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r5v13 java.util.concurrent.atomic.AtomicInteger) = (r5v9 java.util.concurrent.atomic.AtomicInteger), (r5v16 java.util.concurrent.atomic.AtomicInteger) binds: [B:34:0x00b0, B:57:0x0163] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r6v13 int) = (r6v0 int), (r6v15 int) binds: [B:34:0x00b0, B:57:0x0163] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r11v2 int) = (r11v0 int), (r11v4 int) binds: [B:34:0x00b0, B:57:0x0163] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r13v11 ??) = (r13v8 ??), (r13v30 ??) binds: [B:34:0x00b0, B:57:0x0163] A[DONT_GENERATE, DONT_INLINE]
      0x00b1: PHI (r15v8 androidx.glance.session.SessionWorker) = (r15v21 androidx.glance.session.SessionWorker), (r15v22 androidx.glance.session.SessionWorker) binds: [B:34:0x00b0, B:57:0x0163] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:50:0x013e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:61:0x016b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0173  */
    /* JADX WARN: Code duplicated, block: B:67:0x018c A[Catch: all -> 0x01e9, d -> 0x01ec, TRY_ENTER, TRY_LEAVE, TryCatch #4 {all -> 0x01e9, blocks: (B:59:0x0167, B:67:0x018c, B:96:0x0208, B:108:0x021f, B:109:0x0229), top: B:125:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:79:0x01de  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10, types: [s60.c] */
    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object, s60.c] */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v19 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v23 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.lang.Object, s60.c] */
    /* JADX WARN: Type inference failed for: r13v6, types: [java.lang.Object, s60.c] */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Object, s60.c] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r18v0, types: [s60.c] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v16, types: [s4.n] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object, s4.n] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v27, types: [s4.n] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3, types: [java.lang.Object, s4.n] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v32 */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v34 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v4, types: [s4.n] */
    /* JADX WARN: Type inference failed for: r4v6, types: [s4.n] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v23, types: [androidx.glance.session.SessionWorker] */
    /* JADX WARN: Type inference failed for: r5v24 */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r5v26 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v28 */
    /* JADX WARN: Type inference failed for: r5v5, types: [androidx.glance.session.SessionWorker] */
    /* JADX WARN: Type inference failed for: r5v6, types: [androidx.glance.session.SessionWorker] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x01d0 -> B:77:0x01d4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:79:0x01de -> B:78:0x01d9). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // androidx.work.CoroutineWorker
    public final java.lang.Object c(s60.c r21) {
        /*
            Method dump skipped, instruction units count: 762
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.glance.session.SessionWorker.c(s60.c):java.lang.Object");
    }

    @Override // androidx.work.CoroutineWorker
    /* JADX INFO: renamed from: d, reason: from getter */
    public final v getF1828j() {
        return this.f1828j;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SessionWorker(Context context, WorkerParameters workerParameters, j jVar, e0 e0Var, v vVar, int i, g gVar) {
        j jVar2 = (i & 4) != 0 ? r.f10767a : jVar;
        e0 e0Var2 = (i & 8) != 0 ? new e0() : e0Var;
        if ((i & 16) != 0) {
            e eVar = l0.f28198a;
            vVar = q.f4551a;
        }
        this(context, workerParameters, jVar2, e0Var2, vVar);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SessionWorker(Context appContext, WorkerParameters params, j sessionManager, e0 timeouts, v coroutineContext) {
        super(appContext, params);
        l.f(appContext, "appContext");
        l.f(params, "params");
        l.f(sessionManager, "sessionManager");
        l.f(timeouts, "timeouts");
        l.f(coroutineContext, "coroutineContext");
        this.f1826g = params;
        this.f1827h = sessionManager;
        this.i = timeouts;
        this.f1828j = coroutineContext;
        String strA = this.f16641b.f2708b.a("KEY");
        if (strA == null) {
            throw new IllegalStateException("SessionWorker must be started with a key");
        }
        this.f1829k = strA;
    }
}
