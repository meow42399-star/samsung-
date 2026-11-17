package n70;

import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class i extends w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17923e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(Member member, Type type, Class cls, Type[] typeArr, int i) {
        super(member, type, cls, typeArr);
        this.f17923e = i;
    }

    @Override // n70.g
    public final Object call(Object[] args) {
        switch (this.f17923e) {
            case 0:
                kotlin.jvm.internal.l.f(args, "args");
                n7.r.f(this, args);
                Constructor constructor = (Constructor) this.f17935a;
                a10.a aVar = new a10.a(2);
                aVar.n(args);
                aVar.m(null);
                ArrayList arrayList = (ArrayList) aVar.f71a;
                return constructor.newInstance(arrayList.toArray(new Object[arrayList.size()]));
            default:
                kotlin.jvm.internal.l.f(args, "args");
                n7.r.f(this, args);
                return ((Constructor) this.f17935a).newInstance(Arrays.copyOf(args, args.length));
        }
    }
}
