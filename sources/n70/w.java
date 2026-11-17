package n70;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class w implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Member f17935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Type f17936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Class f17937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17938d;

    public w(Member member, Type type, Class cls, Type[] typeArr) {
        List listK0;
        this.f17935a = member;
        this.f17936b = type;
        this.f17937c = cls;
        if (cls != null) {
            a10.a aVar = new a10.a(2);
            ArrayList arrayList = (ArrayList) aVar.f71a;
            aVar.m(cls);
            aVar.n(typeArr);
            listK0 = cx.a.v0(arrayList.toArray(new Type[arrayList.size()]));
        } else {
            listK0 = p60.l.K0(typeArr);
        }
        this.f17938d = listK0;
    }

    @Override // n70.g
    public final List a() {
        return this.f17938d;
    }

    @Override // n70.g
    public final Member b() {
        return this.f17935a;
    }

    @Override // n70.g
    public final boolean c() {
        return false;
    }

    public void d(Object[] objArr) {
        n7.r.f(this, objArr);
    }

    public final void e(Object obj) {
        if (obj == null || !this.f17935a.getDeclaringClass().isInstance(obj)) {
            throw new IllegalArgumentException("An object member requires the object instance passed as the first argument.");
        }
    }

    @Override // n70.g
    public final Type getReturnType() {
        return this.f17936b;
    }
}
