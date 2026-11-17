package e70;

import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.ColorStateListDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.text.ParcelableSpan;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.TextAppearanceSpan;
import android.text.style.TypefaceSpan;
import android.util.Log;
import android.util.SizeF;
import android.view.View;
import android.widget.RemoteViews;
import c5.m;
import c5.n;
import c5.w;
import com.bumptech.glide.f;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.dialer.calllog.view.widget.CallLogItemLayout;
import com.samsung.android.dialtacts.model.data.f0;
import com.samsung.android.dialtacts.model.data.u0;
import com.samsung.android.scs.ai.sdkcommon.feature.FeatureConfig;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import e90.x;
import i5.g;
import i90.z0;
import j70.j0;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.y;
import m7.h;
import m7.u;
import m80.b0;
import mf.i;
import o60.k;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import p60.o;
import p60.p;
import p60.v;
import p60.z;
import p70.d;
import q4.j;
import q4.t;
import r80.b;
import s4.a1;
import s4.c0;
import s4.c2;
import s4.d1;
import s4.g1;
import s4.j1;
import s4.n1;
import s4.o1;
import s4.p1;
import s4.q1;
import s4.s;
import s4.x1;
import s4.y1;
import s4.z1;
import s70.e;
import s70.m0;
import s70.q0;
import t.q2;
import ts.c;

/* JADX INFO: loaded from: classes2.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f9681a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Boolean f9682b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f9683c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Boolean f9684d = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static int f9685o = -1;

    public static boolean A(int i, Rect rect, Rect rect2) {
        if (i == 17) {
            int i6 = rect.right;
            int i9 = rect2.right;
            return (i6 > i9 || rect.left >= i9) && rect.left > rect2.left;
        }
        if (i == 33) {
            int i10 = rect.bottom;
            int i11 = rect2.bottom;
            return (i10 > i11 || rect.top >= i11) && rect.top > rect2.top;
        }
        if (i == 66) {
            int i12 = rect.left;
            int i13 = rect2.left;
            return (i12 < i13 || rect.right <= i13) && rect.right < rect2.right;
        }
        if (i != 130) {
            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
        }
        int i14 = rect.top;
        int i15 = rect2.top;
        return (i14 < i15 || rect.bottom <= i15) && rect.bottom < rect2.bottom;
    }

    public static boolean B(i item) {
        l.f(item, "item");
        return item.f17396a == -10;
    }

    public static final boolean C(e eVar) {
        LinkedHashSet linkedHashSet = d.f20333a;
        if (!u80.d.l(eVar)) {
            return false;
        }
        LinkedHashSet linkedHashSet2 = d.f20333a;
        b bVarF = y80.d.f(eVar);
        return o.r1(linkedHashSet2, bVarF != null ? bVarF.e() : null);
    }

    public static boolean D(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (f9681a == null) {
            f9681a = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        f9681a.booleanValue();
        if (f9682b == null) {
            f9682b = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
        }
        return f9682b.booleanValue();
    }

    public static int E(int i, Rect rect, Rect rect2) {
        int i6;
        int i9;
        if (i == 17) {
            i6 = rect.left;
            i9 = rect2.right;
        } else if (i == 33) {
            i6 = rect.top;
            i9 = rect2.bottom;
        } else if (i == 66) {
            i6 = rect2.left;
            i9 = rect.right;
        } else {
            if (i != 130) {
                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
            }
            i6 = rect2.top;
            i9 = rect.bottom;
        }
        return Math.max(0, i6 - i9);
    }

    public static final int F(b0 b0Var) {
        int i = b0Var == null ? -1 : x.f9934a[b0Var.ordinal()];
        if (i != 1) {
            int i6 = 2;
            if (i != 2) {
                i6 = 3;
                if (i != 3) {
                    i6 = 4;
                    if (i != 4) {
                    }
                }
            }
            return i6;
        }
        return 1;
    }

    public static int G(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return Math.abs(((rect.width() / 2) + rect.left) - ((rect2.width() / 2) + rect2.left));
        }
        return Math.abs(((rect.height() / 2) + rect.top) - ((rect2.height() / 2) + rect2.top));
    }

    public static MappedByteBuffer H(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th2) {
                    try {
                        fileInputStream.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } catch (Throwable th4) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th4;
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                    throw th4;
                }
            }
        } catch (IOException unused) {
        }
    }

    public static ArrayList I(Iterable iterable) {
        iterable.getClass();
        if (iterable instanceof Collection) {
            return new ArrayList((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        ArrayList arrayList = new ArrayList();
        it.getClass();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static ArrayList J(Object... objArr) {
        int i;
        objArr.getClass();
        int length = objArr.length;
        f.g(length, "arraySize");
        long j3 = ((long) length) + 5 + ((long) (length / 10));
        if (j3 > 2147483647L) {
            i = Integer.MAX_VALUE;
        } else {
            i = j3 < -2147483648L ? Integer.MIN_VALUE : (int) j3;
        }
        ArrayList arrayList = new ArrayList(i);
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static int N(float f4) {
        if (Float.isNaN(f4)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(f4);
    }

    public static boolean P(Configuration configuration) {
        Method methodI = c.i(Configuration.class, "semIsPopOver", new Class[0]);
        Object objO = methodI != null ? c.o(configuration, methodI, new Object[0]) : null;
        if (objO instanceof Boolean) {
            return ((Boolean) objO).booleanValue();
        }
        return false;
    }

    public static final void Q(RemoteViews remoteViews, c2 c2Var, a1 a1Var, List children) {
        l.f(children, "children");
        int i = 0;
        for (Object obj : o.a2(children, 10)) {
            int i6 = i + 1;
            if (i < 0) {
                cx.a.b1();
                throw null;
            }
            Z(remoteViews, c2Var.b(a1Var, i), (j) obj);
            i = i6;
        }
    }

    public static v3.b R(String str) {
        String[] strArrSplit = str != null ? str.split("(?=[,;])", 2) : new String[0];
        return new v3.b(strArrSplit.length > 0 ? strArrSplit[0] : "", strArrSplit.length > 1 ? strArrSplit[1] : "");
    }

    public static void S(Throwable th2) {
        if (th2 instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th2);
        }
        if (th2 instanceof ThreadDeath) {
            throw ((ThreadDeath) th2);
        }
        if (th2 instanceof LinkageError) {
            throw ((LinkageError) th2);
        }
    }

    public static final k T(Object obj, Object obj2) {
        return new k(obj, obj2);
    }

    public static byte[] U(h data) {
        l.f(data, "data");
        HashMap map = data.f16626a;
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            DataOutputStream dataOutputStream = new DataOutputStream(byteArrayOutputStream);
            try {
                dataOutputStream.writeShort(-21521);
                dataOutputStream.writeShort(1);
                dataOutputStream.writeInt(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    V(dataOutputStream, (String) entry.getKey(), entry.getValue());
                }
                dataOutputStream.flush();
                if (dataOutputStream.size() > 10240) {
                    throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
                }
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                dataOutputStream.close();
                l.e(byteArray, "{\n                ByteAr…          }\n            }");
                return byteArray;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    u30.j.b(dataOutputStream, th2);
                    throw th3;
                }
            }
        } catch (IOException e5) {
            u.d().c(m7.i.f16627a, "Error in Data#toByteArray: ", e5);
            return new byte[0];
        }
    }

    public static final void V(DataOutputStream dataOutputStream, String str, Object obj) throws IOException {
        int i;
        if (obj == null) {
            dataOutputStream.writeByte(0);
        } else if (obj instanceof Boolean) {
            dataOutputStream.writeByte(1);
            dataOutputStream.writeBoolean(((Boolean) obj).booleanValue());
        } else if (obj instanceof Byte) {
            dataOutputStream.writeByte(2);
            dataOutputStream.writeByte(((Number) obj).byteValue());
        } else if (obj instanceof Integer) {
            dataOutputStream.writeByte(3);
            dataOutputStream.writeInt(((Number) obj).intValue());
        } else if (obj instanceof Long) {
            dataOutputStream.writeByte(4);
            dataOutputStream.writeLong(((Number) obj).longValue());
        } else if (obj instanceof Float) {
            dataOutputStream.writeByte(5);
            dataOutputStream.writeFloat(((Number) obj).floatValue());
        } else if (obj instanceof Double) {
            dataOutputStream.writeByte(6);
            dataOutputStream.writeDouble(((Number) obj).doubleValue());
        } else if (obj instanceof String) {
            dataOutputStream.writeByte(7);
            dataOutputStream.writeUTF((String) obj);
        } else {
            if (!(obj instanceof Object[])) {
                throw new IllegalArgumentException("Unsupported value type " + kotlin.jvm.internal.x.f15588a.b(obj.getClass()).k());
            }
            Object[] objArr = (Object[]) obj;
            Class<?> cls = objArr.getClass();
            y yVar = kotlin.jvm.internal.x.f15588a;
            j70.d dVarB = yVar.b(cls);
            if (dVarB.equals(yVar.b(Boolean[].class))) {
                i = 8;
            } else if (dVarB.equals(yVar.b(Byte[].class))) {
                i = 9;
            } else if (dVarB.equals(yVar.b(Integer[].class))) {
                i = 10;
            } else if (dVarB.equals(yVar.b(Long[].class))) {
                i = 11;
            } else if (dVarB.equals(yVar.b(Float[].class))) {
                i = 12;
            } else if (dVarB.equals(yVar.b(Double[].class))) {
                i = 13;
            } else {
                if (!dVarB.equals(yVar.b(String[].class))) {
                    throw new IllegalArgumentException("Unsupported value type " + yVar.b(objArr.getClass()).j());
                }
                i = 14;
            }
            dataOutputStream.writeByte(i);
            dataOutputStream.writeInt(objArr.length);
            for (Object obj2 : objArr) {
                if (i == 8) {
                    Boolean bool = obj2 instanceof Boolean ? (Boolean) obj2 : null;
                    dataOutputStream.writeBoolean(bool != null ? bool.booleanValue() : false);
                } else if (i == 9) {
                    Byte b6 = obj2 instanceof Byte ? (Byte) obj2 : null;
                    dataOutputStream.writeByte(b6 != null ? b6.byteValue() : (byte) 0);
                } else if (i == 10) {
                    Integer num = obj2 instanceof Integer ? (Integer) obj2 : null;
                    dataOutputStream.writeInt(num != null ? num.intValue() : 0);
                } else if (i == 11) {
                    Long l7 = obj2 instanceof Long ? (Long) obj2 : null;
                    dataOutputStream.writeLong(l7 != null ? l7.longValue() : 0L);
                } else if (i == 12) {
                    Float f4 = obj2 instanceof Float ? (Float) obj2 : null;
                    dataOutputStream.writeFloat(f4 != null ? f4.floatValue() : 0.0f);
                } else if (i == 13) {
                    Double d4 = obj2 instanceof Double ? (Double) obj2 : null;
                    dataOutputStream.writeDouble(d4 != null ? d4.doubleValue() : 0.0d);
                } else if (i == 14) {
                    String str2 = obj2 instanceof String ? (String) obj2 : null;
                    if (str2 == null) {
                        str2 = "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d";
                    }
                    dataOutputStream.writeUTF(str2);
                }
            }
        }
        dataOutputStream.writeUTF(str);
    }

    public static final int W(c5.c cVar) {
        int i = cVar.f4189a;
        int i6 = 8388611;
        if (i != 0) {
            if (i == 2) {
                i6 = 8388613;
            } else if (i == 1) {
                i6 = 1;
            } else {
                String msg = "Unknown horizontal alignment: " + c5.a.b(i);
                l.f(msg, "msg");
                Log.w("GWT:".concat("GlanceAppWidget"), com.bumptech.glide.d.f5146a + " " + msg);
            }
        }
        int i9 = cVar.f4190b;
        int i10 = 48;
        if (i9 != 0) {
            if (i9 == 2) {
                i10 = 80;
            } else if (i9 == 1) {
                i10 = 16;
            } else {
                String msg2 = "Unknown vertical alignment: " + c5.b.b(i9);
                l.f(msg2, "msg");
                Log.w("GWT:".concat("GlanceAppWidget"), com.bumptech.glide.d.f5146a + " " + msg2);
            }
        }
        return i6 | i10;
    }

    public static final long Y(long j3) {
        return com.bumptech.glide.d.f((int) (j3 >> 32), (int) (j3 & 4294967295L));
    }

    /* JADX WARN: Code duplicated, block: B:268:0x0725  */
    /* JADX WARN: Code duplicated, block: B:75:0x021b  */
    public static final void Z(RemoteViews remoteViews, c2 c2Var, j element) {
        j1 j1Var;
        boolean z;
        boolean z4;
        a1 a1Var;
        SpannableString spannableString;
        int i;
        int i6;
        l.f(element, "element");
        if (element instanceof c5.k) {
            c5.k kVar = (c5.k) element;
            ArrayList<j> arrayList = kVar.f21056c;
            j1 j1Var2 = j1.f23015c;
            int size = arrayList.size();
            q4.o oVar = kVar.f4214d;
            c5.c cVar = kVar.f4215e;
            a1 a1VarB = g1.b(remoteViews, c2Var, j1Var2, size, oVar, new c5.a(cVar.f4189a), new c5.b(cVar.f4190b));
            s.a(c2Var, remoteViews, kVar.f4214d, a1VarB);
            for (j jVar : arrayList) {
                jVar.c(jVar.b().d(new s4.a(kVar.f4215e)));
            }
            Q(remoteViews, c2Var, a1VarB, arrayList);
            return;
        }
        if (element instanceof m) {
            m mVar = (m) element;
            j1 j1Var3 = e40.a.A(mVar.f4219d) ? j1.L : j1.f23013a;
            ArrayList arrayList2 = mVar.f21056c;
            a1 a1VarB2 = g1.b(remoteViews, c2Var, j1Var3, arrayList2.size(), mVar.f4219d, null, new c5.b(mVar.f4221f));
            remoteViews.setInt(a1VarB2.f22908a, "setGravity", W(new c5.c(mVar.f4220e, mVar.f4221f)));
            s.a(c2.a(c2Var, 0, null, null, null, 0L, 0, null, 258047), remoteViews, mVar.f4219d, a1VarB2);
            Q(remoteViews, c2Var, a1VarB2, arrayList2);
            if (e40.a.A(mVar.f4219d)) {
                k(arrayList2);
                return;
            }
            return;
        }
        if (element instanceof c5.l) {
            c5.l lVar = (c5.l) element;
            j1 j1Var4 = e40.a.A(lVar.f4216d) ? j1.M : j1.f23014b;
            ArrayList arrayList3 = lVar.f21056c;
            a1 a1VarB3 = g1.b(remoteViews, c2Var, j1Var4, arrayList3.size(), lVar.f4216d, new c5.a(lVar.f4218f), null);
            remoteViews.setInt(a1VarB3.f22908a, "setGravity", W(new c5.c(lVar.f4218f, lVar.f4217e)));
            s.a(c2.a(c2Var, 0, null, null, null, 0L, 0, null, 258047), remoteViews, lVar.f4216d, a1VarB3);
            Q(remoteViews, c2Var, a1VarB3, arrayList3);
            if (e40.a.A(lVar.f4216d)) {
                k(arrayList3);
                return;
            }
            return;
        }
        if (!(element instanceof h5.a)) {
            if (element instanceof u4.b) {
                u4.b bVar = (u4.b) element;
                ArrayList arrayList4 = bVar.f21056c;
                if (arrayList4.size() != 1 || !l.b(bVar.f24998d, c5.c.f4187d)) {
                    throw new IllegalArgumentException("Lazy list items can only have a single child align at the center start of the view. The normalization of the composition tree failed.");
                }
                Z(remoteViews, c2Var, (j) o.x1(arrayList4));
                return;
            }
            if (element instanceof u4.a) {
                u4.a aVar = (u4.a) element;
                a1 a1VarC = g1.c(remoteViews, c2Var, j1.f23017o, aVar.f24995d);
                c2 c2VarA = c2.a(c2Var, 0, null, null, null, 0L, 0, null, 196607);
                if (c2VarA.f22931f) {
                    throw new IllegalStateException("Glance does not support nested list views.");
                }
                int i9 = a1VarC.f22908a;
                remoteViews.setPendingIntentTemplate(i9, PendingIntent.getActivity(c2VarA.f22926a, 0, new Intent(), 184549384, null));
                ArrayList arrayList5 = new ArrayList();
                ArrayList arrayList6 = new ArrayList();
                c2 c2VarA2 = c2.a(c2VarA, 0, null, null, null, 0L, i9, null, 261087);
                boolean z5 = false;
                int i10 = 0;
                for (Object obj : aVar.f21056c) {
                    int i11 = i10 + 1;
                    if (i10 < 0) {
                        cx.a.b1();
                        throw null;
                    }
                    j jVar2 = (j) obj;
                    l.d(jVar2, "null cannot be cast to non-null type androidx.glance.appwidget.lazy.EmittableLazyListItem");
                    long j3 = ((u4.b) jVar2).f25000f;
                    RemoteViews view = a0(c2.a(c2VarA2, 0, new AtomicInteger(1048576), null, null, 0L, i10, null, 261055), cx.a.u0(jVar2), c2VarA.f22929d.a(jVar2));
                    l.f(view, "view");
                    arrayList5.add(Long.valueOf(j3));
                    arrayList6.add(view);
                    z5 = z5 || j3 > -4611686018427387904L;
                    i10 = i11;
                }
                int size2 = g1.f22976b;
                if (size2 < 1) {
                    ArrayList arrayList7 = new ArrayList(p.g1(arrayList6, 10));
                    Iterator it = arrayList6.iterator();
                    while (it.hasNext()) {
                        arrayList7.add(Integer.valueOf(((RemoteViews) it.next()).getLayoutId()));
                    }
                    size2 = o.s1(arrayList7).size();
                }
                long[] jArrH2 = o.h2(arrayList5);
                RemoteViews[] remoteViewsArr = (RemoteViews[]) arrayList6.toArray(new RemoteViews[0]);
                int iMax = Math.max(size2, 1);
                n1 n1Var = new n1(jArrH2, remoteViewsArr, z5, iMax);
                long j10 = c2VarA.f22934j;
                String sizeInfo = j10 != 9205357640488583168L ? qf.a.p(r2.e.b(r2.f.c(j10)), "x", r2.e.b(r2.f.b(j10))) : "Unspecified";
                l.f(sizeInfo, "sizeInfo");
                RemoteViews.RemoteCollectionItems.Builder viewTypeCount = new RemoteViews.RemoteCollectionItems.Builder().setHasStableIds(z5).setViewTypeCount(iMax);
                int length = jArrH2.length;
                for (int i12 = 0; i12 < length; i12++) {
                    viewTypeCount.addItem(jArrH2[i12], n1Var.f23078b[i12]);
                }
                RemoteViews.RemoteCollectionItems remoteCollectionItemsBuild = viewTypeCount.build();
                l.e(remoteCollectionItemsBuild, "build(...)");
                remoteViews.setRemoteAdapter(i9, remoteCollectionItemsBuild);
                s.a(c2VarA, remoteViews, aVar.f24995d, a1VarC);
                int i13 = aVar.f24997f;
                if (i13 != -1) {
                    remoteViews.setScrollPosition(i9, i13);
                    return;
                }
                return;
            }
            if (element instanceof n) {
                n nVar = (n) element;
                s.a(c2Var, remoteViews, nVar.f4222a, g1.c(remoteViews, c2Var, j1.f23021s, nVar.f4222a));
                return;
            }
            if (!(element instanceof q4.k)) {
                if (!(element instanceof c0)) {
                    throw new IllegalArgumentException(a1.b.k("Unknown element type ", element.getClass().getCanonicalName()));
                }
                c0 c0Var = (c0) element;
                ArrayList arrayList8 = c0Var.f21056c;
                if (arrayList8.size() > 1) {
                    throw new IllegalArgumentException(q2.e("Size boxes can only have at most one child ", arrayList8.size(), ". The normalization of the composition tree failed.").toString());
                }
                j jVar3 = (j) o.z1(arrayList8);
                if (jVar3 != null) {
                    float f4 = c0Var.f22920f;
                    if (f4 != -1.0f) {
                        c2Var.f22941q = f4;
                    }
                    Z(remoteViews, c2Var, jVar3);
                    return;
                }
                return;
            }
            q4.k kVar2 = (q4.k) element;
            boolean zD = da.a.D(kVar2);
            int i14 = kVar2.f21053e;
            if (i14 == 0) {
                j1Var = zD ? j1.G : j1.D;
            } else if (i14 == 1) {
                j1Var = zD ? j1.H : j1.E;
            } else if (i14 == 2) {
                j1Var = zD ? j1.I : j1.F;
            } else {
                String msg = "Unsupported ContentScale user: " + c5.j.a(i14);
                l.f(msg, "msg");
                Log.w("GWT:".concat("GlanceAppWidget"), com.bumptech.glide.d.f5146a + " " + msg);
                j1Var = j1.E;
            }
            a1 a1VarC2 = g1.c(remoteViews, c2Var, j1Var, kVar2.f21049a);
            int i15 = a1VarC2.f22908a;
            q4.s sVar = kVar2.f21050b;
            if (sVar instanceof q4.a) {
                remoteViews.setImageViewResource(i15, ((q4.a) sVar).f21023a);
            } else {
                if (!(sVar instanceof q4.d)) {
                    throw new IllegalArgumentException("An unsupported ImageProvider type was used.");
                }
                remoteViews.setImageViewBitmap(i15, ((q4.d) sVar).f21026a);
            }
            t tVar = kVar2.f21051c;
            if (tVar != null) {
                if (!(tVar instanceof t)) {
                    throw new IllegalArgumentException("An unsupported ColorFilter was used.");
                }
                remoteViews.setInt(i15, "setColorFilter", h1.c0.r(tVar.f21073a.f13888a));
            }
            Float f6 = kVar2.f21052d;
            if (f6 != null) {
                z = false;
                remoteViews.setInt(i15, "setImageAlpha", g40.b.j((int) Math.rint(g40.b.i(f6.floatValue(), 0.0f, 1.0f) * 255), 0, 255));
            } else {
                z = false;
            }
            s.a(c2Var, remoteViews, kVar2.f21049a, a1VarC2);
            if (kVar2.f21053e != 1) {
                z4 = z;
            } else {
                w wVar = (w) kVar2.f21049a.a(a5.a.f86c, null);
                i5.f fVar = wVar != null ? wVar.f4242a : null;
                i5.e eVar = i5.e.f13887a;
                if (!l.b(fVar, eVar)) {
                    c5.o oVar2 = (c5.o) kVar2.f21049a.a(a5.a.f87d, null);
                    if (!l.b(oVar2 != null ? oVar2.f4223a : null, eVar)) {
                        z4 = z;
                    }
                }
                z4 = true;
            }
            remoteViews.setBoolean(i15, "setAdjustViewBounds", z4);
            return;
        }
        h5.a aVar2 = (h5.a) element;
        h5.h hVar = aVar2.f12970b;
        h5.d dVar = hVar != null ? new h5.d(hVar.f12992f) : null;
        a1 a1VarC3 = g1.c(remoteViews, c2Var, (dVar != null && dVar.f12975a == 1) ? j1.N : j1.f23016d, aVar2.f12972d);
        int i16 = a1VarC3.f22908a;
        CharSequence text = aVar2.f12969a;
        h5.h hVar2 = aVar2.f12970b;
        int i17 = aVar2.f12971c;
        l.f(text, "text");
        if (i17 != Integer.MAX_VALUE) {
            remoteViews.setInt(i16, "setMaxLines", i17);
        }
        if (hVar2 == null) {
            remoteViews.setTextViewText(i16, text);
            a1Var = a1VarC3;
        } else {
            h5.b bVar2 = hVar2.f12989c;
            ca0.y yVar = hVar2.f12991e;
            SpannableString spannableString2 = new SpannableString(text);
            int length2 = spannableString2.length();
            r2.i iVar = hVar2.f12988b;
            if (iVar != null) {
                long j11 = iVar.f22036a;
                if ((j11 & 1095216660480L) != 4294967296L) {
                    throw new IllegalArgumentException("Only Sp is currently supported for font sizes");
                }
                remoteViews.setTextViewTextSize(i16, 2, r2.i.c(j11));
            }
            ArrayList arrayList9 = new ArrayList();
            if (bVar2 == null && yVar == null) {
                a1Var = a1VarC3;
                spannableString = spannableString2;
            } else {
                int i18 = bVar2 != null ? bVar2.f12973a : 400;
                a1Var = a1VarC3;
                k kVar3 = new k(new h5.b(i18), yVar != null ? yVar.f4559b : null);
                spannableString = spannableString2;
                if (kVar3.equals(new k(new h5.b(400), "sec"))) {
                    i = R.style.Glance_AppWidget_TextAppearance_Sesl_Normal_Sec;
                } else if (kVar3.equals(new k(new h5.b(500), "sec"))) {
                    i = R.style.Glance_AppWidget_TextAppearance_Sesl_Medium_Sec;
                } else if (kVar3.equals(new k(new h5.b(600), "sec"))) {
                    i = R.style.Glance_AppWidget_TextAppearance_Sesl_SemiBold_Sec;
                } else if (kVar3.equals(new k(new h5.b(700), "sec"))) {
                    i = R.style.Glance_AppWidget_TextAppearance_Sesl_Bold_Sec;
                } else if (kVar3.equals(new k(new h5.b(400), "sec-num"))) {
                    i = R.style.Glance_AppWidget_TextAppearance_Sesl_Normal_SecNum;
                } else if (kVar3.equals(new k(new h5.b(500), "sec-num"))) {
                    i = R.style.Glance_AppWidget_TextAppearance_Sesl_Medium_SecNum;
                } else if (kVar3.equals(new k(new h5.b(600), "sec-num"))) {
                    i = R.style.Glance_AppWidget_TextAppearance_Sesl_SemiBold_SecNum;
                } else if (kVar3.equals(new k(new h5.b(700), "sec-num"))) {
                    i = R.style.Glance_AppWidget_TextAppearance_Sesl_Bold_SecNum;
                } else if (kVar3.equals(new k(new h5.b(400), "sec-num-fixed"))) {
                    i = R.style.Glance_AppWidget_TextAppearance_Sesl_Normal_SecNumFixed;
                } else if (kVar3.equals(new k(new h5.b(500), "sec-num-fixed"))) {
                    i = R.style.Glance_AppWidget_TextAppearance_Sesl_Medium_SecNumFixed;
                } else if (kVar3.equals(new k(new h5.b(600), "sec-num-fixed"))) {
                    i = R.style.Glance_AppWidget_TextAppearance_Sesl_SemiBold_SecNumFixed;
                } else if (kVar3.equals(new k(new h5.b(700), "sec-num-fixed"))) {
                    i = R.style.Glance_AppWidget_TextAppearance_Sesl_Bold_SecNumFixed;
                } else {
                    i = R.style.Glance_AppWidget_TextAppearance_Normal;
                    if (i18 != 400) {
                        if (i18 == 500) {
                            i = R.style.Glance_AppWidget_TextAppearance_Medium;
                        } else if (i18 == 600) {
                            i = R.style.Glance_AppWidget_TextAppearance_Sesl_SemiBold_Sec;
                        } else if (i18 == 700) {
                            i = R.style.Glance_AppWidget_TextAppearance_Bold;
                        }
                    }
                }
                if (Build.VERSION.SDK_INT >= 36) {
                    Object[] objArr = {Integer.valueOf(i16), Integer.valueOf(i)};
                    try {
                        Method[] declaredMethods = remoteViews.getClass().getDeclaredMethods();
                        l.e(declaredMethods, "getDeclaredMethods(...)");
                        int length3 = declaredMethods.length;
                        int i19 = 0;
                        while (true) {
                            if (i19 >= length3) {
                                throw new NoSuchElementException("Array contains no element matching the predicate.");
                            }
                            Method[] methodArr = declaredMethods;
                            Method method = methodArr[i19];
                            int i21 = length3;
                            method.setAccessible(true);
                            if (l.b(method.getName(), "hidden_semSetTextAppearance")) {
                                method.invoke(remoteViews, Arrays.copyOf(objArr, 2));
                                break;
                            } else {
                                i19++;
                                declaredMethods = methodArr;
                                length3 = i21;
                            }
                        }
                    } catch (Exception e5) {
                        String msg2 = "hidden_semSetTextAppearance 2 isn't supported. " + e5;
                        l.f(msg2, "msg");
                        Log.w("GWT:".concat("SeslRemoteViewsExtension"), com.bumptech.glide.d.f5146a + " " + msg2);
                    }
                } else {
                    arrayList9.add(new TextAppearanceSpan(c2Var.f22926a, i));
                }
                if (bVar2 == null && yVar != null) {
                    arrayList9.add(new TypefaceSpan(yVar.f4559b));
                }
            }
            h5.c cVar2 = hVar2.f12990d;
            if (cVar2 != null) {
                int i22 = cVar2.f12974a;
                if (i22 == 3) {
                    i6 = 1;
                } else if (i22 == 1) {
                    i6 = 3;
                } else {
                    i6 = 5;
                    if (i22 != 2) {
                        if (i22 == 4) {
                            i6 = 8388611;
                        } else if (i22 == 5) {
                            i6 = 8388613;
                        } else {
                            String msg3 = "Unknown TextAlign: ".concat(h5.c.a(i22));
                            l.f(msg3, "msg");
                            Log.w("GWT:".concat("GlanceAppWidget"), com.bumptech.glide.d.f5146a + " " + msg3);
                            i6 = 8388611;
                        }
                    }
                }
                remoteViews.setInt(i16, "setGravity", i6 | 48);
            }
            Iterator it2 = arrayList9.iterator();
            while (it2.hasNext()) {
                spannableString.setSpan((ParcelableSpan) it2.next(), 0, length2, 17);
            }
            remoteViews.setTextViewText(i16, spannableString);
            i5.a aVar3 = hVar2.f12987a;
            if (aVar3 instanceof g) {
                remoteViews.setTextColor(i16, h1.c0.r(((g) aVar3).f13888a));
            } else if (aVar3 instanceof i5.h) {
                androidx.core.widget.s.g(remoteViews, i16, "setTextColor", ((i5.h) aVar3).f13889a);
            } else {
                String msg4 = "Unexpected text color: " + aVar3;
                l.f(msg4, "msg");
                Log.w("GWT:".concat("GlanceAppWidget"), com.bumptech.glide.d.f5146a + " " + msg4);
            }
            aVar2 = aVar2;
        }
        s.a(c2Var, remoteViews, aVar2.f12972d, a1Var);
    }

    public static final RemoteViews a0(c2 c2Var, List children, int i) {
        l.f(children, "children");
        List<j> list = children;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (!(((j) it.next()) instanceof c0)) {
                    j jVar = (j) o.U1(children);
                    o1 o1VarA = g1.a(c2Var, jVar.b(), i);
                    RemoteViews remoteViews = o1VarA.f23087a;
                    Z(remoteViews, c2.a(c2Var.b(o1VarA.f23088b, 0), 0, new AtomicInteger(-1), null, new AtomicBoolean(false), 0L, 0, null, 261823), jVar);
                    return remoteViews;
                }
            }
        }
        Object objX1 = o.x1(children);
        l.d(objX1, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox");
        z1 z1Var = ((c0) objX1).f22919e;
        ArrayList arrayList = new ArrayList(p.g1(list, 10));
        for (j jVar2 : list) {
            l.d(jVar2, "null cannot be cast to non-null type androidx.glance.appwidget.EmittableSizeBox");
            long j3 = ((c0) jVar2).f22918d;
            o1 o1VarA2 = g1.a(c2Var, jVar2.b(), i);
            RemoteViews remoteViews2 = o1VarA2.f23087a;
            Z(remoteViews2, c2.a(c2Var.b(o1VarA2.f23088b, 0), 0, new AtomicInteger(-1), null, new AtomicBoolean(false), j3, 0, null, 261311), jVar2);
            arrayList.add(new k(new SizeF(r2.f.c(j3), r2.f.b(j3)), remoteViews2));
        }
        if (z1Var instanceof y1) {
            return (RemoteViews) ((k) o.U1(arrayList)).f18807b;
        }
        x1 x1Var = x1.f23189a;
        if (!l.b(z1Var, x1Var)) {
            throw new a40.a(9);
        }
        if (AppWidgetManager.getInstance(c2Var.f22926a).getAppWidgetOptions(c2Var.f22927b).getInt("semHostType", 0) != 0 || !l.b(z1Var, x1Var) || arrayList.size() != 2) {
            return new RemoteViews((Map<SizeF, RemoteViews>) a0.S(arrayList));
        }
        List listZ1 = o.Z1(arrayList, new q1());
        ArrayList arrayList2 = new ArrayList(p.g1(listZ1, 10));
        Iterator it2 = listZ1.iterator();
        while (it2.hasNext()) {
            arrayList2.add((RemoteViews) ((k) it2.next()).f18807b);
        }
        int size = arrayList2.size();
        if (size == 1) {
            return (RemoteViews) arrayList2.get(0);
        }
        if (size == 2) {
            return new RemoteViews((RemoteViews) arrayList2.get(0), (RemoteViews) arrayList2.get(1));
        }
        throw new IllegalArgumentException("There must be between 1 and 2 views.");
    }

    public static final RemoteViews b0(Context context, int i, p1 p1Var, d1 d1Var, int i6, ComponentName componentName, v7.m mVar) {
        return a0(new c2(context, i, context.getResources().getConfiguration().getLayoutDirection() == 1, d1Var, -1, false, new AtomicInteger(-1), new a1(0, 7), new AtomicBoolean(false), 9205357640488583168L, -1, false, null, componentName, mVar, false, -1.0f), p1Var.f21056c, i6);
    }

    public static void d(Parcel parcel, Parcelable parcelable, int i) {
        if (parcelable == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcelable.writeToParcel(parcel, i);
        }
    }

    public static la.n d0(List list) {
        if (list == null || list.isEmpty()) {
            la.n nVar = new la.n();
            nVar.g(null);
            return nVar;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (((la.n) it.next()) == null) {
                throw new NullPointerException("null tasks are not accepted");
            }
        }
        la.n nVar2 = new la.n();
        la.j jVar = new la.j(list.size(), nVar2);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            la.n nVar3 = (la.n) it2.next();
            com.google.android.gms.common.internal.s sVar = la.i.f15840b;
            nVar3.c(sVar, jVar);
            nVar3.b(sVar, jVar);
            nVar3.a(sVar, jVar);
        }
        return nVar2;
    }

    public static final long e(int i, int i6) {
        return (((long) i6) & 4294967295L) | (((long) i) << 32);
    }

    public static t80.g e0(c70.k changeOptions) {
        l.f(changeOptions, "changeOptions");
        t80.j jVar = new t80.j();
        changeOptions.invoke(jVar);
        jVar.f24546a = true;
        return new t80.g(jVar);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0075  */
    /* JADX WARN: Code duplicated, block: B:38:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x009f  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c7  */
    public static final void f(String str, q4.o oVar, h5.h hVar, int i, p0.o oVar2, int i6, int i9) {
        int i10;
        q4.o oVar3;
        h5.e eVar;
        h5.f fVar;
        oVar2.X(-192911377);
        int i11 = (oVar2.f(str) ? 4 : 2) | i6;
        int i12 = i9 & 2;
        if (i12 != 0) {
            i10 = i11 | 48;
        } else {
            i10 = i11 | (oVar2.f(oVar) ? 32 : 16);
        }
        if (((i10 | (oVar2.f(hVar) ? 256 : ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE)) & 5851) == 1170 && oVar2.z()) {
            oVar2.Q();
            oVar3 = oVar;
        } else {
            oVar2.R(-127, null, 0, null);
            if ((i6 & 1) == 0 || oVar2.x()) {
                if (i12 != 0) {
                    oVar3 = q4.m.f21057a;
                }
                oVar2.r();
                eVar = h5.e.f12976a;
                oVar2.W(-1115894518);
                if (oVar2.f20047a instanceof q4.b) {
                    p0.b.i();
                    throw null;
                }
                oVar2.T();
                if (oVar2.Q) {
                    oVar2.k(eVar);
                } else {
                    oVar2.i0();
                }
                p0.b.m(h5.f.f12977c, str, oVar2);
                p0.b.m(h5.f.f12978d, oVar3, oVar2);
                p0.b.m(h5.f.f12979o, hVar, oVar2);
                fVar = h5.f.f12980p;
                if (oVar2.Q || !l.b(oVar2.K(), Integer.valueOf(i))) {
                    oVar2.f0(Integer.valueOf(i));
                    oVar2.b(fVar, Integer.valueOf(i));
                }
                oVar2.q(true);
                oVar2.q(false);
            } else {
                oVar2.Q();
            }
            oVar3 = oVar;
            oVar2.r();
            eVar = h5.e.f12976a;
            oVar2.W(-1115894518);
            if (oVar2.f20047a instanceof q4.b) {
                p0.b.i();
                throw null;
            }
            oVar2.T();
            if (oVar2.Q) {
                oVar2.k(eVar);
            } else {
                oVar2.i0();
            }
            p0.b.m(h5.f.f12977c, str, oVar2);
            p0.b.m(h5.f.f12978d, oVar3, oVar2);
            p0.b.m(h5.f.f12979o, hVar, oVar2);
            fVar = h5.f.f12980p;
            if (oVar2.Q) {
                oVar2.f0(Integer.valueOf(i));
                oVar2.b(fVar, Integer.valueOf(i));
            } else {
                oVar2.f0(Integer.valueOf(i));
                oVar2.b(fVar, Integer.valueOf(i));
            }
            oVar2.q(true);
            oVar2.q(false);
        }
        p0.j1 j1VarS = oVar2.s();
        if (j1VarS != null) {
            j1VarS.f19973d = new h5.g(str, oVar3, hVar, i, i6, i9);
        }
    }

    public static Object f0(la.n nVar) throws ExecutionException {
        if (nVar.f()) {
            return nVar.e();
        }
        if (nVar.f15860d) {
            throw new CancellationException("Task is already canceled");
        }
        throw new ExecutionException(nVar.d());
    }

    public static Object g(la.n nVar) throws InterruptedException {
        boolean z;
        if (Looper.getMainLooper() == Looper.myLooper()) {
            throw new IllegalStateException("Must not be called on the main application thread");
        }
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null && Objects.equals(looperMyLooper.getThread().getName(), "GoogleApiHandler")) {
            throw new IllegalStateException("Must not be called on GoogleApiHandler thread.");
        }
        synchronized (nVar.f15857a) {
            z = nVar.f15859c;
        }
        if (z) {
            return f0(nVar);
        }
        ar.a aVar = new ar.a(19);
        Executor executor = la.i.f15840b;
        nVar.c(executor, aVar);
        nVar.b(executor, aVar);
        nVar.a(executor, aVar);
        ((CountDownLatch) aVar.f2884b).await();
        return f0(nVar);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0042  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:29:0x004d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x004f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0051 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x0053  */
    /* JADX WARN: Code duplicated, block: B:34:0x0059  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    public static boolean h(int i, Rect rect, Rect rect2, Rect rect3) {
        int iE;
        int i6;
        int i9;
        boolean zI = i(i, rect, rect2);
        if (i(i, rect, rect3) || !zI) {
            return false;
        }
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    if (rect.bottom <= rect3.top) {
                        if (i != 17 && i != 66) {
                            iE = E(i, rect, rect2);
                            if (i != 17) {
                                i6 = rect.left;
                                i9 = rect3.left;
                            } else if (i != 33) {
                                i6 = rect.top;
                                i9 = rect3.top;
                            } else if (i != 66) {
                                i6 = rect3.right;
                                i9 = rect.right;
                            } else {
                                if (i == 130) {
                                    throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                                }
                                i6 = rect3.bottom;
                                i9 = rect.bottom;
                            }
                            if (iE < Math.max(1, i6 - i9)) {
                                return false;
                            }
                        }
                    }
                } else if (rect.right <= rect3.left) {
                    if (i != 17) {
                        iE = E(i, rect, rect2);
                        if (i != 17) {
                            i6 = rect.left;
                            i9 = rect3.left;
                        } else if (i != 33) {
                            i6 = rect.top;
                            i9 = rect3.top;
                        } else if (i != 66) {
                            i6 = rect3.right;
                            i9 = rect.right;
                        } else {
                            if (i == 130) {
                                throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                            }
                            i6 = rect3.bottom;
                            i9 = rect.bottom;
                        }
                        if (iE < Math.max(1, i6 - i9)) {
                            return false;
                        }
                    }
                }
            } else if (rect.top >= rect3.bottom) {
                if (i != 17) {
                    iE = E(i, rect, rect2);
                    if (i != 17) {
                        i6 = rect.left;
                        i9 = rect3.left;
                    } else if (i != 33) {
                        i6 = rect.top;
                        i9 = rect3.top;
                    } else if (i != 66) {
                        i6 = rect3.right;
                        i9 = rect.right;
                    } else {
                        if (i == 130) {
                            throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                        }
                        i6 = rect3.bottom;
                        i9 = rect.bottom;
                    }
                    if (iE < Math.max(1, i6 - i9)) {
                        return false;
                    }
                }
            }
        } else if (rect.left >= rect3.right) {
            if (i != 17) {
                iE = E(i, rect, rect2);
                if (i != 17) {
                    i6 = rect.left;
                    i9 = rect3.left;
                } else if (i != 33) {
                    i6 = rect.top;
                    i9 = rect3.top;
                } else if (i != 66) {
                    i6 = rect3.right;
                    i9 = rect.right;
                } else {
                    if (i == 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                    i6 = rect3.bottom;
                    i9 = rect.bottom;
                }
                if (iE < Math.max(1, i6 - i9)) {
                    return false;
                }
            }
        }
        return true;
    }

    public static boolean i(int i, Rect rect, Rect rect2) {
        if (i != 17) {
            if (i != 33) {
                if (i != 66) {
                    if (i != 130) {
                        throw new IllegalArgumentException("direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}.");
                    }
                }
            }
            return rect2.right >= rect.left && rect2.left <= rect.right;
        }
        return rect2.bottom >= rect.top && rect2.top <= rect.bottom;
    }

    public static void j(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
    }

    public static final void k(List list) {
        List<j> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        for (j jVar : list2) {
        }
    }

    public static void l() {
        CallLogItemLayout.O = -1.0f;
        CallLogItemLayout.P = -1;
        CallLogItemLayout.Q = -1;
        CallLogItemLayout.R = -1;
        CallLogItemLayout.S = null;
        CallLogItemLayout.T = null;
        CallLogItemLayout.U = -1;
        CallLogItemLayout.V = -1;
        CallLogItemLayout.W = -1;
        CallLogItemLayout.f7165a0 = -1;
        CallLogItemLayout.f7166b0 = -1;
        CallLogItemLayout.f7167c0 = null;
        CallLogItemLayout.f7168d0 = null;
        CallLogItemLayout.f7169e0 = false;
    }

    public static final dz.b m() {
        Object objA = b00.c.a(new cv.j(13));
        l.e(objA, "decorate(...)");
        return (dz.b) objA;
    }

    public static final jz.a n() {
        Object objA = b00.c.a(new hw.b(19));
        l.e(objA, "decorate(...)");
        return (jz.a) objA;
    }

    public static ot.b o() {
        return (ot.b) b00.c.a(new oq.o(4));
    }

    public static q70.f p(q70.c functionClass, boolean z) {
        String lowerCase;
        l.f(functionClass, "functionClass");
        List list = functionClass.f21193u;
        q70.f fVar = new q70.f(functionClass, null, 1, z);
        v70.u uVarW0 = functionClass.w0();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((q0) obj).E() != z0.f13997d) {
                break;
            }
            arrayList.add(obj);
        }
        la0.j jVarM2 = o.m2(arrayList);
        ArrayList arrayList2 = new ArrayList(p.g1(jVarM2, 10));
        Iterator it = jVarM2.iterator();
        while (true) {
            z zVar = (z) it;
            if (!zVar.f20285b.hasNext()) {
                i90.a0 a0VarF = ((q0) o.G1(list)).f();
                s70.x xVar = s70.x.f23304o;
                b80.p pVar = s70.o.f23277e;
                v vVar = v.f20279a;
                fVar.N0(null, uVarW0, vVar, vVar, arrayList2, a0VarF, xVar, pVar);
                q70.f fVar2 = fVar;
                fVar2.H = true;
                return fVar2;
            }
            p60.y yVar = (p60.y) zVar.next();
            int i = yVar.f20282a;
            q0 q0Var = (q0) yVar.f20283b;
            String strB = q0Var.getName().b();
            l.e(strB, "asString(...)");
            if (strB.equals(CallLogBNRClientImpl.ID_MAKER_TAG)) {
                lowerCase = "instance";
            } else if (strB.equals("E")) {
                lowerCase = "receiver";
            } else {
                lowerCase = strB.toLowerCase(Locale.ROOT);
                l.e(lowerCase, "toLowerCase(...)");
            }
            q70.f fVar3 = fVar;
            r80.e eVarE = r80.e.e(lowerCase);
            i90.a0 a0VarF2 = q0Var.f();
            l.e(a0VarF2, "getDefaultType(...)");
            arrayList2.add(new v70.q0(fVar3, null, i, t70.g.f24463a, eVarE, a0VarF2, false, false, false, null, m0.f23269g));
            fVar = fVar3;
        }
    }

    public static final rp.d q() {
        Object objA = b00.c.a(new qv.b(5));
        l.e(objA, "decorate(...)");
        return (rp.d) objA;
    }

    public static sq.c r() {
        return (sq.c) b00.c.a(new qv.b(17));
    }

    public static er.d s(Cursor cursor) {
        er.d dVar = new er.d(0L, null, 0, null, null, null, null, null, 0L, null, 0L, 0, null, -1, -1, 33554431);
        dVar.f10369a = cursor.getLong(cursor.getColumnIndexOrThrow("_id"));
        dVar.f10371b = cursor.getInt(cursor.getColumnIndexOrThrow("type"));
        dVar.f10375d = cursor.getString(cursor.getColumnIndexOrThrow("number"));
        String string = cursor.getString(cursor.getColumnIndexOrThrow("post_dial_digits"));
        dVar.y = string;
        if (!TextUtils.isEmpty(string)) {
            dVar.f10375d += dVar.y;
        }
        dVar.f10379f = cursor.getLong(cursor.getColumnIndexOrThrow("date"));
        dVar.f10381g = cursor.getLong(cursor.getColumnIndexOrThrow(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION));
        dVar.f10383h = -1;
        int i = 0;
        dVar.f10386j = cursor.getInt(cursor.getColumnIndexOrThrow("is_read")) == 1;
        dVar.f10388k = cursor.getString(cursor.getColumnIndexOrThrow("name"));
        dVar.f10390l = cursor.getInt(cursor.getColumnIndexOrThrow("numbertype"));
        dVar.f10392m = cursor.getString(cursor.getColumnIndexOrThrow("numberlabel"));
        dVar.f10394n = cursor.getString(cursor.getColumnIndexOrThrow("countryiso"));
        dVar.f10396o = cursor.getString(cursor.getColumnIndexOrThrow("voicemail_uri"));
        dVar.f10398p = cursor.getString(cursor.getColumnIndexOrThrow("geocoded_location"));
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("lookup_uri"));
        if (!TextUtils.isEmpty(string2)) {
            dVar.f10400q = Uri.parse(string2);
        }
        dVar.f10402r = cursor.getString(cursor.getColumnIndexOrThrow("matched_number"));
        dVar.f10404s = cursor.getString(cursor.getColumnIndexOrThrow("normalized_number"));
        dVar.f10406t = cursor.getString(cursor.getColumnIndexOrThrow("formatted_number"));
        dVar.f10408u = cursor.getLong(cursor.getColumnIndexOrThrow("photo_id"));
        dVar.z = cursor.getInt(cursor.getColumnIndexOrThrow("messageid"));
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("sec_msg_id"));
        if (!TextUtils.isEmpty(string3)) {
            l.f(string3, "<set-?>");
            dVar.A = string3;
        }
        dVar.B = cursor.getInt(cursor.getColumnIndexOrThrow("logtype"));
        dVar.C = cursor.getString(cursor.getColumnIndexOrThrow("e164_number"));
        dVar.D = cursor.getString(cursor.getColumnIndexOrThrow("photo_uri"));
        dVar.E = cursor.getLong(cursor.getColumnIndexOrThrow("contactid"));
        dVar.F = cursor.getString(cursor.getColumnIndexOrThrow("cityid"));
        dVar.G = cursor.getString(cursor.getColumnIndexOrThrow("fname"));
        dVar.H = cursor.getString(cursor.getColumnIndexOrThrow("lname"));
        dVar.J = cursor.getString(cursor.getColumnIndexOrThrow("bname"));
        dVar.f10377e = cursor.getInt(cursor.getColumnIndexOrThrow("presentation"));
        dVar.K = cursor.getString(cursor.getColumnIndexOrThrow("cnap_name"));
        dVar.Y = cursor.getString(cursor.getColumnIndexOrThrow("subject"));
        dVar.L = cursor.getString(cursor.getColumnIndexOrThrow("asserted_display_name"));
        if (TextUtils.isEmpty(dVar.K) && ((yz.f) uz.e.f25665b).O) {
            String string4 = cursor.getString(cursor.getColumnIndexOrThrow("preferred_display_name"));
            if (TextUtils.isEmpty(string4) || dVar.f10377e == 2) {
                dVar.K = dVar.Y;
            } else {
                dVar.K = string4;
            }
        }
        dVar.N = cursor.getString(cursor.getColumnIndexOrThrow("cdnip_number"));
        dVar.O = cursor.getInt(cursor.getColumnIndexOrThrow("service_type"));
        dVar.R = cursor.getString(cursor.getColumnIndexOrThrow("sec_custom1"));
        dVar.S = cursor.getString(cursor.getColumnIndexOrThrow("sec_custom2"));
        dVar.T = cursor.getString(cursor.getColumnIndexOrThrow("photoring_uri"));
        dVar.U = cursor.getInt(cursor.getColumnIndexOrThrow("spam_report"));
        String string5 = cursor.getString(cursor.getColumnIndexOrThrow("sec_record"));
        Parcelable.Creator<er.p> creator = er.p.CREATOR;
        List list = j0.F(string5).f10494a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!((er.o) obj).f10491c) {
                arrayList.add(obj);
            }
        }
        dVar.V = new er.p(arrayList);
        dVar.W = cursor.getString(cursor.getColumnIndexOrThrow("callplus"));
        dVar.X = cursor.getInt(cursor.getColumnIndexOrThrow("priority"));
        dVar.Z = cursor.getString(cursor.getColumnIndexOrThrow("composer_photo_uri"));
        dVar.f10370a0 = cursor.getString(cursor.getColumnIndexOrThrow("sec_rtt"));
        dVar.f10376d0 = cursor.getString(cursor.getColumnIndexOrThrow("sec_memo"));
        dVar.P = cursor.getString(cursor.getColumnIndexOrThrow("m_subject"));
        dVar.Q = cursor.getString(cursor.getColumnIndexOrThrow("m_content"));
        if (cursor.getColumnIndex("sec_ringing_time") != -1) {
            dVar.f10397o0 = cursor.getInt(cursor.getColumnIndexOrThrow("sec_ringing_time"));
        }
        if (cursor.getColumnIndex("sec_cmc_device") != -1) {
            dVar.f10384h0 = cursor.getString(cursor.getColumnIndexOrThrow("sec_cmc_device"));
        }
        if (cursor.getColumnIndex("sec_places_info") != -1) {
            dVar.f10401q0 = new f0(cursor.getString(cursor.getColumnIndexOrThrow("sec_places_info")));
        }
        if (cursor.getColumnIndex("sec_stir_shaken") != -1) {
            dVar.f10403r0 = z(cursor.getString(cursor.getColumnIndexOrThrow("sec_stir_shaken")));
        }
        if (cursor.getColumnIndex("sec_smartcall") != -1) {
            dVar.f10372b0 = new u0(cursor.getString(cursor.getColumnIndexOrThrow("sec_smartcall")));
        }
        if (cursor.getColumnIndex("sec_phishing") != -1) {
            dVar.f10374c0 = new u0(cursor.getString(cursor.getColumnIndexOrThrow("sec_phishing")));
        }
        if (TextUtils.isEmpty(dVar.f10374c0.b()) && "onDevice".equalsIgnoreCase(dVar.f10372b0.b())) {
            u0 u0Var = dVar.f10372b0;
            l.f(u0Var, "<set-?>");
            dVar.f10374c0 = u0Var;
        }
        int i6 = cursor.getInt(cursor.getColumnIndexOrThrow(FeatureConfig.JSON_KEY_FEATURES));
        dVar.f10373c = i6;
        if (i6 == 1) {
            i = 500;
        } else if (i6 == 2) {
            i = 1400;
        } else if (i6 == 4) {
            i = ContactType.Preset.PRESET_ELDER_COUSINFATHERS_BROTHERS_DAUGHTER_VALUE;
        }
        int i9 = dVar.B;
        if (i9 != 1800 && i9 != 1850 && i != 0 && i9 != i) {
            dVar.B = i;
        }
        dVar.f10410v = cursor.getString(cursor.getColumnIndexOrThrow("subscription_component_name"));
        dVar.w = cursor.getString(cursor.getColumnIndexOrThrow("subscription_id"));
        if (cursor.getColumnIndex("data1") != -1) {
            dVar.B0 = cursor.getString(cursor.getColumnIndexOrThrow("data1"));
        }
        if (cursor.getColumnIndex("data2") != -1) {
            dVar.f10405s0 = cursor.getString(cursor.getColumnIndexOrThrow("data2"));
        }
        if (cursor.getColumnIndex("data3") != -1) {
            dVar.C0 = cursor.getString(cursor.getColumnIndexOrThrow("data3"));
        }
        if (cursor.getColumnIndex("data4") != -1) {
            dVar.D0 = cursor.getString(cursor.getColumnIndexOrThrow("data4"));
        }
        if (cursor.getColumnIndex("sec_3rd_end_call") != -1) {
            dVar.f10411v0 = cursor.getString(cursor.getColumnIndexOrThrow("sec_3rd_end_call"));
        }
        if (cursor.getColumnIndex("call_screening_app_name") != -1) {
            dVar.f10412w0 = cursor.getString(cursor.getColumnIndexOrThrow("call_screening_app_name"));
        }
        if (cursor.getColumnIndex("block_reason") != -1) {
            dVar.f10414x0 = cursor.getInt(cursor.getColumnIndexOrThrow("block_reason"));
        }
        if (cursor.getColumnIndex("uuid") != -1) {
            dVar.f10415y0 = cursor.getString(cursor.getColumnIndexOrThrow("uuid"));
        }
        if (cursor.getColumnIndex("sec_screen_call") != -1) {
            dVar.f10416z0 = cursor.getString(cursor.getColumnIndexOrThrow("sec_screen_call"));
        }
        if (cursor.getColumnIndex("sec_note_id") != -1) {
            dVar.f10378e0 = cursor.getString(cursor.getColumnIndexOrThrow("sec_note_id"));
        }
        if (cursor.getColumnIndex("sec_call_forwarding") != -1) {
            dVar.f10380f0 = cursor.getString(cursor.getColumnIndexOrThrow("sec_call_forwarding"));
        }
        if (cursor.getColumnIndex("sec_icc_id") != -1) {
            dVar.f10382g0 = cursor.getString(cursor.getColumnIndexOrThrow("sec_icc_id"));
        }
        if (cursor.getColumnIndex("phone_account_address") != -1) {
            dVar.f10413x = cursor.getString(cursor.getColumnIndexOrThrow("phone_account_address"));
        }
        if (cursor.getColumnIndex("sec_quantum_encryption") != -1) {
            dVar.f10385i0 = cursor.getString(cursor.getColumnIndexOrThrow("sec_quantum_encryption"));
        }
        if (cursor.getColumnIndex("sec_call_summary_title") != -1) {
            dVar.F0 = cursor.getString(cursor.getColumnIndexOrThrow("sec_call_summary_title"));
        }
        if (cursor.getColumnIndex("sec_ai_answer_caller") != -1) {
            dVar.G0 = cursor.getString(cursor.getColumnIndexOrThrow("sec_ai_answer_caller"));
        }
        if (cursor.getColumnIndex("sec_ai_answer_summary") != -1) {
            dVar.H0 = cursor.getString(cursor.getColumnIndexOrThrow("sec_ai_answer_summary"));
        }
        if (cursor.getColumnIndex("sec_call_brief") != -1) {
            dVar.J0 = cursor.getString(cursor.getColumnIndexOrThrow("sec_call_brief"));
        }
        if (cursor.getColumnIndex("sec_fakecall") != -1) {
            dVar.K0 = "fakecall".equals(cursor.getString(cursor.getColumnIndexOrThrow("sec_fakecall")));
        }
        return dVar;
    }

    public static final b80.p t(m80.g1 g1Var) {
        switch (g1Var == null ? -1 : x.f9935b[g1Var.ordinal()]) {
            case 1:
                b80.p INTERNAL = s70.o.f23276d;
                l.e(INTERNAL, "INTERNAL");
                return INTERNAL;
            case 2:
                b80.p PRIVATE = s70.o.f23273a;
                l.e(PRIVATE, "PRIVATE");
                return PRIVATE;
            case 3:
                b80.p PRIVATE_TO_THIS = s70.o.f23274b;
                l.e(PRIVATE_TO_THIS, "PRIVATE_TO_THIS");
                return PRIVATE_TO_THIS;
            case 4:
                b80.p PROTECTED = s70.o.f23275c;
                l.e(PROTECTED, "PROTECTED");
                return PROTECTED;
            case 5:
                b80.p PUBLIC = s70.o.f23277e;
                l.e(PUBLIC, "PUBLIC");
                return PUBLIC;
            case 6:
                b80.p LOCAL = s70.o.f23278f;
                l.e(LOCAL, "LOCAL");
                return LOCAL;
            default:
                b80.p PRIVATE2 = s70.o.f23273a;
                l.e(PRIVATE2, "PRIVATE");
                return PRIVATE2;
        }
    }

    public static void u(ContentResolver contentResolver, String str) {
        StackTraceElement[] stackTrace = uz.o.d().getMainLooper().getThread().getStackTrace();
        StringBuilder sb2 = new StringBuilder();
        for (StackTraceElement stackTraceElement : stackTrace) {
            String string = stackTraceElement.toString();
            if (string.contains("com.samsung.android.dial")) {
                sb2.append(string);
                sb2.append(" ");
            }
        }
        sb2.append(Thread.currentThread().getName());
        for (StackTraceElement stackTraceElement2 : Thread.currentThread().getStackTrace()) {
            String string2 = stackTraceElement2.toString();
            if (string2.contains("com.samsung.android.dial")) {
                sb2.append(string2);
                sb2.append(" ");
            }
        }
        StringBuilder sbQ = a1.b.q(str, " st ");
        sbQ.append(sb2.toString());
        u50.b bVar = new u50.b(2, new aj.h(8, contentResolver, sbQ.toString()));
        a00.h.f27a.getClass();
        bVar.j(a00.i.c()).g();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0034  */
    public static h v(byte[] bytes) {
        boolean z;
        l.f(bytes, "bytes");
        if (bytes.length > 10240) {
            throw new IllegalStateException("Data cannot occupy more than 10240 bytes when serialized");
        }
        if (bytes.length == 0) {
            return h.f16625b;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
            byte[] bArr = new byte[2];
            byteArrayInputStream.read(bArr);
            byte b6 = (byte) (-21267);
            int i = 0;
            if (bArr[0] == ((byte) 16777132)) {
                z = true;
                if (bArr[1] != b6) {
                    z = false;
                }
            } else {
                z = false;
            }
            byteArrayInputStream.reset();
            if (z) {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i6 = objectInputStream.readInt();
                    while (i < i6) {
                        String utf = objectInputStream.readUTF();
                        l.e(utf, "readUTF()");
                        linkedHashMap.put(utf, objectInputStream.readObject());
                        i++;
                    }
                    objectInputStream.close();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        u30.j.b(objectInputStream, th2);
                        throw th3;
                    }
                }
            } else {
                DataInputStream dataInputStream = new DataInputStream(byteArrayInputStream);
                try {
                    short s10 = dataInputStream.readShort();
                    if (s10 != -21521) {
                        throw new IllegalStateException(a1.b.i(s10, "Magic number doesn't match: ").toString());
                    }
                    short s11 = dataInputStream.readShort();
                    if (s11 != 1) {
                        throw new IllegalStateException(a1.b.i(s11, "Unsupported version number: ").toString());
                    }
                    int i9 = dataInputStream.readInt();
                    while (i < i9) {
                        Serializable serializableW = w(dataInputStream, dataInputStream.readByte());
                        String key = dataInputStream.readUTF();
                        l.e(key, "key");
                        linkedHashMap.put(key, serializableW);
                        i++;
                    }
                    dataInputStream.close();
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        u30.j.b(dataInputStream, th4);
                        throw th5;
                    }
                }
            }
        } catch (IOException e5) {
            u.d().c(m7.i.f16627a, "Error in Data#fromByteArray: ", e5);
        } catch (ClassNotFoundException e6) {
            u.d().c(m7.i.f16627a, "Error in Data#fromByteArray: ", e6);
        }
        return new h(linkedHashMap);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.io.Serializable, java.lang.Double[]] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.io.Serializable, java.lang.Float[]] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.io.Serializable, java.lang.Long[]] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.io.Serializable, java.lang.Integer[]] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.io.Serializable, java.lang.Byte[]] */
    /* JADX WARN: Type inference failed for: r0v7, types: [java.io.Serializable, java.lang.Boolean[]] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.io.Serializable, java.lang.String[]] */
    public static final Serializable w(DataInputStream dataInputStream, byte b6) throws IOException {
        if (b6 == 0) {
            return null;
        }
        if (b6 == 1) {
            return Boolean.valueOf(dataInputStream.readBoolean());
        }
        if (b6 == 2) {
            return Byte.valueOf(dataInputStream.readByte());
        }
        if (b6 == 3) {
            return Integer.valueOf(dataInputStream.readInt());
        }
        if (b6 == 4) {
            return Long.valueOf(dataInputStream.readLong());
        }
        if (b6 == 5) {
            return Float.valueOf(dataInputStream.readFloat());
        }
        if (b6 == 6) {
            return Double.valueOf(dataInputStream.readDouble());
        }
        if (b6 == 7) {
            return dataInputStream.readUTF();
        }
        int i = 0;
        if (b6 == 8) {
            int i6 = dataInputStream.readInt();
            ?? r11 = new Boolean[i6];
            while (i < i6) {
                r11[i] = Boolean.valueOf(dataInputStream.readBoolean());
                i++;
            }
            return r11;
        }
        if (b6 == 9) {
            int i9 = dataInputStream.readInt();
            ?? r12 = new Byte[i9];
            while (i < i9) {
                r12[i] = Byte.valueOf(dataInputStream.readByte());
                i++;
            }
            return r12;
        }
        if (b6 == 10) {
            int i10 = dataInputStream.readInt();
            ?? r13 = new Integer[i10];
            while (i < i10) {
                r13[i] = Integer.valueOf(dataInputStream.readInt());
                i++;
            }
            return r13;
        }
        if (b6 == 11) {
            int i11 = dataInputStream.readInt();
            ?? r14 = new Long[i11];
            while (i < i11) {
                r14[i] = Long.valueOf(dataInputStream.readLong());
                i++;
            }
            return r14;
        }
        if (b6 == 12) {
            int i12 = dataInputStream.readInt();
            ?? r15 = new Float[i12];
            while (i < i12) {
                r15[i] = Float.valueOf(dataInputStream.readFloat());
                i++;
            }
            return r15;
        }
        if (b6 == 13) {
            int i13 = dataInputStream.readInt();
            ?? r16 = new Double[i13];
            while (i < i13) {
                r16[i] = Double.valueOf(dataInputStream.readDouble());
                i++;
            }
            return r16;
        }
        if (b6 != 14) {
            throw new IllegalStateException(a1.b.i(b6, "Unsupported type "));
        }
        int i14 = dataInputStream.readInt();
        ?? r17 = new String[i14];
        while (i < i14) {
            String utf = dataInputStream.readUTF();
            if (l.b(utf, "androidx.work.Data-95ed6082-b8e9-46e8-a73f-ff56f00f5d9d")) {
                utf = null;
            }
            r17[i] = utf;
            i++;
        }
        return r17;
    }

    public static int x() {
        if (f9685o < 0) {
            int i = -1;
            try {
                Bundle bundleCall = uz.o.d().getContentResolver().call(uz.v.e() ? vz.f.f27183a : vz.f.f27184b, "getVersion", (String) null, (Bundle) null);
                if (bundleCall != null) {
                    int i6 = bundleCall.getInt("dbVersion");
                    uz.o.G("CallLogUtil", "dbVersion " + i6);
                    i = i6;
                }
            } catch (RuntimeException e5) {
                uz.o.c("CallLogUtil", "getDbVersion fail " + e5.getMessage());
            }
            f9685o = i;
        }
        m0.i.t(new StringBuilder("getCallLogDBVersion: "), f9685o, "CallLogUtil");
        return f9685o;
    }

    public static ColorStateList y(Drawable drawable) {
        if (drawable instanceof ColorDrawable) {
            return ColorStateList.valueOf(((ColorDrawable) drawable).getColor());
        }
        if (drawable instanceof ColorStateListDrawable) {
            return ((ColorStateListDrawable) drawable).getColorStateList();
        }
        return null;
    }

    public static er.c z(String str) {
        if (!TextUtils.isEmpty(str)) {
            if ("1".equalsIgnoreCase(str)) {
                uz.o.G("CallLogUtil", "sec_stir_shaken passed");
                return er.c.f10366b;
            }
            if ("2".equalsIgnoreCase(str)) {
                uz.o.G("CallLogUtil", "sec_stir_shaken failed");
                return er.c.f10367c;
            }
        }
        return er.c.f10365a;
    }

    public abstract View K(int i);

    public abstract boolean L();

    public abstract int M();

    public boolean c0(k50.g[] gVarArr) {
        int iM = M();
        if (gVarArr.length == iM) {
            return true;
        }
        StringBuilder sbF = q2.f("parallelism = ", iM, ", subscribers = ");
        sbF.append(gVarArr.length);
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(sbF.toString());
        for (k50.g gVar : gVarArr) {
            e60.d.b(illegalArgumentException, gVar);
        }
        return false;
    }
}
