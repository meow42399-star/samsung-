package mh;

import c70.k;
import h.h;
import kotlin.jvm.internal.l;
import o60.a0;
import oh.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ g f17436b;

    public /* synthetic */ d(g gVar, int i) {
        this.f17435a = i;
        this.f17436b = gVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        Boolean bool = (Boolean) obj;
        switch (this.f17435a) {
            case 0:
                l.c(bool);
                boolean zBooleanValue = bool.booleanValue();
                h.y("isChanged : ", "DialPadBottomToggleHelper", zBooleanValue);
                if (zBooleanValue) {
                    g gVar = this.f17436b;
                    if (!gVar.f17450k.m()) {
                        gVar.d();
                        ((j) gVar.f17441a).m2();
                    }
                }
                break;
            default:
                o.G("DialPadBottomToggleHelper", "Sim state changed " + bool);
                g gVar2 = this.f17436b;
                a aVarB = gVar2.b();
                gVar2.f17450k = aVarB;
                if (aVarB.g()) {
                    gVar2.e();
                } else {
                    gVar2.a(false);
                }
                break;
        }
        return a0.f18790a;
    }
}
