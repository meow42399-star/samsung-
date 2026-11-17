package tg;

import android.content.Context;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.l;
import u90.u;
import v7.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f24697e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Context context, o oVar, sg.g modelSet) {
        super(context, oVar, modelSet);
        l.f(modelSet, "modelSet");
        this.f24697e = cx.a.v0("BMA", "BMC", "VMC", "BMR", "SOL", "PCM");
    }

    @Override // tg.g
    public final void g(String str, long j3, boolean z) {
        String strJ = uz.e.j();
        List list = this.f24697e;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (u.u((String) it.next(), strJ, true)) {
                    return;
                }
            }
        }
        super.g(str, j3, z);
    }
}
