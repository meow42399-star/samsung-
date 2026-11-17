package la0;

import java.util.ArrayList;
import java.util.HashSet;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f15863a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f15864b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashSet f15865c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f15866d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f15867e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f15868f;

    public a(String serialName) {
        kotlin.jvm.internal.l.f(serialName, "serialName");
        this.f15863a = serialName;
        this.f15864b = new ArrayList();
        this.f15865c = new HashSet();
        this.f15866d = new ArrayList();
        this.f15867e = new ArrayList();
        this.f15868f = new ArrayList();
    }

    public static void a(a aVar, String elementName, g descriptor) {
        aVar.getClass();
        kotlin.jvm.internal.l.f(elementName, "elementName");
        kotlin.jvm.internal.l.f(descriptor, "descriptor");
        if (!aVar.f15865c.add(elementName)) {
            StringBuilder sbL = com.google.protobuf.a.l("Element with name '", elementName, "' is already registered in ");
            sbL.append(aVar.f15863a);
            throw new IllegalArgumentException(sbL.toString().toString());
        }
        aVar.f15864b.add(elementName);
        aVar.f15866d.add(descriptor);
        aVar.f15867e.add(v.f20279a);
        aVar.f15868f.add(false);
    }
}
