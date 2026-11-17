package xk;

import android.content.Context;
import cl.i0;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.List;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28540a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ q f28541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ boolean f28542c;

    public /* synthetic */ h(q qVar, boolean z, int i) {
        this.f28540a = i;
        this.f28541b = qVar;
        this.f28542c = z;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        switch (this.f28540a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    q qVar = this.f28541b;
                    al.h hVar = qVar.f28569d;
                    Context context = qVar.f28567c;
                    boolean z = this.f28542c;
                    hVar.n(z ? context.getString(R.string.menu_favorite_added_tts) : context.getString(R.string.menu_favorite_removed_tts));
                    if (((i0) qVar.f28563a).E0) {
                        qVar.f28574h0.P0();
                    } else {
                        qVar.P0();
                    }
                    if (z) {
                        qVar.s();
                    }
                }
                break;
            default:
                List phoneNumberList = (List) obj;
                kotlin.jvm.internal.l.f(phoneNumberList, "phoneNumberList");
                h.h.s("checkCapability: phoneNumberList.size()= ", phoneNumberList.size(), "ContactDetailPresenter");
                q qVar2 = this.f28541b;
                com.samsung.android.scloud.lib.setting.f fVar = qVar2.f28576p;
                ArrayList arrayListI = e70.a.I(phoneNumberList);
                boolean z4 = qVar2.y;
                gr.d dVar = qVar2.I;
                kotlin.jvm.internal.l.c(dVar);
                fVar.j(arrayListI, true, z4, dVar.f12559g, qVar2.T(), this.f28542c);
                break;
        }
        return a0.f18790a;
    }
}
