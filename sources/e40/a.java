package e40;

import android.animation.TimeInterpolator;
import android.content.ContentValues;
import android.content.Context;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Size;
import android.util.SizeF;
import android.util.TypedValue;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.PathInterpolator;
import android.widget.TextView;
import b.a0;
import b90.n;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.f;
import e90.m;
import h.h;
import i90.w;
import i90.z0;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.SequencedCollection;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import k4.b;
import kotlin.jvm.internal.l;
import l90.i;
import o60.k;
import org.json.JSONException;
import org.json.JSONObject;
import p60.g;
import p60.p;
import q4.o;
import r80.e;
import s4.m1;
import t.q2;
import ts.c;
import u80.j;
import ul.d;
import v70.q0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static final boolean A(o oVar) {
        l.f(oVar, "<this>");
        return oVar.b(m1.f23060r);
    }

    public static b C(MappedByteBuffer mappedByteBuffer) throws IOException {
        long j3;
        ByteBuffer byteBufferDuplicate = mappedByteBuffer.duplicate();
        byteBufferDuplicate.order(ByteOrder.BIG_ENDIAN);
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
        int i = byteBufferDuplicate.getShort() & 65535;
        if (i > 100) {
            throw new IOException("Cannot read metadata.");
        }
        byteBufferDuplicate.position(byteBufferDuplicate.position() + 6);
        int i6 = 0;
        while (true) {
            if (i6 >= i) {
                j3 = -1;
                break;
            }
            int i9 = byteBufferDuplicate.getInt();
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            j3 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 4);
            if (1835365473 == i9) {
                break;
            }
            i6++;
        }
        if (j3 != -1) {
            byteBufferDuplicate.position(byteBufferDuplicate.position() + ((int) (j3 - ((long) byteBufferDuplicate.position()))));
            byteBufferDuplicate.position(byteBufferDuplicate.position() + 12);
            long j10 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
            for (int i10 = 0; i10 < j10; i10++) {
                int i11 = byteBufferDuplicate.getInt();
                long j11 = ((long) byteBufferDuplicate.getInt()) & 4294967295L;
                byteBufferDuplicate.getInt();
                if (1164798569 == i11 || 1701669481 == i11) {
                    byteBufferDuplicate.position((int) (j11 + j3));
                    b bVar = new b();
                    byteBufferDuplicate.order(ByteOrder.LITTLE_ENDIAN);
                    int iPosition = byteBufferDuplicate.position() + byteBufferDuplicate.getInt(byteBufferDuplicate.position());
                    bVar.f15056d = byteBufferDuplicate;
                    bVar.f15053a = iPosition;
                    int i12 = iPosition - byteBufferDuplicate.getInt(iPosition);
                    bVar.f15054b = i12;
                    bVar.f15055c = ((ByteBuffer) bVar.f15056d).getShort(i12);
                    return bVar;
                }
            }
        }
        throw new IOException("Cannot read metadata.");
    }

    public static final void D(int i, int i6, Object[] objArr) {
        l.f(objArr, "<this>");
        while (i < i6) {
            objArr[i] = null;
            i++;
        }
    }

    public static LinkedHashSet E(e eVar, Collection collection, Collection collection2, s70.e eVar2, m mVar, j jVar, boolean z) {
        if (eVar == null) {
            a(12);
            throw null;
        }
        if (collection == null) {
            a(13);
            throw null;
        }
        if (eVar2 == null) {
            a(15);
            throw null;
        }
        if (mVar == null) {
            a(16);
            throw null;
        }
        if (jVar == null) {
            a(17);
            throw null;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        jVar.h(eVar, collection, collection2, eVar2, new c80.a(mVar, linkedHashSet, z));
        return linkedHashSet;
    }

    public static LinkedHashSet F(e eVar, AbstractCollection abstractCollection, Collection collection, s70.e eVar2, m mVar, j jVar) {
        if (eVar == null) {
            a(0);
            throw null;
        }
        if (eVar2 == null) {
            a(3);
            throw null;
        }
        if (mVar == null) {
            a(4);
            throw null;
        }
        if (jVar != null) {
            return E(eVar, abstractCollection, collection, eVar2, mVar, jVar, false);
        }
        a(5);
        throw null;
    }

    public static LinkedHashSet G(e eVar, Collection collection, AbstractCollection abstractCollection, f80.j jVar, m mVar, j jVar2) {
        if (eVar == null) {
            a(6);
            throw null;
        }
        if (collection == null) {
            a(7);
            throw null;
        }
        if (jVar == null) {
            a(9);
            throw null;
        }
        if (mVar == null) {
            a(10);
            throw null;
        }
        if (jVar2 != null) {
            return E(eVar, collection, abstractCollection, jVar, mVar, jVar2, true);
        }
        a(11);
        throw null;
    }

    public static int H(Context context, int i, int i6) {
        TypedValue typedValueB = d.B(context, i);
        return (typedValueB == null || typedValueB.type != 16) ? i6 : typedValueB.data;
    }

    public static TimeInterpolator I(Context context, int i, TimeInterpolator timeInterpolator) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            return timeInterpolator;
        }
        if (typedValue.type != 3) {
            throw new IllegalArgumentException("Motion easing theme attribute must be an @interpolator resource for ?attr/motionEasing*Interpolator attributes or a string for ?attr/motionEasing* attributes.");
        }
        String strValueOf = String.valueOf(typedValue.string);
        if (!y(strValueOf, "cubic-bezier") && !y(strValueOf, "path")) {
            return AnimationUtils.loadInterpolator(context, typedValue.resourceId);
        }
        if (y(strValueOf, "cubic-bezier")) {
            String[] strArrSplit = strValueOf.substring(13, strValueOf.length() - 1).split(",");
            if (strArrSplit.length == 4) {
                return new PathInterpolator(w(0, strArrSplit), w(1, strArrSplit), w(2, strArrSplit), w(3, strArrSplit));
            }
            throw new IllegalArgumentException("Motion easing theme attribute must have 4 control points if using bezier curve format; instead got: " + strArrSplit.length);
        }
        if (!y(strValueOf, "path")) {
            throw new IllegalArgumentException("Invalid motion easing type: ".concat(strValueOf));
        }
        String strSubstring = strValueOf.substring(5, strValueOf.length() - 1);
        Path path = new Path();
        try {
            g3.d.b(da.a.o(strSubstring), path);
            return new PathInterpolator(path);
        } catch (RuntimeException e5) {
            throw new RuntimeException("Error in parsing ".concat(strSubstring), e5);
        }
    }

    public static void J(TextView textView, boolean z) {
        Method methodI = c.i(TextView.class, "hidden_semSetButtonShapeEnabled", Boolean.TYPE);
        if (methodI != null) {
            c.o(textView, methodI, Boolean.valueOf(z));
        }
    }

    public static void K(TextView textView, boolean z, int i) {
        Method methodI = c.i(TextView.class, "hidden_semSetButtonShapeEnabled", Boolean.TYPE, Integer.TYPE);
        if (methodI != null) {
            c.o(textView, methodI, Boolean.valueOf(z), Integer.valueOf(i));
        }
    }

    public static final void L(View view, a0 a0Var) {
        l.f(view, "<this>");
        view.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, a0Var);
    }

    public static final void M(Object obj) {
        if (obj instanceof o60.m) {
            throw ((o60.m) obj).f18808a;
        }
    }

    public static int N(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(android.R.style.Animation.Activity, new int[]{i});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static final JSONObject O(Cursor cursor, String[] columnList) throws JSONException {
        int type;
        l.f(columnList, "columnList");
        JSONObject jSONObject = new JSONObject();
        for (String str : columnList) {
            l.c(str);
            int columnIndex = cursor.getColumnIndex(str);
            if (columnIndex != -1 && (type = cursor.getType(columnIndex)) != 0) {
                if (type == 1) {
                    jSONObject.put(str, String.valueOf(cursor.getLong(columnIndex)));
                } else if (type != 2) {
                    if (type == 3) {
                        jSONObject.put(str, cursor.getString(columnIndex));
                    } else if (type != 4) {
                        k00.b.b(null, "JSONParser", "NO SUCH COLUMN : ".concat(str));
                    } else {
                        jSONObject.put(str, Base64.encodeToString(cursor.getBlob(columnIndex), 0));
                    }
                }
            }
        }
        return jSONObject;
    }

    public static String P(Iterator it) {
        StringBuilder sb2 = new StringBuilder("[");
        boolean z = true;
        while (it.hasNext()) {
            if (!z) {
                sb2.append(", ");
            }
            sb2.append(it.next());
            z = false;
        }
        sb2.append(']');
        return sb2.toString();
    }

    public static String Q(long j3) {
        return ((int) (j3 >> 32)) + " x " + ((int) (j3 & 4294967295L));
    }

    public static /* synthetic */ void a(int i) {
        String str = i != 18 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i != 18 ? 3 : 2];
        switch (i) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case 11:
            case 17:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "name";
                break;
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case 20:
                objArr[0] = "annotationClass";
                break;
        }
        if (i != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "resolveOverrides";
                break;
            case 18:
                break;
            case 19:
            case 20:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i == 18) {
            throw new IllegalStateException(str2);
        }
    }

    public static void b(Parcel parcel, Bundle bundle, int i) {
        if (bundle == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bundle.writeToParcel(parcel, i);
        }
    }

    public static final ExecutorService c(boolean z) {
        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(Math.max(2, Math.min(Runtime.getRuntime().availableProcessors() - 1, 4)), new m7.c(z));
        l.e(executorServiceNewFixedThreadPool, "newFixedThreadPool(\n    …)),\n        factory\n    )");
        return executorServiceNewFixedThreadPool;
    }

    public static final String d(Object[] objArr, int i, int i6, g gVar) {
        StringBuilder sb2 = new StringBuilder((i6 * 3) + 2);
        sb2.append("[");
        for (int i9 = 0; i9 < i6; i9++) {
            if (i9 > 0) {
                sb2.append(", ");
            }
            Object obj = objArr[i + i9];
            if (obj == gVar) {
                sb2.append("(this Collection)");
            } else {
                sb2.append(obj);
            }
        }
        sb2.append("]");
        String string = sb2.toString();
        l.e(string, "toString(...)");
        return string;
    }

    public static void e(long j3, ra0.a aVar, int i, ArrayList arrayList, int i6, int i9, ArrayList arrayList2) {
        int i10;
        int i11;
        ArrayList arrayList3;
        long j10;
        int i12;
        int i13 = i;
        ArrayList arrayList4 = arrayList;
        ArrayList arrayList5 = arrayList2;
        if (i6 >= i9) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        for (int i14 = i6; i14 < i9; i14++) {
            if (((ra0.c) arrayList4.get(i14)).b() < i13) {
                throw new IllegalArgumentException("Failed requirement.");
            }
        }
        ra0.c cVar = (ra0.c) arrayList.get(i6);
        ra0.c cVar2 = (ra0.c) arrayList4.get(i9 - 1);
        if (i13 == cVar.b()) {
            int iIntValue = ((Number) arrayList5.get(i6)).intValue();
            int i15 = i6 + 1;
            ra0.c cVar3 = (ra0.c) arrayList4.get(i15);
            i10 = i15;
            i11 = iIntValue;
            cVar = cVar3;
        } else {
            i10 = i6;
            i11 = -1;
        }
        if (cVar.e(i13) == cVar2.e(i13)) {
            int iMin = Math.min(cVar.b(), cVar2.b());
            int i16 = 0;
            for (int i17 = i13; i17 < iMin && cVar.e(i17) == cVar2.e(i17); i17++) {
                i16++;
            }
            long j11 = 4;
            long j12 = (aVar.f22377b / j11) + j3 + ((long) 2) + ((long) i16) + 1;
            aVar.t(-i16);
            aVar.t(i11);
            int i18 = i13 + i16;
            while (i13 < i18) {
                aVar.t(cVar.e(i13) & 255);
                i13++;
            }
            if (i10 + 1 == i9) {
                if (i18 != ((ra0.c) arrayList4.get(i10)).b()) {
                    throw new IllegalStateException("Check failed.");
                }
                aVar.t(((Number) arrayList5.get(i10)).intValue());
                return;
            } else {
                ra0.a aVar2 = new ra0.a();
                aVar.t(((int) ((aVar2.f22377b / j11) + j12)) * (-1));
                e(j12, aVar2, i18, arrayList4, i10, i9, arrayList5);
                while (aVar2.n(aVar, 8192L) != -1) {
                }
                return;
            }
        }
        int i19 = 1;
        for (int i21 = i10 + 1; i21 < i9; i21++) {
            if (((ra0.c) arrayList4.get(i21 - 1)).e(i13) != ((ra0.c) arrayList4.get(i21)).e(i13)) {
                i19++;
            }
        }
        long j13 = 4;
        long j14 = (aVar.f22377b / j13) + j3 + ((long) 2) + ((long) (i19 * 2));
        aVar.t(i19);
        aVar.t(i11);
        for (int i22 = i10; i22 < i9; i22++) {
            byte bE = ((ra0.c) arrayList4.get(i22)).e(i13);
            if (i22 == i10 || bE != ((ra0.c) arrayList4.get(i22 - 1)).e(i13)) {
                aVar.t(bE & 255);
            }
        }
        ra0.a aVar3 = new ra0.a();
        int i23 = i10;
        while (i23 < i9) {
            byte bE2 = ((ra0.c) arrayList4.get(i23)).e(i13);
            int i24 = i23 + 1;
            int i25 = i24;
            while (true) {
                if (i25 >= i9) {
                    i25 = i9;
                    break;
                } else if (bE2 != ((ra0.c) arrayList4.get(i25)).e(i13)) {
                    break;
                } else {
                    i25++;
                }
            }
            if (i24 == i25 && i13 + 1 == ((ra0.c) arrayList4.get(i23)).b()) {
                aVar.t(((Number) arrayList5.get(i23)).intValue());
                arrayList3 = arrayList5;
                j10 = j14;
                i12 = i25;
            } else {
                aVar.t(((int) ((aVar3.f22377b / j13) + j14)) * (-1));
                arrayList3 = arrayList5;
                j10 = j14;
                i12 = i25;
                e(j10, aVar3, i13 + 1, arrayList, i23, i12, arrayList3);
                arrayList4 = arrayList;
            }
            j14 = j10;
            i23 = i12;
            arrayList5 = arrayList3;
        }
        while (aVar3.n(aVar, 8192L) != -1) {
        }
    }

    public static final Bundle f(k... kVarArr) {
        Bundle bundle = new Bundle(kVarArr.length);
        for (k kVar : kVarArr) {
            String str = (String) kVar.f18806a;
            Object obj = kVar.f18807b;
            if (obj == null) {
                bundle.putString(str, null);
            } else if (obj instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            } else if (obj instanceof Byte) {
                bundle.putByte(str, ((Number) obj).byteValue());
            } else if (obj instanceof Character) {
                bundle.putChar(str, ((Character) obj).charValue());
            } else if (obj instanceof Double) {
                bundle.putDouble(str, ((Number) obj).doubleValue());
            } else if (obj instanceof Float) {
                bundle.putFloat(str, ((Number) obj).floatValue());
            } else if (obj instanceof Integer) {
                bundle.putInt(str, ((Number) obj).intValue());
            } else if (obj instanceof Long) {
                bundle.putLong(str, ((Number) obj).longValue());
            } else if (obj instanceof Short) {
                bundle.putShort(str, ((Number) obj).shortValue());
            } else if (obj instanceof Bundle) {
                bundle.putBundle(str, (Bundle) obj);
            } else if (obj instanceof CharSequence) {
                bundle.putCharSequence(str, (CharSequence) obj);
            } else if (obj instanceof Parcelable) {
                bundle.putParcelable(str, (Parcelable) obj);
            } else if (obj instanceof boolean[]) {
                bundle.putBooleanArray(str, (boolean[]) obj);
            } else if (obj instanceof byte[]) {
                bundle.putByteArray(str, (byte[]) obj);
            } else if (obj instanceof char[]) {
                bundle.putCharArray(str, (char[]) obj);
            } else if (obj instanceof double[]) {
                bundle.putDoubleArray(str, (double[]) obj);
            } else if (obj instanceof float[]) {
                bundle.putFloatArray(str, (float[]) obj);
            } else if (obj instanceof int[]) {
                bundle.putIntArray(str, (int[]) obj);
            } else if (obj instanceof long[]) {
                bundle.putLongArray(str, (long[]) obj);
            } else if (obj instanceof short[]) {
                bundle.putShortArray(str, (short[]) obj);
            } else if (obj instanceof Object[]) {
                Class<?> componentType = obj.getClass().getComponentType();
                l.c(componentType);
                if (Parcelable.class.isAssignableFrom(componentType)) {
                    bundle.putParcelableArray(str, (Parcelable[]) obj);
                } else if (String.class.isAssignableFrom(componentType)) {
                    bundle.putStringArray(str, (String[]) obj);
                } else if (CharSequence.class.isAssignableFrom(componentType)) {
                    bundle.putCharSequenceArray(str, (CharSequence[]) obj);
                } else {
                    if (!Serializable.class.isAssignableFrom(componentType)) {
                        throw new IllegalArgumentException("Illegal value array type " + componentType.getCanonicalName() + " for key \"" + str + '\"');
                    }
                    bundle.putSerializable(str, (Serializable) obj);
                }
            } else if (obj instanceof Serializable) {
                bundle.putSerializable(str, (Serializable) obj);
            } else if (obj instanceof IBinder) {
                bundle.putBinder(str, (IBinder) obj);
            } else if (obj instanceof Size) {
                bundle.putSize(str, (Size) obj);
            } else {
                if (!(obj instanceof SizeF)) {
                    throw new IllegalArgumentException("Illegal value type " + obj.getClass().getCanonicalName() + " for key \"" + str + '\"');
                }
                bundle.putSizeF(str, (SizeF) obj);
            }
        }
        return bundle;
    }

    public static String g(int i, String str) {
        if (str == null || str.length() <= i) {
            return str;
        }
        cx.a.J("length over, target: " + str + ", limit: " + i);
        return str.substring(0, i);
    }

    public static HashMap h(Map map) {
        HashMap map2 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            if (TextUtils.isEmpty(str)) {
                cx.a.J("key is empty");
            } else {
                map2.put(g(100, str), g(1024, str2));
            }
        }
        return map2;
    }

    public static final void i(int i, int i6) {
        if (i <= 0 || i6 <= 0) {
            throw new IllegalArgumentException((i != i6 ? h.i(i, i6, "Both size ", " and step ", " must be greater than zero.") : q2.e("size ", i, " must be greater than zero.")).toString());
        }
    }

    public static void j(List list) {
        int size = list.size();
        if (size > 100) {
            return;
        }
        if (size >= 20) {
            int i = 0;
            for (int i6 = 20; i6 < size; i6 += 21) {
                k(list, i, i6);
                i = i6 + 1;
            }
            if (i < size) {
                k(list, i, size);
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (it.next() == null) {
                    it.remove();
                }
            }
            if (size != list.size()) {
                j(list);
            } else {
                k(list, 0, list.size());
            }
        } else {
            k(list, 0, size);
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            if (it2.next() == null) {
                it2.remove();
            }
        }
    }

    public static void k(List list, int i, int i6) {
        while (i < i6) {
            f fVar = (f) list.get(i);
            if (fVar != null) {
                for (int i9 = i + 1; i9 < i6; i9++) {
                    f fVar2 = (f) list.get(i9);
                    if (fVar2 != null) {
                        if (!fVar.a(fVar2)) {
                            if (fVar2.a(fVar)) {
                                fVar2.b(fVar);
                                list.set(i, null);
                                break;
                            }
                        } else {
                            fVar.b(fVar2);
                            list.set(i9, null);
                        }
                    }
                }
            }
            i++;
        }
    }

    public static final i l(z0 z0Var) {
        int iOrdinal = z0Var.ordinal();
        if (iOrdinal == 0) {
            return i.INV;
        }
        if (iOrdinal == 1) {
            return i.IN;
        }
        if (iOrdinal == 2) {
            return i.OUT;
        }
        throw new a40.a(9);
    }

    public static b90.o m(String message, SequencedCollection types) {
        b90.o aVar;
        l.f(message, "message");
        l.f(types, "types");
        Iterable iterable = (Iterable) types;
        ArrayList arrayList = new ArrayList(p.g1(iterable, 10));
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(((w) it.next()).M());
        }
        r90.f fVarH = n40.c.H(arrayList);
        int i = fVarH.f22359a;
        if (i != 0) {
            aVar = i != 1 ? new b90.a(message, (b90.o[]) fVarH.toArray(new b90.o[0])) : (b90.o) fVarH.get(0);
        } else {
            aVar = n.f3622b;
        }
        return fVarH.f22359a <= 1 ? aVar : new b90.k(aVar);
    }

    public static final du.b n() {
        Object objA = b00.c.a(new cv.j(10));
        l.e(objA, "decorate(...)");
        return (du.b) objA;
    }

    public static final jy.h o() {
        Object objA = b00.c.a(new hw.b(18));
        l.e(objA, "decorate(...)");
        return (jy.h) objA;
    }

    public static final oq.n p() {
        Object objA = b00.c.a(new oq.o(0));
        l.e(objA, "decorate(...)");
        return (oq.n) objA;
    }

    public static final o60.m q(Throwable exception) {
        l.f(exception, "exception");
        return new o60.m(exception);
    }

    public static final boolean r(long j3, long j10) {
        return j3 == j10;
    }

    public static final ContentValues s(String str, List columnList) {
        l.f(columnList, "columnList");
        JSONObject jSONObject = new JSONObject(str);
        ContentValues contentValues = new ContentValues();
        for (Object obj : columnList) {
            l.e(obj, "next(...)");
            String str2 = (String) obj;
            try {
                if (jSONObject.has(str2)) {
                    contentValues.put(str2, jSONObject.getString(str2));
                }
            } catch (JSONException e5) {
                uz.o.E("JSONParser", "JSONException in fromJSON : " + e5);
            }
        }
        return contentValues;
    }

    public static Drawable t(mp.f fVar, vq.c cVar) {
        Drawable drawableQ = ((mp.d) fVar).c(cVar.f27098b).q();
        if (drawableQ != null) {
            return drawableQ;
        }
        Drawable drawable = uz.o.d().getResources().getDrawable(R.drawable.contacts_drawer_ic_phone, uz.o.d().getTheme());
        l.e(drawable, "getDrawable(...)");
        return drawable;
    }

    public static q0 u(e eVar, s70.e eVar2) {
        if (eVar == null) {
            a(19);
            throw null;
        }
        if (eVar2 == null) {
            a(20);
            throw null;
        }
        Collection collectionR = eVar2.r();
        if (collectionR.size() != 1) {
            return null;
        }
        for (q0 q0Var : ((v70.i) collectionR.iterator().next()).N()) {
            if (q0Var.getName().equals(eVar)) {
                return q0Var;
            }
        }
        return null;
    }

    public static final r80.b v(o80.f fVar, int i) {
        l.f(fVar, "<this>");
        return bu.e.v(fVar.L(i), fVar.s0(i));
    }

    public static float w(int i, String[] strArr) {
        float f4 = Float.parseFloat(strArr[i]);
        if (f4 >= 0.0f && f4 <= 1.0f) {
            return f4;
        }
        throw new IllegalArgumentException("Motion easing control point value must be between 0 and 1; instead got: " + f4);
    }

    public static final e x(o80.f fVar, int i) {
        l.f(fVar, "<this>");
        return e.d(fVar.getString(i));
    }

    public static boolean y(String str, String str2) {
        return str.startsWith(str2.concat("(")) && str.endsWith(")");
    }

    public static boolean z(Uri uri) {
        return uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority());
    }

    public abstract void B(String str);
}
