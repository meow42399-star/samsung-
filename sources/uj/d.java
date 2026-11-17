package uj;

import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25489a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f25490b;

    public /* synthetic */ d(j jVar, int i) {
        this.f25489a = i;
        this.f25490b = jVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f25489a) {
            case 0:
                o.p("VoicemailPlayerPresenter", "handleCompletion ");
                j jVar = this.f25490b;
                jVar.f25500a.getClass();
                jVar.k(0, jVar.f25515q.get());
                jVar.E = false;
                jVar.D = false;
                jVar.f25511m = 0;
                break;
            default:
                this.f25490b.d(new IllegalStateException("MediaPlayer error listener invoked"));
                break;
        }
    }
}
