package n7;

import android.content.Context;
import android.content.res.Resources;
import android.database.AbstractWindowedCursor;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.hardware.Camera;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.provider.Settings;
import android.util.Log;
import android.widget.ImageView;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import com.samsung.android.app.telephonyui.callsettingslib.CallSettingsFeature;
import com.samsung.android.dialer.R;
import j70.j0;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import java.util.zip.ZipException;
import m80.a1;
import m80.i0;
import m80.s0;
import na0.b1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f17876a = 0;

    public r() {
        da.a.G(new e7.a(19, this));
    }

    public static final k80.p C(i0 proto, o80.f nameResolver, o80.g gVar, boolean z, boolean z4, boolean z5) {
        kotlin.jvm.internal.l.f(proto, "proto");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        s80.m propertySignature = p80.k.f20521d;
        kotlin.jvm.internal.l.e(propertySignature, "propertySignature");
        p80.e eVar = (p80.e) n40.c.o(proto, propertySignature);
        if (eVar != null) {
            if (z) {
                s80.g gVar2 = q80.g.f21244a;
                q80.d dVarB = q80.g.b(proto, nameResolver, gVar, z5);
                if (dVarB != null) {
                    return bu.a.u(dVarB);
                }
            } else if (z4 && (eVar.f20474b & 2) == 2) {
                p80.c cVar = eVar.f20476d;
                kotlin.jvm.internal.l.e(cVar, "getSyntheticMethod(...)");
                return new k80.p(nameResolver.getString(cVar.f20461c).concat(nameResolver.getString(cVar.f20462d)));
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0020  */
    public static String E(String str) {
        Object objO;
        if (Build.VERSION.SDK_INT >= 37) {
            Method methodJ = ts.c.j("com.samsung.sesl.feature.SemFloatingFeature", "hidden_getString", String.class, String.class);
            if (methodJ != null) {
                objO = ts.c.o(null, methodJ, str, null);
            } else {
                objO = null;
            }
        } else {
            Method methodJ2 = ts.c.j("com.samsung.sesl.feature.SemFloatingFeature", "hidden_getString", String.class, String.class);
            if (methodJ2 != null) {
                objO = ts.c.o(null, methodJ2, str, null);
            } else {
                objO = null;
            }
        }
        if (objO instanceof String) {
            return (String) objO;
        }
        return null;
    }

    public static int F(Context context) {
        return G(context) + context.getResources().getDimensionPixelSize(R.dimen.sesl_action_bar_default_height);
    }

    public static int G(Context context) {
        return context.getResources().getDimensionPixelSize(o3.a.a() ? R.dimen.sesl_action_bar_top_padding_desktop : R.dimen.sesl_action_bar_top_padding);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0086 A[Catch: all -> 0x0031, TryCatch #1 {all -> 0x0031, blocks: (B:12:0x002d, B:27:0x007e, B:29:0x0086, B:30:0x0091, B:37:0x00a1, B:24:0x006d, B:39:0x00a4, B:41:0x00a9, B:42:0x00aa, B:23:0x0067, B:31:0x0092, B:33:0x0098), top: B:59:0x0021, outer: #2, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0098 A[Catch: all -> 0x00a8, TRY_LEAVE, TryCatch #4 {, blocks: (B:31:0x0092, B:33:0x0098), top: B:63:0x0092, outer: #1 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4 A[Catch: all -> 0x0031, TryCatch #1 {all -> 0x0031, blocks: (B:12:0x002d, B:27:0x007e, B:29:0x0086, B:30:0x0091, B:37:0x00a1, B:24:0x006d, B:39:0x00a4, B:41:0x00a9, B:42:0x00aa, B:23:0x0067, B:31:0x0092, B:33:0x0098), top: B:59:0x0021, outer: #2, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x0092 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:33:0x0098, B:36:0x00a0], limit reached: 61 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007b -> B:27:0x007e). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object L(u60.c r10) {
        /*
            boolean r0 = r10 instanceof f5.a
            if (r0 == 0) goto L13
            r0 = r10
            f5.a r0 = (f5.a) r0
            int r1 = r0.f10679t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f10679t = r1
            goto L18
        L13:
            f5.a r0 = new f5.a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f10678s
            t60.a r1 = t60.a.f24415a
            int r2 = r0.f10679t
            r3 = 0
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L3c
            if (r2 != r5) goto L34
            z90.c r2 = r0.f10677r
            z90.w r6 = r0.f10676q
            xk.k r7 = r0.f10675p
            java.util.concurrent.atomic.AtomicBoolean r8 = r0.f10674o
            e40.a.M(r10)     // Catch: java.lang.Throwable -> L31
            goto L7e
        L31:
            r10 = move-exception
            goto Lb6
        L34:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L3c:
            e40.a.M(r10)
            r10 = 6
            z90.h r6 = u90.h.a(r5, r10, r4)
            java.util.concurrent.atomic.AtomicBoolean r10 = new java.util.concurrent.atomic.AtomicBoolean
            r10.<init>(r3)
            f5.b r2 = new f5.b
            r7 = 0
            r2.<init>(r7, r10, r6)
            java.lang.Object r7 = y0.n.f28695c
            monitor-enter(r7)
            java.lang.Object r8 = y0.n.i     // Catch: java.lang.Throwable -> Lc0
            java.util.Collection r8 = (java.util.Collection) r8     // Catch: java.lang.Throwable -> Lc0
            java.util.ArrayList r8 = p60.o.S1(r8, r2)     // Catch: java.lang.Throwable -> Lc0
            y0.n.i = r8     // Catch: java.lang.Throwable -> Lc0
            monitor-exit(r7)
            y0.n.a()
            xk.k r7 = new xk.k
            r8 = 28
            r7.<init>(r8, r2)
            z90.c r2 = new z90.c     // Catch: java.lang.Throwable -> L31
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L31
            r8 = r10
        L6d:
            r0.f10674o = r8     // Catch: java.lang.Throwable -> L31
            r0.f10675p = r7     // Catch: java.lang.Throwable -> L31
            r0.f10676q = r6     // Catch: java.lang.Throwable -> L31
            r0.f10677r = r2     // Catch: java.lang.Throwable -> L31
            r0.f10679t = r5     // Catch: java.lang.Throwable -> L31
            java.lang.Object r10 = r2.a(r0)     // Catch: java.lang.Throwable -> L31
            if (r10 != r1) goto L7e
            return r1
        L7e:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L31
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L31
            if (r10 == 0) goto Lab
            java.lang.Object r10 = r2.c()     // Catch: java.lang.Throwable -> L31
            o60.a0 r10 = (o60.a0) r10     // Catch: java.lang.Throwable -> L31
            r8.set(r3)     // Catch: java.lang.Throwable -> L31
            java.lang.Object r10 = y0.n.f28695c     // Catch: java.lang.Throwable -> L31
            monitor-enter(r10)     // Catch: java.lang.Throwable -> L31
            y0.a r9 = y0.n.f28701j     // Catch: java.lang.Throwable -> La8
            g0.z r9 = r9.f28656h     // Catch: java.lang.Throwable -> La8
            if (r9 == 0) goto La0
            boolean r9 = r9.h()     // Catch: java.lang.Throwable -> La8
            if (r9 != r5) goto La0
            r9 = r5
            goto La1
        La0:
            r9 = r3
        La1:
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L31
            if (r9 == 0) goto L6d
            y0.n.a()     // Catch: java.lang.Throwable -> L31
            goto L6d
        La8:
            r0 = move-exception
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L31
            throw r0     // Catch: java.lang.Throwable -> L31
        Lab:
            r6.b(r4)     // Catch: java.lang.Throwable -> Lb4
            r7.b()
            o60.a0 r10 = o60.a0.f18790a
            return r10
        Lb4:
            r10 = move-exception
            goto Lbc
        Lb6:
            throw r10     // Catch: java.lang.Throwable -> Lb7
        Lb7:
            r0 = move-exception
            u90.n.j(r6, r10)     // Catch: java.lang.Throwable -> Lb4
            throw r0     // Catch: java.lang.Throwable -> Lb4
        Lbc:
            r7.b()
            throw r10
        Lc0:
            r10 = move-exception
            monitor-exit(r7)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: n7.r.L(u60.c):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0087 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:31:0x0088 A[RETURN] */
    public static final boolean M(oz.i iVar, zy.h settingModel, wr.d dialerBadgeModel) {
        kotlin.jvm.internal.l.f(settingModel, "settingModel");
        kotlin.jvm.internal.l.f(dialerBadgeModel, "dialerBadgeModel");
        int iOrdinal = iVar.ordinal();
        if (iOrdinal == 0) {
            if (CallSettingsFeature.isSupported(uz.o.d(), ee.d.f10058c) && Settings.System.getInt(((zy.g) settingModel).f31053a.f15657a, "voice_phishing_detection", 0) == 1) {
                return true;
            }
            return false;
        }
        if (iOrdinal == 1) {
            if (CallSettingsFeature.isSupported(uz.o.d(), ee.d.f10058c) && ((zy.g) settingModel).A()) {
                return true;
            }
            return false;
        }
        if (iOrdinal == 2) {
            if (CallSettingsFeature.isSupported(uz.o.d(), ee.d.f10059d) && Settings.System.getInt(((zy.g) settingModel).f31053a.f15657a, "scam_detection_google", 0) == 1) {
                return true;
            }
            return false;
        }
        if (iOrdinal != 3) {
            throw new a40.a(9);
        }
        if (CallSettingsFeature.isSupported(uz.o.d(), ee.d.f10060o) && Settings.System.getInt(((zy.g) settingModel).f31053a.f15657a, "scam_detection_china", 0) == 1) {
            return true;
        }
        return false;
    }

    public static float N(float f4) {
        return f4 <= 0.0031308f ? f4 * 12.92f : (((float) Math.pow(f4, 0.4166666666666667d)) * 1.055f) - 0.055f;
    }

    public static String O(String str) {
        return "null".equalsIgnoreCase(str) ? "" : str;
    }

    public static final s0 P(s0 s0Var, o80.g gVar) {
        kotlin.jvm.internal.l.f(s0Var, "<this>");
        int i = s0Var.f17189c;
        if ((i & 256) == 256) {
            return s0Var.w;
        }
        if ((i & 512) == 512) {
            return gVar.a(s0Var.f17199x);
        }
        return null;
    }

    public static final Object Q(androidx.room.u db2, boolean z, boolean z4, c70.k kVar) {
        kotlin.jvm.internal.l.f(db2, "db");
        db2.a();
        db2.b();
        return g40.b.i0(new androidx.room.z(1, db2, kVar, null, z4, z));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public static final Object R(androidx.room.u uVar, boolean z, boolean z4, c70.k kVar, u60.c cVar) throws Throwable {
        o6.c cVar2;
        androidx.room.u uVar2;
        c70.k kVar2;
        boolean z5;
        boolean z11;
        if (cVar instanceof o6.c) {
            cVar2 = (o6.c) cVar;
            int i = cVar2.f18764t;
            if ((i & Integer.MIN_VALUE) != 0) {
                cVar2.f18764t = i - Integer.MIN_VALUE;
            } else {
                cVar2 = new o6.c(cVar);
            }
        } else {
            cVar2 = new o6.c(cVar);
        }
        o6.c cVar3 = cVar2;
        Object obj = cVar3.f18763s;
        t60.a aVar = t60.a.f24415a;
        int i6 = cVar3.f18764t;
        if (i6 == 0) {
            e40.a.M(obj);
            if (uVar.l() && uVar.p() && uVar.m()) {
                o6.b bVar = new o6.b(1, uVar, kVar, null, z4, z);
                cVar3.f18764t = 1;
                Object objS = uVar.s(z, bVar, cVar3);
                if (objS != aVar) {
                    return objS;
                }
            } else {
                cVar3.f18759o = uVar;
                cVar3.f18760p = kVar;
                cVar3.f18761q = z;
                cVar3.f18762r = z4;
                cVar3.f18764t = 2;
                s60.h hVarW = w(uVar, z4, cVar3);
                if (hVarW != aVar) {
                    uVar2 = uVar;
                    kVar2 = kVar;
                    obj = hVarW;
                    z5 = z4;
                    z11 = z;
                }
            }
        }
        if (i6 == 1) {
            e40.a.M(obj);
            return obj;
        }
        if (i6 != 2) {
            if (i6 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            e40.a.M(obj);
            return obj;
        }
        boolean z12 = cVar3.f18762r;
        boolean z13 = cVar3.f18761q;
        c70.k kVar3 = cVar3.f18760p;
        androidx.room.u uVar3 = cVar3.f18759o;
        e40.a.M(obj);
        z5 = z12;
        z11 = z13;
        kVar2 = kVar3;
        uVar2 = uVar3;
        androidx.room.z zVar = new androidx.room.z(null, uVar2, z11, z5, kVar2);
        cVar3.f18759o = null;
        cVar3.f18760p = null;
        cVar3.f18764t = 3;
        Object objE = x90.b0.E((s60.h) obj, zVar, cVar3);
        return objE == aVar ? aVar : objE;
    }

    public static final Cursor S(androidx.room.u db2, s6.f fVar, boolean z) {
        kotlin.jvm.internal.l.f(db2, "db");
        db2.a();
        db2.b();
        Cursor cursorI = db2.i().D().I(fVar);
        if (z && (cursorI instanceof AbstractWindowedCursor)) {
            AbstractWindowedCursor abstractWindowedCursor = (AbstractWindowedCursor) cursorI;
            int count = abstractWindowedCursor.getCount();
            if ((abstractWindowedCursor.hasWindow() ? abstractWindowedCursor.getWindow().getNumRows() : count) < count) {
                try {
                    MatrixCursor matrixCursor = new MatrixCursor(cursorI.getColumnNames(), cursorI.getCount());
                    while (cursorI.moveToNext()) {
                        Object[] objArr = new Object[cursorI.getColumnCount()];
                        int columnCount = cursorI.getColumnCount();
                        for (int i = 0; i < columnCount; i++) {
                            int type = cursorI.getType(i);
                            if (type == 0) {
                                objArr[i] = null;
                            } else if (type == 1) {
                                objArr[i] = Long.valueOf(cursorI.getLong(i));
                            } else if (type == 2) {
                                objArr[i] = Double.valueOf(cursorI.getDouble(i));
                            } else if (type == 3) {
                                objArr[i] = cursorI.getString(i);
                            } else {
                                if (type != 4) {
                                    throw new IllegalStateException();
                                }
                                objArr[i] = cursorI.getBlob(i);
                            }
                        }
                        matrixCursor.addRow(objArr);
                    }
                    cursorI.close();
                    return matrixCursor;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(cursorI, th2);
                        throw th3;
                    }
                }
            }
        }
        return cursorI;
    }

    public static final s0 T(m80.a0 a0Var, o80.g typeTable) {
        kotlin.jvm.internal.l.f(a0Var, "<this>");
        kotlin.jvm.internal.l.f(typeTable, "typeTable");
        int i = a0Var.f16875c;
        if ((i & 32) == 32) {
            return a0Var.f16882t;
        }
        if ((i & 64) == 64) {
            return typeTable.a(a0Var.f16883u);
        }
        return null;
    }

    public static final s0 U(m80.a0 a0Var, o80.g typeTable) {
        kotlin.jvm.internal.l.f(a0Var, "<this>");
        kotlin.jvm.internal.l.f(typeTable, "typeTable");
        int i = a0Var.f16875c;
        if ((i & 8) == 8) {
            s0 s0Var = a0Var.f16879q;
            kotlin.jvm.internal.l.e(s0Var, "getReturnType(...)");
            return s0Var;
        }
        if ((i & 16) == 16) {
            return typeTable.a(a0Var.f16880r);
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Function");
    }

    public static final s0 V(i0 i0Var, o80.g typeTable) {
        kotlin.jvm.internal.l.f(i0Var, "<this>");
        kotlin.jvm.internal.l.f(typeTable, "typeTable");
        int i = i0Var.f17052c;
        if ((i & 8) == 8) {
            s0 s0Var = i0Var.f17056q;
            kotlin.jvm.internal.l.e(s0Var, "getReturnType(...)");
            return s0Var;
        }
        if ((i & 16) == 16) {
            return typeTable.a(i0Var.f17057r);
        }
        throw new IllegalStateException("No returnType in ProtoBuf.Property");
    }

    public static Object W(int i) {
        Constructor constructorG = ts.c.g("android.view.SemBlurInfo$Builder", Integer.TYPE);
        if (constructorG == null) {
            return null;
        }
        try {
            return constructorG.newInstance(Integer.valueOf(i));
        } catch (IllegalAccessException | InstantiationException | InvocationTargetException unused) {
            return null;
        }
    }

    public static void X(Object obj, float f4, float f6, float f11, float f12, float f13, float f14) {
        Class cls = Float.TYPE;
        Method methodJ = ts.c.j("android.view.SemBlurInfo$Builder", "setColorCurve", cls, cls, cls, cls, cls, cls);
        if (methodJ != null) {
            methodJ.setAccessible(true);
            ts.c.o(obj, methodJ, Float.valueOf(f4), Float.valueOf(f6), Float.valueOf(f11), Float.valueOf(f12), Float.valueOf(f13), Float.valueOf(f14));
        }
    }

    public static float Y(float f4) {
        return f4 <= 0.04045f ? f4 / 12.92f : (float) Math.pow((f4 + 0.055f) / 1.055f, 2.4d);
    }

    public static long[] Z(Collection collection) {
        if (collection instanceof lc.b) {
            throw new ClassCastException();
        }
        Object[] array = collection.toArray();
        int length = array.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            Object obj = array[i];
            obj.getClass();
            jArr[i] = ((Number) obj).longValue();
        }
        return jArr;
    }

    public static void a(Parcel parcel, List list) {
        if (list == null) {
            parcel.writeInt(-1);
            return;
        }
        int size = list.size();
        parcel.writeInt(size);
        for (int i = 0; i < size; i++) {
            b0(parcel, (Parcelable) list.get(i), 1);
        }
    }

    public static final s0 a0(a1 a1Var, o80.g typeTable) {
        kotlin.jvm.internal.l.f(typeTable, "typeTable");
        int i = a1Var.f16888c;
        if ((i & 4) == 4) {
            s0 s0Var = a1Var.f16891p;
            kotlin.jvm.internal.l.e(s0Var, "getType(...)");
            return s0Var;
        }
        if ((i & 8) == 8) {
            return typeTable.a(a1Var.f16892q);
        }
        throw new IllegalStateException("No type in ProtoBuf.ValueParameter");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006d  */
    /* JADX WARN: Code duplicated, block: B:37:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x0096  */
    /* JADX WARN: Code duplicated, block: B:43:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[LOOP:0: B:25:0x0067->B:45:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0084 -> B:25:0x0067). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0087 -> B:25:0x0067). Please report as a decompilation issue!!! */
    public static final Object b(List list, e4.j jVar, u60.c cVar) throws Throwable {
        e4.d dVar;
        List list2;
        kotlin.jvm.internal.w wVar;
        Iterator it;
        Throwable th2;
        c70.k kVar;
        if (cVar instanceof e4.d) {
            dVar = (e4.d) cVar;
            int i = dVar.f9513r;
            if ((i & Integer.MIN_VALUE) != 0) {
                dVar.f9513r = i - Integer.MIN_VALUE;
            } else {
                dVar = new e4.d(cVar);
            }
        } else {
            dVar = new e4.d(cVar);
        }
        Object obj = dVar.f9512q;
        Object obj2 = t60.a.f24415a;
        int i6 = dVar.f9513r;
        if (i6 != 0) {
            if (i6 == 1) {
                list2 = (List) dVar.f9510o;
                e40.a.M(obj);
            } else {
                if (i6 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                it = dVar.f9511p;
                wVar = (kotlin.jvm.internal.w) dVar.f9510o;
                try {
                    e40.a.M(obj);
                } catch (Throwable th3) {
                    Object obj3 = wVar.f15587a;
                    if (obj3 == null) {
                        wVar.f15587a = th3;
                    } else {
                        p60.a0.f((Throwable) obj3, th3);
                    }
                }
            }
            while (it.hasNext()) {
                kVar = (c70.k) it.next();
                dVar.f9510o = wVar;
                dVar.f9511p = it;
                dVar.f9513r = 2;
                if (kVar.invoke(dVar) == obj2) {
                    return obj2;
                }
            }
            th2 = (Throwable) wVar.f15587a;
            if (th2 == null) {
                return o60.a0.f18790a;
            }
            throw th2;
        }
        e40.a.M(obj);
        ArrayList arrayList = new ArrayList();
        androidx.work.multiprocess.p pVar = new androidx.work.multiprocess.p(list, arrayList, null);
        dVar.f9510o = arrayList;
        dVar.f9513r = 1;
        if (jVar.a(pVar, dVar) == obj2) {
            return obj2;
        }
        list2 = arrayList;
        wVar = new kotlin.jvm.internal.w();
        it = list2.iterator();
        while (it.hasNext()) {
            kVar = (c70.k) it.next();
            dVar.f9510o = wVar;
            dVar.f9511p = it;
            dVar.f9513r = 2;
            if (kVar.invoke(dVar) == obj2) {
                return obj2;
            }
        }
        th2 = (Throwable) wVar.f15587a;
        if (th2 == null) {
            return o60.a0.f18790a;
        }
        throw th2;
    }

    public static void b0(Parcel parcel, Parcelable parcelable, int i) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, i);
        }
    }

    public static float c(float f4, float f6, float f11, float f12, float f13) {
        float f14 = f13 * f13;
        float f15 = f14 * f13;
        float f16 = -f4;
        float f17 = (f16 + f11) * f13;
        return ((((((f6 * 3.0f) + f16) - (f11 * 3.0f)) + f12) * f15) + ((((4.0f * f11) + ((f4 * 2.0f) - (5.0f * f6))) - f12) * f14) + f17 + (f6 * 2.0f)) * 0.5f;
    }

    public static final boolean d(s1.i iVar) {
        return !iVar.f22851h && iVar.f22847d;
    }

    public static final boolean e(s1.i iVar) {
        return iVar.f22851h && !iVar.f22847d;
    }

    public static void f(n70.g gVar, Object[] args) {
        kotlin.jvm.internal.l.f(args, "args");
        if (x40.b.r(gVar) == args.length) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("Callable expects ");
        sb2.append(x40.b.r(gVar));
        sb2.append(" arguments, but ");
        throw new IllegalArgumentException(h.h.j(sb2, args.length, " were provided."));
    }

    public static float g(float f4) {
        if (f4 < 0.0f) {
            return 0.0f;
        }
        if (f4 > 1.0f) {
            return 1.0f;
        }
        return f4;
    }

    public static final bz.d i() {
        Object objA = b00.c.a(new a00.g(20));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (bz.d) objA;
    }

    public static final fy.d j() {
        Object objA = b00.c.a(new cv.j(25));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (fy.d) objA;
    }

    public static mz.d k() {
        mp.f fVarT = j0.t();
        long j3 = 10000;
        while (!((mp.d) fVarT).A && j3 > 0) {
            try {
                u50.e eVarB = u50.f.f25047a.b(200L, TimeUnit.MILLISECONDS, l60.f.f15770b);
                t50.b bVar = new t50.b(1);
                eVarB.h(bVar);
                bVar.c();
            } catch (Throwable unused) {
                uz.o.c("UsageReportModelFactory", "interrupted");
            }
            j3 -= 200;
        }
        if (j3 <= 0) {
            uz.o.c("UsageReportModelFactory", "timeout");
        }
        return (mz.d) b00.c.a(new js.b(zy.a.a(), fVarT, 1));
    }

    public static final qp.a l() {
        Object objA = b00.c.a(new oq.o(25));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (qp.a) objA;
    }

    public static v7.o m(int i, Context context, sg.g gVar, tg.c cVar) {
        ((vr.a) gVar.k()).getClass();
        if ("DSH".equals(tw.a.g().toUpperCase(Locale.US))) {
            return new tg.a(1, context, gVar, cVar);
        }
        String strL = uz.e.l();
        if ("XAA".equals(strL)) {
            uz.o.p("ActionFactory", "Variation is XAA");
            return new tg.d(context, cVar, gVar);
        }
        if ("SPT".equals(strL) || "XMT".equals(strL)) {
            uz.o.p("ActionFactory", "Variation is SPT or XMT");
            return new tg.b(1, context, gVar, cVar);
        }
        h.h.w("Variation type : ", i, "ActionFactory");
        if (i == 30 || i == 31) {
            return new tg.b(0, context, gVar, cVar);
        }
        switch (i) {
            case 10:
            case 11:
                return new tg.b(1, context, gVar, cVar);
            case 12:
                return new tg.a(0, context, gVar, cVar);
            case 13:
                return new tg.a(2, context, gVar, cVar);
            case 14:
                return new tg.a(1, context, gVar, cVar);
            default:
                return new v7.o(context, cVar, gVar);
        }
    }

    public static aj.g n(int i, Resources resources) {
        ImageView.ScaleType scaleType = ImageView.ScaleType.FIT_XY;
        aj.g gVar = new aj.g(7);
        zn.a aVar = new zn.a();
        aVar.f30992a = uz.o.d().getResources().getColor(R.color.smart_call_icon_bg_color, null);
        gVar.f750b = aVar;
        int i6 = R.drawable.phone_smartcall_detail_ic_saved_safe_wrapper;
        if (i != 1) {
            if (i == 2) {
                i6 = R.drawable.phone_smartcall_detail_ic_unsaved_spam_lv2_wrapper;
            } else if (i == 3) {
                i6 = R.drawable.phone_smartcall_detail_ic_unsaved_spam_lv3_wrapper;
            }
        }
        gVar.f752d = new ao.d(i6);
        gVar.f751c = (b9.e) u90.a.f(resources, false);
        ((androidx.core.app.m) gVar.f752d).F0(scaleType);
        gVar.f756r = scaleType;
        return gVar;
    }

    public static final p o(Context context, m7.b bVar) {
        androidx.room.q qVarD;
        kotlin.jvm.internal.l.f(context, "context");
        v7.j jVar = new v7.j(bVar.f16571c);
        Context applicationContext = context.getApplicationContext();
        kotlin.jvm.internal.l.e(applicationContext, "context.applicationContext");
        androidx.room.c0 c0Var = (androidx.room.c0) jVar.f26368a;
        kotlin.jvm.internal.l.e(c0Var, "workTaskExecutor.serialTaskExecutor");
        m7.j clock = bVar.f16572d;
        boolean z = context.getResources().getBoolean(R.bool.workmanager_test_configuration);
        kotlin.jvm.internal.l.f(clock, "clock");
        if (z) {
            qVarD = new androidx.room.q(applicationContext, null, WorkDatabase.class);
            qVarD.f2599j = true;
        } else {
            qVarD = androidx.room.c.d(applicationContext, "androidx.work.workdb", WorkDatabase.class);
            qVarD.i = new c8.d(applicationContext);
        }
        qVarD.f2597g = c0Var;
        qVarD.f2595e.add(new androidx.room.n(clock));
        qVarD.a(b.f17790h);
        qVarD.a(new d(applicationContext, 2, 3));
        qVarD.a(b.i);
        qVarD.a(b.f17791j);
        qVarD.a(new d(applicationContext, 5, 6));
        qVarD.a(b.f17792k);
        qVarD.a(b.f17793l);
        qVarD.a(b.f17794m);
        qVarD.a(new d(applicationContext));
        qVarD.a(new d(applicationContext, 10, 11));
        qVarD.a(b.f17786d);
        qVarD.a(b.f17787e);
        qVarD.a(b.f17788f);
        qVarD.a(b.f17789g);
        qVarD.a(new d(applicationContext, 21, 22));
        qVarD.f2606q = false;
        qVarD.f2607r = true;
        WorkDatabase workDatabase = (WorkDatabase) qVarD.b();
        Context applicationContext2 = context.getApplicationContext();
        kotlin.jvm.internal.l.e(applicationContext2, "context.applicationContext");
        Context applicationContext3 = applicationContext2.getApplicationContext();
        kotlin.jvm.internal.l.e(applicationContext3, "context.applicationContext");
        t7.a aVar = new t7.a(applicationContext3, jVar, 0);
        Context applicationContext4 = applicationContext2.getApplicationContext();
        kotlin.jvm.internal.l.e(applicationContext4, "context.applicationContext");
        t7.a aVar2 = new t7.a(applicationContext4, jVar, 1);
        Context applicationContext5 = applicationContext2.getApplicationContext();
        kotlin.jvm.internal.l.e(applicationContext5, "context.applicationContext");
        String str = t7.h.f24442a;
        t7.g gVar = new t7.g(applicationContext5, jVar);
        Context applicationContext6 = applicationContext2.getApplicationContext();
        kotlin.jvm.internal.l.e(applicationContext6, "context.applicationContext");
        t7.a aVar3 = new t7.a(applicationContext6, jVar, 2);
        androidx.lifecycle.a1 a1Var = new androidx.lifecycle.a1();
        a1Var.f1846a = applicationContext2;
        a1Var.f1847b = aVar;
        a1Var.f1848c = aVar2;
        a1Var.f1849d = gVar;
        a1Var.f1850o = aVar3;
        c cVar = new c(context.getApplicationContext(), bVar, jVar, workDatabase);
        int i = q.f17875a;
        String str2 = h.f17839a;
        q7.c cVar2 = new q7.c(context, workDatabase, bVar);
        w7.g.a(context, SystemJobService.class, true);
        m7.u.d().a(h.f17839a, "Created SystemJobScheduler and enabled SystemJobService");
        return new p(context.getApplicationContext(), bVar, jVar, workDatabase, cx.a.v0(cVar2, new o7.c(context, bVar, a1Var, cVar, new l00.a(cVar, jVar), jVar)), cVar, a1Var);
    }

    public static final File p(Context context, String fileName) {
        kotlin.jvm.internal.l.f(context, "<this>");
        kotlin.jvm.internal.l.f(fileName, "fileName");
        return new File(context.getApplicationContext().getFilesDir(), "datastore/".concat(fileName));
    }

    public static final void q(r6.a connection) throws Exception {
        kotlin.jvm.internal.l.f(connection, "connection");
        q60.c cVarZ = cx.a.Z();
        r6.c cVarR = connection.R("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        while (cVarR.Q()) {
            try {
                cVarZ.add(cVarR.H(0));
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    com.bumptech.glide.f.h(cVarR, th2);
                    throw th3;
                }
            }
        }
        com.bumptech.glide.f.h(cVarR, null);
        ListIterator listIterator = cx.a.P(cVarZ).listIterator(0);
        while (true) {
            q60.a aVar = (q60.a) listIterator;
            if (!aVar.hasNext()) {
                return;
            }
            String str = (String) aVar.next();
            if (u90.u.B(str, "room_fts_content_sync_")) {
                x40.b.o(connection, "DROP TRIGGER IF EXISTS ".concat(str));
            }
        }
    }

    public static String r(androidx.datastore.preferences.protobuf.h hVar) {
        StringBuilder sb2 = new StringBuilder(hVar.size());
        for (int i = 0; i < hVar.size(); i++) {
            byte bC = hVar.c(i);
            if (bC == 34) {
                sb2.append("\\\"");
            } else if (bC == 39) {
                sb2.append("\\'");
            } else if (bC != 92) {
                switch (bC) {
                    case 7:
                        sb2.append("\\a");
                        break;
                    case 8:
                        sb2.append("\\b");
                        break;
                    case 9:
                        sb2.append("\\t");
                        break;
                    case 10:
                        sb2.append("\\n");
                        break;
                    case 11:
                        sb2.append("\\v");
                        break;
                    case 12:
                        sb2.append("\\f");
                        break;
                    case 13:
                        sb2.append("\\r");
                        break;
                    default:
                        if (bC < 32 || bC > 126) {
                            sb2.append('\\');
                            sb2.append((char) (((bC >>> 6) & 3) + 48));
                            sb2.append((char) (((bC >>> 3) & 7) + 48));
                            sb2.append((char) ((bC & 7) + 48));
                        } else {
                            sb2.append((char) bC);
                        }
                        break;
                }
            } else {
                sb2.append("\\\\");
            }
        }
        return sb2.toString();
    }

    public static r5.e s(RandomAccessFile randomAccessFile) throws IOException {
        long length = randomAccessFile.length();
        long j3 = length - 22;
        if (j3 < 0) {
            throw new ZipException("File too short to be a zip file: " + randomAccessFile.length());
        }
        long j10 = length - 65558;
        long j11 = j10 >= 0 ? j10 : 0L;
        int iReverseBytes = Integer.reverseBytes(101010256);
        do {
            randomAccessFile.seek(j3);
            if (randomAccessFile.readInt() == iReverseBytes) {
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                randomAccessFile.skipBytes(2);
                r5.e eVar = new r5.e();
                eVar.f22150b = ((long) Integer.reverseBytes(randomAccessFile.readInt())) & 4294967295L;
                eVar.f22149a = ((long) Integer.reverseBytes(randomAccessFile.readInt())) & 4294967295L;
                return eVar;
            }
            j3--;
        } while (j3 >= j11);
        throw new ZipException("End Of Central Directory signature not found");
    }

    public static final ja0.a t(na0.b bVar, ma0.a aVar, String str) {
        kotlin.jvm.internal.l.f(bVar, "<this>");
        ja0.a aVarA = bVar.a(aVar, str);
        if (aVarA != null) {
            return aVarA;
        }
        b1.l(bVar.c(), str);
        throw null;
    }

    public static final ja0.a u(na0.b bVar, ma0.d dVar, Object value) {
        kotlin.jvm.internal.l.f(bVar, "<this>");
        kotlin.jvm.internal.l.f(value, "value");
        ja0.a aVarB = bVar.b(dVar, value);
        if (aVarB != null) {
            return aVarB;
        }
        j70.d dVarB = kotlin.jvm.internal.x.f15588a.b(value.getClass());
        j70.d baseClass = bVar.c();
        kotlin.jvm.internal.l.f(baseClass, "baseClass");
        String strK = dVarB.k();
        if (strK == null) {
            strK = String.valueOf(dVarB);
        }
        b1.l(baseClass, strK);
        throw null;
    }

    public static int v(int i) {
        int numberOfCameras = Camera.getNumberOfCameras();
        if (numberOfCameras == 0) {
            Log.w("n7.r", "No cameras!");
            return -1;
        }
        boolean z = i >= 0;
        if (!z) {
            i = 0;
            while (i < numberOfCameras) {
                Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
                Camera.getCameraInfo(i, cameraInfo);
                if (cameraInfo.facing == 0) {
                    break;
                }
                i++;
            }
        }
        if (i < numberOfCameras) {
            return i;
        }
        return z ? -1 : 0;
    }

    public static final s60.h w(androidx.room.u uVar, boolean z, u60.c cVar) {
        if (!uVar.l()) {
            ca0.d dVar = uVar.f2616a;
            if (dVar != null) {
                return dVar.f4520b;
            }
            kotlin.jvm.internal.l.o("coroutineScope");
            throw null;
        }
        if (cVar.getContext().l(androidx.room.b0.f2489a) != null) {
            throw new ClassCastException();
        }
        if (z) {
            s60.h hVar = uVar.f2617b;
            if (hVar != null) {
                return hVar;
            }
            kotlin.jvm.internal.l.o("transactionContext");
            throw null;
        }
        ca0.d dVar2 = uVar.f2616a;
        if (dVar2 != null) {
            return dVar2.f4520b;
        }
        kotlin.jvm.internal.l.o("coroutineScope");
        throw null;
    }

    public abstract float A();

    public abstract float B();

    public abstract float H();

    public abstract float I();

    public abstract float J();

    public abstract float K();

    public int h(float f4, float f6, float f11) {
        float fI = I() * f11;
        float fJ = J() * f11;
        float fY = y() * f11;
        float fZ = z() * f11;
        float fA = A() * f11;
        if (f4 < fJ) {
            if (f4 < fI) {
                int i = r40.b.f22071b;
                return 1;
            }
            if (f6 >= fY) {
                int i6 = r40.b.f22071b;
                return 8;
            }
            int i9 = r40.b.f22071b;
            return 2;
        }
        if (f6 >= fA) {
            int i10 = r40.b.f22071b;
            return 64;
        }
        if (f6 >= fZ) {
            int i11 = r40.b.f22071b;
            return 32;
        }
        if (f6 >= fY) {
            int i12 = r40.b.f22071b;
            return 16;
        }
        int i13 = r40.b.f22071b;
        return 4;
    }

    public abstract float x();

    public abstract float y();

    public abstract float z();
}
