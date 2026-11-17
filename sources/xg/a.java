package xg;

import java.util.Objects;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements Predicate {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ xc.a f28433b;

    public /* synthetic */ a(b bVar, xc.a aVar, int i) {
        this.f28432a = i;
        this.f28433b = aVar;
    }

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        f fVar = (f) obj;
        switch (this.f28432a) {
            case 0:
                String str = fVar.f28440b;
                Objects.requireNonNull(str);
                String strSubstring = (String) this.f28433b.f28254b;
                int iIndexOf = strSubstring.indexOf(47);
                if (iIndexOf != -1) {
                    strSubstring = strSubstring.substring(0, iIndexOf);
                }
                return str.contentEquals(strSubstring);
            default:
                String str2 = fVar.f28440b;
                Objects.requireNonNull(str2);
                String strSubstring2 = (String) this.f28433b.f28254b;
                int iIndexOf2 = strSubstring2.indexOf(47);
                if (iIndexOf2 != -1) {
                    strSubstring2 = strSubstring2.substring(0, iIndexOf2);
                }
                return str2.contentEquals(strSubstring2);
        }
    }
}
