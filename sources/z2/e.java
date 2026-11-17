package z2;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class e implements d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final n f30506d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f30508f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f30509g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public n f30503a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30504b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f30505c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f30507e = 1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f30510h = 1;
    public f i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f30511j = false;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f30512k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f30513l = new ArrayList();

    public e(n nVar) {
        this.f30506d = nVar;
    }

    @Override // z2.d
    public final void a(d dVar) {
        ArrayList<e> arrayList = this.f30513l;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (!((e) it.next()).f30511j) {
                return;
            }
        }
        this.f30505c = true;
        n nVar = this.f30503a;
        if (nVar != null) {
            nVar.a(this);
        }
        if (this.f30504b) {
            this.f30506d.a(this);
            return;
        }
        e eVar = null;
        int i = 0;
        for (e eVar2 : arrayList) {
            if (!(eVar2 instanceof f)) {
                i++;
                eVar = eVar2;
            }
        }
        if (eVar != null && i == 1 && eVar.f30511j) {
            f fVar = this.i;
            if (fVar != null) {
                if (!fVar.f30511j) {
                    return;
                } else {
                    this.f30508f = this.f30510h * fVar.f30509g;
                }
            }
            d(eVar.f30509g + this.f30508f);
        }
        n nVar2 = this.f30503a;
        if (nVar2 != null) {
            nVar2.a(this);
        }
    }

    public final void b(n nVar) {
        this.f30512k.add(nVar);
        if (this.f30511j) {
            nVar.a(nVar);
        }
    }

    public final void c() {
        this.f30513l.clear();
        this.f30512k.clear();
        this.f30511j = false;
        this.f30509g = 0;
        this.f30505c = false;
        this.f30504b = false;
    }

    public void d(int i) {
        if (this.f30511j) {
            return;
        }
        this.f30511j = true;
        this.f30509g = i;
        for (d dVar : this.f30512k) {
            dVar.a(dVar);
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f30506d.f30528b.f28953h0);
        sb2.append(":");
        switch (this.f30507e) {
            case 1:
                str = "UNKNOWN";
                break;
            case 2:
                str = "HORIZONTAL_DIMENSION";
                break;
            case 3:
                str = "VERTICAL_DIMENSION";
                break;
            case 4:
                str = "LEFT";
                break;
            case 5:
                str = "RIGHT";
                break;
            case 6:
                str = "TOP";
                break;
            case 7:
                str = "BOTTOM";
                break;
            case 8:
                str = "BASELINE";
                break;
            default:
                str = "null";
                break;
        }
        sb2.append(str);
        sb2.append("(");
        sb2.append(this.f30511j ? Integer.valueOf(this.f30509g) : "unresolved");
        sb2.append(") <t=");
        sb2.append(this.f30513l.size());
        sb2.append(":d=");
        sb2.append(this.f30512k.size());
        sb2.append(">");
        return sb2.toString();
    }
}
