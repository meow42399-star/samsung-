package mj;

import c70.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements o {
    @Override // c70.o
    public final Object d(Object obj, Object obj2, Object obj3) {
        Integer missedCallCount = (Integer) obj;
        Integer onDeviceVmCount = (Integer) obj2;
        Integer voiceMailCount = (Integer) obj3;
        kotlin.jvm.internal.l.f(missedCallCount, "missedCallCount");
        kotlin.jvm.internal.l.f(onDeviceVmCount, "onDeviceVmCount");
        kotlin.jvm.internal.l.f(voiceMailCount, "voiceMailCount");
        return cx.a.v0(missedCallCount, onDeviceVmCount, voiceMailCount);
    }
}
