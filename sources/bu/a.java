package bu;

import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.HardwareRenderer;
import android.graphics.RenderNode;
import android.media.Image;
import android.media.ImageReader;
import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import android.view.Surface;
import androidx.glance.appwidget.protobuf.b0;
import androidx.glance.appwidget.protobuf.c1;
import androidx.glance.appwidget.protobuf.e0;
import androidx.glance.appwidget.protobuf.f1;
import androidx.glance.appwidget.protobuf.t0;
import androidx.glance.appwidget.protobuf.x;
import androidx.glance.appwidget.protobuf.y;
import androidx.room.s;
import b80.g;
import c70.k;
import e4.h0;
import g7.a0;
import g7.c0;
import g7.d0;
import g7.u;
import g7.z;
import h.m;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.l;
import na0.g0;
import os_migration_data_types.v1.ContactType;
import p0.j1;
import p60.o;
import p60.p;
import p70.i;
import q0.i0;
import s60.f;
import s60.h;
import s70.q0;
import u30.j;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f4018a = 0;

    public static boolean B(s70.c callableMemberDescriptor) {
        l.f(callableMemberDescriptor, "callableMemberDescriptor");
        if (!g.f3455d.contains(callableMemberDescriptor.getName())) {
            return false;
        }
        if (o.r1(g.f3454c, y80.d.c(callableMemberDescriptor)) && callableMemberDescriptor.N().isEmpty()) {
            return true;
        }
        if (!i.z(callableMemberDescriptor)) {
            return false;
        }
        Collection collectionL = callableMemberDescriptor.l();
        l.e(collectionL, "getOverriddenDescriptors(...)");
        Collection<s70.c> collection = collectionL;
        if (collection.isEmpty()) {
            return false;
        }
        for (s70.c cVar : collection) {
            l.c(cVar);
            if (B(cVar)) {
                return true;
            }
        }
        return false;
    }

    public static boolean C(m mVar) {
        Intent intent = new Intent("android.settings.SETTINGS_EMBED_DEEP_LINK_ACTIVITY");
        intent.setPackage("com.android.settings");
        if (intent.resolveActivity(mVar.getPackageManager()) == null) {
            return false;
        }
        u.f12033a.getClass();
        d0 d0Var = d0.f11977e;
        if (d0.f11977e == null) {
            ReentrantLock reentrantLock = d0.f11978f;
            reentrantLock.lock();
            try {
                if (d0.f11977e == null) {
                    Context applicationContext = mVar.getApplicationContext();
                    l.c(applicationContext);
                    d0.f11977e = new d0(applicationContext, c0.a(applicationContext));
                }
                reentrantLock.unlock();
            } catch (Throwable th2) {
                reentrantLock.unlock();
                throw th2;
            }
        }
        d0 d0Var2 = d0.f11977e;
        l.c(d0Var2);
        a0 a0Var = d0Var2.f11980c;
        if (a0Var != null) {
            return ((z) a0Var).a(mVar);
        }
        return false;
    }

    public static final boolean D(String str) {
        if (!u90.u.u(Build.TYPE, "user", true)) {
            try {
                String strZ = z(str);
                if (strZ != null) {
                    return strZ.equals("1");
                }
            } catch (Exception e5) {
                Log.w("SeslDebug", str + "Can't check debug condition " + e5);
                return false;
            }
        }
        return false;
    }

    public static boolean E() {
        Method methodM = ts.c.m("com.samsung.android.rune.ViewRune", "hidden_isEdgeEffectStretchType", new Class[0]);
        Object objO = methodM != null ? ts.c.o("com.samsung.android.rune.ViewRune", methodM, new Object[0]) : null;
        if (objO instanceof Boolean) {
            return ((Boolean) objO).booleanValue();
        }
        return false;
    }

    public static final boolean F(long j3) {
        long j10 = (j3 & 9187343241974906880L) ^ 9187343241974906880L;
        return (((~j10) & (j10 - 4294967297L)) & (-9223372034707292160L)) == 0;
    }

    public static final boolean G(long j3) {
        return (j3 & 9223372034707292159L) == 9205357640488583168L;
    }

    public static int I(Object obj, c1 c1Var, byte[] bArr, int i, int i6, int i9, androidx.glance.appwidget.protobuf.d dVar) throws e0 {
        t0 t0Var = (t0) c1Var;
        int i10 = dVar.f1713d + 1;
        dVar.f1713d = i10;
        if (i10 >= 100) {
            throw new e0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int iF = t0Var.F(obj, bArr, i, i6, i9, dVar);
        dVar.f1713d--;
        dVar.f1712c = obj;
        return iF;
    }

    public static int J(Object obj, c1 c1Var, byte[] bArr, int i, int i6, androidx.glance.appwidget.protobuf.d dVar) throws e0 {
        int iO = i + 1;
        int i9 = bArr[i];
        if (i9 < 0) {
            iO = o(i9, bArr, iO, dVar);
            i9 = dVar.f1710a;
        }
        int i10 = iO;
        if (i9 < 0 || i9 > i6 - i10) {
            throw e0.g();
        }
        int i11 = dVar.f1713d + 1;
        dVar.f1713d = i11;
        if (i11 >= 100) {
            throw new e0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i12 = i10 + i9;
        c1Var.i(obj, bArr, i10, i12, dVar);
        dVar.f1713d--;
        dVar.f1712c = obj;
        return i12;
    }

    public static h K(f fVar, s60.g key) {
        l.f(key, "key");
        return l.b(fVar.getKey(), key) ? s60.i.f23226a : fVar;
    }

    public static h M(f fVar, h context) {
        l.f(context, "context");
        return a.a.H(fVar, context);
    }

    public static final void N(s sVar, String str, Boolean bool) {
        g0 g0Var = oa0.o.f19108a;
        sVar.c(str, new oa0.s(bool, false, null));
    }

    public static n80.a O(InputStream inputStream) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        i70.e eVar = new i70.e(1, dataInputStream.readInt(), 1);
        ArrayList arrayList = new ArrayList(p.g1(eVar, 10));
        Iterator it = eVar.iterator();
        while (true) {
            i70.d dVar = (i70.d) it;
            if (!dVar.f13895c) {
                int[] iArrF2 = o.f2(arrayList);
                return new n80.a(Arrays.copyOf(iArrF2, iArrF2.length));
            }
            dVar.nextInt();
            arrayList.add(Integer.valueOf(dataInputStream.readInt()));
        }
    }

    public static final void P(HashMap map, k kVar) {
        int i;
        l.f(map, "map");
        HashMap map2 = new HashMap(999);
        Iterator it = map.keySet().iterator();
        loop0: while (true) {
            i = 0;
            do {
                if (!it.hasNext()) {
                    break loop0;
                }
                Object next = it.next();
                l.e(next, "next(...)");
                map2.put(next, map.get(next));
                i++;
            } while (i != 999);
            kVar.invoke(map2);
            map2.clear();
        }
        if (i > 0) {
            kVar.invoke(map2);
        }
    }

    public static Uri Q(String str, byte[] bArr) {
        Context contextD = uz.o.d();
        File cacheDir = contextD.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        File file = new File(cacheDir.toString());
        file.mkdir();
        File file2 = new File(file, str);
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file2);
            try {
                fileOutputStream.write(bArr);
                fileOutputStream.close();
                Uri uriD = androidx.core.content.b.d(contextD, contextD.getPackageName() + ".contact_files", file2);
                contextD.grantUriPermission("com.samsung.android.app.contacts", uriD, 1);
                return uriD;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(fileOutputStream, th2);
                    throw th3;
                }
            }
        } catch (Exception e5) {
            e5.printStackTrace();
            return null;
        }
    }

    public static final void R(i0 i0Var, int i, Object obj) {
        i0Var.f20956q[(i0Var.f20957r - i0Var.f20952c[i0Var.f20953d - 1].f8880c) + i] = obj;
    }

    public static final void S(i0 i0Var, int i, Object obj, int i6, Object obj2) {
        int i9 = i0Var.f20957r - i0Var.f20952c[i0Var.f20953d - 1].f8880c;
        Object[] objArr = i0Var.f20956q;
        objArr[i + i9] = obj;
        objArr[i9 + i6] = obj2;
    }

    public static boolean T() {
        Method methodM = ts.c.m("com.samsung.android.rune.ViewRune", "hidden_supportFoldableDualDisplay", new Class[0]);
        Object objO = methodM != null ? ts.c.o("com.samsung.android.rune.ViewRune", methodM, new Object[0]) : null;
        if (objO instanceof Boolean) {
            return ((Boolean) objO).booleanValue();
        }
        return false;
    }

    public static boolean U() {
        Method methodM = ts.c.m("com.samsung.android.rune.ViewRune", "hidden_supportFoldableNoSubDisplay", new Class[0]);
        Object objO = methodM != null ? ts.c.o("com.samsung.android.rune.ViewRune", methodM, new Object[0]) : null;
        if (objO instanceof Boolean) {
            return ((Boolean) objO).booleanValue();
        }
        return false;
    }

    public static boolean V() {
        Method methodM = ts.c.m("com.samsung.android.rune.ViewRune", "hidden_supportPopupWindowOutsideTaskBounds", new Class[0]);
        Object objO = methodM != null ? ts.c.o("com.samsung.android.rune.ViewRune", methodM, new Object[0]) : null;
        if (objO instanceof Boolean) {
            return ((Boolean) objO).booleanValue();
        }
        return false;
    }

    public static void W(Parcel parcel, Parcelable parcelable) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, 0);
        }
    }

    public static final void a(q4.o oVar, c5.c cVar, w0.d dVar, p0.o oVar2, int i, int i6) {
        int i9;
        int i10;
        oVar2.X(1959221577);
        int i11 = i6 & 1;
        if (i11 != 0) {
            i9 = i | 6;
        } else {
            i9 = (oVar2.f(oVar) ? 4 : 2) | i;
        }
        int i12 = i6 & 2;
        if (i12 != 0) {
            i10 = i9 | 48;
        } else {
            i10 = i9 | (oVar2.f(cVar) ? 32 : 16);
        }
        if ((i10 & 731) == 146 && oVar2.z()) {
            oVar2.Q();
        } else {
            if (i11 != 0) {
                oVar = q4.m.f21057a;
            }
            if (i12 != 0) {
                cVar = c5.c.f4186c;
            }
            c5.d dVar2 = c5.d.f4191a;
            oVar2.W(578571862);
            if (!(oVar2.f20047a instanceof q4.b)) {
                p0.b.i();
                throw null;
            }
            oVar2.T();
            if (oVar2.Q) {
                oVar2.k(dVar2);
            } else {
                oVar2.i0();
            }
            p0.b.m(c5.e.f4192c, oVar, oVar2);
            p0.b.m(c5.e.f4193d, cVar, oVar2);
            dVar.invoke(oVar2, 6);
            oVar2.q(true);
            oVar2.q(false);
        }
        q4.o oVar3 = oVar;
        c5.c cVar2 = cVar;
        j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new c5.f(oVar3, cVar2, dVar, i, i6);
        }
    }

    public static final long b(float f4, float f6) {
        return (((long) Float.floatToRawIntBits(f6)) & 4294967295L) | (Float.floatToRawIntBits(f4) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(File file, k kVar, u60.c cVar) throws IOException {
        h0 h0Var;
        if (cVar instanceof h0) {
            h0Var = (h0) cVar;
            int i = h0Var.f9544q;
            if ((i & Integer.MIN_VALUE) != 0) {
                h0Var.f9544q = i - Integer.MIN_VALUE;
            } else {
                h0Var = new h0(cVar);
            }
        } else {
            h0Var = new h0(cVar);
        }
        Object obj = h0Var.f9543p;
        Object obj2 = t60.a.f24415a;
        int i6 = h0Var.f9544q;
        try {
            if (i6 != 0) {
                if (i6 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                File file2 = h0Var.f9542o;
                e40.a.M(obj);
                return obj;
            }
            e40.a.M(obj);
            h0Var.f9542o = file;
            h0Var.f9544q = 1;
            Object objInvoke = kVar.invoke(h0Var);
            return objInvoke == obj2 ? obj2 : objInvoke;
        } catch (IOException e5) {
            if (e5 instanceof e4.b) {
                throw e5;
            }
            l.f(file, "file");
            if (!file.exists()) {
                throw a.a.h(file, e5);
            }
            if (file.isFile()) {
                if (file.canRead()) {
                    if (file.canWrite()) {
                        throw a.a.h(file, e5);
                    }
                    throw a.a.h(file, e5);
                }
                if (file.canWrite()) {
                    throw a.a.h(file, e5);
                }
                throw a.a.h(file, e5);
            }
            if (file.canRead()) {
                if (file.canWrite()) {
                    throw a.a.h(file, e5);
                }
                throw a.a.h(file, e5);
            }
            if (file.canWrite()) {
                throw a.a.h(file, e5);
            }
            throw a.a.h(file, e5);
        }
    }

    public static Bitmap e(RenderNode renderNode) {
        Bitmap bitmapCreateBitmap;
        try {
            int width = renderNode.getWidth();
            int height = renderNode.getHeight();
            if (width > 0 && height > 0) {
                ImageReader imageReaderNewInstance = ImageReader.newInstance(width, height, 1, 3);
                l.e(imageReaderNewInstance, "newInstance(...)");
                Surface surface = imageReaderNewInstance.getSurface();
                HardwareRenderer hardwareRenderer = new HardwareRenderer();
                hardwareRenderer.setSurface(surface);
                hardwareRenderer.setContentRoot(renderNode);
                HardwareRenderer.FrameRenderRequest frameRenderRequestCreateRenderRequest = hardwareRenderer.createRenderRequest();
                l.e(frameRenderRequestCreateRenderRequest, "createRenderRequest(...)");
                frameRenderRequestCreateRenderRequest.setWaitForPresent(true);
                frameRenderRequestCreateRenderRequest.syncAndDraw();
                Image imageAcquireLatestImage = imageReaderNewInstance.acquireLatestImage();
                if (imageAcquireLatestImage != null) {
                    Image.Plane plane = imageAcquireLatestImage.getPlanes()[0];
                    ByteBuffer buffer = plane.getBuffer();
                    int pixelStride = plane.getPixelStride();
                    int rowStride = plane.getRowStride() - (pixelStride * width);
                    bitmapCreateBitmap = Bitmap.createBitmap((rowStride / pixelStride) + width, height, Bitmap.Config.ARGB_8888);
                    bitmapCreateBitmap.copyPixelsFromBuffer(buffer);
                    if (rowStride != 0) {
                        bitmapCreateBitmap = Bitmap.createBitmap(bitmapCreateBitmap, 0, 0, width, height);
                        l.e(bitmapCreateBitmap, "createBitmap(...)");
                    }
                    imageAcquireLatestImage.close();
                } else {
                    bitmapCreateBitmap = null;
                }
                imageReaderNewInstance.close();
                surface.release();
                hardwareRenderer.destroy();
                return bitmapCreateBitmap;
            }
            return null;
        } catch (Exception e5) {
            e5.printStackTrace();
            return null;
        }
    }

    public static final hy.f f() {
        Object objA = b00.c.a(new hw.b(1));
        l.e(objA, "decorate(...)");
        return (hy.f) objA;
    }

    public static final ky.a g() {
        Object objA = b00.c.a(new hw.b(26));
        l.e(objA, "decorate(...)");
        return (ky.a) objA;
    }

    public static final qz.b h() {
        Object objA = b00.c.a(new qv.b(4));
        l.e(objA, "decorate(...)");
        return (qz.b) objA;
    }

    public static final i90.g0 i(s70.e from, s70.e to) {
        l.f(from, "from");
        l.f(to, "to");
        from.m().size();
        to.m().size();
        List listM = from.m();
        l.e(listM, "getDeclaredTypeParameters(...)");
        List list = listM;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((q0) it.next()).o());
        }
        List listM2 = to.m();
        l.e(listM2, "getDeclaredTypeParameters(...)");
        List list2 = listM2;
        ArrayList arrayList2 = new ArrayList(p.g1(list2, 10));
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            i90.a0 a0VarF = ((q0) it2.next()).f();
            l.e(a0VarF, "getDefaultType(...)");
            arrayList2.add(com.bumptech.glide.f.f(a0VarF));
        }
        return new i90.g0(1, p60.a0.S(o.n2(arrayList, arrayList2)));
    }

    public static int j(byte[] bArr, int i, androidx.glance.appwidget.protobuf.d dVar) throws e0 {
        int iP = p(bArr, i, dVar);
        int i6 = dVar.f1710a;
        if (i6 < 0) {
            throw e0.e();
        }
        if (i6 > bArr.length - iP) {
            throw e0.g();
        }
        if (i6 == 0) {
            dVar.f1712c = androidx.glance.appwidget.protobuf.i.f1741b;
            return iP;
        }
        dVar.f1712c = androidx.glance.appwidget.protobuf.i.f(bArr, iP, i6);
        return iP + i6;
    }

    public static int k(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static long l(int i, byte[] bArr) {
        return ((((long) bArr[i + 7]) & 255) << 56) | (((long) bArr[i]) & 255) | ((((long) bArr[i + 1]) & 255) << 8) | ((((long) bArr[i + 2]) & 255) << 16) | ((((long) bArr[i + 3]) & 255) << 24) | ((((long) bArr[i + 4]) & 255) << 32) | ((((long) bArr[i + 5]) & 255) << 40) | ((((long) bArr[i + 6]) & 255) << 48);
    }

    public static int m(c1 c1Var, int i, byte[] bArr, int i6, int i9, b0 b0Var, androidx.glance.appwidget.protobuf.d dVar) throws e0 {
        x xVarD = c1Var.d();
        c1 c1Var2 = c1Var;
        byte[] bArr2 = bArr;
        int i10 = i9;
        androidx.glance.appwidget.protobuf.d dVar2 = dVar;
        int iJ = J(xVarD, c1Var2, bArr2, i6, i10, dVar2);
        c1Var2.b(xVarD);
        dVar2.f1712c = xVarD;
        b0Var.add(xVarD);
        while (iJ < i10) {
            androidx.glance.appwidget.protobuf.d dVar3 = dVar2;
            int i11 = i10;
            int iP = p(bArr2, iJ, dVar3);
            if (i != dVar3.f1710a) {
                break;
            }
            byte[] bArr3 = bArr2;
            c1 c1Var3 = c1Var2;
            x xVarD2 = c1Var3.d();
            iJ = J(xVarD2, c1Var3, bArr3, iP, i11, dVar3);
            c1Var2 = c1Var3;
            bArr2 = bArr3;
            i10 = i11;
            dVar2 = dVar3;
            c1Var2.b(xVarD2);
            dVar2.f1712c = xVarD2;
            b0Var.add(xVarD2);
        }
        return iJ;
    }

    public static int n(int i, byte[] bArr, int i6, int i9, f1 f1Var, androidx.glance.appwidget.protobuf.d dVar) throws e0 {
        if ((i >>> 3) == 0) {
            throw e0.a();
        }
        int i10 = i & 7;
        if (i10 == 0) {
            int iR = r(bArr, i6, dVar);
            f1Var.d(i, Long.valueOf(dVar.f1711b));
            return iR;
        }
        if (i10 == 1) {
            f1Var.d(i, Long.valueOf(l(i6, bArr)));
            return i6 + 8;
        }
        if (i10 == 2) {
            int iP = p(bArr, i6, dVar);
            int i11 = dVar.f1710a;
            if (i11 < 0) {
                throw e0.e();
            }
            if (i11 > bArr.length - iP) {
                throw e0.g();
            }
            if (i11 == 0) {
                f1Var.d(i, androidx.glance.appwidget.protobuf.i.f1741b);
            } else {
                f1Var.d(i, androidx.glance.appwidget.protobuf.i.f(bArr, iP, i11));
            }
            return iP + i11;
        }
        if (i10 != 3) {
            if (i10 != 5) {
                throw e0.a();
            }
            f1Var.d(i, Integer.valueOf(k(i6, bArr)));
            return i6 + 4;
        }
        f1 f1VarC = f1.c();
        int i12 = (i & (-8)) | 4;
        int i13 = dVar.f1713d + 1;
        dVar.f1713d = i13;
        if (i13 >= 100) {
            throw new e0("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i14 = 0;
        while (i6 < i9) {
            int iP2 = p(bArr, i6, dVar);
            i14 = dVar.f1710a;
            if (i14 == i12) {
                i6 = iP2;
                break;
            }
            i6 = n(i14, bArr, iP2, i9, f1VarC, dVar);
        }
        dVar.f1713d--;
        if (i6 > i9 || i14 != i12) {
            throw e0.f();
        }
        f1Var.d(i, f1VarC);
        return i6;
    }

    public static int o(int i, byte[] bArr, int i6, androidx.glance.appwidget.protobuf.d dVar) {
        int i9 = i & ContactType.Preset.PRESET_COUSIN_VALUE;
        int i10 = i6 + 1;
        byte b6 = bArr[i6];
        if (b6 >= 0) {
            dVar.f1710a = i9 | (b6 << 7);
            return i10;
        }
        int i11 = i9 | ((b6 & 127) << 7);
        int i12 = i6 + 2;
        byte b11 = bArr[i10];
        if (b11 >= 0) {
            dVar.f1710a = i11 | (b11 << 14);
            return i12;
        }
        int i13 = i11 | ((b11 & 127) << 14);
        int i14 = i6 + 3;
        byte b12 = bArr[i12];
        if (b12 >= 0) {
            dVar.f1710a = i13 | (b12 << 21);
            return i14;
        }
        int i15 = i13 | ((b12 & 127) << 21);
        int i16 = i6 + 4;
        byte b13 = bArr[i14];
        if (b13 >= 0) {
            dVar.f1710a = i15 | (b13 << 28);
            return i16;
        }
        int i17 = i15 | ((b13 & 127) << 28);
        while (true) {
            int i18 = i16 + 1;
            if (bArr[i16] >= 0) {
                dVar.f1710a = i17;
                return i18;
            }
            i16 = i18;
        }
    }

    public static int p(byte[] bArr, int i, androidx.glance.appwidget.protobuf.d dVar) {
        int i6 = i + 1;
        byte b6 = bArr[i];
        if (b6 < 0) {
            return o(b6, bArr, i6, dVar);
        }
        dVar.f1710a = b6;
        return i6;
    }

    public static int q(int i, byte[] bArr, int i6, int i9, b0 b0Var, androidx.glance.appwidget.protobuf.d dVar) {
        y yVar = (y) b0Var;
        int iP = p(bArr, i6, dVar);
        yVar.e(dVar.f1710a);
        while (iP < i9) {
            int iP2 = p(bArr, iP, dVar);
            if (i != dVar.f1710a) {
                break;
            }
            iP = p(bArr, iP2, dVar);
            yVar.e(dVar.f1710a);
        }
        return iP;
    }

    public static int r(byte[] bArr, int i, androidx.glance.appwidget.protobuf.d dVar) {
        int i6 = i + 1;
        long j3 = bArr[i];
        if (j3 >= 0) {
            dVar.f1711b = j3;
            return i6;
        }
        int i9 = i + 2;
        byte b6 = bArr[i6];
        long j10 = (j3 & 127) | (((long) (b6 & 127)) << 7);
        int i10 = 7;
        while (b6 < 0) {
            int i11 = i9 + 1;
            byte b11 = bArr[i9];
            i10 += 7;
            j10 |= ((long) (b11 & 127)) << i10;
            b6 = b11;
            i9 = i11;
        }
        dVar.f1711b = j10;
        return i9;
    }

    public static final q4.o s(q4.o oVar) {
        l.f(oVar, "<this>");
        return oVar.d(new s4.d0());
    }

    public static final float t(float f4) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f4)) & 8589934591L) / ((long) 3))) + 709952852);
        float f6 = fIntBitsToFloat - ((fIntBitsToFloat - (f4 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f6 - ((f6 - (f4 / (f6 * f6))) * 0.33333334f);
    }

    public static k80.p u(g40.b bVar) {
        if (bVar instanceof q80.e) {
            q80.e eVar = (q80.e) bVar;
            String name = eVar.f21238d;
            String desc = eVar.f21239e;
            l.f(name, "name");
            l.f(desc, "desc");
            return new k80.p(name.concat(desc));
        }
        if (!(bVar instanceof q80.d)) {
            throw new a40.a(9);
        }
        q80.d dVar = (q80.d) bVar;
        String name2 = dVar.f21236d;
        String desc2 = dVar.f21237e;
        l.f(name2, "name");
        l.f(desc2, "desc");
        return new k80.p(name2 + '#' + desc2);
    }

    public static f v(f fVar, s60.g key) {
        l.f(key, "key");
        if (l.b(fVar.getKey(), key)) {
            return fVar;
        }
        return null;
    }

    public static f50.f w(m mVar, androidx.lifecycle.c1 c1Var) {
        v7.c cVarA = ((le.b) ((f50.a) com.bumptech.glide.c.y(f50.a.class, mVar))).a();
        j50.b bVar = (j50.b) cVarA.f26353b;
        c1Var.getClass();
        return new f50.f(bVar, c1Var, (xc.a) cVarA.f26354c);
    }

    public static final int x(String str) {
        String strZ;
        if (u90.u.u(Build.TYPE, "user", true)) {
            return -1;
        }
        try {
            try {
                strZ = z(str);
                if (strZ == null) {
                    return -1;
                }
                try {
                    if (strZ.length() == 0) {
                        return -1;
                    }
                    return Integer.parseInt(strZ);
                } catch (NumberFormatException unused) {
                    Log.w("SeslDebug", str + "Wrong property Value " + strZ);
                    return -1;
                }
            } catch (Exception e5) {
                Log.w("SeslDebug", str + "Can't check debug condition " + e5);
                return -1;
            }
        } catch (NumberFormatException unused2) {
            strZ = "";
        }
    }

    public static f50.f y(o4.x xVar, androidx.lifecycle.c1 c1Var) {
        v7.c cVarA = ((le.e) ((f50.b) com.bumptech.glide.c.y(f50.b.class, xVar))).f15933a.a();
        j50.b bVar = (j50.b) cVarA.f26353b;
        c1Var.getClass();
        return new f50.f(bVar, c1Var, (xc.a) cVarA.f26354c);
    }

    public static String z(String str) {
        Method methodJ = ts.c.j("android.os.SemSystemProperties", "get", String.class);
        if (methodJ != null) {
            Object objO = ts.c.o(null, methodJ, str);
            if (objO instanceof String) {
                return (String) objO;
            }
        }
        return null;
    }

    public abstract ArrayList A();

    public abstract boolean H(char c4);

    public abstract String L();

    public abstract String d();
}
