package m90;

import c70.k;
import i90.y0;
import kotlin.jvm.internal.l;
import s70.h;
import s70.p0;
import s70.q0;

/* JADX INFO: loaded from: classes2.dex */
public final class a implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f17316b = new a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f17317c = new a(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17318a;

    public /* synthetic */ a(int i) {
        this.f17318a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        y0 it = (y0) obj;
        switch (this.f17318a) {
            case 0:
                l.f(it, "it");
                h hVarK = it.v0().k();
                return Boolean.valueOf(hVarK != null && (hVarK instanceof q0) && (((q0) hVarK).k() instanceof p0));
            default:
                l.f(it, "it");
                h hVarK2 = it.v0().k();
                return Boolean.valueOf(hVarK2 != null && ((hVarK2 instanceof p0) || (hVarK2 instanceof q0)));
        }
    }
}
