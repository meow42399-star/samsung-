package hh;

import android.text.TextUtils;
import com.samsung.android.dialtacts.model.ims.callplus.CallPlusModelInterface;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h extends n40.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final q f13212f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final m50.a f13213g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final CallPlusModelInterface f13214h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(q injectData) {
        super(11);
        kotlin.jvm.internal.l.f(injectData, "injectData");
        this.f13212f = injectData;
        this.f13213g = new m50.a();
        CallPlusModelInterface callPlusModel = ((dn.d) injectData.f13244g.r()).f9277q.getCallPlusModel();
        kotlin.jvm.internal.l.e(callPlusModel, "getCallPlusModel(...)");
        this.f13214h = callPlusModel;
    }

    public final void Y(final String str, final int i, int i6) {
        final int i9;
        m0.i.o(i, i6, "checkCallPlus : ", ", accountHandle : ", "DialpadCallPlusImpl");
        m50.a aVar = this.f13213g;
        aVar.d();
        if (i6 != 0) {
            i9 = 1;
            if (i6 != 1) {
                i9 = -1;
            }
        } else {
            i9 = 0;
        }
        boolean zIsEnableCrane = this.f13214h.isEnableCrane(i9);
        q qVar = this.f13212f;
        if (!zIsEnableCrane) {
            ((oh.j) qVar.f13238a).u2(false, false);
            return;
        }
        if (TextUtils.isEmpty(str) || str.length() < 4) {
            ((oh.j) qVar.f13238a).u2(false, false);
            return;
        }
        aVar.d();
        a60.q qVarA = qf.a.a(qVar.f13240c, new a60.c(new Callable() { // from class: hh.e
            @Override // java.util.concurrent.Callable
            public final Object call() {
                CallPlusModelInterface callPlusModelInterface = this.f13204a.f13214h;
                String str2 = str;
                int i10 = i;
                int i11 = i9;
                boolean enableCrane = callPlusModelInterface.getEnableCrane(str2, i10, i11);
                boolean availableCrane = callPlusModelInterface.getAvailableCrane(str2, i10, i11);
                ch.c cVar = new ch.c();
                cVar.f4804a = enableCrane;
                cVar.f4805b = availableCrane;
                return cVar;
            }
        }, 1));
        qVar.f13240c.getClass();
        a60.q qVarH = qVarA.h(a00.i.f());
        a60.h hVar = new a60.h(6, new gh.c(29, new f(this, 0)), new g(0, new f(this, 1)));
        qVarH.l(hVar);
        aVar.a(hVar);
    }
}
