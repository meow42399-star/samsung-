package hh;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableString;
import android.text.style.ImageSpan;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f13215a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f13216b;

    public /* synthetic */ i(j jVar, int i) {
        this.f13215a = i;
        this.f13216b = jVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        aj.g gVar;
        switch (this.f13215a) {
            case 0:
                com.samsung.android.dialtacts.model.data.e eVar = (com.samsung.android.dialtacts.model.data.e) obj;
                kotlin.jvm.internal.l.c(eVar);
                j jVar = this.f13216b;
                jVar.f13220j = eVar;
                q qVar = jVar.f13217f;
                sg.g gVar2 = qVar.f13244g;
                dh.a aVar = qVar.f13238a;
                if (!gVar2.h().b()) {
                    uz.o.G("DialpadCarrierMatchImpl", "carrierUpdateSim not support");
                    ((oh.j) aVar).Y1();
                } else if (qVar.f13239b.isInMultiWindowMode()) {
                    uz.o.G("DialpadCarrierMatchImpl", "isInMultiWindowMode");
                    ((oh.j) aVar).Y1();
                } else {
                    com.samsung.android.dialtacts.model.data.e eVar2 = jVar.f13220j;
                    int i = eVar2.f7716c;
                    String str = eVar2.f7715b;
                    h.h.s("SimSlot :", i, "DialpadCarrierMatchImpl");
                    if (i >= 0) {
                        uz.o.G("DialpadCarrierMatchImpl", "SimName :" + str + ", currentName : " + jVar.i);
                        if (!kotlin.jvm.internal.l.b(str, jVar.i) && !kotlin.jvm.internal.l.b(str, "")) {
                            com.samsung.android.dialtacts.model.data.e eVar3 = jVar.f13220j;
                            th.d dVar = ((oh.j) aVar).f19413p0;
                            if (dVar != null && (gVar = dVar.y) != null) {
                                Context context = (Context) gVar.f750b;
                                if (((ViewGroup) gVar.f753o) != null && ((Animation) gVar.f755q) != null) {
                                    StringBuilder sb2 = new StringBuilder("ShowCarrierMatching carrierSimSlot: ");
                                    sb2.append(eVar3.f7716c);
                                    sb2.append(", operatorName: ");
                                    sb2.append(eVar3.f7715b);
                                    sb2.append(", getCarrierSimIcon:");
                                    com.google.protobuf.a.u(sb2, eVar3.f7717d, "DialpadCarrierMatchingViewManager");
                                    ((ViewGroup) gVar.f753o).startAnimation((Animation) gVar.f755q);
                                    ((ViewGroup) gVar.f753o).setVisibility(0);
                                    TextView textView = (TextView) gVar.f754p;
                                    String str2 = eVar3.f7715b;
                                    Drawable drawable = context.getResources().getDrawable(eVar3.f7717d, null);
                                    String str3 = String.format(context.getString(R.string.carrier_match_prefix), str2, "%2$s");
                                    SpannableString spannableString = new SpannableString(str3);
                                    drawable.setBounds(0, 0, context.getResources().getDimensionPixelSize(R.dimen.carrier_match_icon_sim_width), context.getResources().getDimensionPixelSize(R.dimen.carrier_match_icon_sim_height));
                                    ImageSpan imageSpan = new ImageSpan(drawable, 2);
                                    if (str3.contains("%2$s")) {
                                        spannableString.setSpan(imageSpan, str3.indexOf("%2$s"), str3.indexOf("%2$s") + 4, 0);
                                    }
                                    textView.setText(spannableString);
                                    ((TextView) gVar.f754p).setContentDescription(String.format(context.getString(R.string.carrier_match_prefix), eVar3.f7715b, (eVar3.f7716c + 1) + ""));
                                    ((TextView) gVar.f754p).setSelected(true);
                                    ((j) ((fh.e) gVar.f751c).f11307s.getValue()).i = eVar3.f7715b;
                                }
                            }
                            jVar.f13220j.f7715b = "";
                        }
                    } else {
                        jVar.i = "";
                        ((oh.j) aVar).Y1();
                    }
                }
                break;
            case 1:
                Throwable th2 = (Throwable) obj;
                kotlin.jvm.internal.l.c(th2);
                this.f13216b.L(th2);
                break;
            default:
                Boolean bool = (Boolean) obj;
                kotlin.jvm.internal.l.c(bool);
                boolean zBooleanValue = bool.booleanValue();
                q qVar2 = this.f13216b.f13217f;
                h.h.y("onCarrierMatchingStateChanged : ", "DialpadCarrierMatchImpl", zBooleanValue);
                if (zBooleanValue && qVar2.f13244g.h().b()) {
                    ((oh.j) qVar2.f13238a).V1();
                }
                break;
        }
        return a0.f18790a;
    }
}
