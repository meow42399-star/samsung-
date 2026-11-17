package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import b3.r;
import b3.t;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import y2.c;
import y2.d;
import y2.e;
import y2.f;
import y2.g;
import y2.h;
import z2.b;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class Flow extends t {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final g f1277t;

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f3109a = new int[32];
        this.f3115q = new HashMap();
        this.f3111c = context;
        super.g(attributeSet);
        g gVar = new g();
        gVar.f29005s0 = 0;
        gVar.f29006t0 = 0;
        gVar.f29007u0 = 0;
        gVar.f29008v0 = 0;
        gVar.f29009w0 = 0;
        gVar.f29010x0 = 0;
        gVar.f29011y0 = false;
        gVar.f29012z0 = 0;
        gVar.A0 = 0;
        gVar.B0 = new b();
        gVar.C0 = null;
        gVar.D0 = -1;
        gVar.E0 = -1;
        gVar.F0 = -1;
        gVar.G0 = -1;
        gVar.H0 = -1;
        gVar.I0 = -1;
        gVar.J0 = 0.5f;
        gVar.K0 = 0.5f;
        gVar.L0 = 0.5f;
        gVar.M0 = 0.5f;
        gVar.N0 = 0.5f;
        gVar.O0 = 0.5f;
        gVar.P0 = 0;
        gVar.Q0 = 0;
        gVar.R0 = 2;
        gVar.S0 = 2;
        gVar.T0 = 0;
        gVar.U0 = -1;
        gVar.V0 = 0;
        gVar.W0 = new ArrayList();
        gVar.X0 = null;
        gVar.Y0 = null;
        gVar.Z0 = null;
        gVar.f29004b1 = 0;
        this.f1277t = gVar;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, r.f3259b);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == 0) {
                    this.f1277t.V0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 1) {
                    g gVar2 = this.f1277t;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar2.f29005s0 = dimensionPixelSize;
                    gVar2.f29006t0 = dimensionPixelSize;
                    gVar2.f29007u0 = dimensionPixelSize;
                    gVar2.f29008v0 = dimensionPixelSize;
                } else if (index == 18) {
                    g gVar3 = this.f1277t;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    gVar3.f29007u0 = dimensionPixelSize2;
                    gVar3.f29009w0 = dimensionPixelSize2;
                    gVar3.f29010x0 = dimensionPixelSize2;
                } else if (index == 19) {
                    this.f1277t.f29008v0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 2) {
                    this.f1277t.f29009w0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 3) {
                    this.f1277t.f29005s0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 4) {
                    this.f1277t.f29010x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 5) {
                    this.f1277t.f29006t0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 54) {
                    this.f1277t.T0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 44) {
                    this.f1277t.D0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 53) {
                    this.f1277t.E0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 38) {
                    this.f1277t.F0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 46) {
                    this.f1277t.H0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 40) {
                    this.f1277t.G0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 48) {
                    this.f1277t.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == 42) {
                    this.f1277t.J0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 37) {
                    this.f1277t.L0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 45) {
                    this.f1277t.N0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 39) {
                    this.f1277t.M0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 47) {
                    this.f1277t.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 51) {
                    this.f1277t.K0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == 41) {
                    this.f1277t.R0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 50) {
                    this.f1277t.S0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == 43) {
                    this.f1277t.P0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 52) {
                    this.f1277t.Q0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == 49) {
                    this.f1277t.U0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f3112d = this.f1277t;
        i();
    }

    @Override // b3.c
    public final void h(d dVar, boolean z) {
        g gVar = this.f1277t;
        int i = gVar.f29007u0;
        if (i > 0 || gVar.f29008v0 > 0) {
            if (z) {
                gVar.f29009w0 = gVar.f29008v0;
                gVar.f29010x0 = i;
            } else {
                gVar.f29009w0 = i;
                gVar.f29010x0 = gVar.f29008v0;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:111:0x0201  */
    /* JADX WARN: Code duplicated, block: B:113:0x0209  */
    /* JADX WARN: Code duplicated, block: B:116:0x021e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0226  */
    /* JADX WARN: Code duplicated, block: B:120:0x0237  */
    /* JADX WARN: Code duplicated, block: B:136:0x025a  */
    /* JADX WARN: Code duplicated, block: B:138:0x0273  */
    /* JADX WARN: Code duplicated, block: B:140:0x0277  */
    /* JADX WARN: Code duplicated, block: B:149:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:154:0x02a9  */
    /* JADX WARN: Code duplicated, block: B:156:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:157:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:161:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:163:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:165:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:166:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:169:0x031b  */
    /* JADX WARN: Code duplicated, block: B:171:0x0324  */
    /* JADX WARN: Code duplicated, block: B:173:0x0328  */
    /* JADX WARN: Code duplicated, block: B:174:0x0339  */
    /* JADX WARN: Code duplicated, block: B:177:0x035b  */
    /* JADX WARN: Code duplicated, block: B:182:0x0372  */
    /* JADX WARN: Code duplicated, block: B:184:0x0386  */
    /* JADX WARN: Code duplicated, block: B:186:0x038a  */
    /* JADX WARN: Code duplicated, block: B:188:0x038f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:189:0x0391  */
    /* JADX WARN: Code duplicated, block: B:193:0x0399  */
    /* JADX WARN: Code duplicated, block: B:196:0x03a1  */
    /* JADX WARN: Code duplicated, block: B:199:0x03a9  */
    /* JADX WARN: Code duplicated, block: B:200:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:202:0x03af  */
    /* JADX WARN: Code duplicated, block: B:204:0x03b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:205:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:209:0x03be  */
    /* JADX WARN: Code duplicated, block: B:212:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:218:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:227:0x03e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:228:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:229:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:234:0x0402  */
    /* JADX WARN: Code duplicated, block: B:243:0x0419  */
    /* JADX WARN: Code duplicated, block: B:246:0x0420  */
    /* JADX WARN: Code duplicated, block: B:248:0x0423  */
    /* JADX WARN: Code duplicated, block: B:250:0x0429  */
    /* JADX WARN: Code duplicated, block: B:261:0x0445  */
    /* JADX WARN: Code duplicated, block: B:266:0x0459  */
    /* JADX WARN: Code duplicated, block: B:271:0x0467  */
    /* JADX WARN: Code duplicated, block: B:273:0x046d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:274:0x046f  */
    /* JADX WARN: Code duplicated, block: B:279:0x047f  */
    /* JADX WARN: Code duplicated, block: B:281:0x0485 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:282:0x0487  */
    /* JADX WARN: Code duplicated, block: B:295:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:298:0x04d4  */
    /* JADX WARN: Code duplicated, block: B:300:0x04e9  */
    /* JADX WARN: Code duplicated, block: B:302:0x04ee  */
    /* JADX WARN: Code duplicated, block: B:304:0x04fd  */
    /* JADX WARN: Code duplicated, block: B:321:0x0520  */
    /* JADX WARN: Code duplicated, block: B:323:0x0535 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:324:0x0537  */
    /* JADX WARN: Code duplicated, block: B:326:0x0545  */
    /* JADX WARN: Code duplicated, block: B:328:0x054a  */
    /* JADX WARN: Code duplicated, block: B:330:0x0558  */
    /* JADX WARN: Code duplicated, block: B:347:0x057b  */
    /* JADX WARN: Code duplicated, block: B:349:0x0592  */
    /* JADX WARN: Code duplicated, block: B:351:0x0596  */
    /* JADX WARN: Code duplicated, block: B:359:0x05bf  */
    /* JADX WARN: Code duplicated, block: B:364:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:366:0x05cf  */
    /* JADX WARN: Code duplicated, block: B:367:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:371:0x05fa  */
    /* JADX WARN: Code duplicated, block: B:373:0x0602  */
    /* JADX WARN: Code duplicated, block: B:375:0x0606  */
    /* JADX WARN: Code duplicated, block: B:376:0x0617  */
    /* JADX WARN: Code duplicated, block: B:379:0x0639  */
    /* JADX WARN: Code duplicated, block: B:381:0x0642  */
    /* JADX WARN: Code duplicated, block: B:383:0x0646  */
    /* JADX WARN: Code duplicated, block: B:384:0x0657  */
    /* JADX WARN: Code duplicated, block: B:387:0x0679  */
    /* JADX WARN: Code duplicated, block: B:391:0x068f  */
    /* JADX WARN: Code duplicated, block: B:394:0x06a5  */
    /* JADX WARN: Code duplicated, block: B:396:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:397:0x06bc  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:400:0x0700 A[LOOP:18: B:399:0x06fe->B:400:0x0700, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:405:0x072a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:406:0x072c  */
    /* JADX WARN: Code duplicated, block: B:407:0x0731 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:408:0x0733  */
    /* JADX WARN: Code duplicated, block: B:409:0x0735  */
    /* JADX WARN: Code duplicated, block: B:411:0x0738  */
    /* JADX WARN: Code duplicated, block: B:412:0x073b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:413:0x073d  */
    /* JADX WARN: Code duplicated, block: B:414:0x0744 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:415:0x0746  */
    /* JADX WARN: Code duplicated, block: B:416:0x0748  */
    /* JADX WARN: Code duplicated, block: B:419:0x0757  */
    /* JADX WARN: Code duplicated, block: B:420:0x0759  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:430:0x010f A[EDGE_INSN: B:430:0x010f->B:63:0x010f BREAK  A[LOOP:1: B:57:0x00f8->B:62:0x010a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x010a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:448:0x03a7 A[EDGE_INSN: B:448:0x03a7->B:198:0x03a7 BREAK  A[LOOP:7: B:187:0x038d->B:197:0x03a4], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:451:0x03a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:452:0x04a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:458:0x049c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00da  */
    /* JADX WARN: Code duplicated, block: B:474:0x0478 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:477:0x0490 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:478:0x03cc A[EDGE_INSN: B:478:0x03cc->B:214:0x03cc BREAK  A[LOOP:13: B:203:0x03b2->B:213:0x03c9], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:481:0x03c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:59:0x0100  */
    /* JADX WARN: Code duplicated, block: B:61:0x0108  */
    /* JADX WARN: Code duplicated, block: B:64:0x0111  */
    /* JADX WARN: Code duplicated, block: B:67:0x011a  */
    /* JADX WARN: Code duplicated, block: B:69:0x0128  */
    /* JADX WARN: Code duplicated, block: B:72:0x0135  */
    /* JADX WARN: Code duplicated, block: B:75:0x0140  */
    /* JADX WARN: Code duplicated, block: B:77:0x0143  */
    /* JADX WARN: Code duplicated, block: B:79:0x0146  */
    /* JADX WARN: Code duplicated, block: B:81:0x0149  */
    /* JADX WARN: Code duplicated, block: B:84:0x015a  */
    /* JADX WARN: Code duplicated, block: B:86:0x015f  */
    /* JADX WARN: Code duplicated, block: B:87:0x016f  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c1  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // b3.t
    public final void j(g gVar, int i, int i6) {
        c cVar;
        c cVar2;
        c cVar3;
        ArrayList arrayList;
        int i9;
        int i10;
        int i11;
        int i12;
        int[] iArr;
        int i13;
        int i14;
        int i15;
        int i16;
        d[] dVarArr;
        int i17;
        int i18;
        int i19;
        int i21;
        int i22;
        d[] dVarArr2;
        int i23;
        d[] dVarArr3;
        int i24;
        int i25;
        int[] iArr2;
        int i26;
        int i27;
        f fVar;
        int i28;
        char c4;
        char c6;
        int i29;
        int i31;
        int iMin;
        boolean z;
        int i32;
        d[] dVarArr4;
        int i33;
        f fVar2;
        int i34;
        int i35;
        int i36;
        d dVar;
        int iT;
        boolean z4;
        int i37;
        int size;
        boolean z5;
        int i38;
        int i39;
        int i41;
        int i42;
        c cVar4;
        c cVar5;
        c cVar6;
        c cVar7;
        int i43;
        int iMax;
        int i44;
        f fVar3;
        int iD;
        int iC;
        int i45;
        f fVar4;
        int i46;
        int i47;
        d dVar2;
        int iU;
        boolean z11;
        int i48;
        d[] dVarArr5;
        int i49;
        int i51;
        int iCeil;
        int iCeil2;
        int i52;
        int i53;
        int i54;
        d dVar3;
        int iT2;
        boolean z12;
        d[] dVarArr6;
        Object obj;
        d[] dVarArr7;
        int i55;
        int i56;
        int iU2;
        int i57;
        int iT3;
        d dVar4;
        d dVar5;
        int i58;
        int i59;
        d dVar6;
        d dVar7;
        d dVar8;
        int i60;
        int i61;
        int i62;
        d dVar9;
        int iU3;
        int i63;
        int i64;
        d[] dVarArr8;
        f fVar5;
        char c11;
        int i65;
        int i66;
        int i67;
        int i68;
        int i69;
        d dVar10;
        int iT4;
        int i71;
        boolean z13;
        int i72;
        int size2;
        boolean z14;
        int i73;
        int i74;
        int i75;
        int i76;
        c cVar8;
        c cVar9;
        c cVar10;
        c cVar11;
        int i77;
        int iMax2;
        int i78;
        f fVar6;
        int iD2;
        int iC2;
        int i79;
        f fVar7;
        int i81;
        int i82;
        int i83;
        d dVar11;
        int iU4;
        int i84;
        int i85;
        boolean z15;
        int i86;
        int i87;
        int i88;
        int i89;
        int i91;
        d dVar12;
        d[] dVarArr9;
        int i92;
        c cVar12;
        c cVar13;
        c cVar14;
        ArrayList arrayList2;
        int i93;
        int mode = View.MeasureSpec.getMode(i);
        int size3 = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i6);
        int size4 = View.MeasureSpec.getSize(i6);
        if (gVar == null) {
            setMeasuredDimension(0, 0);
            return;
        }
        int[] iArr3 = gVar.f28968p0;
        c cVar15 = gVar.J;
        c cVar16 = gVar.I;
        c cVar17 = gVar.K;
        c cVar18 = gVar.L;
        ArrayList arrayList3 = gVar.W0;
        if (gVar.f29020r0 > 0) {
            b bVar = gVar.B0;
            d dVar13 = gVar.T;
            b3.f fVar8 = dVar13 != null ? ((e) dVar13).f28980u0 : null;
            if (fVar8 == null) {
                gVar.f29012z0 = 0;
                gVar.A0 = 0;
                gVar.f29011y0 = false;
            } else {
                int i94 = 0;
                while (i94 < gVar.f29020r0) {
                    d dVar14 = gVar.f29019q0[i94];
                    if (dVar14 == null) {
                        cVar12 = cVar16;
                    } else {
                        cVar12 = cVar16;
                        if (!(dVar14 instanceof h)) {
                            cVar13 = cVar17;
                            int iJ = dVar14.j(0);
                            cVar14 = cVar18;
                            int iJ2 = dVar14.j(1);
                            arrayList2 = arrayList3;
                            if (iJ == 3) {
                                i93 = i94;
                                if (dVar14.f28970r == 1 || iJ2 != 3 || dVar14.f28971s == 1) {
                                }
                            } else {
                                i93 = i94;
                            }
                            if (iJ == 3) {
                                iJ = 2;
                            }
                            if (iJ2 == 3) {
                                iJ2 = 2;
                            }
                            bVar.f30492a = iJ;
                            bVar.f30493b = iJ2;
                            bVar.f30494c = dVar14.q();
                            bVar.f30495d = dVar14.k();
                            fVar8.b(dVar14, bVar);
                            dVar14.O(bVar.f30496e);
                            dVar14.L(bVar.f30497f);
                            dVar14.I(bVar.f30498g);
                        }
                        i94 = i93 + 1;
                        cVar16 = cVar12;
                        cVar17 = cVar13;
                        cVar18 = cVar14;
                        arrayList3 = arrayList2;
                    }
                    cVar13 = cVar17;
                    cVar14 = cVar18;
                    arrayList2 = arrayList3;
                    i93 = i94;
                    i94 = i93 + 1;
                    cVar16 = cVar12;
                    cVar17 = cVar13;
                    cVar18 = cVar14;
                    arrayList3 = arrayList2;
                }
                cVar = cVar16;
                cVar2 = cVar17;
                cVar3 = cVar18;
                arrayList = arrayList3;
                i9 = gVar.f29009w0;
                i10 = gVar.f29010x0;
                i11 = gVar.f29005s0;
                i12 = gVar.f29006t0;
                iArr = new int[2];
                i13 = (size3 - i9) - i10;
                i14 = gVar.V0;
                if (i14 == 1) {
                    i13 = (size4 - i11) - i12;
                }
                i15 = i13;
                if (i14 == 0) {
                    if (gVar.D0 == -1) {
                        i92 = 0;
                        gVar.D0 = 0;
                    } else {
                        i92 = 0;
                    }
                    i16 = i10;
                    if (gVar.E0 == -1) {
                        gVar.E0 = i92;
                    }
                } else {
                    i16 = i10;
                    if (gVar.D0 == -1) {
                        gVar.D0 = 0;
                    }
                    if (gVar.E0 == -1) {
                        gVar.E0 = 0;
                    }
                }
                dVarArr = gVar.f29019q0;
                i17 = 0;
                i18 = 0;
                while (true) {
                    i19 = gVar.f29020r0;
                    i21 = i11;
                    if (i17 < i19) {
                        break;
                    }
                    if (gVar.f29019q0[i17].f28951g0 == 8) {
                        i18++;
                    }
                    i17++;
                    i11 = i21;
                }
                if (i18 > 0) {
                    dVarArr2 = new d[i19 - i18];
                    i89 = 0;
                    i91 = 0;
                    while (i89 < gVar.f29020r0) {
                        dVar12 = gVar.f29019q0[i89];
                        dVarArr9 = dVarArr2;
                        if (dVar12.f28951g0 != 8) {
                            dVarArr9[i91] = dVar12;
                            i91++;
                        }
                        i89++;
                        dVarArr2 = dVarArr9;
                    }
                    i22 = i91;
                } else {
                    i22 = i19;
                    dVarArr2 = dVarArr;
                }
                gVar.f29003a1 = dVarArr2;
                gVar.f29004b1 = i22;
                i23 = gVar.T0;
                if (i23 != 0) {
                    dVarArr3 = dVarArr2;
                    i24 = i22;
                    i25 = i12;
                    iArr2 = iArr;
                    i26 = size4;
                    i9 = i9;
                    i16 = i16;
                    i21 = i21;
                    i27 = gVar.V0;
                    if (i24 == 0) {
                        if (arrayList.size() == 0) {
                            fVar = new f(gVar, i27, gVar.I, gVar.J, gVar.K, gVar.L, i15);
                            arrayList.add(fVar);
                        } else {
                            f fVar9 = (f) arrayList.get(0);
                            fVar9.f28988c = 0;
                            fVar9.f28987b = null;
                            fVar9.f28996l = 0;
                            fVar9.f28997m = 0;
                            fVar9.f28998n = 0;
                            fVar9.f28999o = 0;
                            fVar9.f29000p = 0;
                            fVar9.f(i27, gVar.I, gVar.J, gVar.K, gVar.L, gVar.f29009w0, gVar.f29005s0, gVar.f29010x0, gVar.f29006t0, i15);
                            fVar = fVar9;
                        }
                        for (i28 = 0; i28 < i24; i28++) {
                            fVar.a(dVarArr3[i28]);
                        }
                        c4 = 0;
                        iArr2[0] = fVar.d();
                        c6 = 1;
                        iArr2[1] = fVar.c();
                    }
                    i29 = iArr2[c4] + i9 + i16;
                    i31 = iArr2[c6] + i21 + i25;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size3 = Math.min(i29, size3);
                        } else if (mode == 0) {
                            size3 = i29;
                        } else {
                            size3 = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        iMin = i26;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(i31, i26);
                    } else if (mode2 == 0) {
                        iMin = i31;
                    } else {
                        iMin = 0;
                    }
                    gVar.f29012z0 = size3;
                    gVar.A0 = iMin;
                    gVar.O(size3);
                    gVar.L(iMin);
                    if (gVar.f29020r0 > 0) {
                        z = c6;
                    } else {
                        z = 0;
                    }
                    gVar.f29011y0 = z;
                } else if (i23 != 1) {
                    if (i23 != 2) {
                        dVarArr5 = dVarArr2;
                        i49 = i22;
                        i25 = i12;
                        iArr2 = iArr;
                        i26 = size4;
                        i9 = i9;
                        i16 = i16;
                        i21 = i21;
                        i51 = gVar.V0;
                        if (i51 == 0) {
                            i60 = gVar.U0;
                            if (i60 <= 0) {
                                i62 = 0;
                                iCeil2 = 0;
                                for (i61 = 0; i61 < i49; i61++) {
                                    if (i61 > 0) {
                                        i62 += gVar.P0;
                                    }
                                    dVar9 = dVarArr5[i61];
                                    if (dVar9 != null) {
                                        iU3 = gVar.U(dVar9, i15) + i62;
                                        if (iU3 > i15) {
                                            break;
                                        }
                                        iCeil2++;
                                        i62 = iU3;
                                    }
                                }
                            } else {
                                iCeil2 = i60;
                            }
                            iCeil = 0;
                        } else {
                            iCeil = gVar.U0;
                            if (iCeil <= 0) {
                                i53 = 0;
                                i54 = 0;
                                for (i52 = 0; i52 < i49; i52++) {
                                    if (i52 > 0) {
                                        i53 += gVar.Q0;
                                    }
                                    dVar3 = dVarArr5[i52];
                                    if (dVar3 != null) {
                                        iT2 = gVar.T(dVar3, i15) + i53;
                                        if (iT2 > i15) {
                                            break;
                                        }
                                        i54++;
                                        i53 = iT2;
                                    }
                                }
                                iCeil = i54;
                            }
                            iCeil2 = 0;
                        }
                        if (gVar.Z0 == null) {
                            gVar.Z0 = new int[2];
                        }
                        z12 = (iCeil != 0 && i51 == 1) || (iCeil2 == 0 && i51 == 0);
                        while (!z12) {
                            if (i51 == 0) {
                                iCeil = (int) Math.ceil(i49 / iCeil2);
                            } else {
                                iCeil2 = (int) Math.ceil(i49 / iCeil);
                            }
                            dVarArr6 = gVar.Y0;
                            if (dVarArr6 != null || dVarArr6.length < iCeil2) {
                                obj = null;
                                gVar.Y0 = new d[iCeil2];
                            } else {
                                obj = null;
                                Arrays.fill(dVarArr6, (Object) null);
                            }
                            dVarArr7 = gVar.X0;
                            if (dVarArr7 != null || dVarArr7.length < iCeil) {
                                gVar.X0 = new d[iCeil];
                            } else {
                                Arrays.fill(dVarArr7, obj);
                            }
                            for (i55 = 0; i55 < iCeil2; i55++) {
                                for (i58 = 0; i58 < iCeil; i58++) {
                                    i59 = (i58 * iCeil2) + i55;
                                    if (i51 == 1) {
                                        i59 = (i55 * iCeil) + i58;
                                    }
                                    if (i59 < dVarArr5.length && (dVar6 = dVarArr5[i59]) != null) {
                                        int iU5 = gVar.U(dVar6, i15);
                                        dVar7 = gVar.Y0[i55];
                                        if (dVar7 != null || dVar7.q() < iU5) {
                                            gVar.Y0[i55] = dVar6;
                                        }
                                        int iT5 = gVar.T(dVar6, i15);
                                        dVar8 = gVar.X0[i58];
                                        if (dVar8 != null || dVar8.k() < iT5) {
                                            gVar.X0[i58] = dVar6;
                                        }
                                    }
                                }
                            }
                            iU2 = 0;
                            for (i56 = 0; i56 < iCeil2; i56++) {
                                dVar5 = gVar.Y0[i56];
                                if (dVar5 == null) {
                                    if (i56 > 0) {
                                        iU2 += gVar.P0;
                                    }
                                    iU2 = gVar.U(dVar5, i15) + iU2;
                                }
                            }
                            iT3 = 0;
                            for (i57 = 0; i57 < iCeil; i57++) {
                                dVar4 = gVar.X0[i57];
                                if (dVar4 == null) {
                                    if (i57 > 0) {
                                        iT3 += gVar.Q0;
                                    }
                                    iT3 = gVar.T(dVar4, i15) + iT3;
                                }
                            }
                            iArr2[0] = iU2;
                            iArr2[1] = iT3;
                            if (i51 == 0) {
                                if (iU2 > i15 || iCeil2 <= 1) {
                                    z12 = true;
                                } else {
                                    iCeil2--;
                                }
                            } else if (iT3 > i15 || iCeil <= 1) {
                                z12 = true;
                            } else {
                                iCeil--;
                            }
                        }
                        c6 = 1;
                        int[] iArr4 = gVar.Z0;
                        iArr4[0] = iCeil2;
                        iArr4[1] = iCeil;
                    } else if (i23 != 3) {
                        i25 = i12;
                        iArr2 = iArr;
                        i26 = size4;
                        i9 = i9;
                        i16 = i16;
                        i21 = i21;
                    } else {
                        i63 = i22;
                        i64 = gVar.V0;
                        if (i63 == 0) {
                            i25 = i12;
                            iArr2 = iArr;
                            i26 = size4;
                            c11 = 1;
                        } else {
                            arrayList.clear();
                            dVarArr8 = dVarArr2;
                            i25 = i12;
                            iArr2 = iArr;
                            c11 = 1;
                            fVar5 = new f(gVar, i64, gVar.I, gVar.J, gVar.K, gVar.L, i15);
                            arrayList.add(fVar5);
                            if (i64 == 0) {
                                i81 = 0;
                                i82 = 0;
                                i69 = 0;
                                i83 = 0;
                                while (i81 < i63) {
                                    i82++;
                                    dVar11 = dVarArr8[i81];
                                    iU4 = gVar.U(dVar11, i15);
                                    i84 = i64;
                                    i85 = i81;
                                    if (dVar11.f28968p0[0] == 3) {
                                        i69++;
                                    }
                                    int i95 = i69;
                                    z15 = (i83 != i15 || (gVar.P0 + i83) + iU4 > i15) && fVar5.f28987b != null;
                                    if (!z15 && i85 > 0 && (i88 = gVar.U0) > 0 && i82 > i88) {
                                        z15 = true;
                                    }
                                    if (z15) {
                                        i86 = size4;
                                        i64 = i84;
                                        i87 = i85;
                                        fVar5 = new f(gVar, i64, gVar.I, gVar.J, gVar.K, gVar.L, i15);
                                        fVar5.f28998n = i87;
                                        arrayList.add(fVar5);
                                        i82 = 1;
                                    } else {
                                        i86 = size4;
                                        i64 = i84;
                                        i87 = i85;
                                        if (i87 > 0) {
                                            i83 = gVar.P0 + iU4 + i83;
                                        }
                                        fVar5.a(dVar11);
                                        i81 = i87 + 1;
                                        i69 = i95;
                                        size4 = i86;
                                    }
                                    i83 = iU4;
                                    fVar5.a(dVar11);
                                    i81 = i87 + 1;
                                    i69 = i95;
                                    size4 = i86;
                                }
                                i26 = size4;
                            } else {
                                i26 = size4;
                                i65 = 0;
                                i66 = 0;
                                i67 = 0;
                                i68 = 0;
                                while (i65 < i63) {
                                    i66++;
                                    dVar10 = dVarArr8[i65];
                                    iT4 = gVar.T(dVar10, i15);
                                    i71 = i64;
                                    if (dVar10.f28968p0[1] == 3) {
                                        i67++;
                                    }
                                    int i96 = i67;
                                    z13 = (i68 != i15 || (gVar.Q0 + i68) + iT4 > i15) && fVar5.f28987b != null;
                                    if (!z13 && i65 > 0 && (i72 = gVar.U0) > 0 && i66 > i72) {
                                        z13 = true;
                                    }
                                    if (z13) {
                                        i64 = i71;
                                        fVar5 = new f(gVar, i64, gVar.I, gVar.J, gVar.K, gVar.L, i15);
                                        fVar5.f28998n = i65;
                                        arrayList.add(fVar5);
                                        i66 = 1;
                                    } else {
                                        i64 = i71;
                                        if (i65 > 0) {
                                            i68 = gVar.Q0 + iT4 + i68;
                                        }
                                        fVar5.a(dVar10);
                                        i65++;
                                        i67 = i96;
                                    }
                                    i68 = iT4;
                                    fVar5.a(dVar10);
                                    i65++;
                                    i67 = i96;
                                }
                                i69 = i67;
                            }
                            size2 = arrayList.size();
                            int i97 = gVar.f29009w0;
                            int i98 = gVar.f29005s0;
                            int i99 = gVar.f29010x0;
                            int i100 = gVar.f29006t0;
                            if (iArr3[0] != 2 || iArr3[1] == 2) {
                                z14 = true;
                            } else {
                                z14 = false;
                            }
                            if (i69 > 0 && z14) {
                                for (i79 = 0; i79 < size2; i79++) {
                                    fVar7 = (f) arrayList.get(i79);
                                    if (i64 == 0) {
                                        fVar7.e(i15 - fVar7.d());
                                    } else {
                                        fVar7.e(i15 - fVar7.c());
                                    }
                                }
                            }
                            i73 = i97;
                            i74 = i98;
                            i75 = i99;
                            i76 = i100;
                            cVar8 = cVar;
                            cVar9 = cVar2;
                            cVar10 = cVar3;
                            cVar11 = cVar15;
                            iMax2 = 0;
                            i78 = 0;
                            for (i77 = 0; i77 < size2; i77++) {
                                fVar6 = (f) arrayList.get(i77);
                                if (i64 == 0) {
                                    if (i77 < size2 - 1) {
                                        cVar10 = ((f) arrayList.get(i77 + 1)).f28987b.J;
                                        i76 = 0;
                                    } else {
                                        i76 = gVar.f29006t0;
                                        cVar10 = cVar3;
                                    }
                                    c cVar19 = fVar6.f28987b.L;
                                    fVar6.f(i64, cVar8, cVar11, cVar9, cVar10, i73, i74, i75, i76, i15);
                                    iMax2 = Math.max(iMax2, fVar6.d());
                                    iC2 = fVar6.c() + i78;
                                    if (i77 > 0) {
                                        iC2 += gVar.Q0;
                                    }
                                    i78 = iC2;
                                    cVar11 = cVar19;
                                    i74 = 0;
                                } else {
                                    if (i77 < size2 - 1) {
                                        cVar9 = ((f) arrayList.get(i77 + 1)).f28987b.I;
                                        i75 = 0;
                                    } else {
                                        i75 = gVar.f29010x0;
                                        cVar9 = cVar2;
                                    }
                                    c cVar20 = fVar6.f28987b.K;
                                    fVar6.f(i64, cVar8, cVar11, cVar9, cVar10, i73, i74, i75, i76, i15);
                                    iD2 = fVar6.d() + iMax2;
                                    int iMax3 = Math.max(i78, fVar6.c());
                                    if (i77 > 0) {
                                        iD2 += gVar.P0;
                                    }
                                    i78 = iMax3;
                                    iMax2 = iD2;
                                    cVar8 = cVar20;
                                    i73 = 0;
                                }
                            }
                            iArr2[0] = iMax2;
                            iArr2[1] = i78;
                        }
                        c6 = c11;
                    }
                    c4 = 0;
                    i29 = iArr2[c4] + i9 + i16;
                    i31 = iArr2[c6] + i21 + i25;
                    if (mode != 1073741824) {
                        if (mode == Integer.MIN_VALUE) {
                            size3 = Math.min(i29, size3);
                        } else if (mode == 0) {
                            size3 = i29;
                        } else {
                            size3 = 0;
                        }
                    }
                    if (mode2 == 1073741824) {
                        iMin = i26;
                    } else if (mode2 == Integer.MIN_VALUE) {
                        iMin = Math.min(i31, i26);
                    } else if (mode2 == 0) {
                        iMin = i31;
                    } else {
                        iMin = 0;
                    }
                    gVar.f29012z0 = size3;
                    gVar.A0 = iMin;
                    gVar.O(size3);
                    gVar.L(iMin);
                    if (gVar.f29020r0 > 0) {
                        z = c6;
                    } else {
                        z = 0;
                    }
                    gVar.f29011y0 = z;
                } else {
                    i25 = i12;
                    iArr2 = iArr;
                    i26 = size4;
                    i9 = i9;
                    i16 = i16;
                    i21 = i21;
                    i32 = i22;
                    dVarArr4 = dVarArr2;
                    i33 = gVar.V0;
                    if (i32 != 0) {
                        arrayList.clear();
                        fVar2 = new f(gVar, i33, gVar.I, gVar.J, gVar.K, gVar.L, i15);
                        arrayList.add(fVar2);
                        if (i33 == 0) {
                            i46 = 0;
                            i35 = 0;
                            i47 = 0;
                            while (i46 < i32) {
                                dVar2 = dVarArr4[i46];
                                iU = gVar.U(dVar2, i15);
                                if (dVar2.f28968p0[0] == 3) {
                                    i35++;
                                }
                                int i101 = i35;
                                z11 = (i47 != i15 || (gVar.P0 + i47) + iU > i15) && fVar2.f28987b != null;
                                if (!z11 && i46 > 0 && (i48 = gVar.U0) > 0 && i46 % i48 == 0) {
                                    z11 = true;
                                }
                                if (z11) {
                                    fVar2 = new f(gVar, i33, gVar.I, gVar.J, gVar.K, gVar.L, i15);
                                    fVar2.f28998n = i46;
                                    arrayList.add(fVar2);
                                } else {
                                    if (i46 > 0) {
                                        i47 = gVar.P0 + iU + i47;
                                    }
                                    fVar2.a(dVar2);
                                    i46++;
                                    i35 = i101;
                                }
                                i47 = iU;
                                fVar2.a(dVar2);
                                i46++;
                                i35 = i101;
                            }
                        } else {
                            i34 = 0;
                            i35 = 0;
                            i36 = 0;
                            while (i34 < i32) {
                                dVar = dVarArr4[i34];
                                iT = gVar.T(dVar, i15);
                                if (dVar.f28968p0[1] == 3) {
                                    i35++;
                                }
                                int i102 = i35;
                                z4 = (i36 != i15 || (gVar.Q0 + i36) + iT > i15) && fVar2.f28987b != null;
                                if (!z4 && i34 > 0 && (i37 = gVar.U0) > 0 && i34 % i37 == 0) {
                                    z4 = true;
                                }
                                if (z4) {
                                    fVar2 = new f(gVar, i33, gVar.I, gVar.J, gVar.K, gVar.L, i15);
                                    fVar2.f28998n = i34;
                                    arrayList.add(fVar2);
                                } else {
                                    if (i34 > 0) {
                                        i36 = gVar.Q0 + iT + i36;
                                    }
                                    fVar2.a(dVar);
                                    i34++;
                                    i35 = i102;
                                }
                                i36 = iT;
                                fVar2.a(dVar);
                                i34++;
                                i35 = i102;
                            }
                        }
                        size = arrayList.size();
                        int i103 = gVar.f29009w0;
                        int i104 = gVar.f29005s0;
                        int i105 = gVar.f29010x0;
                        int i106 = gVar.f29006t0;
                        if (iArr3[0] != 2 || iArr3[1] == 2) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (i35 > 0 && z5) {
                            for (i45 = 0; i45 < size; i45++) {
                                fVar4 = (f) arrayList.get(i45);
                                if (i33 == 0) {
                                    fVar4.e(i15 - fVar4.d());
                                } else {
                                    fVar4.e(i15 - fVar4.c());
                                }
                            }
                        }
                        i38 = i103;
                        i39 = i104;
                        i41 = i105;
                        i42 = i106;
                        cVar4 = cVar;
                        cVar5 = cVar2;
                        cVar6 = cVar3;
                        cVar7 = cVar15;
                        iMax = 0;
                        i44 = 0;
                        for (i43 = 0; i43 < size; i43++) {
                            fVar3 = (f) arrayList.get(i43);
                            if (i33 == 0) {
                                if (i43 < size - 1) {
                                    cVar6 = ((f) arrayList.get(i43 + 1)).f28987b.J;
                                    i42 = 0;
                                } else {
                                    i42 = gVar.f29006t0;
                                    cVar6 = cVar3;
                                }
                                c cVar21 = fVar3.f28987b.L;
                                fVar3.f(i33, cVar4, cVar7, cVar5, cVar6, i38, i39, i41, i42, i15);
                                iMax = Math.max(iMax, fVar3.d());
                                iC = fVar3.c() + i44;
                                if (i43 > 0) {
                                    iC += gVar.Q0;
                                }
                                i44 = iC;
                                cVar7 = cVar21;
                                i39 = 0;
                            } else {
                                if (i43 < size - 1) {
                                    cVar5 = ((f) arrayList.get(i43 + 1)).f28987b.I;
                                    i41 = 0;
                                } else {
                                    i41 = gVar.f29010x0;
                                    cVar5 = cVar2;
                                }
                                c cVar22 = fVar3.f28987b.K;
                                fVar3.f(i33, cVar4, cVar7, cVar5, cVar6, i38, i39, i41, i42, i15);
                                iD = fVar3.d() + iMax;
                                int iMax4 = Math.max(i44, fVar3.c());
                                if (i43 > 0) {
                                    iD += gVar.P0;
                                }
                                i44 = iMax4;
                                iMax = iD;
                                cVar4 = cVar22;
                                i38 = 0;
                            }
                        }
                        iArr2[0] = iMax;
                        iArr2[1] = i44;
                    }
                }
                c6 = 1;
                c4 = 0;
                i29 = iArr2[c4] + i9 + i16;
                i31 = iArr2[c6] + i21 + i25;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i29, size3);
                    } else if (mode == 0) {
                        size3 = i29;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i26;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i31, i26);
                } else if (mode2 == 0) {
                    iMin = i31;
                } else {
                    iMin = 0;
                }
                gVar.f29012z0 = size3;
                gVar.A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f29020r0 > 0) {
                    z = c6;
                } else {
                    z = 0;
                }
                gVar.f29011y0 = z;
            }
        } else {
            cVar = cVar16;
            cVar2 = cVar17;
            cVar3 = cVar18;
            arrayList = arrayList3;
            i9 = gVar.f29009w0;
            i10 = gVar.f29010x0;
            i11 = gVar.f29005s0;
            i12 = gVar.f29006t0;
            iArr = new int[2];
            i13 = (size3 - i9) - i10;
            i14 = gVar.V0;
            if (i14 == 1) {
                i13 = (size4 - i11) - i12;
            }
            i15 = i13;
            if (i14 == 0) {
                if (gVar.D0 == -1) {
                    i92 = 0;
                    gVar.D0 = 0;
                } else {
                    i92 = 0;
                }
                i16 = i10;
                if (gVar.E0 == -1) {
                    gVar.E0 = i92;
                }
            } else {
                i16 = i10;
                if (gVar.D0 == -1) {
                    gVar.D0 = 0;
                }
                if (gVar.E0 == -1) {
                    gVar.E0 = 0;
                }
            }
            dVarArr = gVar.f29019q0;
            i17 = 0;
            i18 = 0;
            while (true) {
                i19 = gVar.f29020r0;
                i21 = i11;
                if (i17 < i19) {
                    break;
                    break;
                }
                if (gVar.f29019q0[i17].f28951g0 == 8) {
                    i18++;
                }
                i17++;
                i11 = i21;
            }
            if (i18 > 0) {
                dVarArr2 = new d[i19 - i18];
                i89 = 0;
                i91 = 0;
                while (i89 < gVar.f29020r0) {
                    dVar12 = gVar.f29019q0[i89];
                    dVarArr9 = dVarArr2;
                    if (dVar12.f28951g0 != 8) {
                        dVarArr9[i91] = dVar12;
                        i91++;
                    }
                    i89++;
                    dVarArr2 = dVarArr9;
                }
                i22 = i91;
            } else {
                i22 = i19;
                dVarArr2 = dVarArr;
            }
            gVar.f29003a1 = dVarArr2;
            gVar.f29004b1 = i22;
            i23 = gVar.T0;
            if (i23 != 0) {
                dVarArr3 = dVarArr2;
                i24 = i22;
                i25 = i12;
                iArr2 = iArr;
                i26 = size4;
                i9 = i9;
                i16 = i16;
                i21 = i21;
                i27 = gVar.V0;
                if (i24 == 0) {
                    if (arrayList.size() == 0) {
                        fVar = new f(gVar, i27, gVar.I, gVar.J, gVar.K, gVar.L, i15);
                        arrayList.add(fVar);
                    } else {
                        f fVar10 = (f) arrayList.get(0);
                        fVar10.f28988c = 0;
                        fVar10.f28987b = null;
                        fVar10.f28996l = 0;
                        fVar10.f28997m = 0;
                        fVar10.f28998n = 0;
                        fVar10.f28999o = 0;
                        fVar10.f29000p = 0;
                        fVar10.f(i27, gVar.I, gVar.J, gVar.K, gVar.L, gVar.f29009w0, gVar.f29005s0, gVar.f29010x0, gVar.f29006t0, i15);
                        fVar = fVar10;
                    }
                    while (i28 < i24) {
                        fVar.a(dVarArr3[i28]);
                    }
                    c4 = 0;
                    iArr2[0] = fVar.d();
                    c6 = 1;
                    iArr2[1] = fVar.c();
                }
                i29 = iArr2[c4] + i9 + i16;
                i31 = iArr2[c6] + i21 + i25;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i29, size3);
                    } else if (mode == 0) {
                        size3 = i29;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i26;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i31, i26);
                } else if (mode2 == 0) {
                    iMin = i31;
                } else {
                    iMin = 0;
                }
                gVar.f29012z0 = size3;
                gVar.A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f29020r0 > 0) {
                    z = c6;
                } else {
                    z = 0;
                }
                gVar.f29011y0 = z;
            } else if (i23 != 1) {
                if (i23 != 2) {
                    dVarArr5 = dVarArr2;
                    i49 = i22;
                    i25 = i12;
                    iArr2 = iArr;
                    i26 = size4;
                    i9 = i9;
                    i16 = i16;
                    i21 = i21;
                    i51 = gVar.V0;
                    if (i51 == 0) {
                        i60 = gVar.U0;
                        if (i60 <= 0) {
                            i62 = 0;
                            iCeil2 = 0;
                            while (i61 < i49) {
                                if (i61 > 0) {
                                    i62 += gVar.P0;
                                }
                                dVar9 = dVarArr5[i61];
                                if (dVar9 != null) {
                                    iU3 = gVar.U(dVar9, i15) + i62;
                                    if (iU3 > i15) {
                                        break;
                                        break;
                                    } else {
                                        iCeil2++;
                                        i62 = iU3;
                                    }
                                }
                            }
                        } else {
                            iCeil2 = i60;
                        }
                        iCeil = 0;
                    } else {
                        iCeil = gVar.U0;
                        if (iCeil <= 0) {
                            i53 = 0;
                            i54 = 0;
                            while (i52 < i49) {
                                if (i52 > 0) {
                                    i53 += gVar.Q0;
                                }
                                dVar3 = dVarArr5[i52];
                                if (dVar3 != null) {
                                    iT2 = gVar.T(dVar3, i15) + i53;
                                    if (iT2 > i15) {
                                        break;
                                        break;
                                    } else {
                                        i54++;
                                        i53 = iT2;
                                    }
                                }
                            }
                            iCeil = i54;
                        }
                        iCeil2 = 0;
                    }
                    if (gVar.Z0 == null) {
                        gVar.Z0 = new int[2];
                    }
                    if (iCeil != 0) {
                    }
                    while (!z12) {
                        if (i51 == 0) {
                            iCeil = (int) Math.ceil(i49 / iCeil2);
                        } else {
                            iCeil2 = (int) Math.ceil(i49 / iCeil);
                        }
                        dVarArr6 = gVar.Y0;
                        if (dVarArr6 != null) {
                            obj = null;
                            gVar.Y0 = new d[iCeil2];
                        } else {
                            obj = null;
                            gVar.Y0 = new d[iCeil2];
                        }
                        dVarArr7 = gVar.X0;
                        if (dVarArr7 != null) {
                            gVar.X0 = new d[iCeil];
                        } else {
                            gVar.X0 = new d[iCeil];
                        }
                        while (i55 < iCeil2) {
                            while (i58 < iCeil) {
                                i59 = (i58 * iCeil2) + i55;
                                if (i51 == 1) {
                                    i59 = (i55 * iCeil) + i58;
                                }
                                if (i59 < dVarArr5.length) {
                                    int iU6 = gVar.U(dVar6, i15);
                                    dVar7 = gVar.Y0[i55];
                                    if (dVar7 != null) {
                                        gVar.Y0[i55] = dVar6;
                                    } else {
                                        gVar.Y0[i55] = dVar6;
                                    }
                                    int iT6 = gVar.T(dVar6, i15);
                                    dVar8 = gVar.X0[i58];
                                    if (dVar8 != null) {
                                        gVar.X0[i58] = dVar6;
                                    } else {
                                        gVar.X0[i58] = dVar6;
                                    }
                                }
                            }
                        }
                        iU2 = 0;
                        while (i56 < iCeil2) {
                            dVar5 = gVar.Y0[i56];
                            if (dVar5 == null) {
                                if (i56 > 0) {
                                    iU2 += gVar.P0;
                                }
                                iU2 = gVar.U(dVar5, i15) + iU2;
                            }
                        }
                        iT3 = 0;
                        while (i57 < iCeil) {
                            dVar4 = gVar.X0[i57];
                            if (dVar4 == null) {
                                if (i57 > 0) {
                                    iT3 += gVar.Q0;
                                }
                                iT3 = gVar.T(dVar4, i15) + iT3;
                            }
                        }
                        iArr2[0] = iU2;
                        iArr2[1] = iT3;
                        if (i51 == 0) {
                            if (iU2 > i15) {
                            }
                            z12 = true;
                        } else {
                            if (iT3 > i15) {
                            }
                            z12 = true;
                        }
                    }
                    c6 = 1;
                    int[] iArr5 = gVar.Z0;
                    iArr5[0] = iCeil2;
                    iArr5[1] = iCeil;
                } else if (i23 != 3) {
                    i25 = i12;
                    iArr2 = iArr;
                    i26 = size4;
                    i9 = i9;
                    i16 = i16;
                    i21 = i21;
                } else {
                    i63 = i22;
                    i64 = gVar.V0;
                    if (i63 == 0) {
                        i25 = i12;
                        iArr2 = iArr;
                        i26 = size4;
                        c11 = 1;
                    } else {
                        arrayList.clear();
                        dVarArr8 = dVarArr2;
                        i25 = i12;
                        iArr2 = iArr;
                        c11 = 1;
                        fVar5 = new f(gVar, i64, gVar.I, gVar.J, gVar.K, gVar.L, i15);
                        arrayList.add(fVar5);
                        if (i64 == 0) {
                            i81 = 0;
                            i82 = 0;
                            i69 = 0;
                            i83 = 0;
                            while (i81 < i63) {
                                i82++;
                                dVar11 = dVarArr8[i81];
                                iU4 = gVar.U(dVar11, i15);
                                i84 = i64;
                                i85 = i81;
                                if (dVar11.f28968p0[0] == 3) {
                                    i69++;
                                }
                                int i910 = i69;
                                if (i83 != i15) {
                                }
                                if (!z15) {
                                    z15 = true;
                                }
                                if (z15) {
                                    i86 = size4;
                                    i64 = i84;
                                    i87 = i85;
                                    fVar5 = new f(gVar, i64, gVar.I, gVar.J, gVar.K, gVar.L, i15);
                                    fVar5.f28998n = i87;
                                    arrayList.add(fVar5);
                                    i82 = 1;
                                } else {
                                    i86 = size4;
                                    i64 = i84;
                                    i87 = i85;
                                    if (i87 > 0) {
                                        i83 = gVar.P0 + iU4 + i83;
                                    }
                                    fVar5.a(dVar11);
                                    i81 = i87 + 1;
                                    i69 = i910;
                                    size4 = i86;
                                }
                                i83 = iU4;
                                fVar5.a(dVar11);
                                i81 = i87 + 1;
                                i69 = i910;
                                size4 = i86;
                            }
                            i26 = size4;
                        } else {
                            i26 = size4;
                            i65 = 0;
                            i66 = 0;
                            i67 = 0;
                            i68 = 0;
                            while (i65 < i63) {
                                i66++;
                                dVar10 = dVarArr8[i65];
                                iT4 = gVar.T(dVar10, i15);
                                i71 = i64;
                                if (dVar10.f28968p0[1] == 3) {
                                    i67++;
                                }
                                int i911 = i67;
                                if (i68 != i15) {
                                }
                                if (!z13) {
                                    z13 = true;
                                }
                                if (z13) {
                                    i64 = i71;
                                    fVar5 = new f(gVar, i64, gVar.I, gVar.J, gVar.K, gVar.L, i15);
                                    fVar5.f28998n = i65;
                                    arrayList.add(fVar5);
                                    i66 = 1;
                                } else {
                                    i64 = i71;
                                    if (i65 > 0) {
                                        i68 = gVar.Q0 + iT4 + i68;
                                    }
                                    fVar5.a(dVar10);
                                    i65++;
                                    i67 = i911;
                                }
                                i68 = iT4;
                                fVar5.a(dVar10);
                                i65++;
                                i67 = i911;
                            }
                            i69 = i67;
                        }
                        size2 = arrayList.size();
                        int i912 = gVar.f29009w0;
                        int i913 = gVar.f29005s0;
                        int i914 = gVar.f29010x0;
                        int i107 = gVar.f29006t0;
                        if (iArr3[0] != 2) {
                            z14 = true;
                        } else {
                            z14 = true;
                        }
                        if (i69 > 0) {
                            while (i79 < size2) {
                                fVar7 = (f) arrayList.get(i79);
                                if (i64 == 0) {
                                    fVar7.e(i15 - fVar7.d());
                                } else {
                                    fVar7.e(i15 - fVar7.c());
                                }
                            }
                        }
                        i73 = i912;
                        i74 = i913;
                        i75 = i914;
                        i76 = i107;
                        cVar8 = cVar;
                        cVar9 = cVar2;
                        cVar10 = cVar3;
                        cVar11 = cVar15;
                        iMax2 = 0;
                        i78 = 0;
                        while (i77 < size2) {
                            fVar6 = (f) arrayList.get(i77);
                            if (i64 == 0) {
                                if (i77 < size2 - 1) {
                                    cVar10 = ((f) arrayList.get(i77 + 1)).f28987b.J;
                                    i76 = 0;
                                } else {
                                    i76 = gVar.f29006t0;
                                    cVar10 = cVar3;
                                }
                                c cVar110 = fVar6.f28987b.L;
                                fVar6.f(i64, cVar8, cVar11, cVar9, cVar10, i73, i74, i75, i76, i15);
                                iMax2 = Math.max(iMax2, fVar6.d());
                                iC2 = fVar6.c() + i78;
                                if (i77 > 0) {
                                    iC2 += gVar.Q0;
                                }
                                i78 = iC2;
                                cVar11 = cVar110;
                                i74 = 0;
                            } else {
                                if (i77 < size2 - 1) {
                                    cVar9 = ((f) arrayList.get(i77 + 1)).f28987b.I;
                                    i75 = 0;
                                } else {
                                    i75 = gVar.f29010x0;
                                    cVar9 = cVar2;
                                }
                                c cVar23 = fVar6.f28987b.K;
                                fVar6.f(i64, cVar8, cVar11, cVar9, cVar10, i73, i74, i75, i76, i15);
                                iD2 = fVar6.d() + iMax2;
                                int iMax5 = Math.max(i78, fVar6.c());
                                if (i77 > 0) {
                                    iD2 += gVar.P0;
                                }
                                i78 = iMax5;
                                iMax2 = iD2;
                                cVar8 = cVar23;
                                i73 = 0;
                            }
                        }
                        iArr2[0] = iMax2;
                        iArr2[1] = i78;
                    }
                    c6 = c11;
                }
                c4 = 0;
                i29 = iArr2[c4] + i9 + i16;
                i31 = iArr2[c6] + i21 + i25;
                if (mode != 1073741824) {
                    if (mode == Integer.MIN_VALUE) {
                        size3 = Math.min(i29, size3);
                    } else if (mode == 0) {
                        size3 = i29;
                    } else {
                        size3 = 0;
                    }
                }
                if (mode2 == 1073741824) {
                    iMin = i26;
                } else if (mode2 == Integer.MIN_VALUE) {
                    iMin = Math.min(i31, i26);
                } else if (mode2 == 0) {
                    iMin = i31;
                } else {
                    iMin = 0;
                }
                gVar.f29012z0 = size3;
                gVar.A0 = iMin;
                gVar.O(size3);
                gVar.L(iMin);
                if (gVar.f29020r0 > 0) {
                    z = c6;
                } else {
                    z = 0;
                }
                gVar.f29011y0 = z;
            } else {
                i25 = i12;
                iArr2 = iArr;
                i26 = size4;
                i9 = i9;
                i16 = i16;
                i21 = i21;
                i32 = i22;
                dVarArr4 = dVarArr2;
                i33 = gVar.V0;
                if (i32 != 0) {
                    arrayList.clear();
                    fVar2 = new f(gVar, i33, gVar.I, gVar.J, gVar.K, gVar.L, i15);
                    arrayList.add(fVar2);
                    if (i33 == 0) {
                        i46 = 0;
                        i35 = 0;
                        i47 = 0;
                        while (i46 < i32) {
                            dVar2 = dVarArr4[i46];
                            iU = gVar.U(dVar2, i15);
                            if (dVar2.f28968p0[0] == 3) {
                                i35++;
                            }
                            int i108 = i35;
                            if (i47 != i15) {
                            }
                            if (!z11) {
                                z11 = true;
                            }
                            if (z11) {
                                fVar2 = new f(gVar, i33, gVar.I, gVar.J, gVar.K, gVar.L, i15);
                                fVar2.f28998n = i46;
                                arrayList.add(fVar2);
                            } else {
                                if (i46 > 0) {
                                    i47 = gVar.P0 + iU + i47;
                                }
                                fVar2.a(dVar2);
                                i46++;
                                i35 = i108;
                            }
                            i47 = iU;
                            fVar2.a(dVar2);
                            i46++;
                            i35 = i108;
                        }
                    } else {
                        i34 = 0;
                        i35 = 0;
                        i36 = 0;
                        while (i34 < i32) {
                            dVar = dVarArr4[i34];
                            iT = gVar.T(dVar, i15);
                            if (dVar.f28968p0[1] == 3) {
                                i35++;
                            }
                            int i109 = i35;
                            if (i36 != i15) {
                            }
                            if (!z4) {
                                z4 = true;
                            }
                            if (z4) {
                                fVar2 = new f(gVar, i33, gVar.I, gVar.J, gVar.K, gVar.L, i15);
                                fVar2.f28998n = i34;
                                arrayList.add(fVar2);
                            } else {
                                if (i34 > 0) {
                                    i36 = gVar.Q0 + iT + i36;
                                }
                                fVar2.a(dVar);
                                i34++;
                                i35 = i109;
                            }
                            i36 = iT;
                            fVar2.a(dVar);
                            i34++;
                            i35 = i109;
                        }
                    }
                    size = arrayList.size();
                    int i1010 = gVar.f29009w0;
                    int i1011 = gVar.f29005s0;
                    int i1012 = gVar.f29010x0;
                    int i1013 = gVar.f29006t0;
                    if (iArr3[0] != 2) {
                        z5 = true;
                    } else {
                        z5 = true;
                    }
                    if (i35 > 0) {
                        while (i45 < size) {
                            fVar4 = (f) arrayList.get(i45);
                            if (i33 == 0) {
                                fVar4.e(i15 - fVar4.d());
                            } else {
                                fVar4.e(i15 - fVar4.c());
                            }
                        }
                    }
                    i38 = i1010;
                    i39 = i1011;
                    i41 = i1012;
                    i42 = i1013;
                    cVar4 = cVar;
                    cVar5 = cVar2;
                    cVar6 = cVar3;
                    cVar7 = cVar15;
                    iMax = 0;
                    i44 = 0;
                    while (i43 < size) {
                        fVar3 = (f) arrayList.get(i43);
                        if (i33 == 0) {
                            if (i43 < size - 1) {
                                cVar6 = ((f) arrayList.get(i43 + 1)).f28987b.J;
                                i42 = 0;
                            } else {
                                i42 = gVar.f29006t0;
                                cVar6 = cVar3;
                            }
                            c cVar24 = fVar3.f28987b.L;
                            fVar3.f(i33, cVar4, cVar7, cVar5, cVar6, i38, i39, i41, i42, i15);
                            iMax = Math.max(iMax, fVar3.d());
                            iC = fVar3.c() + i44;
                            if (i43 > 0) {
                                iC += gVar.Q0;
                            }
                            i44 = iC;
                            cVar7 = cVar24;
                            i39 = 0;
                        } else {
                            if (i43 < size - 1) {
                                cVar5 = ((f) arrayList.get(i43 + 1)).f28987b.I;
                                i41 = 0;
                            } else {
                                i41 = gVar.f29010x0;
                                cVar5 = cVar2;
                            }
                            c cVar25 = fVar3.f28987b.K;
                            fVar3.f(i33, cVar4, cVar7, cVar5, cVar6, i38, i39, i41, i42, i15);
                            iD = fVar3.d() + iMax;
                            int iMax6 = Math.max(i44, fVar3.c());
                            if (i43 > 0) {
                                iD += gVar.P0;
                            }
                            i44 = iMax6;
                            iMax = iD;
                            cVar4 = cVar25;
                            i38 = 0;
                        }
                    }
                    iArr2[0] = iMax;
                    iArr2[1] = i44;
                }
            }
            c6 = 1;
            c4 = 0;
            i29 = iArr2[c4] + i9 + i16;
            i31 = iArr2[c6] + i21 + i25;
            if (mode != 1073741824) {
                if (mode == Integer.MIN_VALUE) {
                    size3 = Math.min(i29, size3);
                } else if (mode == 0) {
                    size3 = i29;
                } else {
                    size3 = 0;
                }
            }
            if (mode2 == 1073741824) {
                iMin = i26;
            } else if (mode2 == Integer.MIN_VALUE) {
                iMin = Math.min(i31, i26);
            } else if (mode2 == 0) {
                iMin = i31;
            } else {
                iMin = 0;
            }
            gVar.f29012z0 = size3;
            gVar.A0 = iMin;
            gVar.O(size3);
            gVar.L(iMin);
            if (gVar.f29020r0 > 0) {
                z = c6;
            } else {
                z = 0;
            }
            gVar.f29011y0 = z;
        }
        setMeasuredDimension(gVar.f29012z0, gVar.A0);
    }

    @Override // b3.c, android.view.View
    public final void onMeasure(int i, int i6) {
        j(this.f1277t, i, i6);
    }

    public void setFirstHorizontalBias(float f4) {
        this.f1277t.L0 = f4;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.f1277t.F0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f4) {
        this.f1277t.M0 = f4;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.f1277t.G0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.f1277t.R0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f4) {
        this.f1277t.J0 = f4;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.f1277t.P0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.f1277t.D0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f4) {
        this.f1277t.N0 = f4;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.f1277t.H0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f4) {
        this.f1277t.O0 = f4;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.f1277t.I0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.f1277t.U0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.f1277t.V0 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        g gVar = this.f1277t;
        gVar.f29005s0 = i;
        gVar.f29006t0 = i;
        gVar.f29007u0 = i;
        gVar.f29008v0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.f1277t.f29006t0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.f1277t.f29009w0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.f1277t.f29010x0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.f1277t.f29005s0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.f1277t.S0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f4) {
        this.f1277t.K0 = f4;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.f1277t.Q0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.f1277t.E0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.f1277t.T0 = i;
        requestLayout();
    }
}
