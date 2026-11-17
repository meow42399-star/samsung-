package com.bumptech.glide;

import android.app.PendingIntent;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.system.OsConstants;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import android.widget.RemoteViews;
import androidx.compose.foundation.text.modifiers.TextAnnotatedStringElement;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import c5.p;
import c5.q;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.ims.capability.CapabilityModelInterface;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import g2.z;
import i90.w0;
import j70.j0;
import java.io.EOFException;
import java.io.IOException;
import java.io.StringReader;
import java.nio.ByteOrder;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import m70.t1;
import nc.a0;
import nc.s;
import nc.t;
import nc.u;
import nc.w;
import oa0.r;
import os_migration_data_types.v1.ContactType;
import p0.d1;
import p0.j1;
import p60.v;
import t.q2;
import v70.i0;
import v70.k0;
import v70.q0;
import z1.t0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile boolean f5145a = true;

    public static Drawable A(Context context, Context context2, int i, Resources.Theme theme) {
        try {
            if (f5145a) {
                return G(context2, i, theme);
            }
        } catch (Resources.NotFoundException unused) {
        } catch (IllegalStateException e5) {
            if (context.getPackageName().equals(context2.getPackageName())) {
                throw e5;
            }
            return context2.getDrawable(i);
        } catch (NoClassDefFoundError unused2) {
            f5145a = false;
        }
        if (theme == null) {
            theme = context2.getTheme();
        }
        Resources resources = context2.getResources();
        ThreadLocal threadLocal = f3.j.f10660a;
        return resources.getDrawable(i, theme);
    }

    public static final Bundle B(String key, Bundle bundle) {
        kotlin.jvm.internal.l.f(key, "key");
        Bundle bundle2 = bundle.getBundle(key);
        if (bundle2 != null) {
            return bundle2;
        }
        throw new IllegalArgumentException(qf.a.d("No valid saved state was found for the key '", key, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    public static void C(String msg) {
        kotlin.jvm.internal.l.f(msg, "msg");
        Log.i("GWT:".concat("GlanceAppWidgetReceiver"), d.f5146a + " " + msg);
    }

    public static final boolean D(s4.d dVar) {
        kotlin.jvm.internal.l.f(dVar, "<this>");
        int i = dVar.f22942a;
        boolean z = false;
        if (Integer.MIN_VALUE <= i && i < -1) {
            z = true;
        }
        return !z;
    }

    public static final boolean E(g1.e eVar) {
        long j3 = eVar.f11716e;
        long j10 = eVar.f11719h;
        long j11 = eVar.f11718g;
        long j12 = eVar.f11717f;
        float fB = g1.a.b(j3);
        long j13 = eVar.f11716e;
        return fB == g1.a.c(j13) && g1.a.b(j13) == g1.a.b(j12) && g1.a.b(j13) == g1.a.c(j12) && g1.a.b(j13) == g1.a.b(j11) && g1.a.b(j13) == g1.a.c(j11) && g1.a.b(j13) == g1.a.b(j10) && g1.a.b(j13) == g1.a.c(j10);
    }

    public static t1 F(s70.c cVar, c70.a aVar) {
        if (aVar != null) {
            return new t1(cVar, aVar);
        }
        throw new IllegalArgumentException("Argument for @NotNull parameter 'initializer' of kotlin/reflect/jvm/internal/ReflectProperties.lazySoft must not be null");
    }

    public static Drawable G(Context context, int i, Resources.Theme theme) {
        if (theme != null) {
            r.d dVar = new r.d(context);
            dVar.f21918b = theme;
            dVar.a(theme.getResources().getConfiguration());
            context = dVar;
        }
        return d.y(context, i);
    }

    public static final void H(Throwable throwable) {
        kotlin.jvm.internal.l.f(throwable, "throwable");
        Log.e("GWT:".concat("GlanceAppWidget"), d.f5146a.concat(" Error in Glance App Widget"), throwable);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:34:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:45:0x0101  */
    /* JADX WARN: Code duplicated, block: B:47:0x0107  */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0113, code lost:
    
        if (y80.d.g(r0).equals(y80.d.g(r2)) != false) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static k80.k I(s70.t r8, v70.q0 r9) {
        /*
            Method dump skipped, instruction units count: 317
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.bumptech.glide.c.I(s70.t, v70.q0):k80.k");
    }

    public static final q4.o J(q4.o padding, float f4, float f6, float f11, float f12) {
        kotlin.jvm.internal.l.f(padding, "$this$padding");
        return padding.d(new q(T(f4), T(f6), T(f11), T(f12)));
    }

    public static q4.o K(q4.o oVar, float f4, float f6, float f11, int i) {
        if ((i & 1) != 0) {
            f4 = 0;
        }
        float f12 = 0;
        if ((i & 4) != 0) {
            f6 = 0;
        }
        if ((i & 8) != 0) {
            f11 = 0;
        }
        return J(oVar, f4, f12, f6, f11);
    }

    public static t40.a L(t40.b bVar, long j3, String str) throws IOException {
        long jA = bVar.a(OsConstants.SEEK_CUR, 0L);
        long jP = j3 - jA;
        int i = 8;
        if (jP < 8) {
            return null;
        }
        long unsignedLong = Integer.toUnsignedLong(P(bVar));
        int iP = P(bVar);
        if (unsignedLong != 0) {
            if (unsignedLong == 1) {
                jP = (((long) P(bVar)) & 4294967295L) | (P(bVar) << 32);
                i = 16;
            } else {
                jP = unsignedLong;
            }
        }
        long j10 = i;
        if (jP >= j10) {
            long j11 = jA + jP;
            if (j11 <= j3) {
                t40.a aVar = new t40.a(iP);
                aVar.f24365c = i;
                if (iP == 1835365473 && jP != j10) {
                    P(bVar);
                    if (P(bVar) != 1751411826) {
                        aVar.f24365c += 4;
                    }
                    bVar.a(OsConstants.SEEK_SET, jA + ((long) aVar.f24365c));
                }
                if (iP == 1768973167 || iP == 1768977008 || iP == 1835365473) {
                    aVar.f24364b = new ArrayList();
                    while (true) {
                        t40.a aVarL = L(bVar, j11, str + "  ");
                        if (aVarL == null) {
                            break;
                        }
                        aVar.f24364b.add(aVarL);
                    }
                }
                bVar.a(OsConstants.SEEK_SET, j11);
                return aVar;
            }
        }
        StringBuilder sbF = ve.i.f("Invalid box at ", " of length ", jA);
        sbF.append(jP);
        sbF.append(". End of parent ");
        sbF.append(j3);
        Log.w("HeifSyntaxDetector", sbF.toString());
        return null;
    }

    public static s M(vc.b bVar) {
        int i = bVar.y;
        if (i == 2) {
            bVar.y = 1;
        }
        try {
            try {
                s sVarI = pc.h.i(bVar);
                bVar.b0(i);
                return sVarI;
            } catch (OutOfMemoryError | StackOverflowError e5) {
                throw new w("Failed parsing JSON source: " + bVar + " to Json", e5);
            }
        } catch (Throwable th2) {
            bVar.b0(i);
            throw th2;
        }
    }

    public static s N(String str) {
        try {
            vc.b bVar = new vc.b(new StringReader(str));
            s sVarM = M(bVar);
            sVarM.getClass();
            if (!(sVarM instanceof u) && bVar.Y() != 10) {
                throw new a0("Did not consume the entire document.");
            }
            return sVarM;
        } catch (IOException e5) {
            throw new t(e5);
        } catch (NumberFormatException | vc.d e6) {
            throw new a0(e6);
        }
    }

    public static void O(AtomicLong atomicLong, long j3) {
        long j10;
        long j11;
        do {
            j10 = atomicLong.get();
            if (j10 == Long.MAX_VALUE) {
                return;
            }
            j11 = j10 - j3;
            if (j11 < 0) {
                j0.L(new IllegalStateException(m0.i.e(j11, "More produced than requested: ")));
                j11 = 0;
            }
        } while (!atomicLong.compareAndSet(j10, j11));
    }

    public static int P(t40.b bVar) throws EOFException {
        byte[] bArr = new byte[4];
        if (bVar.read(bArr, 0, 4) != 4) {
            throw new EOFException();
        }
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        return ((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
    }

    public static void Q(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (checkableImageButton.getDrawable() == null || colorStateList == null || !colorStateList.isStateful()) {
            return;
        }
        int[] drawableState = textInputLayout.getDrawableState();
        int[] drawableState2 = checkableImageButton.getDrawableState();
        int length = drawableState.length;
        int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
        System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
        int colorForState = colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor());
        Drawable drawableMutate = drawable.mutate();
        drawableMutate.setTintList(ColorStateList.valueOf(colorForState));
        checkableImageButton.setImageDrawable(drawableMutate);
    }

    public static final String R(View view) {
        String str;
        kotlin.jvm.internal.l.f(view, "<this>");
        if (view.getId() != -1) {
            try {
                str = "#" + view.getResources().getResourceEntryName(view.getId());
            } catch (Resources.NotFoundException unused) {
                str = "#0x" + Integer.toHexString(view.getId());
            }
        } else {
            str = "";
        }
        return view.getClass().getSimpleName() + str + '@' + Integer.toHexString(System.identityHashCode(view)) + ' ' + view.getWidth() + 'x' + view.getHeight() + " vis=" + view.getVisibility() + " attached=" + view.isAttachedToWindow() + " laidOut=" + view.isLaidOut();
    }

    public static void S(CheckableImageButton checkableImageButton, View.OnLongClickListener onLongClickListener) {
        boolean zHasOnClickListeners = checkableImageButton.hasOnClickListeners();
        boolean z = onLongClickListener != null;
        boolean z4 = zHasOnClickListeners || z;
        checkableImageButton.setFocusable(z4);
        checkableImageButton.setClickable(zHasOnClickListeners);
        checkableImageButton.setPressable(zHasOnClickListeners);
        checkableImageButton.setLongClickable(z);
        checkableImageButton.setImportantForAccessibility(z4 ? 1 : 2);
    }

    public static final p T(float f4) {
        return new p(2, f4);
    }

    public static r80.c U(r80.e shortName) {
        kotlin.jvm.internal.l.f(shortName, "shortName");
        String strB = shortName.b();
        kotlin.jvm.internal.l.e(strB, "asString(...)");
        return new r80.c(new r80.d(strB, r80.c.f22293c.f22294a, shortName));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r8v24, types: [java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v56 */
    /* JADX WARN: Type inference failed for: r8v57 */
    /* JADX WARN: Type inference failed for: r8v58 */
    /* JADX WARN: Type inference failed for: r8v59 */
    /* JADX WARN: Type inference failed for: r8v60 */
    /* JADX WARN: Type inference failed for: r8v61 */
    /* JADX WARN: Type inference failed for: r8v62 */
    /* JADX WARN: Type inference failed for: r8v63 */
    /* JADX WARN: Type inference failed for: r8v64 */
    /* JADX WARN: Type inference failed for: r8v65 */
    /* JADX WARN: Type inference failed for: r8v66 */
    public static final q9.b V(int i, List list) {
        ?? B2;
        Parcelable parcelable;
        if (list == null) {
            return q9.b.f21247c;
        }
        int i6 = 0;
        switch (i) {
            case 0:
                B2 = v.f20279a;
                break;
            case 1:
                B2 = p60.o.b2(list);
                break;
            case 2:
                B2 = list.toArray(new byte[0][]);
                break;
            case 3:
                q60.c cVarZ = cx.a.Z();
                for (Object obj : list) {
                    q9.b bVar = q9.b.f21247c;
                    kotlin.jvm.internal.l.c(obj);
                    u.e eVarB = u.e.b(obj);
                    Bundle EMPTY = Bundle.EMPTY;
                    kotlin.jvm.internal.l.e(EMPTY, "EMPTY");
                    cVarZ.add(new q9.b(eVarB, EMPTY));
                }
                B2 = cx.a.P(cVarZ).toArray(new q9.b[0]);
                break;
            case 4:
                B2 = p60.o.d2(list);
                break;
            case 5:
                B2 = p60.o.e2(list);
                break;
            case 6:
                B2 = p60.o.h2(list);
                break;
            case 7:
                B2 = p60.o.f2(list);
                break;
            case 8:
                B2 = list.toArray(new String[0]);
                break;
            case 9:
                B2 = list.toArray(new PendingIntent[0]);
                break;
            case 10:
                B2 = list.toArray(new RemoteViews[0]);
                break;
            default:
                throw new IllegalArgumentException(a1.b.i(i, "Unsupported AppFunctionDataType: "));
        }
        int i9 = 1;
        switch (i) {
            case 0:
                return q9.b.f21247c;
            case 1:
                q9.a aVar = new q9.a();
                kotlin.jvm.internal.l.d(B2, "null cannot be cast to non-null type kotlin.BooleanArray");
                boolean[] zArr = (boolean[]) B2;
                boolean[] zArrCopyOf = Arrays.copyOf(zArr, zArr.length);
                v7.e eVar = aVar.f21245a;
                eVar.T0("androidAppfunctionsReturnValue", zArrCopyOf);
                return new q9.b(eVar.A0(), aVar.f21246b);
            case 2:
                q9.a aVar2 = new q9.a();
                kotlin.jvm.internal.l.d(B2, "null cannot be cast to non-null type kotlin.Array<kotlin.ByteArray>");
                byte[][] bArr = (byte[][]) B2;
                byte[][] bArr2 = (byte[][]) Arrays.copyOf(bArr, bArr.length);
                v7.e eVar2 = aVar2.f21245a;
                eVar2.U0("androidAppfunctionsReturnValue", bArr2);
                return new q9.b(eVar2.A0(), aVar2.f21246b);
            case 3:
                return j0.i(new s9.a(B2, 2));
            case 4:
                q9.a aVar3 = new q9.a();
                kotlin.jvm.internal.l.d(B2, "null cannot be cast to non-null type kotlin.DoubleArray");
                double[] dArr = (double[]) B2;
                double[] dArrCopyOf = Arrays.copyOf(dArr, dArr.length);
                v7.e eVar3 = aVar3.f21245a;
                eVar3.W0("androidAppfunctionsReturnValue", dArrCopyOf);
                return new q9.b(eVar3.A0(), aVar3.f21246b);
            case 5:
                return j0.i(new s9.a(B2, i9));
            case 6:
                q9.a aVar4 = new q9.a();
                kotlin.jvm.internal.l.d(B2, "null cannot be cast to non-null type kotlin.LongArray");
                long[] jArr = (long[]) B2;
                long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
                v7.e eVar4 = aVar4.f21245a;
                eVar4.X0("androidAppfunctionsReturnValue", jArrCopyOf);
                return new q9.b(eVar4.A0(), aVar4.f21246b);
            case 7:
                return j0.i(new s9.a(B2, i6));
            case 8:
                q9.a aVar5 = new q9.a();
                kotlin.jvm.internal.l.d(B2, "null cannot be cast to non-null type kotlin.Array<kotlin.String>");
                String[] strArr = (String[]) B2;
                String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
                v7.e eVar5 = aVar5.f21245a;
                eVar5.Y0("androidAppfunctionsReturnValue", strArr2);
                return new q9.b(eVar5.A0(), aVar5.f21246b);
            case 9:
                kotlin.jvm.internal.l.d(B2, "null cannot be cast to non-null type kotlin.Array<android.app.PendingIntent>");
                Parcelable[] parcelableArr = (PendingIntent[]) B2;
                parcelable = parcelableArr.length == 1 ? parcelableArr[0] : null;
                if (parcelable == null) {
                    throw new IllegalArgumentException(q2.e("Only one pending intent can be returned. But ", ((Object[]) B2).length, " were provided."));
                }
                q9.a aVar6 = new q9.a();
                q9.b bVar2 = q9.b.f21247c;
                Bundle bundle = aVar6.f21246b;
                bundle.putParcelable("property/androidAppfunctionsReturnValue", parcelable);
                return new q9.b(aVar6.f21245a.A0(), bundle);
            case 10:
                kotlin.jvm.internal.l.d(B2, "null cannot be cast to non-null type kotlin.Array<android.widget.RemoteViews>");
                Parcelable[] parcelableArr2 = (RemoteViews[]) B2;
                parcelable = parcelableArr2.length == 1 ? parcelableArr2[0] : null;
                if (parcelable == null) {
                    throw new IllegalArgumentException(q2.e("Only one remote view can be returned. But ", ((Object[]) B2).length, " were provided."));
                }
                q9.a aVar7 = new q9.a();
                q9.b bVar3 = q9.b.f21247c;
                Bundle bundle2 = aVar7.f21246b;
                bundle2.putParcelable("property/androidAppfunctionsReturnValue", parcelable);
                return new q9.b(aVar7.f21245a.A0(), bundle2);
            default:
                throw new IllegalArgumentException(a1.b.i(i, "Unsupported AppFunctionDataType: "));
        }
    }

    /* JADX WARN: Code duplicated, block: B:60:0x012d A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x012e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x002a  */
    public static final List W(q9.b bVar, String path, int i, Class cls) {
        List listL0;
        q9.b[] bVarArr;
        float[] fArrE2;
        int[] iArrF2;
        kotlin.jvm.internal.l.f(path, "path");
        int i6 = 0;
        switch (i) {
            case 1:
                boolean[] zArr = (boolean[]) bVar.a(path, boolean[].class);
                if (zArr != null) {
                    listL0 = p60.l.L0(zArr);
                } else {
                    listL0 = null;
                }
                if (listL0 == null) {
                    return null;
                }
                return listL0;
            case 2:
                byte[][] bArr = (byte[][]) bVar.a(path, byte[][].class);
                if (bArr != null) {
                    listL0 = p60.l.K0(bArr);
                } else {
                    listL0 = null;
                }
                if (listL0 == null) {
                    return null;
                }
                return listL0;
            case 3:
                u.e[] eVarArr = (u.e[]) bVar.a(path, u.e[].class);
                if (eVarArr != null) {
                    ArrayList arrayList = new ArrayList(eVarArr.length);
                    int length = eVarArr.length;
                    int i9 = 0;
                    int i10 = 0;
                    while (i9 < length) {
                        u.e eVar = eVarArr[i9];
                        int i11 = i10 + 1;
                        Bundle bundle = bVar.f21249b.getBundle(pw.b.b(i10, path));
                        if (bundle == null) {
                            bundle = Bundle.EMPTY;
                        }
                        kotlin.jvm.internal.l.c(bundle);
                        arrayList.add(new q9.b(eVar, bundle));
                        i9++;
                        i10 = i11;
                    }
                    bVarArr = (q9.b[]) arrayList.toArray(new q9.b[0]);
                } else {
                    bVarArr = null;
                }
                if (bVarArr != null) {
                    ArrayList arrayList2 = new ArrayList(bVarArr.length);
                    int length2 = bVarArr.length;
                    while (true) {
                        if (i6 < length2) {
                            q9.b bVar2 = bVarArr[i6];
                            if (cls == null) {
                                throw new IllegalStateException("Require document class when getting document property");
                            }
                            bVar2.getClass();
                            u.e eVar2 = bVar2.f21248a;
                            eVar2.getClass();
                            arrayList2.add(eVar2.p(cls, u.c.f24837c));
                            i6++;
                        } else {
                            listL0 = arrayList2;
                        }
                    }
                } else {
                    listL0 = null;
                }
                if (listL0 == null) {
                    return null;
                }
                return listL0;
            case 4:
                double[] dArr = (double[]) bVar.a(path, double[].class);
                if (dArr != null) {
                    listL0 = p60.l.G0(dArr);
                } else {
                    listL0 = null;
                }
                if (listL0 == null) {
                    return null;
                }
                return listL0;
            case 5:
                double[] dArr2 = (double[]) bVar.a(path, double[].class);
                if (dArr2 != null) {
                    ArrayList arrayList3 = new ArrayList(dArr2.length);
                    int length3 = dArr2.length;
                    while (i6 < length3) {
                        arrayList3.add(Float.valueOf((float) dArr2[i6]));
                        i6++;
                    }
                    fArrE2 = p60.o.e2(arrayList3);
                } else {
                    fArrE2 = null;
                }
                if (fArrE2 != null) {
                    listL0 = p60.l.H0(fArrE2);
                } else {
                    listL0 = null;
                }
                if (listL0 == null) {
                    return null;
                }
                return listL0;
            case 6:
                long[] jArr = (long[]) bVar.a(path, long[].class);
                if (jArr != null) {
                    listL0 = p60.l.J0(jArr);
                } else {
                    listL0 = null;
                }
                if (listL0 == null) {
                    return null;
                }
                return listL0;
            case 7:
                long[] jArr2 = (long[]) bVar.a(path, long[].class);
                if (jArr2 != null) {
                    ArrayList arrayList4 = new ArrayList(jArr2.length);
                    int length4 = jArr2.length;
                    while (i6 < length4) {
                        arrayList4.add(Integer.valueOf((int) jArr2[i6]));
                        i6++;
                    }
                    iArrF2 = p60.o.f2(arrayList4);
                } else {
                    iArrF2 = null;
                }
                if (iArrF2 != null) {
                    listL0 = p60.l.I0(iArrF2);
                } else {
                    listL0 = null;
                }
                if (listL0 == null) {
                    return null;
                }
                return listL0;
            case 8:
                String[] strArr = (String[]) bVar.a(path, String[].class);
                if (strArr != null) {
                    listL0 = p60.l.K0(strArr);
                } else {
                    listL0 = null;
                }
                if (listL0 == null) {
                    return null;
                }
                return listL0;
            default:
                throw new IllegalStateException(a1.b.i(i, "Unsupported data type "));
        }
    }

    public static void X(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static void a(Parcel parcel, List list) {
        if (list == null) {
            parcel.writeInt(-1);
            return;
        }
        int size = list.size();
        parcel.writeInt(size);
        for (int i = 0; i < size; i++) {
            X(parcel, (Parcelable) list.get(i));
        }
    }

    public static final void b(String str, a1.l lVar, z zVar, c70.k kVar, int i, boolean z, int i6, p0.o oVar, int i9) {
        int i10;
        oVar.X(1022429478);
        if ((i9 & 6) == 0) {
            i10 = (oVar.f(str) ? 4 : 2) | i9;
        } else {
            i10 = i9;
        }
        if ((i9 & 48) == 0) {
            i10 |= oVar.f(lVar) ? 32 : 16;
        }
        if ((i9 & 384) == 0) {
            i10 |= oVar.f(zVar) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        }
        if ((i9 & 3072) == 0) {
            i10 |= oVar.h(kVar) ? 2048 : 1024;
        }
        if ((i9 & 24576) == 0) {
            i10 |= oVar.d(i) ? ServerLogBatcher.MAX_PARCEL_BYTES : CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
        }
        if ((196608 & i9) == 0) {
            i10 |= oVar.g(z) ? 131072 : 65536;
        }
        if ((1572864 & i9) == 0) {
            i10 |= oVar.d(i6) ? 1048576 : 524288;
        }
        if ((599187 & i10) == 599186 && oVar.z()) {
            oVar.Q();
        } else {
            c(str, lVar, zVar, kVar, i, z, i6, oVar, (i10 & 14) | 12582912 | (i10 & ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_BROTHER_VALUE) | (i10 & 896) | (i10 & 7168) | (57344 & i10) | (458752 & i10) | (i10 & 3670016));
        }
        j1 j1VarS = oVar.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new l0.a(str, lVar, zVar, kVar, i, z, i6, i9, 1);
        }
    }

    public static final void c(String str, a1.l lVar, z zVar, c70.k kVar, int i, boolean z, int i6, p0.o oVar, int i9) {
        int i10;
        p0.o oVar2;
        a1.l lVarC;
        oVar.X(-1186827822);
        if ((i9 & 6) == 0) {
            i10 = (oVar.f(str) ? 4 : 2) | i9;
        } else {
            i10 = i9;
        }
        if ((i9 & 48) == 0) {
            i10 |= oVar.f(lVar) ? 32 : 16;
        }
        if ((i9 & 384) == 0) {
            i10 |= oVar.f(zVar) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE;
        }
        if ((i9 & 3072) == 0) {
            i10 |= oVar.h(kVar) ? 2048 : 1024;
        }
        if ((i9 & 24576) == 0) {
            i10 |= oVar.d(i) ? ServerLogBatcher.MAX_PARCEL_BYTES : CapabilityModelInterface.FEATURE_MMTEL_VIDEO;
        }
        if ((196608 & i9) == 0) {
            i10 |= oVar.g(z) ? 131072 : 65536;
        }
        if ((1572864 & i9) == 0) {
            i10 |= oVar.d(i6) ? 1048576 : 524288;
        }
        if ((12582912 & i9) == 0) {
            i10 |= oVar.d(1) ? 8388608 : 4194304;
        }
        if (((i10 | 100663296) & 38347923) == 38347922 && oVar.z()) {
            oVar.Q();
            oVar2 = oVar;
        } else {
            if (i6 <= 0) {
                throw new IllegalArgumentException(h.h.i(1, i6, "both minLines ", " and maxLines ", " must be greater than zero").toString());
            }
            if (1 > i6) {
                throw new IllegalArgumentException(a1.b.j("minLines ", 1, i6, " must be less than or equal to maxLines ").toString());
            }
            if (oVar.j(n0.b.f17689a) != null) {
                throw new ClassCastException();
            }
            oVar.V(-1588686502);
            oVar.q(false);
            if (kVar != null) {
                oVar.V(-1588564052);
                lVarC = androidx.compose.ui.graphics.a.b(lVar, 131071).c(a1.i.f55a).c(new TextAnnotatedStringElement(new g2.c(str, null, null, null), zVar, (k2.d) oVar.j(t0.i), kVar, i, z, i6));
                oVar.q(false);
                oVar2 = oVar;
            } else {
                oVar.V(-1587866335);
                oVar2 = oVar;
                lVarC = androidx.compose.ui.graphics.a.b(lVar, 131071).c(new TextStringSimpleElement(str, zVar, (k2.d) oVar.j(t0.i), i, z, i6));
                oVar2.q(false);
            }
            int iHashCode = Long.hashCode(oVar2.R);
            a1.l lVarA = a1.m.a(oVar2, lVarC);
            d1 d1VarL = oVar2.l();
            y1.f.f28804h.getClass();
            y1.i iVar = y1.e.f28780b;
            oVar2.Y();
            if (oVar2.Q) {
                oVar2.k(iVar);
            } else {
                oVar2.i0();
            }
            p0.b.m(y1.e.f28783e, l0.c.f15683a, oVar2);
            p0.b.m(y1.e.f28782d, d1VarL, oVar2);
            p0.b.m(y1.e.f28781c, lVarA, oVar2);
            y1.d dVar = y1.e.f28784f;
            if (oVar2.Q || !kotlin.jvm.internal.l.b(oVar2.K(), Integer.valueOf(iHashCode))) {
                oVar2.f0(Integer.valueOf(iHashCode));
                oVar2.b(dVar, Integer.valueOf(iHashCode));
            }
            oVar2.q(true);
        }
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new l0.a(str, lVar, zVar, kVar, i, z, i6, i9, 0);
        }
    }

    public static final r2.d d(Context context) {
        float f4 = context.getResources().getConfiguration().fontScale;
        float f6 = context.getResources().getDisplayMetrics().density;
        s2.a aVarA = s2.b.a(f4);
        if (aVarA == null) {
            aVarA = new r2.h(f4);
        }
        return new r2.d(f6, f4, aVarA);
    }

    public static r e(c70.k kVar) {
        oa0.b from = oa0.c.f19079d;
        kotlin.jvm.internal.l.f(from, "from");
        oa0.i iVar = new oa0.i();
        oa0.k kVar2 = from.f19080a;
        iVar.f19092a = kVar2.f19100a;
        iVar.f19093b = kVar2.f19103d;
        iVar.f19094c = kVar2.f19101b;
        iVar.f19095d = kVar2.f19102c;
        String str = kVar2.f19104e;
        iVar.f19096e = str;
        iVar.f19097f = kVar2.f19105f;
        iVar.f19098g = kVar2.f19107h;
        iVar.f19099h = kVar2.f19106g;
        iVar.i = from.f19081b;
        kVar.invoke(iVar);
        if (iVar.f19095d) {
            if (!kotlin.jvm.internal.l.b(str, "    ")) {
                for (int i = 0; i < str.length(); i++) {
                    char cCharAt = str.charAt(i);
                    if (cCharAt != ' ' && cCharAt != '\t' && cCharAt != '\r' && cCharAt != '\n') {
                        throw new IllegalArgumentException("Only whitespace, tab, newline and carriage return are allowed as pretty print symbols. Had ".concat(str).toString());
                    }
                }
            }
        } else if (!kotlin.jvm.internal.l.b(str, "    ")) {
            throw new IllegalArgumentException("Indent should not be specified when default printing mode is used");
        }
        oa0.k kVar3 = new oa0.k(iVar.f19092a, iVar.f19094c, iVar.f19095d, iVar.f19093b, iVar.f19096e, iVar.f19097f, iVar.f19099h, iVar.f19098g);
        pw.b module = iVar.i;
        kotlin.jvm.internal.l.f(module, "module");
        return new r(kVar3, module);
    }

    public static final long f(int i) {
        long j3 = (((long) i) << 32) | (((long) 0) & 4294967295L);
        int i6 = q1.a.f20994m;
        return j3;
    }

    public static final float g(List list, Resources resources) {
        float dimension = 0;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            dimension += resources.getDimension(((Number) it.next()).intValue()) / resources.getDisplayMetrics().density;
        }
        return dimension;
    }

    public static long h(AtomicLong atomicLong, long j3) {
        long j10;
        do {
            j10 = atomicLong.get();
            if (j10 == Long.MAX_VALUE) {
                return Long.MAX_VALUE;
            }
        } while (!atomicLong.compareAndSet(j10, i(j10, j3)));
        return j10;
    }

    public static long i(long j3, long j10) {
        long j11 = j3 + j10;
        if (j11 < 0) {
            return Long.MAX_VALUE;
        }
        return j11;
    }

    public static void j(TextInputLayout textInputLayout, CheckableImageButton checkableImageButton, ColorStateList colorStateList, PorterDuff.Mode mode) {
        Drawable drawable = checkableImageButton.getDrawable();
        if (drawable != null) {
            drawable = drawable.mutate();
            if (colorStateList == null || !colorStateList.isStateful()) {
                drawable.setTintList(colorStateList);
            } else {
                int[] drawableState = textInputLayout.getDrawableState();
                int[] drawableState2 = checkableImageButton.getDrawableState();
                int length = drawableState.length;
                int[] iArrCopyOf = Arrays.copyOf(drawableState, drawableState.length + drawableState2.length);
                System.arraycopy(drawableState2, 0, iArrCopyOf, length, drawableState2.length);
                drawable.setTintList(ColorStateList.valueOf(colorStateList.getColorForState(iArrCopyOf, colorStateList.getDefaultColor())));
            }
            if (mode != null) {
                drawable.setTintMode(mode);
            }
        }
        if (checkableImageButton.getDrawable() != drawable) {
            checkableImageButton.setImageDrawable(drawable);
        }
    }

    public static final int k(r6.c cVar, String str) {
        kotlin.jvm.internal.l.f(cVar, "<this>");
        int iL = l(cVar, str);
        if (iL >= 0) {
            return iL;
        }
        int iL2 = l(cVar, "`" + str + '`');
        if (iL2 >= 0) {
            return iL2;
        }
        return -1;
    }

    public static final int l(r6.c cVar, String name) {
        kotlin.jvm.internal.l.f(cVar, "<this>");
        kotlin.jvm.internal.l.f(name, "name");
        int columnCount = cVar.getColumnCount();
        for (int i = 0; i < columnCount; i++) {
            if (name.equals(cVar.getColumnName(i))) {
                return i;
            }
        }
        return -1;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ac  */
    /* JADX WARN: Multi-variable type inference failed */
    public static String m(s70.t tVar, int i) {
        String strB;
        boolean z = (i & 1) != 0;
        boolean z4 = (i & 2) != 0;
        kotlin.jvm.internal.l.f(tVar, "<this>");
        StringBuilder sb2 = new StringBuilder();
        if (z4) {
            if (tVar instanceof s70.j) {
                strB = "<init>";
            } else {
                strB = ((v70.m) tVar).getName().b();
                kotlin.jvm.internal.l.e(strB, "asString(...)");
            }
            sb2.append(strB);
        }
        sb2.append("(");
        v70.u uVarW = tVar.W();
        r90.c cVar = r90.c.f22354a;
        if (uVarW != null) {
            i90.w type = uVarW.getType();
            kotlin.jvm.internal.l.e(type, "getType(...)");
            sb2.append((k80.k) x40.b.L(type, k80.r.f15286k, cVar));
        }
        Iterator it = tVar.N().iterator();
        while (it.hasNext()) {
            i90.w type2 = ((q0) it.next()).getType();
            kotlin.jvm.internal.l.e(type2, "getType(...)");
            sb2.append((k80.k) x40.b.L(type2, k80.r.f15286k, cVar));
        }
        sb2.append(")");
        if (z) {
            if (tVar instanceof s70.j) {
                sb2.append("V");
            } else {
                i90.w returnType = tVar.getReturnType();
                kotlin.jvm.internal.l.c(returnType);
                r80.e eVar = p70.i.f20341e;
                if (p70.i.D(returnType, p70.o.f20374d)) {
                    i90.w returnType2 = tVar.getReturnType();
                    kotlin.jvm.internal.l.c(returnType2);
                    if (!w0.e(returnType2) && !(tVar instanceof i0)) {
                        sb2.append("V");
                    }
                }
                i90.w returnType3 = tVar.getReturnType();
                kotlin.jvm.internal.l.c(returnType3);
                sb2.append((k80.k) x40.b.L(returnType3, k80.r.f15286k, cVar));
            }
        }
        return sb2.toString();
    }

    public static final String n(s70.b bVar) {
        kotlin.jvm.internal.l.f(bVar, "<this>");
        if (!u80.d.o(bVar)) {
            s70.k kVarK = bVar.k();
            s70.e eVar = kVarK instanceof s70.e ? (s70.e) kVarK : null;
            if (eVar != null && !eVar.getName().f22302b) {
                s70.b bVarA = bVar.a();
                k0 k0Var = bVarA instanceof k0 ? (k0) bVarA : null;
                if (k0Var != null) {
                    return bu.e.Q(eVar, m(k0Var, 3));
                }
            }
        }
        return null;
    }

    public static Drawable o(Context context, fy.e eVar, boolean z) {
        Drawable drawableLoadDrawable;
        kotlin.jvm.internal.l.f(context, "context");
        boolean z4 = false;
        boolean z5 = !z && ("com.google.android.apps.tachyon".equals(eVar.f11567d) || kotlin.jvm.internal.l.b(context.getString(R.string.video_call_with_default_phone_app), eVar.f11566c));
        Icon icon = eVar.f11565b;
        if (icon != null) {
            drawableLoadDrawable = icon.loadDrawable(context);
            kotlin.jvm.internal.l.c(drawableLoadDrawable);
            z4 = z5;
        } else {
            drawableLoadDrawable = Icon.createWithResource(context, R.drawable.contacts_bg).loadDrawable(context);
            kotlin.jvm.internal.l.c(drawableLoadDrawable);
        }
        if (!z4) {
            Bitmap bitmapA = bp.i.a(drawableLoadDrawable);
            if (z) {
                h3.a aVar = new h3.a(context.getResources(), bitmapA);
                aVar.b();
                drawableLoadDrawable = aVar;
            } else {
                drawableLoadDrawable = new BitmapDrawable(context.getResources(), bp.i.h(bitmapA, -1));
            }
        }
        if (z4) {
            return drawableLoadDrawable;
        }
        return z ? new LayerDrawable(new Drawable[]{drawableLoadDrawable, context.getDrawable(R.drawable.contacts_expand_3rd_party_icon_stroke)}) : new LayerDrawable(new Drawable[]{drawableLoadDrawable, context.getDrawable(R.drawable.contacts_details_3rd_party_icon_stroke)});
    }

    public static ImageView.ScaleType p(int i) {
        if (i == 0) {
            return ImageView.ScaleType.FIT_XY;
        }
        if (i == 1) {
            return ImageView.ScaleType.FIT_START;
        }
        if (i == 2) {
            return ImageView.ScaleType.FIT_CENTER;
        }
        if (i == 3) {
            return ImageView.ScaleType.FIT_END;
        }
        if (i != 5) {
            return i != 6 ? ImageView.ScaleType.CENTER : ImageView.ScaleType.CENTER_INSIDE;
        }
        return ImageView.ScaleType.CENTER_CROP;
    }

    public static final hy.o q() {
        Object objA = b00.c.a(new hw.b(3));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (hy.o) objA;
    }

    public static final is.c r() {
        Object objA = b00.c.a(new hw.b(6));
        kotlin.jvm.internal.l.e(objA, "decorate(...)");
        return (is.c) objA;
    }

    public static com.google.android.gms.common.api.internal.g s(Object obj, String str) {
        com.google.android.gms.common.internal.v.e(obj, "Listener must not be null");
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Listener type must not be empty");
        }
        return new com.google.android.gms.common.api.internal.g(obj, str);
    }

    public static final String t(int i) {
        return a1.b.i(i, "appWidget-");
    }

    public static void u(String str, String msg) {
        kotlin.jvm.internal.l.f(msg, "msg");
        Log.d("GWT:".concat(str), d.f5146a + " " + msg);
    }

    public static boolean v(s70.b superDescriptor, s70.b subDescriptor) {
        kotlin.jvm.internal.l.f(superDescriptor, "superDescriptor");
        kotlin.jvm.internal.l.f(subDescriptor, "subDescriptor");
        if (!(subDescriptor instanceof d80.f) || !(superDescriptor instanceof s70.t)) {
            return false;
        }
        d80.f fVar = (d80.f) subDescriptor;
        fVar.N().size();
        s70.t tVar = (s70.t) superDescriptor;
        tVar.N().size();
        List listN = fVar.a().N();
        kotlin.jvm.internal.l.e(listN, "getValueParameters(...)");
        List listN2 = tVar.a().N();
        kotlin.jvm.internal.l.e(listN2, "getValueParameters(...)");
        for (o60.k kVar : p60.o.n2(listN, listN2)) {
            q0 q0Var = (q0) kVar.f18806a;
            q0 q0Var2 = (q0) kVar.f18807b;
            kotlin.jvm.internal.l.c(q0Var);
            boolean z = I((s70.t) subDescriptor, q0Var) instanceof k80.j;
            kotlin.jvm.internal.l.c(q0Var2);
            if (z != (I(tVar, q0Var2) instanceof k80.j)) {
                return true;
            }
        }
        return false;
    }

    public static boolean w(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static String x(androidx.glance.appwidget.protobuf.i iVar) {
        StringBuilder sb2 = new StringBuilder(iVar.size());
        for (int i = 0; i < iVar.size(); i++) {
            byte bC = iVar.c(i);
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

    public static Object y(Class cls, Object obj) {
        if (obj instanceof i50.a) {
            return cls.cast(obj);
        }
        if (obj instanceof i50.b) {
            return y(cls, ((i50.b) obj).q());
        }
        throw new IllegalStateException("Given component holder " + obj.getClass() + " does not implement " + i50.a.class + " or " + i50.b.class);
    }

    public static final int z(r6.c stmt, String str) throws IOException {
        kotlin.jvm.internal.l.f(stmt, "stmt");
        int iK = k(stmt, str);
        if (iK >= 0) {
            return iK;
        }
        int columnCount = stmt.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(stmt.getColumnName(i));
        }
        throw new IllegalArgumentException("Column '" + str + "' does not exist. Available columns: [" + p60.o.E1(arrayList, null, null, null, null, 63) + ']');
    }
}
