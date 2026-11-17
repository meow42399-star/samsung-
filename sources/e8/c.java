package e8;

import android.graphics.Matrix;
import android.graphics.Path;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f9703a;

    public c(int i) {
        switch (i) {
            case 1:
                this.f9703a = new ArrayList();
                break;
            default:
                this.f9703a = new ArrayList();
                break;
        }
    }

    public void a(Path path) {
        ArrayList arrayList = this.f9703a;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            u uVar = (u) arrayList.get(size);
            Matrix matrix = o8.i.f18898a;
            if (uVar != null && !uVar.f9816a) {
                o8.i.a(path, uVar.f9819d.l() / 100.0f, uVar.f9820e.l() / 100.0f, uVar.f9821f.l() / 360.0f);
            }
        }
    }
}
