package ky;

import java.io.File;
import java.util.List;
import java.util.concurrent.Callable;
import uz.o;
import z60.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f15659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f15660b;

    public /* synthetic */ b(c cVar, int i) {
        this.f15659a = i;
        this.f15660b = cVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        List listA;
        int i = this.f15659a;
        c cVar = this.f15660b;
        switch (i) {
            case 0:
                synchronized (cVar) {
                    i.w(new File(o.d().getFilesDir(), "ProfileCard"));
                }
                return Boolean.TRUE;
            default:
                synchronized (cVar) {
                    listA = ((ov.c) cVar.f15661a).a();
                }
                o.a("ProfileCardHistoryModel", "Read profile card history: " + listA.size());
                return listA;
        }
    }
}
