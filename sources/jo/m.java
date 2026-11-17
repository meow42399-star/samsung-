package jo;

import android.graphics.Bitmap;
import android.net.Uri;
import ca0.q;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import o60.a0;
import x90.b0;
import x90.l0;
import x90.o1;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f14874o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f14875p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ ProfileCardPreview f14876q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Uri f14877r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m(ProfileCardPreview profileCardPreview, Uri uri, s60.c cVar, int i) {
        super(2, cVar);
        this.f14874o = i;
        this.f14876q = profileCardPreview;
        this.f14877r = uri;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f14874o) {
            case 0:
                return new m(this.f14876q, this.f14877r, cVar, 0);
            case 1:
                return new m(this.f14876q, this.f14877r, cVar, 1);
            default:
                return new m(this.f14876q, this.f14877r, cVar, 2);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        z zVar = (z) obj;
        s60.c cVar = (s60.c) obj2;
        switch (this.f14874o) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((m) create(zVar, cVar)).invokeSuspend(a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        int i = this.f14874o;
        a0 a0Var = a0.f18790a;
        s60.c cVar = null;
        Uri uri = this.f14877r;
        ProfileCardPreview profileCardPreview = this.f14876q;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                int i6 = this.f14875p;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return a0Var;
                }
                e40.a.M(obj);
                Bitmap bitmap = (Bitmap) ProfileCardPreview.g(profileCardPreview, uri).f18806a;
                fa0.e eVar = l0.f28198a;
                o1 o1Var = q.f4551a;
                androidx.lifecycle.q qVar = new androidx.lifecycle.q(bitmap, profileCardPreview, cVar, 6);
                this.f14875p = 1;
                return b0.E(o1Var, qVar, this) == aVar ? aVar : a0Var;
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                int i9 = this.f14875p;
                if (i9 != 0) {
                    if (i9 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return a0Var;
                }
                e40.a.M(obj);
                Bitmap bitmap2 = (Bitmap) ProfileCardPreview.g(profileCardPreview, uri).f18806a;
                fa0.e eVar2 = l0.f28198a;
                o1 o1Var2 = q.f4551a;
                n nVar = new n(profileCardPreview, bitmap2, uri, null);
                this.f14875p = 1;
                return b0.E(o1Var2, nVar, this) == aVar2 ? aVar2 : a0Var;
            default:
                t60.a aVar3 = t60.a.f24415a;
                int i10 = this.f14875p;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    e40.a.M(obj);
                    return a0Var;
                }
                e40.a.M(obj);
                long jLongValue = ((Number) ProfileCardPreview.g(profileCardPreview, uri).f18807b).longValue();
                fa0.e eVar3 = l0.f28198a;
                o1 o1Var3 = q.f4551a;
                o oVar = new o(profileCardPreview, jLongValue, null);
                this.f14875p = 1;
                return b0.E(o1Var3, oVar, this) == aVar3 ? aVar3 : a0Var;
        }
    }
}
