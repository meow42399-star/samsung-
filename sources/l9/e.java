package l9;

import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import com.bumptech.glide.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Handler f15824o = new Handler(Looper.getMainLooper(), new ec.a(1));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f15825d;

    public e(o oVar) {
        super(0);
        this.f15825d = oVar;
    }

    @Override // l9.g
    public final void a(Object obj) {
        k9.c cVar = this.f15817c;
        if (cVar == null || !cVar.j()) {
            return;
        }
        f15824o.obtainMessage(1, this).sendToTarget();
    }

    @Override // l9.g
    public final void k(Drawable drawable) {
    }
}
