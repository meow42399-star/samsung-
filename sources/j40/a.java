package j40;

import android.content.ContentUris;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteDatabase;
import android.os.Trace;
import android.provider.ContactsContract;
import android.util.Pair;
import com.samsung.android.dialer.R;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import f1.m;
import f1.o;
import fl.f;
import fl.h;
import g0.f0;
import g0.y;
import i90.l0;
import j70.j0;
import j90.c;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.LinkedBlockingQueue;
import kotlin.jvm.internal.l;
import l00.d;
import m0.i;
import o9.g;
import p60.a0;
import pc.n;
import r0.e;
import s70.b;
import s70.q0;
import xq.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements g, c, zk.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static a f14357o;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f14360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14361d;

    public a(b bVar, b bVar2, boolean z) {
        this.f14358a = 5;
        this.f14359b = z;
        this.f14360c = bVar;
        this.f14361d = bVar2;
    }

    public static final void c(a aVar) {
        ((y) aVar.f14360c).a();
        int i = 0;
        aVar.f14359b = false;
        e eVar = (e) aVar.f14361d;
        int i6 = eVar.f21985c;
        if (i6 > 0) {
            Object[] objArr = eVar.f21983a;
            do {
                ((c70.a) objArr[i]).invoke();
                i++;
            } while (i < i6);
        }
        eVar.h();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0060 A[LOOP:0: B:5:0x000f->B:19:0x0060, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0063 A[SYNTHETIC] */
    public static final void d(a aVar) {
        y yVar = (y) aVar.f14360c;
        Object[] objArr = yVar.f11690b;
        long[] jArr = yVar.f11689a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j3 = jArr[i];
                if ((((~j3) << 7) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i6 = 8 - ((~(i - length)) >>> 31);
                    int i9 = 0;
                    while (true) {
                        if (i9 < i6) {
                            if ((255 & j3) < 128) {
                                o oVar = (o) objArr[(i << 3) + i9];
                                oVar.getClass();
                                m mVar = (m) ((y) f1.b.E(oVar).f14360c).e(oVar);
                                if (mVar == null) {
                                    ts.b.n("committing a node that was not updated in the current transaction");
                                    throw null;
                                }
                                oVar.z = mVar;
                            }
                            j3 >>= 8;
                            i9++;
                        } else if (i6 == 8) {
                            break;
                        }
                    }
                    if (i != length) {
                        i++;
                    }
                } else if (i != length) {
                    i++;
                }
            }
        }
        yVar.a();
        aVar.f14359b = false;
        ((e) aVar.f14361d).h();
    }

    public static String e(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("r8-abstract-class");
    }

    public static a i(Context context, a40.b bVar) {
        if (f14357o == null) {
            synchronized (a.class) {
                try {
                    if (f14357o == null) {
                        if (bu.e.f4022a == 0 && a0.z(context).getString("lgt", "").equals("rtb")) {
                            bVar.getClass();
                            f14357o = new a(context, true);
                        } else {
                            f14357o = new a(context, false);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f14357o;
    }

    @Override // zk.a
    public h a(xq.c cVar) {
        String string;
        long jLongValue;
        String str;
        wk.c cVar2 = (wk.c) this.f14361d;
        boolean z = this.f14359b;
        if (!(cVar instanceof p)) {
            return null;
        }
        f fVar = new f();
        p pVar = (p) cVar;
        Context context = (Context) this.f14360c;
        yq.a aVar = pVar.f28630b;
        int iH = pVar.h(aVar);
        if (iH >= 101) {
            int iA = wq.b.a(pVar.h(aVar));
            if (!pVar.l(aVar) || iA == R.string.type_select_custom) {
                string = pVar.q();
                if (string == null) {
                    string = "";
                }
            } else {
                string = context.getResources().getString(iA);
            }
        } else {
            string = ContactsContract.CommonDataKinds.Relation.getTypeLabel(context.getResources(), iH, pVar.q()).toString();
        }
        l.c(string);
        fVar.f11394c = string;
        String asString = pVar.f28629a.getAsString("data1");
        fVar.f11393b = asString != null ? asString : "";
        if (!z && (str = fVar.f11394c) != null) {
            str.length();
        }
        long jG = cVar.g();
        fl.g gVar = new fl.g();
        fl.m mVar = new fl.m("vnd.android.cursor.item/relation", jG, fVar, gVar);
        long jR = pVar.r();
        if (jR != -1) {
            oq.m mVar2 = cVar2.f27683a;
            oq.m mVar3 = cVar2.f27683a;
            mVar2.getClass();
            if (((Boolean) new a60.c(new oq.a(mVar2, jR, 3), 1).d()).booleanValue()) {
                try {
                    mVar3.getClass();
                    Long l7 = (Long) new a60.c(new oq.a(mVar3, jR, 5), 1).d();
                    l.c(l7);
                    long jLongValue2 = l7.longValue();
                    mVar3.getClass();
                    Pair pair = (Pair) new a60.c(new oq.a(mVar3, jLongValue2, 4), 1).d();
                    uz.o.G("RelationViewItemFactory", "contactId : " + l7 + ", displayName: " + pair.first + ", photoId : " + pair.second);
                    mVar.f11428e = l7.longValue();
                    CharSequence charSequence = (CharSequence) pair.first;
                    if (charSequence != null && charSequence.length() != 0) {
                        fVar.f11393b = (String) pair.first;
                    }
                    Long l11 = (Long) pair.second;
                    if (l11 != null && l11.longValue() == -1) {
                        jLongValue = 0;
                    } else {
                        Object second = pair.second;
                        l.e(second, "second");
                        jLongValue = ((Number) second).longValue();
                    }
                    mVar.f11429f = jLongValue;
                    if (!z) {
                        Intent intent = new Intent();
                        intent.setAction("com.samsung.contacts.detail.FORWARD_TO_INTERMEDIATE");
                        intent.setPackage("com.samsung.android.app.contacts");
                        intent.setData(ContentUris.withAppendedId(ContactsContract.RawContacts.CONTENT_URI, jR));
                        intent.putExtra("EVENT_ID", "5502");
                        gVar.f11401b = intent;
                    }
                } catch (Throwable th2) {
                    if (!(th2.getCause() instanceof InterruptedException)) {
                        throw f60.f.d(th2);
                    }
                    uz.o.c("RelationViewItemFactory", th2.getMessage());
                }
            }
        }
        return mVar;
    }

    @Override // j90.c
    public boolean b(l0 c4, l0 c6) {
        boolean z = this.f14359b;
        b bVar = (b) this.f14360c;
        b bVar2 = (b) this.f14361d;
        l.f(c4, "c1");
        l.f(c6, "c2");
        if (c4.equals(c6)) {
            return true;
        }
        s70.h hVarK = c4.k();
        s70.h hVarK2 = c6.k();
        if (!(hVarK instanceof q0) || !(hVarK2 instanceof q0)) {
            return false;
        }
        yj.l lVar = new yj.l(2, bVar, bVar2);
        return u80.b.f25230a.d((q0) hVarK, (q0) hVarK2, z, lVar);
    }

    public boolean f(k9.c cVar) {
        boolean z = true;
        if (cVar == null) {
            return true;
        }
        boolean zRemove = ((Set) this.f14360c).remove(cVar);
        if (!((HashSet) this.f14361d).remove(cVar) && !zRemove) {
            z = false;
        }
        if (z) {
            cVar.clear();
        }
        return z;
    }

    public LinkedBlockingQueue g(int i) {
        LinkedBlockingQueue linkedBlockingQueueG;
        boolean z = this.f14359b;
        if (z) {
            if (z) {
                ((d) ((v7.m) this.f14360c).f26377b).getWritableDatabase().delete("logs_v2", i.e(System.currentTimeMillis() - (((long) 5) * 86400000), "timestamp <= "), null);
            }
            if (i <= 0) {
                linkedBlockingQueueG = ((v7.m) this.f14360c).G("select * from logs_v2");
            } else {
                v7.m mVar = (v7.m) this.f14360c;
                mVar.getClass();
                linkedBlockingQueueG = mVar.G("select * from logs_v2 LIMIT " + i);
            }
        } else {
            linkedBlockingQueueG = (LinkedBlockingQueue) ((l8.c) this.f14361d).f15782b;
        }
        if (!linkedBlockingQueueG.isEmpty()) {
            StringBuilder sb2 = new StringBuilder("get log from ");
            sb2.append(this.f14359b ? "Database " : "Queue ");
            sb2.append("(");
            sb2.append(linkedBlockingQueueG.size());
            sb2.append(")");
            cx.a.J(sb2.toString());
        }
        return linkedBlockingQueueG;
    }

    @Override // o9.g
    public Object get() {
        if (this.f14359b) {
            throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
        }
        Trace.beginSection(tk.b.i("Glide registry"));
        this.f14359b = true;
        try {
            return bu.e.t((com.bumptech.glide.b) this.f14360c, (ArrayList) this.f14361d);
        } finally {
            this.f14359b = false;
            Trace.endSection();
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x0108  */
    /* JADX WARN: Code duplicated, block: B:58:0x0110  */
    /* JADX WARN: Code duplicated, block: B:59:0x0116  */
    /* JADX WARN: Code duplicated, block: B:61:0x011e  */
    /* JADX WARN: Code duplicated, block: B:62:0x0125  */
    /* JADX WARN: Code duplicated, block: B:64:0x012d  */
    /* JADX WARN: Code duplicated, block: B:65:0x0134  */
    /* JADX WARN: Code duplicated, block: B:67:0x013c  */
    public pc.o h(uc.a aVar, boolean z) {
        pc.o oVar;
        String str;
        pc.o aVar2;
        final Type type = aVar.getType();
        Class rawType = aVar.getRawType();
        Map map = (Map) this.f14360c;
        if (map.get(type) != null) {
            throw new ClassCastException();
        }
        if (map.get(rawType) != null) {
            throw new ClassCastException();
        }
        final int i = 0;
        final int i6 = 1;
        oq.h hVar = null;
        if (EnumSet.class.isAssignableFrom(rawType)) {
            oVar = new pc.o() { // from class: pc.b
                @Override // pc.o
                public final Object a() {
                    switch (i) {
                        case 0:
                            Type type2 = type;
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new nc.t("Invalid EnumSet type: " + type2.toString());
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            throw new nc.t("Invalid EnumSet type: " + type2.toString());
                        default:
                            Type type4 = type;
                            if (!(type4 instanceof ParameterizedType)) {
                                throw new nc.t("Invalid EnumMap type: " + type4.toString());
                            }
                            Type type5 = ((ParameterizedType) type4).getActualTypeArguments()[0];
                            if (type5 instanceof Class) {
                                return new EnumMap((Class) type5);
                            }
                            throw new nc.t("Invalid EnumMap type: " + type4.toString());
                    }
                }
            };
        } else {
            oVar = rawType == EnumMap.class ? new pc.o() { // from class: pc.b
                @Override // pc.o
                public final Object a() {
                    switch (i6) {
                        case 0:
                            Type type2 = type;
                            if (!(type2 instanceof ParameterizedType)) {
                                throw new nc.t("Invalid EnumSet type: " + type2.toString());
                            }
                            Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                            if (type3 instanceof Class) {
                                return EnumSet.noneOf((Class) type3);
                            }
                            throw new nc.t("Invalid EnumSet type: " + type2.toString());
                        default:
                            Type type4 = type;
                            if (!(type4 instanceof ParameterizedType)) {
                                throw new nc.t("Invalid EnumMap type: " + type4.toString());
                            }
                            Type type5 = ((ParameterizedType) type4).getActualTypeArguments()[0];
                            if (type5 instanceof Class) {
                                return new EnumMap((Class) type5);
                            }
                            throw new nc.t("Invalid EnumMap type: " + type4.toString());
                    }
                }
            } : null;
        }
        if (oVar != null) {
            return oVar;
        }
        pc.h.f((List) this.f14361d);
        if (Modifier.isAbstract(rawType.getModifiers())) {
            aVar2 = null;
        } else {
            try {
                Constructor declaredConstructor = rawType.getDeclaredConstructor(null);
                com.bumptech.glide.e eVar = sc.c.f23440a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e5) {
                    str = "Failed making constructor '" + sc.c.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e5.getMessage() + sc.c.e(e5);
                }
                aVar2 = str != null ? new pc.a(str, 1) : new oz.e(i6, declaredConstructor);
            } catch (NoSuchMethodException unused) {
                aVar2 = null;
            }
        }
        if (aVar2 != null) {
            return aVar2;
        }
        int i9 = 3;
        int i10 = 2;
        if (Collection.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(ArrayList.class)) {
                hVar = new oq.h(7);
            } else if (rawType.isAssignableFrom(LinkedHashSet.class)) {
                hVar = new oq.h(8);
            } else if (rawType.isAssignableFrom(TreeSet.class)) {
                hVar = new oq.h(9);
            } else if (rawType.isAssignableFrom(ArrayDeque.class)) {
                hVar = new oq.h(10);
            }
        } else if (Map.class.isAssignableFrom(rawType)) {
            if (rawType.isAssignableFrom(n.class)) {
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments.length == 0 || pc.h.h(actualTypeArguments[0]) != String.class) {
                        if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                            hVar = new oq.h(i9);
                        } else if (rawType.isAssignableFrom(TreeMap.class)) {
                            hVar = new oq.h(4);
                        } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                            hVar = new oq.h(5);
                        } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                            hVar = new oq.h(6);
                        }
                    }
                }
                hVar = new oq.h(i10);
            } else if (rawType.isAssignableFrom(LinkedHashMap.class)) {
                hVar = new oq.h(i9);
            } else if (rawType.isAssignableFrom(TreeMap.class)) {
                hVar = new oq.h(4);
            } else if (rawType.isAssignableFrom(ConcurrentHashMap.class)) {
                hVar = new oq.h(5);
            } else if (rawType.isAssignableFrom(ConcurrentSkipListMap.class)) {
                hVar = new oq.h(6);
            }
        }
        if (hVar != null) {
            return hVar;
        }
        String strE = e(rawType);
        if (strE != null) {
            return new pc.a(strE, 0);
        }
        if (!z) {
            return new pc.a("Unable to create instance of " + rawType + "; Register an InstanceCreator or a TypeAdapter for this type.", 2);
        }
        if (this.f14359b) {
            return new oz.e(i10, rawType);
        }
        String strC = "Unable to create instance of " + rawType + "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.";
        if (rawType.getDeclaredConstructors().length == 0) {
            strC = qf.a.c(strC, " Or adjust your R8 configuration to keep the no-args constructor of the class.");
        }
        return new pc.a(strC, 3);
    }

    public void j(g40.c cVar) {
        if (this.f14359b) {
            ((v7.m) this.f14360c).u(cVar);
            return;
        }
        LinkedBlockingQueue linkedBlockingQueue = (LinkedBlockingQueue) ((l8.c) this.f14361d).f15782b;
        if (linkedBlockingQueue.offer(cVar)) {
            return;
        }
        cx.a.H("QueueManager", "queue size over. remove oldest log");
        linkedBlockingQueue.poll();
        linkedBlockingQueue.offer(cVar);
    }

    public void k(ArrayList arrayList) {
        if (!arrayList.isEmpty() && this.f14359b) {
            SQLiteDatabase writableDatabase = ((d) ((v7.m) this.f14360c).f26377b).getWritableDatabase();
            writableDatabase.beginTransaction();
            try {
                int size = arrayList.size();
                int i = 0;
                while (size > 0) {
                    int i6 = 900;
                    if (size < 900) {
                        i6 = size;
                    }
                    int i9 = i + i6;
                    List listSubList = arrayList.subList(i, i9);
                    writableDatabase.delete("logs_v2", ("_id IN(" + new String(new char[listSubList.size() - 1]).replaceAll("\u0000", "?,")) + "?)", (String[]) listSubList.toArray(new String[0]));
                    size -= i6;
                    i = i9;
                }
                arrayList.clear();
                writableDatabase.setTransactionSuccessful();
            } catch (Exception e5) {
                cx.a.y0("failed to delete" + e5.getMessage());
            } finally {
                writableDatabase.endTransaction();
            }
        }
    }

    public String toString() {
        switch (this.f14358a) {
            case 3:
                StringBuilder sb2 = new StringBuilder();
                sb2.append(super.toString());
                sb2.append("{numRequests=");
                sb2.append(((Set) this.f14360c).size());
                sb2.append(", isPaused=");
                return h.h.m(sb2, this.f14359b, ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT);
            case 4:
                return ((Map) this.f14360c).toString();
            default:
                return super.toString();
        }
    }

    public a(Context context, wk.c modelSet, boolean z) {
        this.f14358a = 6;
        l.f(context, "context");
        l.f(modelSet, "modelSet");
        this.f14360c = context;
        this.f14361d = modelSet;
        this.f14359b = z;
    }

    public a(Context context, boolean z) {
        this.f14358a = 0;
        if (z) {
            this.f14360c = new v7.m(context);
        }
        l8.c cVar = new l8.c(16, false);
        cVar.f15782b = new LinkedBlockingQueue(25);
        this.f14361d = cVar;
        this.f14359b = z;
    }

    public a(int i) {
        this.f14358a = i;
        switch (i) {
            case 3:
                this.f14360c = Collections.newSetFromMap(new WeakHashMap());
                this.f14361d = new HashSet();
                break;
            default:
                long[] jArr = f0.f11617a;
                this.f14360c = new y();
                this.f14361d = new e(new c70.a[16]);
                break;
        }
    }

    public a(Map map, boolean z, List list) {
        this.f14358a = 4;
        this.f14360c = map;
        this.f14359b = z;
        this.f14361d = list;
    }

    public a(com.bumptech.glide.b bVar, ArrayList arrayList, j0 j0Var) {
        this.f14358a = 1;
        this.f14360c = bVar;
        this.f14361d = arrayList;
    }
}
