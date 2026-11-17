package uz;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f25668a;

    /* JADX WARN: Code duplicated, block: B:21:0x005d  */
    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Code duplicated, block: B:25:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x007c A[LOOP:1: B:24:0x006f->B:28:0x007c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:42:0x0079 A[SYNTHETIC] */
    static {
        String str;
        String lowerCase;
        String str2;
        i iVar = new i();
        b00.c.a(new tv.b(17));
        String str3 = (String) i.f25670f.f30192c.getValue();
        iVar.f25671a = str3 != null && (str3.contains("tablet") || str3.contains("desktop"));
        String str4 = (String) i.f25670f.f30193d.getValue();
        String[] strArr = i.f25669e;
        if (str4 != null) {
            String lowerCase2 = str4.toLowerCase(Locale.US);
            for (int i = 0; i < 2; i++) {
                if (lowerCase2.contains(strArr[i])) {
                    iVar.f25674d = true;
                    break;
                }
            }
            if (!iVar.f25674d) {
                str = (String) i.f25670f.f30194e.getValue();
                if (str != null) {
                    lowerCase = str.toLowerCase(Locale.US);
                    for (int i6 = 0; i6 < 2; i6++) {
                        if (lowerCase.contains(strArr[i6])) {
                            iVar.f25674d = true;
                            break;
                        }
                    }
                }
            }
        } else {
            str = (String) i.f25670f.f30194e.getValue();
            if (str != null) {
                lowerCase = str.toLowerCase(Locale.US);
                while (i6 < 2) {
                    if (lowerCase.contains(strArr[i6])) {
                        iVar.f25674d = true;
                        break;
                    }
                }
            }
        }
        yz.h hVar = (yz.h) l.f25680a;
        iVar.f25672b = hVar.f30174l;
        iVar.f25673c = hVar.f30173k;
        String str5 = (String) i.f25670f.f30193d.getValue();
        if ((str5 == null || !str5.toLowerCase(Locale.US).contains("q7mq")) && (str2 = (String) i.f25670f.f30194e.getValue()) != null) {
            str2.toLowerCase(Locale.US).contains("q7mq");
        }
        StringBuilder sb2 = new StringBuilder("isTablet: ");
        sb2.append(iVar.f25671a);
        sb2.append(", isFold: ");
        sb2.append(iVar.f25672b);
        sb2.append(", isFlip: ");
        qf.a.n(sb2, iVar.f25673c, "DeviceSpecUtil");
        f25668a = iVar;
    }
}
