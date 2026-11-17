package s4;

import android.os.Bundle;
import android.widget.RemoteViews;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class r extends kotlin.jvm.internal.m implements c70.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r f23113c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f23114d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final r f23115o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final r f23116p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final r f23117q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final r f23118r;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f23119b;

    static {
        int i = 0;
        f23113c = new r(i, 0);
        f23114d = new r(i, 1);
        f23115o = new r(i, 2);
        f23116p = new r(i, 3);
        f23117q = new r(i, 4);
        f23118r = new r(i, 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(int i, int i6) {
        super(i);
        this.f23119b = i6;
    }

    @Override // c70.a
    public final Object invoke() {
        Object objQ;
        switch (this.f23119b) {
            case 0:
                try {
                    Class cls = Integer.TYPE;
                    Class cls2 = Float.TYPE;
                    objQ = RemoteViews.class.getMethod("setViewPadding", cls, cls2, cls2, cls2, cls2, cls);
                    break;
                } catch (Throwable th2) {
                    objQ = e40.a.q(th2);
                }
                return (Method) (objQ instanceof o60.m ? null : objQ);
            case 1:
                return new Bundle();
            case 2:
                return Float.valueOf(0.0f);
            case 3:
                return null;
            case 4:
                return Boolean.FALSE;
            default:
                return Boolean.FALSE;
        }
    }
}
