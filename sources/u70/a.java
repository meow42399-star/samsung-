package u70;

import g90.t;
import java.util.Collection;
import kotlin.jvm.internal.l;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements b, d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f25080b = new a(0);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f25081c = new a(1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f25082d = new a(2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25083a;

    public /* synthetic */ a(int i) {
        this.f25083a = i;
    }

    @Override // u70.b
    public Collection a(s70.e eVar) {
        return v.f20279a;
    }

    @Override // u70.b
    public Collection b(s70.e classDescriptor) {
        l.f(classDescriptor, "classDescriptor");
        return v.f20279a;
    }

    @Override // u70.b
    public Collection c(s70.e eVar) {
        return v.f20279a;
    }

    @Override // u70.d
    public boolean d(s70.e classDescriptor, t tVar) {
        switch (this.f25083a) {
            case 1:
                l.f(classDescriptor, "classDescriptor");
                return true;
            default:
                l.f(classDescriptor, "classDescriptor");
                return !tVar.getAnnotations().s(e.f25084a);
        }
    }

    @Override // u70.b
    public Collection e(r80.e name, s70.e classDescriptor) {
        l.f(name, "name");
        l.f(classDescriptor, "classDescriptor");
        return v.f20279a;
    }
}
