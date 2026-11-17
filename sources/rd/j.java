package rd;

import dd.l;
import dd.m;
import dd.n;
import dd.o;
import java.util.ArrayList;
import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f22443c = {1, 1, 2};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22445b;

    public j(int i) {
        switch (i) {
            case 1:
                this.f22444a = new ArrayList();
                this.f22445b = new ArrayList();
                break;
            default:
                this.f22444a = new i(1);
                this.f22445b = new i(0);
                break;
        }
    }

    public void a(int[] iArr, String str) {
        ((ArrayList) this.f22444a).add(iArr);
        ((ArrayList) this.f22445b).add(str);
    }

    public m b(int i, int i6, jd.a aVar) throws dd.i {
        EnumMap enumMap;
        int[] iArrL = k.l(aVar, i6, false, f22443c, new int[3]);
        try {
            return ((i) this.f22445b).a(i, aVar, iArrL);
        } catch (l unused) {
            i iVar = (i) this.f22444a;
            StringBuilder sb2 = iVar.f22442b;
            sb2.setLength(0);
            int[] iArr = iVar.f22441a;
            iArr[0] = 0;
            iArr[1] = 0;
            iArr[2] = 0;
            iArr[3] = 0;
            int i9 = aVar.f14695b;
            int iC = iArrL[1];
            int i10 = 0;
            for (int i11 = 0; i11 < 2 && iC < i9; i11++) {
                int iH = k.h(aVar, iArr, iC, k.f22449g);
                sb2.append((char) ((iH % 10) + 48));
                for (int i12 : iArr) {
                    iC += i12;
                }
                if (iH >= 10) {
                    i10 |= 1 << (1 - i11);
                }
                if (i11 != 1) {
                    iC = aVar.c(aVar.b(iC));
                }
            }
            if (sb2.length() != 2) {
                throw dd.i.f8884c;
            }
            if (Integer.parseInt(sb2.toString()) % 4 != i10) {
                throw dd.i.f8884c;
            }
            String string = sb2.toString();
            if (string.length() != 2) {
                enumMap = null;
            } else {
                enumMap = new EnumMap(n.class);
                enumMap.put(n.f8898d, Integer.valueOf(string));
            }
            float f4 = i;
            m mVar = new m(string, null, new o[]{new o((iArrL[0] + iArrL[1]) / 2.0f, f4), new o(iC, f4)}, dd.a.A);
            if (enumMap != null) {
                mVar.a(enumMap);
            }
            return mVar;
        }
    }
}
