package com.samsung.android.dialtacts.model.ims.imsmanager;

import c70.n;
import kotlin.Metadata;
import o60.a0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lx90/z;", "Lo60/a0;", "<anonymous>", "(Lx90/z;)V"}, k = 3, mv = {2, 1, 0})
@u60.e(c = "com.samsung.android.dialtacts.model.ims.imsmanager.ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1", f = "ImsSim2Manager.kt", l = {}, m = "invokeSuspend")
public final class ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1 extends u60.i implements n {
    final /* synthetic */ int $networkType;
    int label;
    final /* synthetic */ ImsSim2Manager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1(ImsSim2Manager imsSim2Manager, int i, s60.c cVar) {
        super(2, cVar);
        this.this$0 = imsSim2Manager;
        this.$networkType = i;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        return new ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1(this.this$0, this.$networkType, cVar);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        t60.a aVar = t60.a.f24415a;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        e40.a.M(obj);
        this.this$0.dataConnectionStateChanged(this.$networkType);
        return a0.f18790a;
    }

    @Override // c70.n
    public final Object invoke(z zVar, s60.c cVar) {
        return ((ImsSim2Manager$imsTelephonyStateListener$1$onDataConnectionStateChanged$1) create(zVar, cVar)).invokeSuspend(a0.f18790a);
    }
}
