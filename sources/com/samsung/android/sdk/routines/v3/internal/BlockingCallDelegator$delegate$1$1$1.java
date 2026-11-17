package com.samsung.android.sdk.routines.v3.internal;

import c70.n;
import kotlin.Metadata;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx90/z;", "Landroid/os/Bundle;", "<anonymous>", "(Lx90/z;)Landroid/os/Bundle;"}, k = 3, mv = {2, 1, 0})
@u60.e(c = "com.samsung.android.sdk.routines.v3.internal.BlockingCallDelegator$delegate$1$1$1", f = "BlockingCallDelegator.kt", l = {ContactType.Preset.PRESET_FTP_VALUE}, m = "invokeSuspend")
public final class BlockingCallDelegator$delegate$1$1$1 extends u60.i implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f8262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BlockingCallDelegator f8263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c70.k f8264c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockingCallDelegator$delegate$1$1$1(BlockingCallDelegator blockingCallDelegator, c70.k kVar, s60.c cVar) {
        super(2, cVar);
        this.f8263b = blockingCallDelegator;
        this.f8264c = kVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        return new BlockingCallDelegator$delegate$1$1$1(this.f8263b, this.f8264c, cVar);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        t60.a aVar = t60.a.f24415a;
        int i = this.f8262a;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
            return obj;
        }
        e40.a.M(obj);
        Log.i("BlockingCallDelegator", "delegate: START - wait 7 seconds for [" + this.f8263b.getTag() + ']');
        BlockingCallDelegator blockingCallDelegator = this.f8263b;
        c70.k kVar = this.f8264c;
        this.f8262a = 1;
        Object objAccess$getResultFromMethodCall = BlockingCallDelegator.access$getResultFromMethodCall(blockingCallDelegator, kVar, this);
        return objAccess$getResultFromMethodCall == aVar ? aVar : objAccess$getResultFromMethodCall;
    }

    @Override // c70.n
    public final Object invoke(z zVar, s60.c cVar) {
        return ((BlockingCallDelegator$delegate$1$1$1) create(zVar, cVar)).invokeSuspend(a0.f18790a);
    }
}
