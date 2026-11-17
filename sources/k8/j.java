package k8;

import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import androidx.lifecycle.a1;
import c8.u;
import c8.y;
import cc.v;
import ce.p;
import f8.r;
import g0.l;
import j8.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j extends b {
    public final StringBuilder D;
    public final RectF E;
    public final Matrix F;
    public final d8.a G;
    public final d8.a H;
    public final HashMap I;
    public final l J;
    public final ArrayList K;
    public final f8.f L;
    public final u M;
    public final c8.j N;
    public final int O;
    public final f8.f P;
    public r Q;
    public final f8.f R;
    public r S;
    public final f8.i T;
    public r U;
    public final f8.i V;
    public r W;
    public final f8.f X;
    public r Y;
    public r Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final f8.f f15250a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final f8.f f15251b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final f8.f f15252c0;

    public j(u uVar, e eVar) {
        p pVar;
        p pVar2;
        i8.a aVar;
        p pVar3;
        i8.a aVar2;
        p pVar4;
        i8.a aVar3;
        a1 a1Var;
        i8.a aVar4;
        a1 a1Var2;
        i8.b bVar;
        a1 a1Var3;
        i8.b bVar2;
        a1 a1Var4;
        i8.a aVar5;
        a1 a1Var5;
        i8.a aVar6;
        super(uVar, eVar);
        this.D = new StringBuilder(2);
        this.E = new RectF();
        this.F = new Matrix();
        d8.a aVar7 = new d8.a(1, 1);
        aVar7.setStyle(Paint.Style.FILL);
        this.G = aVar7;
        d8.a aVar8 = new d8.a(1, 2);
        aVar8.setStyle(Paint.Style.STROKE);
        this.H = aVar8;
        this.I = new HashMap();
        this.J = new l((Object) null);
        this.K = new ArrayList();
        this.O = 2;
        this.M = uVar;
        this.N = eVar.f15227b;
        f8.f fVar = new f8.f(2, (List) eVar.f15241q.f1352b);
        this.L = fVar;
        fVar.a(this);
        e(fVar);
        v7.e eVar2 = eVar.f15242r;
        if (eVar2 != null && (a1Var5 = (a1) eVar2.f26358b) != null && (aVar6 = (i8.a) a1Var5.f1846a) != null) {
            f8.e eVarM0 = aVar6.m0();
            this.P = (f8.f) eVarM0;
            eVarM0.a(this);
            e(eVarM0);
        }
        if (eVar2 != null && (a1Var4 = (a1) eVar2.f26358b) != null && (aVar5 = (i8.a) a1Var4.f1847b) != null) {
            f8.e eVarM1 = aVar5.m0();
            this.R = (f8.f) eVarM1;
            eVarM1.a(this);
            e(eVarM1);
        }
        if (eVar2 != null && (a1Var3 = (a1) eVar2.f26358b) != null && (bVar2 = (i8.b) a1Var3.f1848c) != null) {
            f8.i iVarM0 = bVar2.m0();
            this.T = iVarM0;
            iVarM0.a(this);
            e(iVarM0);
        }
        if (eVar2 != null && (a1Var2 = (a1) eVar2.f26358b) != null && (bVar = (i8.b) a1Var2.f1849d) != null) {
            f8.i iVarM1 = bVar.m0();
            this.V = iVarM1;
            iVarM1.a(this);
            e(iVarM1);
        }
        if (eVar2 != null && (a1Var = (a1) eVar2.f26358b) != null && (aVar4 = (i8.a) a1Var.f1850o) != null) {
            f8.e eVarM2 = aVar4.m0();
            this.X = (f8.f) eVarM2;
            eVarM2.a(this);
            e(eVarM2);
        }
        if (eVar2 != null && (pVar4 = (p) eVar2.f26359c) != null && (aVar3 = (i8.a) pVar4.f4756c) != null) {
            f8.e eVarM3 = aVar3.m0();
            this.f15250a0 = (f8.f) eVarM3;
            eVarM3.a(this);
            e(eVarM3);
        }
        if (eVar2 != null && (pVar3 = (p) eVar2.f26359c) != null && (aVar2 = (i8.a) pVar3.f4757d) != null) {
            f8.e eVarM4 = aVar2.m0();
            this.f15251b0 = (f8.f) eVarM4;
            eVarM4.a(this);
            e(eVarM4);
        }
        if (eVar2 != null && (pVar2 = (p) eVar2.f26359c) != null && (aVar = (i8.a) pVar2.f4758o) != null) {
            f8.e eVarM5 = aVar.m0();
            this.f15252c0 = (f8.f) eVarM5;
            eVarM5.a(this);
            e(eVarM5);
        }
        if (eVar2 == null || (pVar = (p) eVar2.f26359c) == null) {
            return;
        }
        this.O = pVar.f4755b;
    }

    public static void s(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    public static void t(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    @Override // k8.b, h8.f
    public final void c(Object obj, xc.a aVar) {
        super.c(obj, aVar);
        PointF pointF = y.f4443a;
        if (obj == 1) {
            r rVar = this.Q;
            if (rVar != null) {
                n(rVar);
            }
            r rVar2 = new r(null, aVar);
            this.Q = rVar2;
            rVar2.a(this);
            e(this.Q);
            return;
        }
        if (obj == 2) {
            r rVar3 = this.S;
            if (rVar3 != null) {
                n(rVar3);
            }
            r rVar4 = new r(null, aVar);
            this.S = rVar4;
            rVar4.a(this);
            e(this.S);
            return;
        }
        if (obj == y.f4455n) {
            r rVar5 = this.U;
            if (rVar5 != null) {
                n(rVar5);
            }
            r rVar6 = new r(null, aVar);
            this.U = rVar6;
            rVar6.a(this);
            e(this.U);
            return;
        }
        if (obj == y.f4456o) {
            r rVar7 = this.W;
            if (rVar7 != null) {
                n(rVar7);
            }
            r rVar8 = new r(null, aVar);
            this.W = rVar8;
            rVar8.a(this);
            e(this.W);
            return;
        }
        if (obj == y.A) {
            r rVar9 = this.Y;
            if (rVar9 != null) {
                n(rVar9);
            }
            r rVar10 = new r(null, aVar);
            this.Y = rVar10;
            rVar10.a(this);
            e(this.Y);
            return;
        }
        if (obj != y.H) {
            if (obj == y.J) {
                f8.f fVar = this.L;
                fVar.getClass();
                fVar.j(new f8.p(new v(), aVar, new h8.b()));
                return;
            }
            return;
        }
        r rVar11 = this.Z;
        if (rVar11 != null) {
            n(rVar11);
        }
        r rVar12 = new r(null, aVar);
        this.Z = rVar12;
        rVar12.a(this);
        e(this.Z);
    }

    @Override // k8.b, e8.f
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        super.d(rectF, matrix, z);
        c8.j jVar = this.N;
        rectF.set(0.0f, 0.0f, jVar.f4386k.width(), jVar.f4386k.height());
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0352  */
    /* JADX WARN: Code duplicated, block: B:102:0x035a  */
    /* JADX WARN: Code duplicated, block: B:120:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:122:0x03e7  */
    /* JADX WARN: Code duplicated, block: B:123:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:127:0x03fa  */
    /* JADX WARN: Code duplicated, block: B:129:0x0413  */
    /* JADX WARN: Code duplicated, block: B:132:0x0420  */
    /* JADX WARN: Code duplicated, block: B:135:0x0438  */
    /* JADX WARN: Code duplicated, block: B:151:0x0486  */
    /* JADX WARN: Code duplicated, block: B:152:0x0491  */
    /* JADX WARN: Code duplicated, block: B:154:0x049f A[LOOP:9: B:153:0x049d->B:154:0x049f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:158:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:159:0x04c9  */
    /* JADX WARN: Code duplicated, block: B:162:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:181:0x047b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:24:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:29:0x0102  */
    /* JADX WARN: Code duplicated, block: B:31:0x0115  */
    /* JADX WARN: Code duplicated, block: B:34:0x0121  */
    /* JADX WARN: Code duplicated, block: B:36:0x013d  */
    /* JADX WARN: Code duplicated, block: B:37:0x014f  */
    /* JADX WARN: Code duplicated, block: B:39:0x015a  */
    /* JADX WARN: Code duplicated, block: B:40:0x016b  */
    /* JADX WARN: Code duplicated, block: B:42:0x0182 A[LOOP:4: B:41:0x0180->B:42:0x0182, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:49:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:50:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:55:0x024b  */
    /* JADX WARN: Code duplicated, block: B:76:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:78:0x02db  */
    /* JADX WARN: Code duplicated, block: B:80:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:81:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:83:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:84:0x0303  */
    /* JADX WARN: Code duplicated, block: B:86:0x0307  */
    /* JADX WARN: Code duplicated, block: B:87:0x030b  */
    /* JADX WARN: Code duplicated, block: B:92:0x0340 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0342  */
    /* JADX WARN: Code duplicated, block: B:94:0x0345 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0347  */
    /* JADX WARN: Code duplicated, block: B:96:0x034a  */
    /* JADX WARN: Instruction removed from duplicated block: B:87:0x030b, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // k8.b
    public final void j(Canvas canvas, Matrix matrix, int i, o8.a aVar) {
        a1 a1VarI;
        Typeface typefaceCreateFromAsset;
        fl.c cVar;
        HashMap map;
        Typeface typeface;
        HashMap map2;
        Typeface typeface2;
        Typeface typeface3;
        boolean zContains;
        boolean zContains2;
        int i6;
        float fFloatValue;
        float fC;
        List listAsList;
        int size;
        int i9;
        int length;
        int i10;
        PointF pointF;
        float f4;
        float f6;
        List listX;
        int i11;
        i iVar;
        String str;
        int length2;
        int iCodePointAt;
        int i12;
        int iCharCount;
        float f11;
        long j3;
        l lVar;
        StringBuilder sb2;
        int iCharCount2;
        String string;
        int iCodePointAt2;
        Canvas canvas2;
        float fFloatValue2;
        float f12;
        int i13;
        int i14;
        PointF pointF2;
        float f13;
        float f14;
        List listX2;
        int i15;
        i iVar2;
        String str2;
        int i16;
        float f15;
        c8.j jVar;
        h8.d dVar;
        HashMap map3;
        ArrayList arrayList;
        int size2;
        ArrayList arrayList2;
        int i17;
        List list;
        int i18;
        d8.a aVar2;
        d8.a aVar3;
        Path pathF;
        d8.a aVar4;
        d8.a aVar5;
        h8.b bVar = (h8.b) this.L.e();
        c8.j jVar2 = this.N;
        h8.c cVar2 = (h8.c) jVar2.f4382f.get(bVar.f13028b);
        if (cVar2 == null) {
            return;
        }
        String str3 = cVar2.f13041c;
        String str4 = cVar2.f13039a;
        canvas.save();
        canvas.concat(matrix);
        r(bVar, i, 0);
        u uVar = this.M;
        Map map4 = uVar.f4431t;
        String str5 = "\n";
        f8.i iVar3 = this.V;
        int i19 = 0;
        d8.a aVar6 = this.G;
        d8.a aVar7 = this.H;
        if (map4 != null || uVar.f4422a.f4384h.f11627c <= 0) {
            r rVar = this.Z;
            if (rVar == null || (typefaceCreateFromAsset = (Typeface) rVar.e()) == null) {
                Map map5 = uVar.f4431t;
                if (map5 == null) {
                    a1VarI = uVar.i();
                    if (a1VarI != null) {
                        cVar = (fl.c) a1VarI.f1846a;
                        cVar.f11375b = str4;
                        cVar.f11376c = str3;
                        map = (HashMap) a1VarI.f1847b;
                        typeface = (Typeface) map.get(cVar);
                        if (typeface != null) {
                            typefaceCreateFromAsset = typeface;
                            str5 = "\n";
                        } else {
                            map2 = (HashMap) a1VarI.f1848c;
                            typeface2 = (Typeface) map2.get(str4);
                            if (typeface2 != null) {
                                typefaceCreateFromAsset = typeface2;
                            } else {
                                typeface3 = cVar2.f13042d;
                                if (typeface3 != null) {
                                    typefaceCreateFromAsset = typeface3;
                                } else {
                                    typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) a1VarI.f1849d, "fonts/" + str4 + ((String) a1VarI.f1850o));
                                    map2.put(str4, typefaceCreateFromAsset);
                                }
                            }
                            zContains = str3.contains("Italic");
                            zContains2 = str3.contains("Bold");
                            if (!zContains && zContains2) {
                                i6 = 3;
                            } else if (zContains) {
                                i6 = 2;
                            } else if (zContains2) {
                                i6 = 1;
                            } else {
                                i6 = 0;
                            }
                            if (typefaceCreateFromAsset.getStyle() != i6) {
                                typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i6);
                            }
                            map.put(cVar, typefaceCreateFromAsset);
                        }
                    } else {
                        str5 = "\n";
                        typefaceCreateFromAsset = null;
                    }
                } else {
                    if (map5.containsKey(str4)) {
                        typefaceCreateFromAsset = (Typeface) map5.get(str4);
                    } else {
                        String str6 = cVar2.f13040b;
                        if (map5.containsKey(str6)) {
                            typefaceCreateFromAsset = (Typeface) map5.get(str6);
                        } else {
                            String strP = qf.a.p(str4, "-", str3);
                            if (map5.containsKey(strP)) {
                                typefaceCreateFromAsset = (Typeface) map5.get(strP);
                            } else {
                                a1VarI = uVar.i();
                                if (a1VarI != null) {
                                    cVar = (fl.c) a1VarI.f1846a;
                                    cVar.f11375b = str4;
                                    cVar.f11376c = str3;
                                    map = (HashMap) a1VarI.f1847b;
                                    typeface = (Typeface) map.get(cVar);
                                    if (typeface != null) {
                                        typefaceCreateFromAsset = typeface;
                                    } else {
                                        map2 = (HashMap) a1VarI.f1848c;
                                        typeface2 = (Typeface) map2.get(str4);
                                        if (typeface2 != null) {
                                            typefaceCreateFromAsset = typeface2;
                                        } else {
                                            typeface3 = cVar2.f13042d;
                                            if (typeface3 != null) {
                                                typefaceCreateFromAsset = typeface3;
                                            } else {
                                                typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) a1VarI.f1849d, "fonts/" + str4 + ((String) a1VarI.f1850o));
                                                map2.put(str4, typefaceCreateFromAsset);
                                            }
                                        }
                                        zContains = str3.contains("Italic");
                                        zContains2 = str3.contains("Bold");
                                        if (!zContains) {
                                            if (zContains) {
                                                i6 = 2;
                                            } else if (zContains2) {
                                                i6 = 1;
                                            } else {
                                                i6 = 0;
                                            }
                                        } else if (zContains) {
                                            i6 = 2;
                                        } else if (zContains2) {
                                            i6 = 1;
                                        } else {
                                            i6 = 0;
                                        }
                                        if (typefaceCreateFromAsset.getStyle() != i6) {
                                            typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i6);
                                        }
                                        map.put(cVar, typefaceCreateFromAsset);
                                    }
                                } else {
                                    str5 = "\n";
                                    typefaceCreateFromAsset = null;
                                }
                            }
                        }
                    }
                    str5 = "\n";
                }
                if (typefaceCreateFromAsset == null) {
                    typefaceCreateFromAsset = cVar2.f13042d;
                }
            } else {
                str5 = "\n";
            }
            if (typefaceCreateFromAsset != null) {
                String str7 = bVar.f13027a;
                aVar6.setTypeface(typefaceCreateFromAsset);
                r rVar2 = this.Y;
                float fFloatValue3 = rVar2 != null ? ((Float) rVar2.e()).floatValue() : bVar.f13029c;
                aVar6.setTextSize(o8.i.c() * fFloatValue3);
                aVar7.setTypeface(aVar6.getTypeface());
                aVar7.setTextSize(aVar6.getTextSize());
                float f16 = bVar.f13031e / 10.0f;
                r rVar3 = this.W;
                if (rVar3 != null) {
                    fFloatValue = ((Float) rVar3.e()).floatValue();
                } else {
                    if (iVar3 != null) {
                        fFloatValue = ((Float) iVar3.e()).floatValue();
                    }
                    fC = ((o8.i.c() * f16) * fFloatValue3) / 100.0f;
                    listAsList = Arrays.asList(str7.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str5, "\r").split("\r"));
                    size = listAsList.size();
                    i9 = 0;
                    length = 0;
                    i10 = -1;
                    while (i9 < size) {
                        String str8 = (String) listAsList.get(i9);
                        pointF = bVar.f13038m;
                        if (pointF == null) {
                            f4 = 0.0f;
                        } else {
                            f4 = pointF.x;
                        }
                        f6 = fC;
                        listX = x(str8, f4, cVar2, 0.0f, f6, false);
                        i11 = 0;
                        while (i11 < listX.size()) {
                            iVar = (i) listX.get(i11);
                            i10++;
                            canvas.save();
                            if (w(canvas, bVar, i10, aVar6.measureText(iVar.f15248a))) {
                                str = iVar.f15248a;
                                length2 = 0;
                                while (length2 < str.length()) {
                                    iCodePointAt = str.codePointAt(length2);
                                    i12 = length2;
                                    iCharCount = Character.charCount(iCodePointAt) + length2;
                                    h8.c cVar3 = cVar2;
                                    while (true) {
                                        if (iCharCount < str.length()) {
                                            f11 = f6;
                                            break;
                                        }
                                        iCodePointAt2 = str.codePointAt(iCharCount);
                                        f11 = f6;
                                        if (Character.getType(iCodePointAt2) == 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                                            break;
                                        }
                                        iCharCount += Character.charCount(iCodePointAt2);
                                        iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                        f6 = f11;
                                    }
                                    j3 = iCodePointAt;
                                    lVar = this.J;
                                    if (lVar.c(j3) >= 0) {
                                        string = (String) lVar.b(j3);
                                    } else {
                                        sb2 = this.D;
                                        sb2.setLength(0);
                                        iCharCount2 = i12;
                                        while (iCharCount2 < iCharCount) {
                                            int i21 = iCharCount;
                                            int iCodePointAt3 = str.codePointAt(iCharCount2);
                                            sb2.appendCodePoint(iCodePointAt3);
                                            iCharCount2 += Character.charCount(iCodePointAt3);
                                            iCharCount = i21;
                                        }
                                        string = sb2.toString();
                                        lVar.e(j3, string);
                                    }
                                    r(bVar, i, length + i12);
                                    if (bVar.f13036k) {
                                        s(string, aVar6, canvas);
                                        s(string, aVar7, canvas);
                                    } else {
                                        s(string, aVar7, canvas);
                                        s(string, aVar6, canvas);
                                    }
                                    canvas.translate(aVar6.measureText(string) + f11, 0.0f);
                                    length2 = string.length() + i12;
                                    cVar2 = cVar3;
                                    listAsList = listAsList;
                                    f6 = f11;
                                    size = size;
                                }
                            }
                            h8.c cVar4 = cVar2;
                            float f17 = f6;
                            List list2 = listAsList;
                            int i22 = size;
                            length += iVar.f15248a.length();
                            canvas.restore();
                            i11++;
                            listX = listX;
                            cVar2 = cVar4;
                            listAsList = list2;
                            f6 = f17;
                            size = i22;
                        }
                        i9++;
                        cVar2 = cVar2;
                        fC = f6;
                    }
                }
                f16 += fFloatValue;
                fC = ((o8.i.c() * f16) * fFloatValue3) / 100.0f;
                listAsList = Arrays.asList(str7.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll(str5, "\r").split("\r"));
                size = listAsList.size();
                i9 = 0;
                length = 0;
                i10 = -1;
                while (i9 < size) {
                    String str9 = (String) listAsList.get(i9);
                    pointF = bVar.f13038m;
                    if (pointF == null) {
                        f4 = 0.0f;
                    } else {
                        f4 = pointF.x;
                    }
                    f6 = fC;
                    listX = x(str9, f4, cVar2, 0.0f, f6, false);
                    i11 = 0;
                    while (i11 < listX.size()) {
                        iVar = (i) listX.get(i11);
                        i10++;
                        canvas.save();
                        if (w(canvas, bVar, i10, aVar6.measureText(iVar.f15248a))) {
                            str = iVar.f15248a;
                            length2 = 0;
                            while (length2 < str.length()) {
                                iCodePointAt = str.codePointAt(length2);
                                i12 = length2;
                                iCharCount = Character.charCount(iCodePointAt) + length2;
                                h8.c cVar5 = cVar2;
                                while (true) {
                                    if (iCharCount < str.length()) {
                                        f11 = f6;
                                        break;
                                    }
                                    iCodePointAt2 = str.codePointAt(iCharCount);
                                    f11 = f6;
                                    if (Character.getType(iCodePointAt2) == 16) {
                                    }
                                    iCharCount += Character.charCount(iCodePointAt2);
                                    iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                    f6 = f11;
                                }
                                j3 = iCodePointAt;
                                lVar = this.J;
                                if (lVar.c(j3) >= 0) {
                                    string = (String) lVar.b(j3);
                                } else {
                                    sb2 = this.D;
                                    sb2.setLength(0);
                                    iCharCount2 = i12;
                                    while (iCharCount2 < iCharCount) {
                                        int i23 = iCharCount;
                                        int iCodePointAt4 = str.codePointAt(iCharCount2);
                                        sb2.appendCodePoint(iCodePointAt4);
                                        iCharCount2 += Character.charCount(iCodePointAt4);
                                        iCharCount = i23;
                                    }
                                    string = sb2.toString();
                                    lVar.e(j3, string);
                                }
                                r(bVar, i, length + i12);
                                if (bVar.f13036k) {
                                    s(string, aVar6, canvas);
                                    s(string, aVar7, canvas);
                                } else {
                                    s(string, aVar7, canvas);
                                    s(string, aVar6, canvas);
                                }
                                canvas.translate(aVar6.measureText(string) + f11, 0.0f);
                                length2 = string.length() + i12;
                                cVar2 = cVar5;
                                listAsList = listAsList;
                                f6 = f11;
                                size = size;
                            }
                        }
                        h8.c cVar6 = cVar2;
                        float f18 = f6;
                        List list3 = listAsList;
                        int i24 = size;
                        length += iVar.f15248a.length();
                        canvas.restore();
                        i11++;
                        listX = listX;
                        cVar2 = cVar6;
                        listAsList = list3;
                        f6 = f18;
                        size = i24;
                    }
                    i9++;
                    cVar2 = cVar2;
                    fC = f6;
                }
            }
            canvas2 = canvas;
        } else {
            r rVar4 = this.Y;
            float fFloatValue4 = rVar4 != null ? ((Float) rVar4.e()).floatValue() : bVar.f13029c;
            float f19 = 0.0f;
            float[] fArr = (float[]) o8.i.f18902e.get();
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f21 = o8.i.f18903f;
            fArr[2] = f21;
            fArr[3] = f21;
            float f22 = fFloatValue4 / 100.0f;
            matrix.mapPoints(fArr);
            d8.a aVar8 = aVar6;
            u uVar2 = uVar;
            c8.j jVar3 = jVar2;
            String str10 = str3;
            Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
            List listAsList2 = Arrays.asList(bVar.f13027a.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
            int size3 = listAsList2.size();
            float f23 = bVar.f13031e / 10.0f;
            r rVar5 = this.W;
            if (rVar5 != null) {
                fFloatValue2 = ((Float) rVar5.e()).floatValue();
            } else {
                if (iVar3 != null) {
                    fFloatValue2 = ((Float) iVar3.e()).floatValue();
                }
                f12 = f23;
                i13 = 0;
                i14 = -1;
                while (i13 < size3) {
                    String str11 = (String) listAsList2.get(i13);
                    pointF2 = bVar.f13038m;
                    if (pointF2 == null) {
                        f13 = f19;
                    } else {
                        f13 = pointF2.x;
                    }
                    f14 = f22;
                    i15 = i19;
                    for (listX2 = x(str11, f13, cVar2, f14, f12, true); i15 < listX2.size(); listX2 = listX2) {
                        iVar2 = (i) listX2.get(i15);
                        i14++;
                        canvas.save();
                        if (w(canvas, bVar, i14, iVar2.f15249b)) {
                            str2 = iVar2.f15248a;
                            i16 = i19;
                            while (i16 < str2.length()) {
                                List list4 = listAsList2;
                                String str12 = str10;
                                int i25 = i15;
                                f15 = f12;
                                jVar = jVar3;
                                dVar = (h8.d) jVar.f4384h.b(h8.d.a(str2.charAt(i16), str4, str12));
                                if (dVar == null) {
                                    jVar3 = jVar;
                                    str2 = str2;
                                    size3 = size3;
                                    i13 = i13;
                                    i16 = i16;
                                    aVar2 = aVar7;
                                    uVar2 = uVar2;
                                    aVar3 = aVar8;
                                } else {
                                    r(bVar, i, i16);
                                    map3 = this.I;
                                    if (map3.containsKey(dVar)) {
                                        list = (List) map3.get(dVar);
                                    } else {
                                        arrayList = dVar.f13043a;
                                        size2 = arrayList.size();
                                        arrayList2 = new ArrayList(size2);
                                        i17 = i19;
                                        while (i17 < size2) {
                                            arrayList2.add(new e8.e(uVar2, this, (m) arrayList.get(i17), jVar));
                                            size2 = size2;
                                            i17++;
                                            arrayList = arrayList;
                                        }
                                        map3.put(dVar, arrayList2);
                                        list = arrayList2;
                                    }
                                    i18 = i19;
                                    while (i18 < list.size()) {
                                        pathF = ((e8.e) list.get(i18)).f();
                                        c8.j jVar4 = jVar;
                                        pathF.computeBounds(this.E, i19);
                                        Matrix matrix2 = this.F;
                                        matrix2.reset();
                                        List list5 = list;
                                        matrix2.preTranslate(f19, (-bVar.f13033g) * o8.i.c());
                                        matrix2.preScale(f14, f14);
                                        pathF.transform(matrix2);
                                        if (bVar.f13036k) {
                                            aVar5 = aVar8;
                                            t(pathF, aVar5, canvas);
                                            aVar4 = aVar7;
                                            t(pathF, aVar4, canvas);
                                        } else {
                                            aVar4 = aVar7;
                                            aVar5 = aVar8;
                                            t(pathF, aVar4, canvas);
                                            t(pathF, aVar5, canvas);
                                        }
                                        i18++;
                                        aVar7 = aVar4;
                                        aVar8 = aVar5;
                                        list = list5;
                                        jVar = jVar4;
                                        i19 = 0;
                                        f19 = 0.0f;
                                    }
                                    jVar3 = jVar;
                                    aVar2 = aVar7;
                                    aVar3 = aVar8;
                                    canvas.translate((o8.i.c() * ((float) dVar.f13045c) * f14) + f15, 0.0f);
                                }
                                f12 = f15;
                                aVar7 = aVar2;
                                str10 = str12;
                                aVar8 = aVar3;
                                uVar2 = uVar2;
                                i15 = i25;
                                listAsList2 = list4;
                                str2 = str2;
                                size3 = size3;
                                i13 = i13;
                                i19 = 0;
                                f19 = 0.0f;
                                i16++;
                            }
                        }
                        int i26 = i15;
                        float f24 = f12;
                        List list6 = listAsList2;
                        int i27 = size3;
                        int i28 = i13;
                        d8.a aVar9 = aVar7;
                        u uVar3 = uVar2;
                        d8.a aVar10 = aVar8;
                        String str13 = str10;
                        canvas.restore();
                        f12 = f24;
                        aVar7 = aVar9;
                        str10 = str13;
                        aVar8 = aVar10;
                        uVar2 = uVar3;
                        listAsList2 = list6;
                        size3 = i27;
                        i13 = i28;
                        i19 = 0;
                        f19 = 0.0f;
                        i15 = i26 + 1;
                    }
                    listAsList2 = listAsList2;
                    i19 = 0;
                    f19 = 0.0f;
                    i13++;
                    f22 = f14;
                }
                canvas2 = canvas;
            }
            f23 += fFloatValue2;
            f12 = f23;
            i13 = 0;
            i14 = -1;
            while (i13 < size3) {
                String str14 = (String) listAsList2.get(i13);
                pointF2 = bVar.f13038m;
                if (pointF2 == null) {
                    f13 = f19;
                } else {
                    f13 = pointF2.x;
                }
                f14 = f22;
                i15 = i19;
                while (i15 < listX2.size()) {
                    iVar2 = (i) listX2.get(i15);
                    i14++;
                    canvas.save();
                    if (w(canvas, bVar, i14, iVar2.f15249b)) {
                        str2 = iVar2.f15248a;
                        i16 = i19;
                        while (i16 < str2.length()) {
                            List list7 = listAsList2;
                            String str15 = str10;
                            int i29 = i15;
                            f15 = f12;
                            jVar = jVar3;
                            dVar = (h8.d) jVar.f4384h.b(h8.d.a(str2.charAt(i16), str4, str15));
                            if (dVar == null) {
                                jVar3 = jVar;
                                str2 = str2;
                                size3 = size3;
                                i13 = i13;
                                i16 = i16;
                                aVar2 = aVar7;
                                uVar2 = uVar2;
                                aVar3 = aVar8;
                            } else {
                                r(bVar, i, i16);
                                map3 = this.I;
                                if (map3.containsKey(dVar)) {
                                    list = (List) map3.get(dVar);
                                } else {
                                    arrayList = dVar.f13043a;
                                    size2 = arrayList.size();
                                    arrayList2 = new ArrayList(size2);
                                    i17 = i19;
                                    while (i17 < size2) {
                                        arrayList2.add(new e8.e(uVar2, this, (m) arrayList.get(i17), jVar));
                                        size2 = size2;
                                        i17++;
                                        arrayList = arrayList;
                                    }
                                    map3.put(dVar, arrayList2);
                                    list = arrayList2;
                                }
                                i18 = i19;
                                while (i18 < list.size()) {
                                    pathF = ((e8.e) list.get(i18)).f();
                                    c8.j jVar5 = jVar;
                                    pathF.computeBounds(this.E, i19);
                                    Matrix matrix3 = this.F;
                                    matrix3.reset();
                                    List list8 = list;
                                    matrix3.preTranslate(f19, (-bVar.f13033g) * o8.i.c());
                                    matrix3.preScale(f14, f14);
                                    pathF.transform(matrix3);
                                    if (bVar.f13036k) {
                                        aVar5 = aVar8;
                                        t(pathF, aVar5, canvas);
                                        aVar4 = aVar7;
                                        t(pathF, aVar4, canvas);
                                    } else {
                                        aVar4 = aVar7;
                                        aVar5 = aVar8;
                                        t(pathF, aVar4, canvas);
                                        t(pathF, aVar5, canvas);
                                    }
                                    i18++;
                                    aVar7 = aVar4;
                                    aVar8 = aVar5;
                                    list = list8;
                                    jVar = jVar5;
                                    i19 = 0;
                                    f19 = 0.0f;
                                }
                                jVar3 = jVar;
                                aVar2 = aVar7;
                                aVar3 = aVar8;
                                canvas.translate((o8.i.c() * ((float) dVar.f13045c) * f14) + f15, 0.0f);
                            }
                            f12 = f15;
                            aVar7 = aVar2;
                            str10 = str15;
                            aVar8 = aVar3;
                            uVar2 = uVar2;
                            i15 = i29;
                            listAsList2 = list7;
                            str2 = str2;
                            size3 = size3;
                            i13 = i13;
                            i19 = 0;
                            f19 = 0.0f;
                            i16++;
                        }
                    }
                    int i210 = i15;
                    float f25 = f12;
                    List list9 = listAsList2;
                    int i211 = size3;
                    int i212 = i13;
                    d8.a aVar11 = aVar7;
                    u uVar4 = uVar2;
                    d8.a aVar12 = aVar8;
                    String str16 = str10;
                    canvas.restore();
                    f12 = f25;
                    aVar7 = aVar11;
                    str10 = str16;
                    aVar8 = aVar12;
                    uVar2 = uVar4;
                    listAsList2 = list9;
                    size3 = i211;
                    i13 = i212;
                    i19 = 0;
                    f19 = 0.0f;
                    i15 = i210 + 1;
                }
                listAsList2 = listAsList2;
                i19 = 0;
                f19 = 0.0f;
                i13++;
                f22 = f14;
            }
            canvas2 = canvas;
        }
        canvas2.restore();
    }

    public final void r(h8.b bVar, int i, int i6) {
        r rVar = this.Q;
        d8.a aVar = this.G;
        if (rVar != null) {
            aVar.setColor(((Integer) rVar.e()).intValue());
        } else {
            f8.f fVar = this.P;
            if (fVar == null || !v(i6)) {
                aVar.setColor(bVar.f13034h);
            } else {
                aVar.setColor(((Integer) fVar.e()).intValue());
            }
        }
        r rVar2 = this.S;
        d8.a aVar2 = this.H;
        if (rVar2 != null) {
            aVar2.setColor(((Integer) rVar2.e()).intValue());
        } else {
            f8.f fVar2 = this.R;
            if (fVar2 == null || !v(i6)) {
                aVar2.setColor(bVar.i);
            } else {
                aVar2.setColor(((Integer) fVar2.e()).intValue());
            }
        }
        f8.e eVar = this.w.f10921j;
        int iIntValue = 100;
        int iIntValue2 = eVar == null ? 100 : ((Integer) eVar.e()).intValue();
        f8.f fVar3 = this.X;
        if (fVar3 != null && v(i6)) {
            iIntValue = ((Integer) fVar3.e()).intValue();
        }
        int iRound = Math.round((((iIntValue / 100.0f) * ((iIntValue2 * 255.0f) / 100.0f)) * i) / 255.0f);
        aVar.setAlpha(iRound);
        aVar2.setAlpha(iRound);
        r rVar3 = this.U;
        if (rVar3 != null) {
            aVar2.setStrokeWidth(((Float) rVar3.e()).floatValue());
            return;
        }
        f8.i iVar = this.T;
        if (iVar == null || !v(i6)) {
            aVar2.setStrokeWidth(o8.i.c() * bVar.f13035j);
        } else {
            aVar2.setStrokeWidth(((Float) iVar.e()).floatValue());
        }
    }

    public final i u(int i) {
        ArrayList arrayList = this.K;
        for (int size = arrayList.size(); size < i; size++) {
            i iVar = new i();
            iVar.f15248a = "";
            iVar.f15249b = 0.0f;
            arrayList.add(iVar);
        }
        return (i) arrayList.get(i - 1);
    }

    public final boolean v(int i) {
        f8.f fVar;
        int length = ((h8.b) this.L.e()).f13027a.length();
        f8.f fVar2 = this.f15250a0;
        if (fVar2 == null || (fVar = this.f15251b0) == null) {
            return true;
        }
        int iMin = Math.min(((Integer) fVar2.e()).intValue(), ((Integer) fVar.e()).intValue());
        int iMax = Math.max(((Integer) fVar2.e()).intValue(), ((Integer) fVar.e()).intValue());
        f8.f fVar3 = this.f15252c0;
        if (fVar3 != null) {
            int iIntValue = ((Integer) fVar3.e()).intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.O == 2) {
            return i >= iMin && i < iMax;
        }
        float f4 = (i / length) * 100.0f;
        return f4 >= ((float) iMin) && f4 < ((float) iMax);
    }

    public final boolean w(Canvas canvas, h8.b bVar, int i, float f4) {
        PointF pointF = bVar.f13037l;
        PointF pointF2 = bVar.f13038m;
        float fC = o8.i.c();
        float f6 = (i * bVar.f13032f * fC) + (pointF == null ? 0.0f : (bVar.f13032f * fC) + pointF.y);
        if (this.M.E && pointF2 != null && pointF != null && f6 >= pointF.y + pointF2.y + bVar.f13029c) {
            return false;
        }
        float f11 = pointF == null ? 0.0f : pointF.x;
        float f12 = pointF2 != null ? pointF2.x : 0.0f;
        int iH = q2.h(bVar.f13030d);
        if (iH == 0) {
            canvas.translate(f11, f6);
            return true;
        }
        if (iH == 1) {
            canvas.translate((f11 + f12) - f4, f6);
            return true;
        }
        if (iH != 2) {
            return true;
        }
        canvas.translate(((f12 / 2.0f) + f11) - (f4 / 2.0f), f6);
        return true;
    }

    public final List x(String str, float f4, h8.c cVar, float f6, float f11, boolean z) {
        float fMeasureText;
        int i = 0;
        int i6 = 0;
        boolean z4 = false;
        int i9 = 0;
        float f12 = 0.0f;
        float f13 = 0.0f;
        float f14 = 0.0f;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (z) {
                h8.d dVar = (h8.d) this.N.f4384h.b(h8.d.a(cCharAt, cVar.f13039a, cVar.f13041c));
                if (dVar != null) {
                    fMeasureText = (o8.i.c() * ((float) dVar.f13045c) * f6) + f11;
                }
            } else {
                fMeasureText = this.G.measureText(str.substring(i10, i10 + 1)) + f11;
            }
            if (cCharAt == ' ') {
                z4 = true;
                f14 = fMeasureText;
            } else if (z4) {
                z4 = false;
                i9 = i10;
                f13 = fMeasureText;
            } else {
                f13 += fMeasureText;
            }
            f12 += fMeasureText;
            if (f4 > 0.0f && f12 >= f4 && cCharAt != ' ') {
                i++;
                i iVarU = u(i);
                if (i9 == i6) {
                    String strSubstring = str.substring(i6, i10);
                    String strTrim = strSubstring.trim();
                    float length = (f12 - fMeasureText) - ((strTrim.length() - strSubstring.length()) * f14);
                    iVarU.f15248a = strTrim;
                    iVarU.f15249b = length;
                    i6 = i10;
                    i9 = i6;
                    f12 = fMeasureText;
                    f13 = f12;
                } else {
                    String strSubstring2 = str.substring(i6, i9 - 1);
                    String strTrim2 = strSubstring2.trim();
                    float length2 = ((f12 - f13) - ((strSubstring2.length() - strTrim2.length()) * f14)) - f14;
                    iVarU.f15248a = strTrim2;
                    iVarU.f15249b = length2;
                    f12 = f13;
                    i6 = i9;
                }
            }
        }
        if (f12 > 0.0f) {
            i++;
            i iVarU2 = u(i);
            iVarU2.f15248a = str.substring(i6);
            iVarU2.f15249b = f12;
        }
        return this.K.subList(0, i);
    }
}
