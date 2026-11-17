package jo;

import android.graphics.Bitmap;
import android.net.Uri;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import java.util.Set;
import o60.a0;
import p60.g0;
import p60.x;
import s4.q0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f14878o = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f14879p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f14880q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Comparable f14881r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(ProfileCardPreview profileCardPreview, Bitmap bitmap, Uri uri, s60.c cVar) {
        super(2, cVar);
        this.f14879p = profileCardPreview;
        this.f14880q = bitmap;
        this.f14881r = uri;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f14878o) {
            case 0:
                return new n((ProfileCardPreview) this.f14879p, (Bitmap) this.f14880q, (Uri) this.f14881r, cVar);
            default:
                n nVar = new n((String) this.f14880q, (String) this.f14881r, cVar);
                nVar.f14879p = obj;
                return nVar;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        switch (this.f14878o) {
            case 0:
                n nVar = (n) create((z) obj, (s60.c) obj2);
                a0 a0Var = a0.f18790a;
                nVar.invokeSuspend(a0Var);
                return a0Var;
            default:
                return ((n) create((h4.a) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f14878o;
        Comparable comparable = this.f14881r;
        Object obj2 = this.f14880q;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                ProfileCardPreview profileCardPreview = (ProfileCardPreview) this.f14879p;
                profileCardPreview.setThumbnailBitmapForVideo((Bitmap) obj2);
                profileCardPreview.s((Uri) comparable);
                return a0.f18790a;
            default:
                t60.a aVar2 = t60.a.f24415a;
                e40.a.M(obj);
                h4.a aVar3 = (h4.a) this.f14879p;
                h4.a aVar4 = new h4.a(p60.a0.T(aVar3.a()), false);
                String str = (String) obj2;
                String str2 = (String) comparable;
                h4.d dVar = q0.f23109g;
                Set set = (Set) aVar3.c(dVar);
                if (set == null) {
                    set = x.f20281a;
                }
                aVar4.e(dVar, g0.f0(set, str));
                q0.f23106d.getClass();
                String name = "provider:".concat(str);
                kotlin.jvm.internal.l.f(name, "name");
                aVar4.e(new h4.d(name), str2);
                return new h4.a(p60.a0.T(aVar4.a()), true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str, String str2, s60.c cVar) {
        super(2, cVar);
        this.f14880q = str;
        this.f14881r = str2;
    }
}
