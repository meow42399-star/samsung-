package l80;

import java.util.ArrayList;
import k80.l;
import k80.m;
import p0.h0;
import w80.f;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f15796a;

    public b(int i) {
        switch (i) {
            case 1:
                this.f15796a = new ArrayList();
                break;
            case 2:
                this.f15796a = new ArrayList();
                break;
            default:
                this.f15796a = new ArrayList();
                break;
        }
    }

    public boolean a(h0 h0Var, Object obj) {
        ArrayList arrayList = h0Var.f19949a;
        if (arrayList == null) {
            return true;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Object obj2 = arrayList.get(i);
            if (obj2 instanceof p0.a) {
                if (obj2.equals(obj)) {
                    return true;
                }
            } else {
                if (!(obj2 instanceof h0)) {
                    throw new IllegalStateException(("Unexpected child source info " + obj2).toString());
                }
                if (a((h0) obj2, obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // k80.m
    public void b() {
        h((String[]) this.f15796a.toArray(new String[0]));
    }

    @Override // k80.m
    public l c(r80.b bVar) {
        return null;
    }

    @Override // k80.m
    public void e(Object obj) {
        if (obj instanceof String) {
            this.f15796a.add((String) obj);
        }
    }

    public abstract void h(String[] strArr);

    @Override // k80.m
    public void g(f fVar) {
    }

    public void d(h0 h0Var, Object obj) {
    }

    @Override // k80.m
    public void f(r80.b bVar, r80.e eVar) {
    }
}
