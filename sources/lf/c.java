package lf;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements d.b, tj.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ k f15973a;

    public /* synthetic */ c(k kVar) {
        this.f15973a = kVar;
    }

    @Override // tj.b
    public void c(boolean z) {
        rm.c cVar = this.f15973a.f16001f.f26728o;
        h.h.u("setIsVoiceMailPlaying : ", "DirectCallingManager", z);
        cVar.f22585b = z;
    }

    @Override // d.b
    public void f(Object obj) {
        n nVar;
        mf.i iVar;
        mf.g gVar;
        Map isGranted = (Map) obj;
        kotlin.jvm.internal.l.f(isGranted, "isGranted");
        k kVar = this.f15973a;
        kVar.getClass();
        if (!kotlin.jvm.internal.l.b(isGranted.get(new String[]{"android.permission.READ_MEDIA_AUDIO"}[0]), Boolean.TRUE) || (nVar = kVar.f16016v) == null || (iVar = kVar.w) == null || (gVar = kVar.y) == null) {
            return;
        }
        kVar.b0(nVar, iVar, kVar.f16017x, gVar);
    }
}
