package tg;

import android.content.Intent;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import kotlin.jvm.internal.l;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends f {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f24703f;

    @Override // tg.f, tg.g
    public final void d(ug.f fVar, boolean z) {
        int i;
        boolean z4 = false;
        if ("VZW".equalsIgnoreCase(uz.e.j()) && ((i = fVar.f25424c) == 950 || i == 900)) {
            this.f24701c.O().getClass();
            Intent intentB = rz.a.b();
            o.p("ListActionHelperVZW", "vvm intent : " + intentB);
            if (intentB != null) {
                h.h.x("vvm pacakge : ", intentB.getPackage(), "ListActionHelperVZW");
                z4 = true;
            }
        }
        this.f24703f = z4;
        super.d(fVar, z);
    }

    @Override // tg.g
    public final void f(ug.f fVar) {
        if (this.f24703f) {
            return;
        }
        super.f(fVar);
    }

    @Override // tg.g
    public final void h(int i, ug.f actionData) {
        l.f(actionData, "actionData");
        if (51 != i) {
            super.h(i, actionData);
            return;
        }
        this.f24701c.O().getClass();
        Intent intentB = rz.a.b();
        l.e(intentB, "getVvmIntent(...)");
        intentB.putExtra("number", actionData.getPhoneNumber());
        this.f24699a.startActivity(intentB);
    }

    @Override // tg.f
    public final void p(ug.f fVar) {
        if (this.f24703f) {
            w0 w0Var = new w0(R.drawable.phone_logs_ic_expand_voice_mail, R.color.expand_info_icon_tint_color);
            String strE = sg.f.e(this.f24699a, R.string.expand_voice_mail);
            l.e(strE, "getButtonDescription(...)");
            ug.f.I(fVar, w0Var, strE, 51, false, 24);
        }
    }

    @Override // tg.f, tg.g
    public final void g(String str, long j3, boolean z) {
    }
}
