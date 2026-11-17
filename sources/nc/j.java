package nc;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18154a;

    public /* synthetic */ j(int i) {
        this.f18154a = i;
    }

    @Override // nc.h0
    public final Object b(vc.b bVar) throws IOException {
        switch (this.f18154a) {
            case 0:
                if (bVar.Y() != 9) {
                    return Double.valueOf(bVar.L());
                }
                bVar.U();
                return null;
            case 1:
                if (bVar.Y() != 9) {
                    return Float.valueOf((float) bVar.L());
                }
                bVar.U();
                return null;
            default:
                bVar.f0();
                return null;
        }
    }

    @Override // nc.h0
    public final void c(vc.c cVar, Object obj) throws IOException {
        switch (this.f18154a) {
            case 0:
                Number number = (Number) obj;
                if (number != null) {
                    double dDoubleValue = number.doubleValue();
                    n.a(dDoubleValue);
                    cVar.K(dDoubleValue);
                } else {
                    cVar.s();
                }
                break;
            case 1:
                Number numberValueOf = (Number) obj;
                if (numberValueOf != null) {
                    float fFloatValue = numberValueOf.floatValue();
                    n.a(fFloatValue);
                    if (!(numberValueOf instanceof Float)) {
                        numberValueOf = Float.valueOf(fFloatValue);
                    }
                    cVar.N(numberValueOf);
                } else {
                    cVar.s();
                }
                break;
            default:
                cVar.s();
                break;
        }
    }

    public String toString() {
        switch (this.f18154a) {
            case 2:
                return "AnonymousOrNonStaticLocalClassAdapter";
            default:
                return super.toString();
        }
    }
}
