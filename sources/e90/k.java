package e90;

import android.content.ContentValues;
import android.content.Context;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import bp.m0;
import bp.n0;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.model.data.w0;
import com.samsung.android.dialtacts.model.data.x0;
import java.util.List;
import qq.k0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class k implements rh.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f9892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f9893b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f9894c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9895d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f9896o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Object f9897p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Object f9898q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Object f9899r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Object f9900s;

    public k(i iVar, o80.f nameResolver, s70.k containingDeclaration, o80.g gVar, o80.h versionRequirementTable, o80.a metadataVersion, g90.k kVar, aj.g gVar2, List typeParameters) {
        String strC;
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        kotlin.jvm.internal.l.f(containingDeclaration, "containingDeclaration");
        kotlin.jvm.internal.l.f(versionRequirementTable, "versionRequirementTable");
        kotlin.jvm.internal.l.f(metadataVersion, "metadataVersion");
        kotlin.jvm.internal.l.f(typeParameters, "typeParameters");
        this.f9892a = iVar;
        this.f9893b = nameResolver;
        this.f9894c = containingDeclaration;
        this.f9895d = gVar;
        this.f9896o = versionRequirementTable;
        this.f9897p = metadataVersion;
        this.f9898q = kVar;
        this.f9899r = new aj.g(this, gVar2, typeParameters, "Deserializer for \"" + containingDeclaration.getName() + '\"', (kVar == null || (strC = kVar.C()) == null) ? "[container not found]" : strC);
        this.f9900s = new t(this);
    }

    public static boolean c(xq.q qVar) {
        ContentValues contentValues = qVar.f28629a;
        ContentValues contentValues2 = qVar.f28629a;
        return oz.c.c(contentValues.getAsString("data4")) || oz.c.c(contentValues2.getAsString("data2")) || oz.c.c(contentValues2.getAsString("data5")) || oz.c.c(contentValues2.getAsString("data3")) || oz.c.c(contentValues2.getAsString("data6"));
    }

    public static boolean d(xq.q qVar) {
        ContentValues contentValues = qVar.f28629a;
        ContentValues contentValues2 = qVar.f28629a;
        return oz.c.c(contentValues.getAsString("data7")) || oz.c.c(contentValues2.getAsString("data8")) || oz.c.c(contentValues2.getAsString("data9"));
    }

    public static boolean e(ContentValues contentValues) {
        if (contentValues != null) {
            return oz.c.c(contentValues.getAsString("profile_prefix_name")) || oz.c.c(contentValues.getAsString("profile_given_name")) || oz.c.c(contentValues.getAsString("profile_middle_name")) || oz.c.c(contentValues.getAsString("profile_family_name")) || oz.c.c(contentValues.getAsString("profile_suffix_name"));
        }
        return false;
    }

    public static boolean f(ContentValues contentValues) {
        if (contentValues != null) {
            return oz.c.c(contentValues.getAsString("profile_phonetic_given_name")) || oz.c.c(contentValues.getAsString("profile_phonetic_middle_name")) || oz.c.c(contentValues.getAsString("profile_phonetic_family_name"));
        }
        return false;
    }

    public static boolean g(byte[] bArr) {
        return (bArr == null || bArr.length == 0) ? false : true;
    }

    @Override // rh.a
    public View E0() {
        return (ViewGroup) this.f9897p;
    }

    @Override // rh.a
    public View Q(int i) {
        View viewInflate = LayoutInflater.from((Context) this.f9892a).inflate(xg.e.a(i), (ViewGroup) null);
        this.f9894c = viewInflate;
        return viewInflate;
    }

    @Override // rh.a
    public void T(ch.b bVar) {
        this.f9893b = bVar;
    }

    public k a(s70.k kVar, List typeParameterProtos, o80.f nameResolver, o80.g gVar, o80.h versionRequirementTable, o80.a metadataVersion) {
        kotlin.jvm.internal.l.f(typeParameterProtos, "typeParameterProtos");
        kotlin.jvm.internal.l.f(nameResolver, "nameResolver");
        kotlin.jvm.internal.l.f(versionRequirementTable, "versionRequirementTable");
        kotlin.jvm.internal.l.f(metadataVersion, "metadataVersion");
        i iVar = (i) this.f9892a;
        int i = metadataVersion.f18905b;
        return new k(iVar, nameResolver, kVar, gVar, ((i != 1 || metadataVersion.f18906c < 4) && i <= 1) ? (o80.h) this.f9896o : versionRequirementTable, metadataVersion, (g90.k) this.f9898q, (aj.g) this.f9899r, typeParameterProtos);
    }

    @Override // rh.a
    public void b0(View.OnClickListener onClickListener) {
        ((ViewGroup) this.f9895d).setOnClickListener(onClickListener);
        ((ViewGroup) this.f9896o).setOnClickListener(onClickListener);
        ((ViewGroup) this.f9897p).setOnClickListener(onClickListener);
        ((ViewGroup) this.f9898q).setOnClickListener(onClickListener);
    }

    public void h() {
        m50.a aVar = (m50.a) this.f9895d;
        a00.i iVar = (a00.i) this.f9893b;
        pl.k kVar = (pl.k) this.f9899r;
        StringBuilder sb2 = new StringBuilder("loadingSecondInfo : ");
        kl.a aVar2 = (kl.a) this.f9898q;
        sb2.append(aVar2);
        uz.o.G("ContactListPresenter.SecondInfoLoader", sb2.toString());
        if (aVar2 == null) {
            return;
        }
        kVar.C0();
        StringBuilder sb3 = new StringBuilder("getSecondInfoQueryType: ");
        vz.c cVar = vz.c.f27168c;
        sb3.append(cVar);
        uz.o.G("ContactListPresenter.ContactListSecondInfoLoaderHelper", sb3.toString());
        aVar.d();
        pl.m mVar = (pl.m) this.f9892a;
        mVar.getClass();
        a60.c cVar2 = new a60.c(new az.a(18, mVar.f20788a.d(), cVar), 0);
        iVar.getClass();
        a60.q qVarH = cVar2.n(a00.i.c()).h(a00.i.f());
        a60.h hVar = new a60.h(6, new ql.c0(this, 0), new oq.h(20, this));
        qVarH.l(hVar);
        aVar.a(hVar);
        if (!((vl.m) this.f9896o).f26915c) {
            kVar.C0();
        }
        m50.a aVar3 = (m50.a) this.f9894c;
        final int i = 0;
        u50.g gVarF = new u50.b(2, new p50.a(this) { // from class: ql.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e90.k f21477b;

            {
                this.f21477b = this;
            }

            @Override // p50.a
            public final void run() {
                int iIntValue;
                int iIntValue2;
                switch (i) {
                    case 0:
                        e90.k kVar2 = this.f21477b;
                        vl.f fVar = ((pl.m) kVar2.f9892a).f20788a;
                        if (!((sq.a) fVar.e()).i() || !((sq.a) fVar.e()).l()) {
                            pl.k kVar3 = (pl.k) kVar2.f9899r;
                            pl.m mVar2 = kVar3.E;
                            if (kVar3.N) {
                                Pair pairB = ((dn.d) mVar2.f20788a.h()).f9278r.b();
                                Object obj = pairB.first;
                                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.Int");
                                iIntValue = ((Integer) obj).intValue();
                                Object obj2 = pairB.second;
                                kotlin.jvm.internal.l.d(obj2, "null cannot be cast to non-null type kotlin.Int");
                                iIntValue2 = ((Integer) obj2).intValue();
                                uz.o.p("ContactListUiModel", "setRcsMode - mRcsFeature : " + iIntValue);
                                uz.o.p("ContactListUiModel", "setRcsMode - mRcsNeededCapability : " + iIntValue2);
                            } else {
                                iIntValue = -10000;
                                iIntValue2 = -10000;
                            }
                            mVar2.f20790c = iIntValue;
                            mVar2.f20791d = iIntValue2;
                            mVar2.f20794g = mVar2.i();
                        }
                        break;
                    default:
                        e90.k kVar4 = this.f21477b;
                        m50.a aVar4 = (m50.a) kVar4.f9894c;
                        qq.u uVarD = ((pl.m) kVar4.f9892a).f20788a.d();
                        uz.o.p("DualRcsServiceUtil", "getDualRcsServiceState currentActiveSim : 0");
                        uz.o.p("DualRcsServiceUtil", "getDualRcsServiceState dualRcsServiceState : false");
                        k0 k0Var = (k0) uVarD.f21845x;
                        k0Var.getClass();
                        a60.q qVarH2 = qf.a.a((a00.i) kVar4.f9893b, new a60.c(new aj.n(22, k0Var), 1)).h(a00.i.f());
                        a60.h hVar2 = new a60.h(6, new c0(kVar4, 1), new oq.h(21, kVar4));
                        qVarH2.l(hVar2);
                        aVar4.a(hVar2);
                        break;
                }
            }
        }).j(a00.i.c()).f(a00.i.c());
        final int i6 = 1;
        a60.h hVar2 = new a60.h(new p50.a(this) { // from class: ql.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ e90.k f21477b;

            {
                this.f21477b = this;
            }

            @Override // p50.a
            public final void run() {
                int iIntValue;
                int iIntValue2;
                switch (i6) {
                    case 0:
                        e90.k kVar2 = this.f21477b;
                        vl.f fVar = ((pl.m) kVar2.f9892a).f20788a;
                        if (!((sq.a) fVar.e()).i() || !((sq.a) fVar.e()).l()) {
                            pl.k kVar3 = (pl.k) kVar2.f9899r;
                            pl.m mVar2 = kVar3.E;
                            if (kVar3.N) {
                                Pair pairB = ((dn.d) mVar2.f20788a.h()).f9278r.b();
                                Object obj = pairB.first;
                                kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type kotlin.Int");
                                iIntValue = ((Integer) obj).intValue();
                                Object obj2 = pairB.second;
                                kotlin.jvm.internal.l.d(obj2, "null cannot be cast to non-null type kotlin.Int");
                                iIntValue2 = ((Integer) obj2).intValue();
                                uz.o.p("ContactListUiModel", "setRcsMode - mRcsFeature : " + iIntValue);
                                uz.o.p("ContactListUiModel", "setRcsMode - mRcsNeededCapability : " + iIntValue2);
                            } else {
                                iIntValue = -10000;
                                iIntValue2 = -10000;
                            }
                            mVar2.f20790c = iIntValue;
                            mVar2.f20791d = iIntValue2;
                            mVar2.f20794g = mVar2.i();
                        }
                        break;
                    default:
                        e90.k kVar4 = this.f21477b;
                        m50.a aVar4 = (m50.a) kVar4.f9894c;
                        qq.u uVarD = ((pl.m) kVar4.f9892a).f20788a.d();
                        uz.o.p("DualRcsServiceUtil", "getDualRcsServiceState currentActiveSim : 0");
                        uz.o.p("DualRcsServiceUtil", "getDualRcsServiceState dualRcsServiceState : false");
                        k0 k0Var = (k0) uVarD.f21845x;
                        k0Var.getClass();
                        a60.q qVarH2 = qf.a.a((a00.i) kVar4.f9893b, new a60.c(new aj.n(22, k0Var), 1)).h(a00.i.f());
                        a60.h hVar3 = new a60.h(6, new c0(kVar4, 1), new oq.h(21, kVar4));
                        qVarH2.l(hVar3);
                        aVar4.a(hVar3);
                        break;
                }
            }
        });
        gVarF.h(hVar2);
        aVar3.a(hVar2);
    }

    public void i(boolean z) {
        FrameLayout frameLayout = (FrameLayout) this.f9897p;
        if (frameLayout == null) {
            uz.o.p("DialpadShowMeTheKeypadButtonViewManager", "showMeTheKeypadButtonView is not initialized");
            return;
        }
        if (!z) {
            frameLayout.setVisibility(8);
            return;
        }
        frameLayout.setVisibility(0);
        Context context = (Context) this.f9894c;
        String string = context.getResources().getString(R.string.expanding_entry_card_view_see_all_tts, context.getResources().getString(R.string.dialtacts_keypad));
        kotlin.jvm.internal.l.e(string, "getString(...)");
        if (((fh.e) this.f9892a).f11303o.b().a()) {
            FrameLayout frameLayout2 = (FrameLayout) this.f9898q;
            if (frameLayout2 != null) {
                frameLayout2.setContentDescription(string);
                return;
            } else {
                kotlin.jvm.internal.l.o("background");
                throw null;
            }
        }
        FrameLayout frameLayout3 = (FrameLayout) this.f9898q;
        if (frameLayout3 != null) {
            frameLayout3.setTooltipText(context.getResources().getString(R.string.dialtacts_keypad));
        } else {
            kotlin.jvm.internal.l.o("background");
            throw null;
        }
    }

    @Override // rh.a
    public void j0(int i) {
        Context context = (Context) this.f9892a;
        int i6 = (i == 90 || i == 70 || xg.e.m(i)) ? 0 : xg.e.i(context, xg.e.c(context, i), i);
        h.h.s("DialPadButton padding : ", i6, "DialpadButtonDualDividedBinder");
        if (i != 90) {
            ((View) this.f9894c).setPaddingRelative(i6, 0, i6, 0);
        } else if (((ch.b) this.f9893b).w) {
            ((View) this.f9894c).setBackground(context.getDrawable(R.drawable.dialpad_call_button_background));
        } else {
            ((View) this.f9894c).setBackground(null);
        }
    }

    @Override // rh.a
    public void n0(boolean z) {
        xg.e.j(R.id.center_dual_container_stub, R.id.callButtonContainer, z ? R.layout.dialpad_button_dual_divided_land : R.layout.dialpad_button_dual_divided, (View) this.f9894c);
    }

    @Override // rh.a
    public void u1(View.OnLongClickListener onLongClickListener) {
        if (((ch.b) this.f9893b).f4796p) {
            return;
        }
        ((ViewGroup) this.f9897p).setOnLongClickListener(onLongClickListener);
    }

    @Override // rh.a
    public void v(int i) {
        w0 w0Var = ((ch.b) this.f9893b).f4787f;
        uz.o.p("DialpadButtonDualDividedBinder", "resourceAddress: " + w0Var);
        this.f9899r = (ImageView) ((View) this.f9894c).findViewById(R.id.dialButtonImage1);
        this.f9900s = (ImageView) ((View) this.f9894c).findViewById(R.id.dialButtonImage2);
        this.f9895d = (ViewGroup) ((View) this.f9894c).findViewById(R.id.dialButton1);
        this.f9896o = (ViewGroup) ((View) this.f9894c).findViewById(R.id.dialButton1Container);
        this.f9897p = (ViewGroup) ((View) this.f9894c).findViewById(R.id.dialButton2);
        this.f9898q = (ViewGroup) ((View) this.f9894c).findViewById(R.id.dialButton2Container);
        Context context = (Context) this.f9892a;
        ImageView imageView = (ImageView) this.f9899r;
        m0 m0Var = m0.f3971a;
        n0.a(context, imageView, w0Var, m0Var);
        n0.a(context, (ImageView) this.f9900s, ((ch.b) this.f9893b).i, m0Var);
        int i6 = ((ch.b) this.f9893b).f4794n;
        if (i6 > 0) {
            ((ViewGroup) this.f9897p).setBackground(context.getDrawable(i6));
        }
        int i9 = ((ch.b) this.f9893b).f4788g;
        if (i9 != 0) {
            String string = context.getString(i9);
            ViewGroup viewGroup = (ViewGroup) this.f9895d;
            viewGroup.setContentDescription(string);
            if (!uz.e.z()) {
                viewGroup.setTooltipText(string);
            }
            sg.f.t(context, viewGroup);
        }
        int i10 = ((ch.b) this.f9893b).f4790j;
        if (i10 != 0) {
            String string2 = context.getString(i10);
            uz.o.G("DialpadButtonDualDividedBinder", "videocall Icon Style : " + ((ch.b) this.f9893b).f4793m);
            if (((ch.b) this.f9893b).f4793m == x0.f7900b) {
                String strF = uz.o.f("com.google.android.apps.tachyon");
                h.h.t("duoLabel : ", strF, "DialpadButtonDualDividedBinder");
                string2 = String.format(string2, strF);
            }
            h.h.t("description : ", string2, "DialpadButtonDualDividedBinder");
            ViewGroup viewGroup2 = (ViewGroup) this.f9897p;
            viewGroup2.setContentDescription(string2);
            if (!uz.e.z()) {
                viewGroup2.setTooltipText(string2);
            }
            sg.f.t(context, viewGroup2);
        }
        ViewGroup viewGroup3 = (ViewGroup) this.f9895d;
        viewGroup3.setLayoutParams(xg.e.y(viewGroup3.getLayoutParams(), context, context.getResources().getDimensionPixelSize(R.dimen.dialpad_dial_button_height_usa), i, 20, ((ch.b) this.f9893b).f4803x));
        ViewGroup viewGroup4 = (ViewGroup) this.f9897p;
        viewGroup4.setLayoutParams(xg.e.y(viewGroup4.getLayoutParams(), context, context.getResources().getDimensionPixelSize(R.dimen.dialpad_dial_button_height_usa), i, 20, ((ch.b) this.f9893b).f4803x));
        ImageView imageView2 = (ImageView) this.f9899r;
        imageView2.setLayoutParams(xg.e.y(imageView2.getLayoutParams(), context, context.getResources().getDimensionPixelSize(R.dimen.dialpad_button_icon_size), i, 20, ((ch.b) this.f9893b).f4803x));
        ImageView imageView3 = (ImageView) this.f9900s;
        imageView3.setLayoutParams(xg.e.y(imageView3.getLayoutParams(), context, context.getResources().getDimensionPixelSize(R.dimen.dialpad_button_icon_size), i, 20, ((ch.b) this.f9893b).f4803x));
    }

    @Override // rh.a
    public void x(ch.b bVar) {
        n0.a((Context) this.f9892a, (ImageView) this.f9900s, bVar.i, m0.f3971a);
        int i = bVar.f4794n;
        if (i > 0) {
            ((ViewGroup) this.f9897p).setBackgroundResource(i);
        }
    }
}
