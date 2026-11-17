package b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h.m f2978b;

    public /* synthetic */ c(h.m mVar, int i) {
        this.f2977a = i;
        this.f2978b = mVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.f2977a;
        h.m mVar = this.f2978b;
        switch (i) {
            case 0:
                mVar.invalidateOptionsMenu();
                return;
            default:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e5) {
                    if (!kotlin.jvm.internal.l.b(e5.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e5;
                    }
                    return;
                } catch (NullPointerException e6) {
                    if (!kotlin.jvm.internal.l.b(e6.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e6;
                    }
                    return;
                }
        }
    }
}
