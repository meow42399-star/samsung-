package vg;

import o60.p;
import tf.l;
import uz.e;
import uz.o;
import yz.f;
import yz.g;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f26839a = da.a.G(new l(21));

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:33:0x0051 A[RETURN] */
    public static final int a() {
        String strJ = e.j();
        if (strJ == null) {
            return 0;
        }
        switch (strJ) {
            case "AIO":
                return 15;
            case "ATT":
                return 12;
            case "SPR":
                return 14;
            case "TMB":
                return 13;
            case "TMK":
                return 13;
            case "VZW":
                return 11;
            default:
                return 0;
        }
    }

    public static final int b() {
        String strL = e.l();
        if (strL == null) {
            strL = "";
        }
        if (e.A()) {
            switch (strL.hashCode()) {
                case 65153:
                    return !strL.equals("ATT") ? 10 : 12;
                case 66083:
                    return !strL.equals("BST") ? 10 : 14;
                case 82325:
                    return !strL.equals("SPR") ? 10 : 14;
                case 83177:
                    return !strL.equals("TMB") ? 10 : 13;
                case 83186:
                    return !strL.equals("TMK") ? 10 : 13;
                case 85118:
                    return !strL.equals("VMU") ? 10 : 14;
                case 85523:
                    return !strL.equals("VZW") ? 10 : 11;
                case 86666:
                    return !strL.equals("XAS") ? 10 : 14;
                default:
                    return 10;
            }
        }
        if (e.z()) {
            int iHashCode = strL.hashCode();
            if (iHashCode == 74763) {
                return !strL.equals("KTT") ? 20 : 22;
            }
            if (iHashCode != 75321) {
                return (iHashCode == 82172 && strL.equals("SKT")) ? 21 : 20;
            }
            return !strL.equals("LGT") ? 20 : 23;
        }
        if (e.w()) {
            if (strL.equals("CHM")) {
                return 31;
            }
            return strL.equals("CHU") ? 32 : 30;
        }
        if (e.y()) {
            int iHashCode2 = strL.hashCode();
            if (iHashCode2 == 67502) {
                return !strL.equals("DCM") ? 40 : 41;
            }
            if (iHashCode2 != 81886) {
                return (iHashCode2 == 2301854 && strL.equals("KDDI")) ? 42 : 40;
            }
            return !strL.equals("SBM") ? 40 : 43;
        }
        if (e.B()) {
            return 64;
        }
        if (e.v()) {
            return 52;
        }
        g gVar = e.f25665b;
        if (((f) gVar).f30159s == 6) {
            return 53;
        }
        if (((f) gVar).b()) {
            return 63;
        }
        if (!((f) gVar).c()) {
            switch (strL.hashCode()) {
                case 66041:
                    return !strL.equals("BRI") ? 0 : 60;
                case 66480:
                    return !strL.equals("CAN") ? 0 : 62;
                case 77490:
                    return !strL.equals("NOS") ? 0 : 55;
                case 78483:
                    return !strL.equals("OPT") ? 0 : 54;
                case 82015:
                    return strL.equals("SFR") ? 51 : 0;
                case 83014:
                    return !strL.equals("TGY") ? 0 : 61;
                default:
                    return 0;
            }
        }
        p pVar = f26839a;
        Object value = pVar.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        o.p("VariationTypes", "sales code : ".concat((String) value));
        Object value2 = pVar.getValue();
        kotlin.jvm.internal.l.e(value2, "getValue(...)");
        String str = (String) value2;
        switch (str.hashCode()) {
            case 65880:
                return !str.equals("BMC") ? 65 : 66;
            case 66701:
                return !str.equals("CHR") ? 65 : 66;
            case 69724:
                return !str.equals("FMC") ? 65 : 66;
            case 74262:
                return !str.equals("KDO") ? 65 : 66;
            case 79034:
                return !str.equals("PCM") ? 65 : 66;
            case 79333:
                return !str.equals("PMB") ? 65 : 66;
            case 81566:
                return str.equals("RWC") ? 66 : 65;
            case 82288:
                return !str.equals("SOL") ? 65 : 66;
            case 82854:
                return !str.equals("TBT") ? 65 : 66;
            case 83163:
                return !str.equals("TLS") ? 65 : 66;
            case 85100:
                return !str.equals("VMC") ? 65 : 66;
            default:
                return 65;
        }
    }
}
