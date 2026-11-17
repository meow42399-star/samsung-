package g9;

import f8.j;
import f8.m;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements i8.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f12103a;

    public d(int i) {
        switch (i) {
            case 2:
                this.f12103a = new ArrayList();
                break;
            default:
                this.f12103a = new ArrayList();
                break;
        }
    }

    public synchronized ArrayList a(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (c cVar : this.f12103a) {
            if ((cVar.f12100a.isAssignableFrom(cls) && cls2.isAssignableFrom(cVar.f12101b)) && !arrayList.contains(cVar.f12101b)) {
                arrayList.add(cVar.f12101b);
            }
        }
        return arrayList;
    }

    @Override // i8.e
    public f8.e m0() {
        ArrayList arrayList = this.f12103a;
        return ((p8.a) arrayList.get(0)).c() ? new j(1, arrayList) : new m(arrayList);
    }

    @Override // i8.e
    public List t0() {
        return this.f12103a;
    }

    @Override // i8.e
    public boolean v0() {
        ArrayList arrayList = this.f12103a;
        return arrayList.size() == 1 && ((p8.a) arrayList.get(0)).c();
    }

    public d(ArrayList arrayList) {
        this.f12103a = arrayList;
    }
}
