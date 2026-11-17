package go;

import aa0.s;
import aa0.z0;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.Settings;
import androidx.viewpager2.widget.ViewPager2;
import c70.n;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ProfilePictureView;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import o60.a0;
import oq.r;
import uz.o;
import v7.v;
import x90.b0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e extends u60.i implements n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f12527o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public /* synthetic */ Object f12528p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ h f12529q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e(h hVar, s60.c cVar, int i) {
        super(2, cVar);
        this.f12527o = i;
        this.f12529q = hVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f12527o) {
            case 0:
                e eVar = new e(this.f12529q, cVar, 0);
                eVar.f12528p = obj;
                return eVar;
            case 1:
                e eVar2 = new e(this.f12529q, cVar, 1);
                eVar2.f12528p = obj;
                return eVar2;
            case 2:
                e eVar3 = new e(this.f12529q, cVar, 2);
                eVar3.f12528p = obj;
                return eVar3;
            default:
                e eVar4 = new e(this.f12529q, cVar, 3);
                eVar4.f12528p = obj;
                return eVar4;
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.f12527o) {
            case 0:
                e eVar = (e) create((z) obj, (s60.c) obj2);
                a0 a0Var = a0.f18790a;
                eVar.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                e eVar2 = (e) create((o60.k) obj, (s60.c) obj2);
                a0 a0Var2 = a0.f18790a;
                eVar2.invokeSuspend(a0Var2);
                return a0Var2;
            case 2:
                e eVar3 = (e) create((byte[]) obj, (s60.c) obj2);
                a0 a0Var3 = a0.f18790a;
                eVar3.invokeSuspend(a0Var3);
                return a0Var3;
            default:
                e eVar4 = (e) create((z) obj, (s60.c) obj2);
                a0 a0Var4 = a0.f18790a;
                eVar4.invokeSuspend(a0Var4);
                return a0Var4;
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) throws Throwable {
        aa0.e eVarN;
        int i = this.f12527o;
        int i6 = 3;
        a0 a0Var = a0.f18790a;
        h hVar = this.f12529q;
        s60.c cVar = null;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                z zVar = (z) this.f12528p;
                ho.d dVarB2 = hVar.b2();
                v vVar = dVarB2.f13569b;
                boolean z = dVarB2.f13579m;
                oq.m mVar = (oq.m) vVar.f26424b;
                Uri uri = z ? vz.d.f27176g : ContactsContract.Contacts.CONTENT_URI;
                kotlin.jvm.internal.l.c(uri);
                r rVar = mVar.f19684t;
                au.j jVar = mVar.f19686v;
                zy.h hVar2 = mVar.f19685u;
                if (!oq.m.k(uri)) {
                    eVarN = z0.n(z0.e(new au.i(jVar, uri, true, null)), new oq.j(((zy.g) hVar2).G(), 2));
                } else if (((mp.d) mVar.f19676b).p()) {
                    Uri PROFILE_PLACE_URI = vz.d.f27177h;
                    kotlin.jvm.internal.l.e(PROFILE_PLACE_URI, "PROFILE_PLACE_URI");
                    eVarN = z0.n(z0.e(new au.i(jVar, PROFILE_PLACE_URI, false, null)), new oq.j(((zy.g) hVar2).G(), 0), z0.e(new s((jy.g) rVar.f19702g, (s60.c) null, 20)));
                } else {
                    eVarN = z0.n(new oq.j(((zy.g) hVar2).G(), 1), z0.e(new s((jy.g) rVar.f19702g, (s60.c) null, 20)));
                }
                int i9 = v90.a.f26609d;
                v90.c cVar2 = v90.c.MILLISECONDS;
                aa0.a0 a0Var2 = new aa0.a0(z0.h(eVarN, up.h.p(StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, cVar2)), new ho.c(3, null, 0));
                ho.d dVarB3 = hVar.b2();
                b0.t(zVar, null, null, new s((Object) z0.n(a0Var2, dVarB3.f13579m ? new aa0.a0(z0.h(((ux.j) dVarB3.f13569b.f26425c).u(), up.h.p(StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS, cVar2)), new ho.c(3, null, 1)) : aa0.i.f303a), (Object) hVar, (s60.c) null, 17), 3);
                return a0Var;
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                e40.a.M(obj);
                ProfileCardData profileCardData = (ProfileCardData) ((o60.k) this.f12528p).f18806a;
                o.a("PreviewDialogFragment", "Updated: " + profileCardData);
                m mVar2 = hVar.S0;
                if (mVar2 == null) {
                    kotlin.jvm.internal.l.o("viewPagerAdapter");
                    throw null;
                }
                mVar2.f();
                hVar.d2();
                ProfileCardPreview profileCardPreviewA2 = hVar.a2();
                if (profileCardPreviewA2 != null) {
                    ProfileCardPreview.q(profileCardPreviewA2, profileCardData, Settings.System.getInt(((zy.g) ((zy.h) hVar.b2().f13569b.f26426d)).f31053a.f15657a, "remove_animations", 0) == 1, null, 28);
                }
                return a0Var;
            case 2:
                t60.a aVar3 = t60.a.f24415a;
                e40.a.M(obj);
                byte[] bArr = (byte[]) this.f12528p;
                m mVar3 = hVar.S0;
                if (mVar3 == null) {
                    kotlin.jvm.internal.l.o("viewPagerAdapter");
                    throw null;
                }
                mVar3.f();
                hVar.d2();
                if (bArr != null) {
                    int i10 = hVar.b2().f13573f;
                    ViewPager2 viewPager2 = hVar.Q0;
                    if (viewPager2 == null) {
                        kotlin.jvm.internal.l.o("viewPager");
                        throw null;
                    }
                    ProfilePictureView profilePictureView = (ProfilePictureView) viewPager2.findViewById(R.id.profile_picture_view);
                    if (profilePictureView != null) {
                        ProfilePictureView.c(profilePictureView, bArr, i10, Settings.System.getInt(((zy.g) ((zy.h) hVar.b2().f13569b.f26426d)).f31053a.f15657a, "remove_animations", 0) == 1, 8);
                    }
                } else {
                    ViewPager2 viewPager3 = hVar.Q0;
                    if (viewPager3 == null) {
                        kotlin.jvm.internal.l.o("viewPager");
                        throw null;
                    }
                    ProfilePictureView profilePictureView2 = (ProfilePictureView) viewPager3.findViewById(R.id.profile_picture_view);
                    if (profilePictureView2 != null && profilePictureView2.f7442b != null) {
                        int i11 = hVar.b2().f13573f;
                        ViewPager2 viewPager4 = hVar.Q0;
                        if (viewPager4 == null) {
                            kotlin.jvm.internal.l.o("viewPager");
                            throw null;
                        }
                        ProfilePictureView profilePictureView3 = (ProfilePictureView) viewPager4.findViewById(R.id.profile_picture_view);
                        if (profilePictureView3 != null) {
                            ProfilePictureView.c(profilePictureView3, null, i11, Settings.System.getInt(((zy.g) ((zy.h) hVar.b2().f13569b.f26426d)).f31053a.f15657a, "remove_animations", 0) == 1, 8);
                        }
                    }
                }
                return a0Var;
            default:
                t60.a aVar4 = t60.a.f24415a;
                e40.a.M(obj);
                z zVar2 = (z) this.f12528p;
                b0.t(zVar2, null, null, new d(hVar, cVar, i6), 3);
                b0.t(zVar2, null, null, new d(hVar, cVar, 4), 3);
                b0.t(zVar2, null, null, new d(hVar, cVar, 5), 3);
                return a0Var;
        }
    }
}
