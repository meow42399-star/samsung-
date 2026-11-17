package go;

import aa0.j1;
import android.content.Context;
import android.net.Uri;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Toast;
import c70.n;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.g0;
import hi.q0;
import hi.r0;
import java.io.IOException;
import java.util.ArrayList;
import o4.m0;
import o4.x;
import o60.a0;
import oh.r;
import uz.o;
import v7.v;
import x90.z;
import xk.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends u60.i implements n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ int f12530o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Object f12531p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f(Object obj, s60.c cVar, int i) {
        super(2, cVar);
        this.f12530o = i;
        this.f12531p = obj;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        switch (this.f12530o) {
            case 0:
                return new f((h) this.f12531p, cVar, 0);
            case 1:
                return new f((ho.d) this.f12531p, cVar, 1);
            case 2:
                return new f((li.b) this.f12531p, cVar, 2);
            case 3:
                return new f((oh.j) this.f12531p, cVar, 3);
            case 4:
                return new f((oj.n) this.f12531p, cVar, 4);
            case 5:
                return new f((q) this.f12531p, cVar, 5);
            default:
                return new f((Context) this.f12531p, cVar, 6);
        }
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) throws IOException {
        switch (this.f12530o) {
            case 0:
                f fVar = (f) create((ho.a) obj, (s60.c) obj2);
                a0 a0Var = a0.f18790a;
                fVar.invokeSuspend(a0Var);
                return a0Var;
            case 1:
                return ((f) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
            case 2:
                f fVar2 = (f) create((z) obj, (s60.c) obj2);
                a0 a0Var2 = a0.f18790a;
                fVar2.invokeSuspend(a0Var2);
                return a0Var2;
            case 3:
                f fVar3 = (f) create((z) obj, (s60.c) obj2);
                a0 a0Var3 = a0.f18790a;
                fVar3.invokeSuspend(a0Var3);
                return a0Var3;
            case 4:
                f fVar4 = (f) create((z) obj, (s60.c) obj2);
                a0 a0Var4 = a0.f18790a;
                fVar4.invokeSuspend(a0Var4);
                return a0Var4;
            case 5:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                f fVar5 = (f) create(bool, (s60.c) obj2);
                a0 a0Var5 = a0.f18790a;
                fVar5.invokeSuspend(a0Var5);
                return a0Var5;
            default:
                f fVar6 = (f) create((z) obj, (s60.c) obj2);
                a0 a0Var6 = a0.f18790a;
                fVar6.invokeSuspend(a0Var6);
                return a0Var6;
        }
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) throws IOException {
        int i = this.f12530o;
        int i6 = 0;
        a0 a0Var = a0.f18790a;
        Object obj2 = this.f12531p;
        switch (i) {
            case 0:
                t60.a aVar = t60.a.f24415a;
                e40.a.M(obj);
                h.Z1((h) obj2);
                return a0Var;
            case 1:
                t60.a aVar2 = t60.a.f24415a;
                e40.a.M(obj);
                ho.d dVar = (ho.d) obj2;
                boolean z = dVar.f13578l;
                v vVar = dVar.f13569b;
                if (!z) {
                    Uri uri = dVar.f13576j;
                    kotlin.jvm.internal.l.c(uri);
                    vVar.getClass();
                    return oq.m.d((oq.m) vVar.f26424b, uri, false, null, false, 510);
                }
                long j3 = dVar.f13577k;
                oq.m mVar = (oq.m) vVar.f26424b;
                zt.h hVar = mVar.f19681q;
                ly.b.a();
                gr.d dVarE = hVar.e(j3, ly.b.f16185a);
                if (!dVarE.j()) {
                    return dVarE;
                }
                dVarE.a(((fs.a) mVar.f19679o).a());
                ((qt.c) mVar.f19675a).h(dVarE);
                dVarE.q("com.google", "My Contacts");
                dVarE.p();
                mVar.m(dVarE);
                iy.b bVar = mVar.A;
                ArrayList arrayListB0 = cx.a.B0(Long.valueOf(dVarE.f12559g));
                g0 g0Var = dVarE.f12566o;
                if (g0Var == null) {
                    o.c("PreferredPhoneModel", "preferredPhoneInfo null");
                } else {
                    new iy.a(arrayListB0, bVar.f14235c, bVar.f14237e, bVar.f14234b, bVar.f14236d).g(g0Var);
                }
                mVar.o(dVarE);
                dVarE.o();
                return dVarE;
            case 2:
                t60.a aVar3 = t60.a.f24415a;
                e40.a.M(obj);
                j1 j1Var = ((li.b) obj2).f16107b;
                ArrayList arrayList = new ArrayList();
                arrayList.add(new q0(r0.f13373b, li.b.e(R.string.phone_permission_required_title), -1, -1));
                r0 r0Var = r0.f13372a;
                arrayList.add(new q0(r0Var, li.b.f("android.permission-group.PHONE"), R.string.phone_permission_required_premission_1_description, R.drawable.perm_group_phone));
                arrayList.add(new q0(r0Var, li.b.f("android.permission-group.CONTACTS"), R.string.phone_permission_required_premission_2_description, R.drawable.perm_group_contacts));
                arrayList.add(new q0(r0Var, li.b.f("android.permission-group.CALL_LOG"), R.string.phone_permission_required_premission_3_description, R.drawable.perm_group_call_logs));
                arrayList.add(new q0(r0Var, li.b.f("android.permission-group.SMS"), R.string.phone_permission_required_premission_5_description, R.drawable.perm_group_sms));
                arrayList.add(new q0(r0Var, li.b.f("android.permission-group.NOTIFICATIONS"), R.string.phone_permission_optional_premission_5_description, R.drawable.perm_group_notifications));
                arrayList.add(new q0(r0.f13374c, li.b.e(R.string.phone_permission_optional_title), -1, -1));
                arrayList.add(new q0(r0Var, li.b.f("android.permission-group.CALENDAR"), R.string.phone_permission_optional_premission_1_description, R.drawable.perm_group_calendar));
                arrayList.add(new q0(r0Var, li.b.f("android.permission-group.READ_MEDIA_AURAL"), R.string.phone_permission_optional_premission_3_description, R.drawable.perm_group_music_and_audio));
                arrayList.add(new q0(r0Var, li.b.f("android.permission-group.READ_MEDIA_VISUAL"), R.string.phone_permission_optional_premission_4_description, R.drawable.perm_group_photos_and_videos));
                if (uz.e.w()) {
                    arrayList.add(new q0(r0Var, li.b.e(R.string.phone_permission_optional_premission_6_title), R.string.phone_permission_optional_premission_6_description, R.drawable.perm_group_app_list));
                }
                arrayList.add(new q0(r0.f13375d, li.b.e(R.string.phone_permission_optional_detail), -1, -1));
                li.a aVar4 = new li.a(arrayList);
                j1Var.getClass();
                j1Var.k(null, aVar4);
                return a0Var;
            case 3:
                t60.a aVar5 = t60.a.f24415a;
                e40.a.M(obj);
                o.p("DialpadFragment", "doAsyncHeavyWork start");
                oh.j jVar = (oh.j) obj2;
                Context contextE1 = jVar.E1();
                th.d dVar2 = jVar.f19413p0;
                r rVar = jVar.f19412o0;
                e90.k kVar = jVar.f19417t0;
                com.google.android.gms.common.api.internal.r rVar2 = new com.google.android.gms.common.api.internal.r();
                rVar2.f6067b = dVar2;
                rVar2.f6068c = rVar;
                rVar2.f6069d = kVar;
                Animation animationLoadAnimation = AnimationUtils.loadAnimation(contextE1, R.anim.dialpad_slide_out_bottom);
                kotlin.jvm.internal.l.e(animationLoadAnimation, "loadAnimation(...)");
                rVar2.f6070e = animationLoadAnimation;
                Animation animationLoadAnimation2 = AnimationUtils.loadAnimation(contextE1, R.anim.dialpad_slide_in_bottom);
                kotlin.jvm.internal.l.e(animationLoadAnimation2, "loadAnimation(...)");
                rVar2.f6071f = animationLoadAnimation2;
                jVar.f19421x0 = rVar2;
                m0 m0VarO = jVar.D1().o();
                kotlin.jvm.internal.l.e(m0VarO, "getSupportFragmentManager(...)");
                fh.e eVar = jVar.f19423z0;
                if (eVar == null) {
                    kotlin.jvm.internal.l.o("dialpadPresenter");
                    throw null;
                }
                v vVar2 = new v(jVar, m0VarO, eVar);
                x xVarF = m0VarO.F("DialpadDialogManager");
                if (xVarF != null && (xVarF instanceof zg.f)) {
                    ((zg.f) xVarF).H0 = new oh.e(vVar2, i6);
                }
                jVar.f19418u0 = vVar2;
                o.p("DialpadFragment", "doAsyncHeavyWork end");
                return a0Var;
            case 4:
                t60.a aVar6 = t60.a.f24415a;
                e40.a.M(obj);
                o.p("TabManager", "rebuildTabViews");
                oj.n nVar = (oj.n) obj2;
                lj.a aVar7 = nVar.f19582t;
                if (aVar7 == null) {
                    kotlin.jvm.internal.l.o("selectedTab");
                    throw null;
                }
                if (aVar7.f() == 3 && nVar.i(new Integer(3)) == null) {
                    lj.a aVar8 = nVar.f19577o;
                    if (aVar8 != null) {
                        aVar8.h(nVar.f19573a);
                    }
                    nVar.o(1);
                    nVar.p();
                }
                oj.n.g(nVar);
                return a0Var;
            case 5:
                t60.a aVar9 = t60.a.f24415a;
                e40.a.M(obj);
                o.a("ContactDetailPresenter", "Profile card is updated");
                ((q) obj2).f0();
                return a0Var;
            default:
                t60.a aVar10 = t60.a.f24415a;
                e40.a.M(obj);
                Toast.makeText((Context) obj2, R.string.can_not_call_unknown_number, 0).show();
                return a0Var;
        }
    }
}
