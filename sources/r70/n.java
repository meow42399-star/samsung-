package r70;

import java.io.Serializable;
import kotlin.jvm.internal.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class n extends r90.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f22221b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f22222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Serializable f22223d;

    public /* synthetic */ n(Object obj, Serializable serializable, int i) {
        this.f22221b = i;
        this.f22222c = obj;
        this.f22223d = serializable;
    }

    @Override // r90.k
    public void b(Object obj) {
        switch (this.f22221b) {
            case 2:
                s70.c current = (s70.c) obj;
                kotlin.jvm.internal.l.f(current, "current");
                w wVar = (w) this.f22223d;
                if (wVar.f15587a == null && ((Boolean) ((c70.k) this.f22222c).invoke(current)).booleanValue()) {
                    wVar.f15587a = current;
                    break;
                }
                break;
        }
    }

    @Override // r90.k
    public final boolean c(Object obj) {
        switch (this.f22221b) {
            case 0:
                s70.e javaClassDescriptor = (s70.e) obj;
                w wVar = (w) this.f22223d;
                kotlin.jvm.internal.l.f(javaClassDescriptor, "javaClassDescriptor");
                String strQ = bu.e.Q(javaClassDescriptor, (String) this.f22222c);
                if (r.f22239b.contains(strQ)) {
                    wVar.f15587a = l.f22214a;
                } else if (r.f22241d.contains(strQ)) {
                    wVar.f15587a = l.f22215b;
                } else if (r.f22240c.contains(strQ)) {
                    wVar.f15587a = l.f22216c;
                } else if (r.f22238a.contains(strQ)) {
                    wVar.f15587a = l.f22218o;
                }
                return wVar.f15587a == null;
            case 1:
                boolean[] zArr = (boolean[]) this.f22223d;
                if (((Boolean) ((c70.k) this.f22222c).invoke(obj)).booleanValue()) {
                    zArr[0] = true;
                }
                return !zArr[0];
            default:
                s70.c current = (s70.c) obj;
                kotlin.jvm.internal.l.f(current, "current");
                return ((w) this.f22223d).f15587a == null;
        }
    }

    @Override // r90.k
    public final Object j() {
        switch (this.f22221b) {
            case 0:
                l lVar = (l) ((w) this.f22223d).f15587a;
                return lVar == null ? l.f22217d : lVar;
            case 1:
                return Boolean.valueOf(((boolean[]) this.f22223d)[0]);
            default:
                return (s70.c) ((w) this.f22223d).f15587a;
        }
    }

    public n(w wVar, c70.k kVar) {
        this.f22221b = 2;
        this.f22223d = wVar;
        this.f22222c = kVar;
    }
}
