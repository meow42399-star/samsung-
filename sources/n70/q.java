package n70;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q extends w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f17928e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f17929f;

    public /* synthetic */ q(Method method, boolean z, int i) {
        this(method, (i & 2) != 0 ? !Modifier.isStatic(method.getModifiers()) : z, method.getGenericParameterTypes());
    }

    @Override // n70.g
    public Object call(Object[] args) throws IllegalAccessException {
        kotlin.jvm.internal.l.f(args, "args");
        d(args);
        ((Field) this.f17935a).set(this.f17937c != null ? p60.l.t0(args) : null, p60.l.C0(args));
        return o60.a0.f18790a;
    }

    @Override // n70.w
    public void d(Object[] args) {
        switch (this.f17928e) {
            case 0:
                kotlin.jvm.internal.l.f(args, "args");
                n7.r.f(this, args);
                if (this.f17929f && p60.l.C0(args) == null) {
                    throw new IllegalArgumentException("null is not allowed as a value for this property.");
                }
                return;
            default:
                super.d(args);
                return;
        }
    }

    public Object f(Object obj, Object[] args) {
        kotlin.jvm.internal.l.f(args, "args");
        return this.f17929f ? o60.a0.f18790a : ((Method) this.f17935a).invoke(obj, Arrays.copyOf(args, args.length));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q(Method method, boolean z, Type[] typeArr) {
        Type genericReturnType = method.getGenericReturnType();
        kotlin.jvm.internal.l.e(genericReturnType, "getGenericReturnType(...)");
        super(method, genericReturnType, z ? method.getDeclaringClass() : null, typeArr);
        this.f17929f = genericReturnType.equals(Void.TYPE);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public q(Field field, boolean z, boolean z4) {
        Class TYPE = Void.TYPE;
        kotlin.jvm.internal.l.e(TYPE, "TYPE");
        super(field, TYPE, z4 ? field.getDeclaringClass() : null, new Type[]{field.getGenericType()});
        this.f17929f = z;
    }
}
