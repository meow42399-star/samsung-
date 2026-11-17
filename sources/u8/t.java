package u8;

import java.security.MessageDigest;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class t implements s8.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f25203b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25204c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25205d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f25206e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f25207f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final s8.e f25208g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f25209h;
    public final s8.i i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f25210j;

    public t(Object obj, s8.e eVar, int i, int i6, Map map, Class cls, Class cls2, s8.i iVar) {
        o9.f.c(obj, "Argument must not be null");
        this.f25203b = obj;
        this.f25208g = eVar;
        this.f25204c = i;
        this.f25205d = i6;
        o9.f.c(map, "Argument must not be null");
        this.f25209h = map;
        o9.f.c(cls, "Resource class must not be null");
        this.f25206e = cls;
        o9.f.c(cls2, "Transcode class must not be null");
        this.f25207f = cls2;
        o9.f.c(iVar, "Argument must not be null");
        this.i = iVar;
    }

    @Override // s8.e
    public final void a(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }

    @Override // s8.e
    public final boolean equals(Object obj) {
        if (obj instanceof t) {
            t tVar = (t) obj;
            if (this.f25203b.equals(tVar.f25203b) && this.f25208g.equals(tVar.f25208g) && this.f25205d == tVar.f25205d && this.f25204c == tVar.f25204c && this.f25209h.equals(tVar.f25209h) && this.f25206e.equals(tVar.f25206e) && this.f25207f.equals(tVar.f25207f) && this.i.equals(tVar.i)) {
                return true;
            }
        }
        return false;
    }

    @Override // s8.e
    public final int hashCode() {
        if (this.f25210j == 0) {
            int iHashCode = this.f25203b.hashCode();
            this.f25210j = iHashCode;
            int iHashCode2 = ((((this.f25208g.hashCode() + (iHashCode * 31)) * 31) + this.f25204c) * 31) + this.f25205d;
            this.f25210j = iHashCode2;
            int iHashCode3 = this.f25209h.hashCode() + (iHashCode2 * 31);
            this.f25210j = iHashCode3;
            int iHashCode4 = this.f25206e.hashCode() + (iHashCode3 * 31);
            this.f25210j = iHashCode4;
            int iHashCode5 = this.f25207f.hashCode() + (iHashCode4 * 31);
            this.f25210j = iHashCode5;
            this.f25210j = this.i.f23323b.hashCode() + (iHashCode5 * 31);
        }
        return this.f25210j;
    }

    public final String toString() {
        return "EngineKey{model=" + this.f25203b + ", width=" + this.f25204c + ", height=" + this.f25205d + ", resourceClass=" + this.f25206e + ", transcodeClass=" + this.f25207f + ", signature=" + this.f25208g + ", hashCode=" + this.f25210j + ", transformations=" + this.f25209h + ", options=" + this.i + '}';
    }
}
