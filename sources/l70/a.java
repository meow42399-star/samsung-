package l70;

import c70.n;
import e90.t;
import kotlin.jvm.internal.k;
import kotlin.jvm.internal.l;
import m80.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class a extends k implements n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f15774a = new a(2, t.class, "loadFunction", "loadFunction(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Function;)Lorg/jetbrains/kotlin/descriptors/SimpleFunctionDescriptor;", 0);

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        t p11 = (t) obj;
        a0 p12 = (a0) obj2;
        l.f(p11, "p0");
        l.f(p12, "p1");
        return p11.e(p12);
    }
}
