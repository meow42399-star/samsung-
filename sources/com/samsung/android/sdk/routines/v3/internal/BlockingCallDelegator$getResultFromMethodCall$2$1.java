package com.samsung.android.sdk.routines.v3.internal;

import c70.n;
import kotlin.Metadata;
import o60.a0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx90/z;", "Lo60/a0;", "<anonymous>", "(Lx90/z;)V"}, k = 3, mv = {2, 1, 0})
@u60.e(c = "com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$getResultFromMethodCall$2$1", f = "BlockingCallDelegator.kt", l = {}, m = "invokeSuspend")
final class BlockingCallDelegator$getResultFromMethodCall$2$1 extends u60.i implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ c70.k f8265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BlockingCallDelegator f8266b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockingCallDelegator$getResultFromMethodCall$2$1(c70.k kVar, BlockingCallDelegator blockingCallDelegator, s60.c cVar) {
        super(2, cVar);
        this.f8265a = kVar;
        this.f8266b = blockingCallDelegator;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        return new BlockingCallDelegator$getResultFromMethodCall$2$1(this.f8265a, this.f8266b, cVar);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        t60.a aVar = t60.a.f24415a;
        e40.a.M(obj);
        this.f8265a.invoke(this.f8266b.f8257e);
        return a0.f18790a;
    }

    @Override // c70.n
    public final Object invoke(z zVar, s60.c cVar) {
        return ((BlockingCallDelegator$getResultFromMethodCall$2$1) create(zVar, cVar)).invokeSuspend(a0.f18790a);
    }
}
