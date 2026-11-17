package com.samsung.android.sdk.routines.v3.internal;

import android.os.Bundle;
import c70.n;
import com.samsung.android.sdk.routines.v3.data.ActionResult;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import x90.b0;
import x90.l0;
import x90.x1;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u000b\u001a\u00020\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator;", "", "", "tag", "<init>", "(Ljava/lang/String;)V", "Lkotlin/Function1;", "Lcom/samsung/android/sdk/routines/v3/internal/ResumeCallback;", "Lo60/a0;", "methodCall", "Landroid/os/Bundle;", "delegate", "(Lc70/k;)Landroid/os/Bundle;", "a", "Ljava/lang/String;", "getTag", "()Ljava/lang/String;", "Companion", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class BlockingCallDelegator {
    public static final long ASYNC_RESPONSE_TIMEOUT = 7000;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String tag;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f8254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f8255c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public x90.j f8256d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final BlockingCallDelegator$resumeCallback$1 f8257e;

    /* JADX INFO: renamed from: com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$delegate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx90/z;", "Landroid/os/Bundle;", "<anonymous>", "(Lx90/z;)Landroid/os/Bundle;"}, k = 3, mv = {2, 1, 0})
    @u60.e(c = "com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$delegate$1", f = "BlockingCallDelegator.kt", l = {ContactType.Preset.PRESET_TELEX_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends u60.i implements n {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8258a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f8259b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ c70.k f8261d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(c70.k kVar, s60.c cVar) {
            super(2, cVar);
            this.f8261d = kVar;
        }

        @Override // u60.a
        public final s60.c create(Object obj, s60.c cVar) {
            AnonymousClass1 anonymousClass1 = BlockingCallDelegator.this.new AnonymousClass1(this.f8261d, cVar);
            anonymousClass1.f8259b = obj;
            return anonymousClass1;
        }

        @Override // u60.a
        public final Object invokeSuspend(Object obj) {
            Object objQ;
            t60.a aVar = t60.a.f24415a;
            int i = this.f8258a;
            try {
                if (i == 0) {
                    e40.a.M(obj);
                    BlockingCallDelegator$delegate$1$1$1 blockingCallDelegator$delegate$1$1$1 = new BlockingCallDelegator$delegate$1$1$1(BlockingCallDelegator.this, this.f8261d, null);
                    this.f8258a = 1;
                    obj = b0.F(BlockingCallDelegator.ASYNC_RESPONSE_TIMEOUT, blockingCallDelegator$delegate$1$1$1, this);
                    if (obj == aVar) {
                        return aVar;
                    }
                } else {
                    if (i != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                }
                objQ = (Bundle) obj;
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
            BlockingCallDelegator blockingCallDelegator = BlockingCallDelegator.this;
            Throwable thA = o60.n.a(objQ);
            if (thA == null || !(thA instanceof x1)) {
                e40.a.M(objQ);
                return objQ;
            }
            Log.e("BlockingCallDelegator", "delegate: " + thA.getMessage());
            return BlockingCallDelegator.access$getTimeoutBundle(blockingCallDelegator);
        }

        @Override // c70.n
        public final Object invoke(z zVar, s60.c cVar) {
            return ((AnonymousClass1) create(zVar, cVar)).invokeSuspend(a0.f18790a);
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$resumeCallback$1] */
    public BlockingCallDelegator(String tag) {
        l.f(tag, "tag");
        this.tag = tag;
        this.f8255c = System.currentTimeMillis();
        this.f8257e = new ResumeCallback() { // from class: com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$resumeCallback$1
            /* JADX WARN: Code duplicated, block: B:11:0x0025  */
            @Override // com.samsung.android.sdk.routines.v3.internal.ResumeCallback
            public void resume(Bundle result) {
                boolean z;
                l.f(result, "result");
                if (this.f8267a.f8256d == null) {
                    z = false;
                } else {
                    x90.j jVar = this.f8267a.f8256d;
                    if (jVar == null) {
                        l.o("continuation");
                        throw null;
                    }
                    if (jVar.a()) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                if (this.f8267a.f8254b || !z) {
                    Log.e("BlockingCallDelegator", "resumeCallback: ignored - isResumed(" + this.f8267a.f8254b + "), continuationValid(" + z + ')');
                    return;
                }
                this.f8267a.f8254b = true;
                Log.i("BlockingCallDelegator", "resumeCallback: success - (" + BlockingCallDelegator.access$duration(this.f8267a) + " msec)");
                x90.j jVar2 = this.f8267a.f8256d;
                if (jVar2 != null) {
                    jVar2.resumeWith(result);
                } else {
                    l.o("continuation");
                    throw null;
                }
            }
        };
    }

    public static final long access$duration(BlockingCallDelegator blockingCallDelegator) {
        blockingCallDelegator.getClass();
        return System.currentTimeMillis() - blockingCallDelegator.f8255c;
    }

    public static final Object access$getResultFromMethodCall(BlockingCallDelegator blockingCallDelegator, c70.k kVar, s60.c cVar) {
        blockingCallDelegator.getClass();
        x90.k kVar2 = new x90.k(1, cx.a.r0(cVar));
        kVar2.t();
        blockingCallDelegator.f8256d = kVar2;
        fa0.e eVar = l0.f28198a;
        b0.t(b0.c(fa0.d.f11122c), null, null, new BlockingCallDelegator$getResultFromMethodCall$2$1(kVar, blockingCallDelegator, null), 3);
        Object objS = kVar2.s();
        t60.a aVar = t60.a.f24415a;
        return objS;
    }

    public static final Bundle access$getTimeoutBundle(BlockingCallDelegator blockingCallDelegator) {
        blockingCallDelegator.getClass();
        Bundle bundle = new Bundle();
        bundle.putInt(ExtraKey.RESULT_INT.getValue(), ActionResult.ResultCode.FAIL_TIMEOUT.value);
        return bundle;
    }

    public final Bundle delegate(c70.k methodCall) {
        l.f(methodCall, "methodCall");
        fa0.e eVar = l0.f28198a;
        return (Bundle) b0.x(fa0.d.f11122c, new AnonymousClass1(methodCall, null));
    }

    public final String getTag() {
        return this.tag;
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087T¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u0012\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/internal/BlockingCallDelegator$Companion;", "", "", "ASYNC_RESPONSE_TIMEOUT", "J", "getASYNC_RESPONSE_TIMEOUT$annotations", "()V", "", "TAG", "Ljava/lang/String;", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final class Companion {
        public Companion(kotlin.jvm.internal.g gVar) {
        }

        public static /* synthetic */ void getASYNC_RESPONSE_TIMEOUT$annotations() {
        }
    }
}
