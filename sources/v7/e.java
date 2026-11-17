package v7;

import aj.z;
import android.app.Application;
import android.content.ContentProviderClient;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.ImageDecoder;
import android.graphics.Matrix;
import android.graphics.drawable.AnimatedImageDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Debug;
import android.os.Environment;
import android.os.StatFs;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Choreographer;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import androidx.lifecycle.f1;
import androidx.lifecycle.g1;
import androidx.lifecycle.w;
import androidx.room.y;
import androidx.work.impl.WorkDatabase_Impl;
import b9.b0;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import g0.i0;
import i90.a0;
import i90.f0;
import i90.k0;
import i90.l0;
import i90.o0;
import i90.y0;
import i90.z0;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import m80.m0;
import m80.n0;
import na0.m1;
import na0.t0;
import o4.x;
import org.json.JSONException;
import org.json.JSONObject;
import os_migration_data_types.v1.ContactType;
import s70.q0;
import t.q2;
import w3.h1;
import w3.j1;
import y5.n2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements k50.r, s8.l, w3.m, h1.u, m1, o80.f, j90.b, k50.i, n2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26357a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f26358b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f26359c;

    public /* synthetic */ e(int i, Object obj, Object obj2) {
        this.f26357a = i;
        this.f26359c = obj;
        this.f26358b = obj2;
    }

    public static b0 E0(ImageDecoder.Source source, int i, int i6, s8.i iVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new a9.b(i, i6, iVar));
        if (drawableDecodeDrawable instanceof AnimatedImageDrawable) {
            return new b0(2, (AnimatedImageDrawable) drawableDecodeDrawable);
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: " + drawableDecodeDrawable);
    }

    public static e G0(w wVar) {
        return new e(wVar, ((g1) wVar).O());
    }

    public static JSONObject H0() {
        JSONObject jSONObject = new JSONObject();
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
            jSONObject.put("TOTAL", (statFs.getBlockCountLong() * statFs.getBlockSizeLong()) >> 20);
            StatFs statFs2 = new StatFs(Environment.getDataDirectory().getPath());
            jSONObject.put("FREE", (statFs2.getAvailableBlocksLong() * statFs2.getBlockSizeLong()) >> 20);
            return jSONObject;
        } catch (JSONException e5) {
            u40.a.d(e5.getMessage());
            return jSONObject;
        }
    }

    public static JSONObject K0() {
        long nativeHeapFreeSize = Debug.getNativeHeapFreeSize() >> 20;
        long nativeHeapSize = Debug.getNativeHeapSize() >> 20;
        long nativeHeapAllocatedSize = Debug.getNativeHeapAllocatedSize() >> 20;
        StringBuilder sbF = ve.i.f("[NativeHeap] nativeHeapSize : ", " nativeHeapFree : ", nativeHeapSize);
        sbF.append(nativeHeapFreeSize);
        sbF.append(" nativeHeapAllocatedSize : ");
        sbF.append(nativeHeapAllocatedSize);
        u40.a.c(sbF.toString());
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("HEAP_SIZE", nativeHeapSize);
            jSONObject.put("HEAP_FREE", nativeHeapFreeSize);
            jSONObject.put("HEAD_ALLOC", nativeHeapAllocatedSize);
            return jSONObject;
        } catch (JSONException e5) {
            u40.a.d(e5.getMessage());
            return jSONObject;
        }
    }

    public static JSONObject L0() {
        Runtime runtime = Runtime.getRuntime();
        long j3 = runtime.totalMemory() >> 20;
        long jFreeMemory = runtime.freeMemory() >> 20;
        long jMaxMemory = runtime.maxMemory() >> 20;
        StringBuilder sbF = ve.i.f("[VM] TotalMemory : ", " FreeMemory : ", j3);
        sbF.append(jFreeMemory);
        sbF.append(" maxMemory : ");
        sbF.append(jMaxMemory);
        u40.a.c(sbF.toString());
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("TOTAL", j3);
            jSONObject.put("FREE", jFreeMemory);
            jSONObject.put("MAX", jMaxMemory);
            return jSONObject;
        } catch (JSONException e5) {
            u40.a.d(e5.getMessage());
            return jSONObject;
        }
    }

    public static void d1(String str) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Property name cannot be blank.");
        }
    }

    @Override // j90.b
    public boolean A(o0 o0Var) {
        return j90.g.K(o0Var);
    }

    public u.e A0() {
        x.a aVar = (x.a) this.f26358b;
        if (aVar.f27946d == -1) {
            aVar.f27946d = System.currentTimeMillis();
        }
        return new u.e(new x.b(aVar.f27943a, aVar.f27944b, aVar.f27945c, aVar.f27946d, aVar.f27947e, aVar.f27948f, new ArrayList(aVar.f27949g.values()), aVar.f27950h));
    }

    @Override // j90.b
    public a0 B(i90.p pVar) {
        return j90.g.N(pVar);
    }

    public Bundle B0(Uri uri, String str, Bundle bundle) {
        o60.m mVarQ;
        String str2 = (String) this.f26358b;
        kotlin.jvm.internal.l.f(uri, "uri");
        Context applicationContext = (Context) this.f26359c;
        kotlin.jvm.internal.l.e(applicationContext, "applicationContext");
        boolean z = applicationContext.getPackageManager().checkSignatures("android", applicationContext.getPackageName()) == 0;
        String msg = "isPlatformSigning : " + z;
        kotlin.jvm.internal.l.f(msg, "msg");
        Log.d("Moneta:sdk:[1.0.57]@".concat("ContentProviderCallerImpl"), msg);
        if (!z) {
            String authority = uri.getAuthority();
            if (authority == null || u90.m.Q(authority)) {
                uri = Uri.parse(uri + ".proxy");
                kotlin.jvm.internal.l.e(uri, "parse(this)");
            } else {
                uri = uri.buildUpon().authority(authority.concat(".proxy")).build();
                kotlin.jvm.internal.l.e(uri, "build(...)");
            }
        }
        try {
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = applicationContext.getContentResolver().acquireUnstableContentProviderClient(uri);
            if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                try {
                    String msg2 = "[" + str2 + "] packageName:" + applicationContext.getPackageName() + ", uri:" + uri;
                    kotlin.jvm.internal.l.f(msg2, "msg");
                    Log.d("Moneta:sdk:[1.0.57]@".concat("ContentProviderCallerImpl"), msg2);
                    Bundle bundleCall = contentProviderClientAcquireUnstableContentProviderClient.call(str, null, bundle);
                    com.bumptech.glide.f.h(contentProviderClientAcquireUnstableContentProviderClient, null);
                    return bundleCall;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        com.bumptech.glide.f.h(contentProviderClientAcquireUnstableContentProviderClient, th2);
                        throw th3;
                    }
                }
            }
            mVarQ = null;
        } catch (Throwable th4) {
            mVarQ = e40.a.q(th4);
        }
        Throwable thA = o60.n.a(mVarQ);
        if (thA != null) {
            String msg3 = "[" + str2 + "] query:" + thA + ", uri:" + uri;
            kotlin.jvm.internal.l.f(msg3, "msg");
            Log.e("Moneta:sdk:[1.0.57]@".concat("ContentProviderCallerImpl"), msg3);
        }
        return null;
    }

    @Override // j90.b
    public boolean C(l90.e eVar) {
        return j90.g.D(j90.g.V(eVar));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public zz.a C0(j jVar, zz.a aVar) {
        p5.c cVar = (p5.c) this.f26359c;
        try {
            cVar.f20232c = true;
            zz.a aVar2 = new zz.a((x) jVar.f26368a, (a60.q) jVar.f26369b, (k50.e) jVar.f26370c);
            if (zz.a.class.isMemberClass() && !Modifier.isStatic(zz.a.class.getModifiers())) {
                throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + aVar2);
            }
            p5.a aVar3 = new p5.a(aVar2, aVar);
            cVar.f20231b.c(5433, aVar3);
            cVar.f20232c = false;
            w wVar = (w) this.f26358b;
            zz.a aVar4 = aVar3.f20223m;
            p5.b bVar = new p5.b(jVar, aVar4);
            aVar3.d(wVar, bVar);
            p5.b bVar2 = aVar3.f20225o;
            if (bVar2 != null) {
                aVar3.h(bVar2);
            }
            aVar3.f20224n = wVar;
            aVar3.f20225o = bVar;
            return aVar4;
        } catch (Throwable th2) {
            cVar.f20232c = false;
            throw th2;
        }
    }

    @Override // j90.b
    public int D(l90.h hVar) {
        return j90.g.Q(hVar);
    }

    public k1.b D0() {
        k1.b bVar;
        synchronized (this.f26359c) {
            h1.d.a((z1.p) this.f26358b);
            bVar = new k1.b(new k1.c());
        }
        return bVar;
    }

    @Override // j90.b
    public f0 E(l90.d dVar) {
        return j90.g.i(dVar);
    }

    @Override // j90.b
    public l90.b F(l90.c cVar) {
        return j90.g.k(cVar);
    }

    public void F0(String str, PrintWriter printWriter) {
        p5.c cVar = (p5.c) this.f26359c;
        if (cVar.f20231b.f11627c <= 0) {
            return;
        }
        printWriter.print(str);
        printWriter.println("Loaders:");
        String str2 = str + "    ";
        int i = 0;
        while (true) {
            i0 i0Var = cVar.f20231b;
            if (i >= i0Var.f11627c) {
                return;
            }
            p5.a aVar = (p5.a) i0Var.d(i);
            printWriter.print(str);
            printWriter.print("  #");
            printWriter.print(cVar.f20231b.f11625a[i]);
            printWriter.print(": ");
            printWriter.println(aVar.toString());
            printWriter.print(str2);
            printWriter.print("mId=");
            printWriter.print(aVar.f20222l);
            printWriter.print(" mArgs=");
            printWriter.println((Object) null);
            printWriter.print(str2);
            printWriter.print("mLoader=");
            printWriter.println(aVar.f20223m);
            zz.a aVar2 = aVar.f20223m;
            String str3 = str2 + "  ";
            aVar2.getClass();
            printWriter.print(str3);
            printWriter.print("mId=");
            printWriter.print(aVar2.f31057a);
            printWriter.print(" mListener=");
            printWriter.println(aVar2.f31058b);
            if (aVar2.f31059c || aVar2.f31062f || aVar2.f31063g) {
                printWriter.print(str3);
                printWriter.print("mStarted=");
                printWriter.print(aVar2.f31059c);
                printWriter.print(" mContentChanged=");
                printWriter.print(aVar2.f31062f);
                printWriter.print(" mProcessingChange=");
                printWriter.println(aVar2.f31063g);
            }
            if (aVar2.f31060d || aVar2.f31061e) {
                printWriter.print(str3);
                printWriter.print("mAbandoned=");
                printWriter.print(aVar2.f31060d);
                printWriter.print(" mReset=");
                printWriter.println(aVar2.f31061e);
            }
            if (aVar2.i != null) {
                printWriter.print(str3);
                printWriter.print("mTask=");
                printWriter.print(aVar2.i);
                printWriter.print(" waiting=");
                aVar2.i.getClass();
                printWriter.println(false);
            }
            if (aVar2.f31065j != null) {
                printWriter.print(str3);
                printWriter.print("mCancellingTask=");
                printWriter.print(aVar2.f31065j);
                printWriter.print(" waiting=");
                aVar2.f31065j.getClass();
                printWriter.println(false);
            }
            if (aVar.f20225o != null) {
                printWriter.print(str2);
                printWriter.print("mCallbacks=");
                printWriter.println(aVar.f20225o);
                p5.b bVar = aVar.f20225o;
                bVar.getClass();
                printWriter.print(str2 + "  ");
                printWriter.print("mDeliveredData=");
                printWriter.println(bVar.f20229c);
            }
            printWriter.print(str2);
            printWriter.print("mData=");
            zz.a aVar3 = aVar.f20223m;
            Object obj = aVar.f1878e;
            Object obj2 = obj != androidx.lifecycle.f0.f1873k ? obj : null;
            aVar3.getClass();
            StringBuilder sb2 = new StringBuilder(64);
            if (obj2 == null) {
                sb2.append("null");
            } else {
                Class<?> cls = obj2.getClass();
                sb2.append(cls.getSimpleName());
                sb2.append("{");
                sb2.append(Integer.toHexString(System.identityHashCode(cls)));
                sb2.append(ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
            }
            printWriter.println(sb2.toString());
            printWriter.print(str2);
            printWriter.print("mStarted=");
            printWriter.println(aVar.f1876c > 0);
            i++;
        }
    }

    @Override // j90.b
    public boolean G(l90.h hVar) {
        return j90.g.D(hVar);
    }

    @Override // j90.b
    public o0 H(l90.e eVar, int i) {
        kotlin.jvm.internal.l.f(eVar, "<this>");
        if (i < 0 || i >= j90.g.c(eVar)) {
            return null;
        }
        return j90.g.p(eVar, i);
    }

    @Override // j90.b
    public y0 I(l90.c cVar) {
        return j90.g.O(cVar);
    }

    public KeyListener I0(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((m) ((a40.d) this.f26359c).f83a).getClass();
        if (keyListener instanceof l4.e) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new l4.e(keyListener);
    }

    @Override // j90.b
    public boolean J(l90.h hVar) {
        return j90.g.G(hVar);
    }

    public Long J0(String str) {
        y yVarA = y.a(1, "SELECT long_value FROM Preference where `key`=?");
        yVarA.j(1, str);
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26358b;
        workDatabase_Impl.b();
        Cursor cursorS = n7.r.S(workDatabase_Impl, yVarA, false);
        try {
            Long lValueOf = null;
            if (cursorS.moveToFirst() && !cursorS.isNull(0)) {
                lValueOf = Long.valueOf(cursorS.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorS.close();
            yVarA.b();
        }
    }

    @Override // j90.b
    public j90.a K(l90.e eVar) {
        return j90.g.T(this, eVar);
    }

    @Override // o80.f
    public String L(int i) throws IOException {
        o60.q qVarB1 = b1(i);
        List list = (List) qVarB1.f18816a;
        String strE1 = p60.o.E1((List) qVarB1.f18817b, ".", null, null, null, 62);
        if (list.isEmpty()) {
            return strE1;
        }
        return p60.o.E1(list, "/", null, null, null, 62) + '/' + strE1;
    }

    @Override // y5.n2
    public long M(long j3) {
        g0.l lVar = (g0.l) this.f26358b;
        Long lValueOf = (Long) lVar.b(j3);
        if (lValueOf == null) {
            o00.c cVar = (o00.c) this.f26359c;
            long j10 = cVar.f18418a;
            cVar.f18418a = 1 + j10;
            lValueOf = Long.valueOf(j10);
            lVar.e(j3, lValueOf);
        }
        return lValueOf.longValue();
    }

    public void M0(d dVar) {
        WorkDatabase_Impl workDatabase_Impl = (WorkDatabase_Impl) this.f26358b;
        workDatabase_Impl.b();
        workDatabase_Impl.c();
        try {
            ((b) this.f26359c).A(dVar);
            workDatabase_Impl.r();
        } finally {
            workDatabase_Impl.n();
        }
    }

    @Override // j90.b
    public l0 N(l90.e eVar) {
        return j90.g.V(eVar);
    }

    public void N0(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f26358b).getContext().obtainStyledAttributes(attributeSet, f.a.i, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(14) ? typedArrayObtainStyledAttributes.getBoolean(14, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            S0(z);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    @Override // j90.b
    public void O(l90.d dVar) {
        kotlin.jvm.internal.l.f(dVar, "<this>");
        j90.g.g(dVar);
    }

    public k0 O0() {
        return new k0(true, true, this, j90.e.f14625a, j90.f.f14626a);
    }

    @Override // j90.b
    public boolean P(l90.c cVar) {
        return cVar instanceof v80.a;
    }

    public void P0() {
        androidx.work.multiprocess.j jVar = (androidx.work.multiprocess.j) this.f26358b;
        if (jVar != null) {
            xc.a aVar = (xc.a) jVar.f2807b;
            oj.g gVar = (oj.g) jVar.f2808c;
            d40.a aVar2 = (d40.a) aVar.f28254b;
            ArrayList arrayListX = gVar.x();
            hi.h hVar = (hi.h) aVar2.f8736c;
            hVar.f13314a.I0(hVar.f13316c ? 0 : hVar.f13315b, arrayListX, hVar.f13317d);
        }
    }

    @Override // s8.b
    public boolean Q(Object obj, File file, s8.i iVar) {
        return ((b9.b) this.f26359c).Q(new b9.d(((BitmapDrawable) ((u8.b0) obj).get()).getBitmap(), (v8.a) this.f26358b), file, iVar);
    }

    public l4.b Q0(InputConnection inputConnection, EditorInfo editorInfo) {
        a40.d dVar = (a40.d) this.f26359c;
        if (inputConnection == null) {
            dVar.getClass();
            inputConnection = null;
        } else {
            m mVar = (m) dVar.f83a;
            mVar.getClass();
            if (!(inputConnection instanceof l4.b)) {
                inputConnection = new l4.b((EditText) mVar.f26377b, inputConnection, editorInfo);
            }
        }
        return (l4.b) inputConnection;
    }

    @Override // j90.b
    public boolean R(l90.e eVar) {
        kotlin.jvm.internal.l.f(eVar, "<this>");
        return j90.g.G(p0(eVar)) && !j90.g.H(eVar);
    }

    public void R0() {
        hi.t tVar = (hi.t) this.f26359c;
        o4.p pVar = (o4.p) this.f26358b;
        if (pVar instanceof ii.a) {
            if (tVar.f13392g != pVar) {
                return;
            } else {
                tVar.f13392g = null;
            }
        }
        tVar.f13389d = false;
    }

    @Override // j90.b
    public a0 S(i90.p pVar) {
        return j90.g.N(pVar);
    }

    public void S0(boolean z) {
        l4.i iVar = (l4.i) ((m) ((a40.d) this.f26359c).f83a).f26378c;
        if (iVar.f15737c != z) {
            if (iVar.f15736b != null) {
                j4.i iVarA = j4.i.a();
                l4.h hVar = iVar.f15736b;
                iVarA.getClass();
                u4.j.f(hVar, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = iVarA.f14318a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    iVarA.f14319b.remove(hVar);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th2) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th2;
                }
            }
            iVar.f15737c = z;
            if (z) {
                l4.i.a(iVar.f15735a, j4.i.a().b());
            }
        }
    }

    public e T0(String str, boolean... zArr) {
        str.getClass();
        zArr.getClass();
        d1(str);
        x.a aVar = (x.a) this.f26358b;
        aVar.getClass();
        aVar.f27949g.put(str, new x.d(str, null, null, null, zArr, null, null, null));
        return (e) this.f26359c;
    }

    @Override // j90.b
    public boolean U(l90.e eVar, l90.e eVar2) {
        return j90.g.w(eVar, eVar2);
    }

    public e U0(String str, byte[]... bArr) {
        str.getClass();
        bArr.getClass();
        d1(str);
        for (int i = 0; i < bArr.length; i++) {
            if (bArr[i] == null) {
                throw new IllegalArgumentException(q2.e("The byte[] at ", i, " is null."));
            }
        }
        x.a aVar = (x.a) this.f26358b;
        aVar.getClass();
        aVar.f27949g.put(str, new x.d(str, null, null, null, null, bArr, null, null));
        return (e) this.f26359c;
    }

    @Override // j90.b
    public int V(l90.d dVar) {
        return j90.g.c(dVar);
    }

    public e V0(String str, u.e... eVarArr) {
        str.getClass();
        eVarArr.getClass();
        d1(str);
        x.b[] bVarArr = new x.b[eVarArr.length];
        for (int i = 0; i < eVarArr.length; i++) {
            u.e eVar = eVarArr[i];
            if (eVar == null) {
                throw new IllegalArgumentException(q2.e("The document at ", i, " is null."));
            }
            bVarArr[i] = eVar.f24844a;
        }
        x.a aVar = (x.a) this.f26358b;
        aVar.getClass();
        aVar.f27949g.put(str, new x.d(str, null, null, null, null, null, bVarArr, null));
        return (e) this.f26359c;
    }

    @Override // j90.b
    public boolean W(l90.h hVar) {
        return j90.g.A(hVar);
    }

    public e W0(String str, double... dArr) {
        str.getClass();
        dArr.getClass();
        d1(str);
        x.a aVar = (x.a) this.f26358b;
        aVar.getClass();
        aVar.f27949g.put(str, new x.d(str, null, null, dArr, null, null, null, null));
        return (e) this.f26359c;
    }

    @Override // j90.b
    public a0 X(l90.e eVar) {
        l90.b bVar = l90.b.f15830a;
        return j90.g.j(eVar);
    }

    public e X0(String str, long... jArr) {
        str.getClass();
        jArr.getClass();
        d1(str);
        x.a aVar = (x.a) this.f26358b;
        aVar.getClass();
        aVar.f27949g.put(str, new x.d(str, null, jArr, null, null, null, null, null));
        return (e) this.f26359c;
    }

    @Override // j90.b
    public Collection Y(l90.h hVar) {
        return j90.g.U(hVar);
    }

    public e Y0(String str, String... strArr) {
        str.getClass();
        strArr.getClass();
        d1(str);
        for (int i = 0; i < strArr.length; i++) {
            if (strArr[i] == null) {
                throw new IllegalArgumentException(q2.e("The String at ", i, " is null."));
            }
        }
        x.a aVar = (x.a) this.f26358b;
        aVar.getClass();
        aVar.f27949g.put(str, new x.d(str, strArr, null, null, null, null, null, null));
        return (e) this.f26359c;
    }

    @Override // j90.b
    public y0 Z(ArrayList arrayList) {
        a0 a0Var;
        int size = arrayList.size();
        if (size == 0) {
            throw new IllegalStateException("Expected some types");
        }
        if (size == 1) {
            return (y0) p60.o.T1(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it = arrayList.iterator();
        boolean z = false;
        boolean z4 = false;
        while (it.hasNext()) {
            y0 y0Var = (y0) it.next();
            z = z || i90.c.k(y0Var);
            if (y0Var instanceof a0) {
                a0Var = (a0) y0Var;
            } else {
                if (!(y0Var instanceof i90.p)) {
                    throw new a40.a(9);
                }
                a0Var = ((i90.p) y0Var).f13962b;
                z4 = true;
            }
            arrayList2.add(a0Var);
        }
        if (z) {
            return k90.l.c(k90.k.H, arrayList.toString());
        }
        j90.u uVar = j90.u.f14653a;
        if (!z4) {
            return uVar.b(arrayList2);
        }
        ArrayList arrayList3 = new ArrayList(p60.p.g1(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList3.add(i90.c.E((y0) it2.next()));
        }
        return i90.c.f(uVar.b(arrayList2), uVar.b(arrayList3));
    }

    public e Z0(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Document score cannot be negative.");
        }
        ((x.a) this.f26358b).f27948f = i;
        return (e) this.f26359c;
    }

    @Override // k50.r
    public void a(m50.b bVar) {
        switch (this.f26357a) {
            case 1:
                ((k50.r) this.f26358b).a(bVar);
                break;
            default:
                q50.b.e((a60.d) this.f26359c, bVar);
                break;
        }
    }

    @Override // s8.l
    public int a0(s8.i iVar) {
        return 2;
    }

    public e a1(long j3) {
        if (j3 < 0) {
            throw new IllegalArgumentException("Document ttlMillis cannot be negative.");
        }
        x.a aVar = (x.a) this.f26358b;
        if (j3 >= 0) {
            aVar.f27947e = j3;
            return (e) this.f26359c;
        }
        aVar.getClass();
        throw new IllegalArgumentException("Document ttlMillis cannot be negative.");
    }

    @Override // k50.r
    public void b(Object obj) {
        switch (this.f26357a) {
            case 1:
                k50.r rVar = (k50.r) this.f26358b;
                try {
                    ((a60.i) this.f26359c).f120c.accept(obj);
                    rVar.b(obj);
                } catch (Throwable th2) {
                    e70.a.S(th2);
                    rVar.onError(th2);
                    return;
                }
                break;
            default:
                ((k50.i) this.f26358b).b(obj);
                break;
        }
    }

    @Override // j90.b
    public a0 b0(l90.e eVar) {
        return j90.g.Y(eVar, false);
    }

    public o60.q b1(int i) {
        LinkedList linkedList = new LinkedList();
        LinkedList linkedList2 = new LinkedList();
        boolean z = false;
        while (i != -1) {
            m80.l0 l0Var = (m80.l0) ((m0) this.f26359c).f17116b.get(i);
            String str = (String) ((n0) this.f26358b).f17132b.get(l0Var.f17104d);
            m80.k0 k0Var = l0Var.f17105o;
            kotlin.jvm.internal.l.c(k0Var);
            int iOrdinal = k0Var.ordinal();
            if (iOrdinal == 0) {
                linkedList2.addFirst(str);
            } else if (iOrdinal == 1) {
                linkedList.addFirst(str);
            } else {
                if (iOrdinal != 2) {
                    throw new a40.a(9);
                }
                linkedList2.addFirst(str);
                z = true;
            }
            i = l0Var.f17103c;
        }
        return new o60.q(linkedList, linkedList2, Boolean.valueOf(z));
    }

    @Override // j90.b
    public a0 c(i90.p pVar) {
        return j90.g.X(pVar);
    }

    @Override // j90.b
    public boolean c0(l90.h hVar) {
        return j90.g.x(hVar);
    }

    public void c1() {
        synchronized (this) {
            ((AtomicInteger) this.f26358b).decrementAndGet();
            if (((AtomicInteger) this.f26358b).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    @Override // j90.b
    public y0 d(l90.d dVar) {
        return j90.g.P(dVar);
    }

    @Override // j90.b
    public boolean d0(l90.d dVar) {
        kotlin.jvm.internal.l.f(dVar, "<this>");
        return !kotlin.jvm.internal.l.b(j90.g.V(s(dVar)), j90.g.V(j(dVar)));
    }

    @Override // j90.b
    public l90.i e(q0 receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        z0 z0VarE = receiver.E();
        kotlin.jvm.internal.l.e(z0VarE, "getVariance(...)");
        return e40.a.l(z0VarE);
    }

    @Override // j90.b
    public a0 e0(l90.e eVar) {
        return j90.g.Y(eVar, true);
    }

    @Override // j90.b
    public boolean f(l90.e eVar) {
        kotlin.jvm.internal.l.f(eVar, "<this>");
        return j90.g.f(eVar) != null;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0091  */
    @Override // w3.m
    public j1 f0(View view, j1 j1Var) {
        boolean z;
        f10.a aVar = (f10.a) this.f26358b;
        eb.u uVar = (eb.u) this.f26359c;
        int i = uVar.f10023a;
        int i6 = uVar.f10024b;
        int i9 = uVar.f10025c;
        h1 h1Var = j1Var.f27331a;
        g3.b bVarF = h1Var.f(519);
        g3.b bVarF2 = h1Var.f(32);
        BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) aVar.f10628c;
        int i10 = bVarF.f11878b;
        int i11 = bVarF.f11879c;
        int i12 = bVarF.f11877a;
        bottomSheetBehavior.G = i10;
        boolean z4 = true;
        boolean z5 = view.getLayoutDirection() == 1;
        int paddingBottom = view.getPaddingBottom();
        int paddingLeft = view.getPaddingLeft();
        int paddingRight = view.getPaddingRight();
        boolean z11 = bottomSheetBehavior.y;
        if (z11) {
            int iA = j1Var.a();
            bottomSheetBehavior.F = iA;
            paddingBottom = iA + i9;
        }
        if (bottomSheetBehavior.z) {
            paddingLeft = (z5 ? i6 : i) + i12;
        }
        if (bottomSheetBehavior.A) {
            if (!z5) {
                i = i6;
            }
            paddingRight = i + i11;
        }
        int i13 = paddingRight;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        if (!bottomSheetBehavior.C || marginLayoutParams.leftMargin == i12) {
            z = false;
        } else {
            marginLayoutParams.leftMargin = i12;
            z = true;
        }
        if (bottomSheetBehavior.D && marginLayoutParams.rightMargin != i11) {
            marginLayoutParams.rightMargin = i11;
            z = true;
        }
        if (bottomSheetBehavior.E) {
            int i14 = marginLayoutParams.topMargin;
            int i15 = bVarF.f11878b;
            if (i14 != i15) {
                marginLayoutParams.topMargin = i15;
            } else {
                z4 = z;
            }
        } else {
            z4 = z;
        }
        if (z4) {
            view.setLayoutParams(marginLayoutParams);
        }
        view.setPadding(paddingLeft, view.getPaddingTop(), i13, paddingBottom);
        boolean z12 = aVar.f10627b;
        if (z12) {
            bottomSheetBehavior.w = bVarF2.f11880d;
        }
        if (!z11 && !z12) {
            return j1Var;
        }
        bottomSheetBehavior.K();
        return j1Var;
    }

    @Override // j90.b
    public boolean g(l90.h c4, l90.h c6) {
        kotlin.jvm.internal.l.f(c4, "c1");
        kotlin.jvm.internal.l.f(c6, "c2");
        if (!(c4 instanceof l0)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (!(c6 instanceof l0)) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        if (j90.g.b(c4, c6)) {
            return true;
        }
        l0 l0Var = (l0) c4;
        l0 l0Var2 = (l0) c6;
        Map map = (Map) this.f26358b;
        if (((j90.c) this.f26359c).b(l0Var, l0Var2)) {
            return true;
        }
        if (map == null) {
            return false;
        }
        l0 l0Var3 = (l0) map.get(l0Var);
        l0 l0Var4 = (l0) map.get(l0Var2);
        if (l0Var3 == null || !l0Var3.equals(l0Var2)) {
            return l0Var4 != null && l0Var4.equals(l0Var);
        }
        return true;
    }

    @Override // j90.b
    public boolean g0(l90.e eVar) {
        return j90.g.B(eVar);
    }

    @Override // o80.f
    public String getString(int i) {
        String str = (String) ((n0) this.f26358b).f17132b.get(i);
        kotlin.jvm.internal.l.e(str, "getString(...)");
        return str;
    }

    @Override // j90.b
    public l90.i h(o0 o0Var) {
        return j90.g.t(o0Var);
    }

    @Override // j90.b
    public l90.d h0(l90.d dVar) {
        return j90.g.Z(this, dVar);
    }

    @Override // j90.b
    public l90.g i(l90.e eVar) {
        return j90.g.d(eVar);
    }

    @Override // j90.b
    public boolean i0(l90.c cVar) {
        return j90.g.J(cVar);
    }

    @Override // j90.b
    public a0 j(l90.d dVar) {
        a0 a0VarX;
        kotlin.jvm.internal.l.f(dVar, "<this>");
        i90.p pVarG = j90.g.g(dVar);
        if (pVarG != null && (a0VarX = j90.g.X(pVarG)) != null) {
            return a0VarX;
        }
        a0 a0VarH = j90.g.h(dVar);
        kotlin.jvm.internal.l.c(a0VarH);
        return a0VarH;
    }

    @Override // j90.b
    public boolean j0(l90.e eVar) {
        kotlin.jvm.internal.l.f(eVar, "<this>");
        a0 a0VarH = j90.g.h(eVar);
        return (a0VarH != null ? k(a0VarH) : null) != null;
    }

    @Override // j90.b
    public l90.c k(l90.e eVar) {
        l90.f fVar;
        kotlin.jvm.internal.l.f(eVar, "<this>");
        kotlin.jvm.internal.l.f(eVar, "<this>");
        i90.l lVarF = j90.g.f(eVar);
        if (lVarF == null || (fVar = lVarF.f13954b) == null) {
            fVar = (l90.f) eVar;
        }
        return j90.g.e(this, fVar);
    }

    @Override // j90.b
    public j90.i k0(l90.c cVar) {
        return j90.g.W(cVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // j90.b
    public o0 l(l90.g gVar, int i) {
        kotlin.jvm.internal.l.f(gVar, "<this>");
        if (gVar instanceof l90.f) {
            return j90.g.p((l90.d) gVar, i);
        }
        if (gVar instanceof l90.a) {
            E e5 = ((l90.a) gVar).get(i);
            kotlin.jvm.internal.l.e(e5, "get(...)");
            return (o0) e5;
        }
        throw new IllegalStateException(("unknown type argument list type: " + gVar + ", " + kotlin.jvm.internal.x.f15588a.b(gVar.getClass())).toString());
    }

    @Override // j90.b
    public boolean l0(y0 y0Var) {
        kotlin.jvm.internal.l.f(y0Var, "<this>");
        return j90.g.F(s(y0Var)) != j90.g.F(j(y0Var));
    }

    @Override // j90.b
    public void m(l90.e eVar) {
        j90.g.M(eVar);
    }

    @Override // j90.b
    public boolean m0(l90.d receiver) {
        kotlin.jvm.internal.l.f(receiver, "$receiver");
        return receiver instanceof j80.g;
    }

    @Override // j90.b
    public y0 n(o0 o0Var) {
        return j90.g.r(this, o0Var);
    }

    @Override // j90.b
    public l90.c n0(a0 a0Var) {
        return j90.g.e(this, a0Var);
    }

    @Override // j90.b
    public a0 o(i90.w wVar) {
        return j90.g.h(wVar);
    }

    @Override // j90.b
    public boolean o0(l90.d dVar) {
        kotlin.jvm.internal.l.f(dVar, "<this>");
        a0 a0VarH = j90.g.h(dVar);
        return (a0VarH != null ? j90.g.f(a0VarH) : null) != null;
    }

    @Override // k50.i
    public void onComplete() {
        ((k50.i) this.f26358b).onComplete();
    }

    @Override // k50.r
    public void onError(Throwable th2) {
        switch (this.f26357a) {
            case 1:
                ((k50.r) this.f26358b).onError(th2);
                break;
            default:
                ((k50.i) this.f26358b).onError(th2);
                break;
        }
    }

    @Override // j90.b
    public int p(l90.g gVar) {
        kotlin.jvm.internal.l.f(gVar, "<this>");
        if (gVar instanceof l90.e) {
            return j90.g.c((l90.d) gVar);
        }
        if (gVar instanceof l90.a) {
            return ((l90.a) gVar).size();
        }
        throw new IllegalStateException(("unknown type argument list type: " + gVar + ", " + kotlin.jvm.internal.x.f15588a.b(gVar.getClass())).toString());
    }

    @Override // j90.b
    public l0 p0(l90.d dVar) {
        kotlin.jvm.internal.l.f(dVar, "<this>");
        a0 a0VarH = j90.g.h(dVar);
        if (a0VarH == null) {
            a0VarH = s(dVar);
        }
        return j90.g.V(a0VarH);
    }

    @Override // j90.b
    public boolean q(l90.d dVar) {
        return j90.g.F(dVar);
    }

    @Override // j90.b
    public a0 q0(l90.d dVar) {
        return j90.g.h(dVar);
    }

    @Override // j90.b
    public boolean r(l90.e eVar) {
        kotlin.jvm.internal.l.f(eVar, "<this>");
        return j90.g.y(j90.g.V(eVar));
    }

    @Override // j90.b
    public boolean r0(l90.h hVar) {
        return j90.g.y(hVar);
    }

    @Override // j90.b
    public a0 s(l90.d dVar) {
        a0 a0VarN;
        kotlin.jvm.internal.l.f(dVar, "<this>");
        i90.p pVarG = j90.g.g(dVar);
        if (pVarG != null && (a0VarN = j90.g.N(pVarG)) != null) {
            return a0VarN;
        }
        a0 a0VarH = j90.g.h(dVar);
        kotlin.jvm.internal.l.c(a0VarH);
        return a0VarH;
    }

    @Override // o80.f
    public boolean s0(int i) {
        return ((Boolean) b1(i).f18818c).booleanValue();
    }

    @Override // j90.b
    public y0 t(l90.f fVar, l90.f fVar2) {
        return j90.g.m(this, fVar, fVar2);
    }

    @Override // j90.b
    public boolean t0(q0 q0Var, l90.h hVar) {
        return j90.g.v(q0Var, hVar);
    }

    public String toString() {
        switch (this.f26357a) {
            case 6:
                StringBuilder sb2 = new StringBuilder(100);
                sb2.append(this.f26359c.getClass().getSimpleName());
                sb2.append('{');
                ArrayList arrayList = (ArrayList) this.f26358b;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    sb2.append((String) arrayList.get(i));
                    if (i < size - 1) {
                        sb2.append(", ");
                    }
                }
                sb2.append('}');
                return sb2.toString();
            case 19:
                StringBuilder sb3 = new StringBuilder(ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE);
                sb3.append("LoaderManager{");
                sb3.append(Integer.toHexString(System.identityHashCode(this)));
                sb3.append(" in ");
                Class<?> cls = ((w) this.f26358b).getClass();
                sb3.append(cls.getSimpleName());
                sb3.append("{");
                sb3.append(Integer.toHexString(System.identityHashCode(cls)));
                sb3.append("}}");
                return sb3.toString();
            default:
                return super.toString();
        }
    }

    @Override // j90.b
    public Collection u(l90.e eVar) {
        return j90.g.R(this, eVar);
    }

    @Override // na0.m1
    public ja0.a u0(j70.d dVar) {
        Object obj = ((na0.q) this.f26359c).get(x40.b.u(dVar));
        kotlin.jvm.internal.l.e(obj, "get(...)");
        t0 t0Var = (t0) obj;
        Object kVar = t0Var.f18099a.get();
        if (kVar == null) {
            synchronized (t0Var) {
                kVar = t0Var.f18099a.get();
                if (kVar == null) {
                    kVar = new na0.k((ja0.a) ((c70.k) this.f26358b).invoke(dVar));
                    t0Var.f18099a = new SoftReference(kVar);
                }
            }
        }
        return ((na0.k) kVar).f18054a;
    }

    @Override // j90.b
    public boolean v(l90.h hVar) {
        return j90.g.z(hVar);
    }

    @Override // j90.b
    public o0 v0(v80.b bVar) {
        return j90.g.S(bVar);
    }

    @Override // j90.b
    public q0 w(l90.h hVar, int i) {
        return j90.g.q(hVar, i);
    }

    @Override // j90.b
    public o0 w0(l90.d dVar, int i) {
        return j90.g.p(dVar, i);
    }

    @Override // j90.b
    public boolean x(l90.h hVar) {
        return j90.g.E(hVar);
    }

    @Override // j90.b
    public i90.p x0(l90.d dVar) {
        return j90.g.g(dVar);
    }

    @Override // j90.b
    public a0 y(i90.p pVar) {
        return j90.g.X(pVar);
    }

    public void y0(Object obj, String str) {
        int length = str.length();
        String strValueOf = String.valueOf(obj);
        ((ArrayList) this.f26358b).add(h.h.k(new StringBuilder(length + 1 + strValueOf.length()), str, "=", strValueOf));
    }

    @Override // j90.b
    public void z(l90.e eVar) {
        j90.g.L(eVar);
    }

    public boolean z0() {
        synchronized (this) {
            if (((AtomicBoolean) this.f26359c).get()) {
                return false;
            }
            ((AtomicInteger) this.f26358b).incrementAndGet();
            return true;
        }
    }

    public /* synthetic */ e(int i, Object obj, Object obj2, boolean z) {
        this.f26357a = i;
        this.f26358b = obj;
        this.f26359c = obj2;
    }

    public /* synthetic */ e(Object obj) {
        this.f26357a = 6;
        this.f26359c = obj;
        this.f26358b = new ArrayList();
    }

    public e(xk.q qVar) {
        this.f26357a = 27;
        this.f26359c = qVar;
    }

    public e(n0 strings, m0 qualifiedNames) {
        this.f26357a = 18;
        kotlin.jvm.internal.l.f(strings, "strings");
        kotlin.jvm.internal.l.f(qualifiedNames, "qualifiedNames");
        this.f26358b = strings;
        this.f26359c = qualifiedNames;
    }

    public e(HashMap map, j90.c equalityAxioms) {
        this.f26357a = 24;
        kotlin.jvm.internal.l.f(equalityAxioms, "equalityAxioms");
        this.f26358b = map;
        this.f26359c = equalityAxioms;
    }

    public e(Context context, String str) {
        this.f26357a = 20;
        this.f26358b = str;
        this.f26359c = context.getApplicationContext();
    }

    public e(WorkDatabase_Impl workDatabase_Impl) {
        this.f26357a = 0;
        this.f26358b = workDatabase_Impl;
        this.f26359c = new b(workDatabase_Impl, 1);
    }

    public e(Application application, a40.b bVar) {
        this.f26357a = 16;
        this.f26358b = application;
        this.f26359c = bVar;
        bVar.getClass();
    }

    public e(androidx.room.t tVar) {
        this.f26357a = 13;
        this.f26358b = new AtomicInteger(0);
        this.f26359c = new AtomicBoolean(false);
    }

    public e(w wVar, f1 store) {
        this.f26357a = 19;
        this.f26358b = wVar;
        kotlin.jvm.internal.l.f(store, "store");
        n5.a defaultCreationExtras = n5.a.f17771b;
        kotlin.jvm.internal.l.f(defaultCreationExtras, "defaultCreationExtras");
        j jVar = new j(store, p5.c.f20230d, defaultCreationExtras);
        j70.d dVarX = x40.b.x(p5.c.class);
        String strJ = dVarX.j();
        if (strJ != null) {
            this.f26359c = (p5.c) jVar.S1(dVarX, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strJ));
            return;
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }

    public e(z1.p pVar) {
        this.f26357a = 10;
        this.f26358b = pVar;
        this.f26359c = new Object();
    }

    public e(c70.k kVar) {
        this.f26357a = 17;
        this.f26358b = kVar;
        this.f26359c = new na0.q();
    }

    public e(EditText editText) {
        this.f26357a = 22;
        this.f26358b = editText;
        a40.d dVar = new a40.d();
        dVar.f83a = new m(editText);
        this.f26359c = dVar;
    }

    @Override // j90.b
    public void T(l90.e eVar, l90.h hVar) {
    }

    public e(o00.c cVar) {
        this.f26357a = 28;
        this.f26359c = cVar;
        this.f26358b = new g0.l((Object) null);
    }

    public e(View view, z1.p pVar) {
        this.f26357a = 15;
        new c(view);
        Choreographer.getInstance();
        this.f26358b = view;
        new l2.c(new g2.c("", null, null, null), g2.y.f11861b);
        int i = l2.b.f15700e;
        new ArrayList();
        this.f26359c = da.a.F(o60.i.f18804b, new e7.a(5, this));
        new CursorAnchorInfo.Builder();
        new Matrix();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(ii.d dVar, hi.t tVar) {
        this.f26357a = 11;
        this.f26358b = (o4.p) dVar;
        this.f26359c = tVar;
    }

    public e(int i) {
        this.f26357a = i;
        switch (i) {
            case 26:
                break;
            case PRESET_OTHER_FAX_VALUE:
                this.f26358b = new r0.e(new Reference[16]);
                this.f26359c = new ReferenceQueue();
                break;
            default:
                this.f26358b = new k9.e(14);
                this.f26359c = new ie.a();
                break;
        }
    }

    public e(z zVar) {
        this.f26357a = 2;
        this.f26359c = zVar;
        this.f26358b = new ArrayList();
    }

    public e(String str, String str2, String str3) {
        this.f26357a = 23;
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.f26359c = this;
        x.a aVar = new x.a();
        aVar.f27943a = str;
        aVar.f27944b = str2;
        aVar.f27945c = str3;
        aVar.f27946d = -1L;
        aVar.f27947e = 0L;
        aVar.f27948f = 0;
        aVar.f27949g = new g0.e(0);
        this.f26358b = aVar;
    }
}
