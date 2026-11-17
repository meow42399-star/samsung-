package a7;

import android.os.Parcel;
import android.util.SparseIntArray;
import dd.i;
import dd.o;
import g0.e;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f176a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f177b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f178c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f179d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f180e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f181f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f182g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f183h;
    public final Object i;

    public a(jd.b bVar, o oVar, o oVar2, o oVar3, o oVar4) throws i {
        boolean z = oVar == null || oVar2 == null;
        boolean z4 = oVar3 == null || oVar4 == null;
        if (z && z4) {
            throw i.f8884c;
        }
        if (z) {
            oVar = new o(0.0f, oVar3.f8907b);
            oVar2 = new o(0.0f, oVar4.f8907b);
        } else if (z4) {
            int i = bVar.f14696a;
            oVar3 = new o(i - 1, oVar.f8907b);
            oVar4 = new o(i - 1, oVar2.f8907b);
        }
        this.f180e = bVar;
        this.f181f = oVar;
        this.f182g = oVar2;
        this.f183h = oVar3;
        this.i = oVar4;
        this.f176a = (int) Math.min(oVar.f8906a, oVar2.f8906a);
        this.f177b = (int) Math.max(oVar3.f8906a, oVar4.f8906a);
        this.f178c = (int) Math.min(oVar.f8907b, oVar3.f8907b);
        this.f179d = (int) Math.max(oVar2.f8907b, oVar4.f8907b);
    }

    public Class a(Class cls) throws ClassNotFoundException {
        e eVar = (e) this.f181f;
        Class cls2 = (Class) eVar.get(cls.getName());
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(a1.b.l(cls.getPackage().getName(), ".", cls.getSimpleName(), "Parcelizer"), false, cls.getClassLoader());
        eVar.put(cls.getName(), cls3);
        return cls3;
    }

    public Method b(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        e eVar = (e) this.f180e;
        Method method = (Method) eVar.get(cls.getName());
        if (method != null) {
            return method;
        }
        Class clsA = a(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsA.getDeclaredMethod("write", cls, a.class);
        eVar.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public a(a aVar) {
        this.f180e = (jd.b) aVar.f180e;
        this.f181f = (o) aVar.f181f;
        this.f182g = (o) aVar.f182g;
        this.f183h = (o) aVar.f183h;
        this.i = (o) aVar.i;
        this.f176a = aVar.f176a;
        this.f177b = aVar.f177b;
        this.f178c = aVar.f178c;
        this.f179d = aVar.f179d;
    }

    public a(Parcel parcel, int i, int i6, String str, e eVar, e eVar2, e eVar3) {
        this.f180e = eVar2;
        this.f181f = eVar3;
        this.f182g = new SparseIntArray();
        this.f178c = -1;
        this.f183h = parcel;
        this.f176a = i;
        this.f177b = i6;
        this.f179d = i;
        this.i = str;
    }
}
