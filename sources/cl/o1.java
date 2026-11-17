package cl;

import android.animation.ValueAnimator;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.RenderEffect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.provider.Settings;
import android.util.Pair;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import com.samsung.android.dialtacts.common.profilecard.widget.ImageBackgroundView;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import com.samsung.android.dialtacts.model.data.ProfileCardData;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h.m f4985a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContactDetailView f4986b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final xk.q f4987c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f4988d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v7.g f4989e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final com.bumptech.glide.o f4990f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final o60.p f4991g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final o60.p f4992h;
    public final o60.p i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final o60.p f4993j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final o60.p f4994k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b1 f4995l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final o60.p f4996m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final o60.p f4997n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final o60.p f4998o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final o60.p f4999p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f5000q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f5001r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ProfileCardData f5002s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public String f5003t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f5004u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f5005v;
    public String w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f5006x;

    public o1(h.m mVar, ContactDetailView contactDetailView, xk.q qVar, boolean z, v7.g gVar) {
        kotlin.jvm.internal.l.f(contactDetailView, "contactDetailView");
        this.f4985a = mVar;
        this.f4986b = contactDetailView;
        this.f4987c = qVar;
        this.f4988d = z;
        this.f4989e = gVar;
        com.bumptech.glide.o oVarD = com.bumptech.glide.b.d(mVar);
        kotlin.jvm.internal.l.e(oVarD, "with(...)");
        this.f4990f = oVarD;
        final int i = 0;
        this.f4991g = da.a.G(new c70.a(this) { // from class: cl.i1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o1 f4939b;

            {
                this.f4939b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                o1 o1Var = this.f4939b;
                switch (i6) {
                    case 0:
                        return new q1(o1Var.f4985a);
                    case 1:
                        return (LinearLayout) o1Var.f4986b.findViewById(R.id.contact_detail_container);
                    case 2:
                        return (ProfileCardPreview) o1Var.f4986b.findViewById(R.id.profile_card);
                    case 3:
                        return (FrameLayout) o1Var.f4986b.findViewById(R.id.profile_card_blur_layer);
                    case 4:
                        View viewFindViewById = o1Var.f4986b.findViewById(R.id.game_loading_view);
                        kotlin.jvm.internal.l.c(viewFindViewById);
                        float f4 = o1Var.f4985a.getResources().getDisplayMetrics().density;
                        k1 k1Var = new k1(14.747f * f4);
                        viewFindViewById.setOutlineProvider(k1Var);
                        View viewFindViewById2 = viewFindViewById.findViewById(R.id.soft_glow_container);
                        viewFindViewById2.setOutlineProvider(k1Var);
                        viewFindViewById2.setClipToOutline(true);
                        float f6 = 5.0f * f4;
                        View viewFindViewById3 = viewFindViewById.findViewById(R.id.soft_glow_view);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                        gradientDrawable.setOrientation(orientation);
                        gradientDrawable.setColors(new int[]{0, -1711276033, -1711276033, 0}, new float[]{0.0f, 0.33f, 0.67f, 1.0f});
                        viewFindViewById3.setBackground(gradientDrawable);
                        Shader.TileMode tileMode = Shader.TileMode.DECAL;
                        viewFindViewById3.setRenderEffect(RenderEffect.createBlurEffect(f6, f6, tileMode));
                        float f11 = f4 * 1.5f;
                        View viewFindViewById4 = viewFindViewById.findViewById(R.id.light_streak_view);
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        gradientDrawable2.setOrientation(orientation);
                        gradientDrawable2.setColors(new int[]{0, 1090519039, -1711276033, 1090519039, 0}, new float[]{0.0f, 0.3f, 0.5f, 0.7f, 1.0f});
                        viewFindViewById4.setBackground(gradientDrawable2);
                        viewFindViewById4.setRenderEffect(RenderEffect.createBlurEffect(f11, f11, tileMode));
                        viewFindViewById.setVisibility(8);
                        return viewFindViewById;
                    case 5:
                        return (ImageView) o1Var.f4986b.findViewById(R.id.game_character_image_view);
                    case 6:
                        return (ImageBackgroundView) o1Var.f4986b.findViewById(R.id.image_background_editor);
                    case 7:
                        return (CommunicationCardView) o1Var.f4986b.findViewById(R.id.communication_card);
                    default:
                        return (AppBarLayout) o1Var.f4986b.findViewById(R.id.appbar_layout);
                }
            }
        });
        final int i6 = 1;
        this.f4992h = da.a.G(new c70.a(this) { // from class: cl.i1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o1 f4939b;

            {
                this.f4939b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                o1 o1Var = this.f4939b;
                switch (i9) {
                    case 0:
                        return new q1(o1Var.f4985a);
                    case 1:
                        return (LinearLayout) o1Var.f4986b.findViewById(R.id.contact_detail_container);
                    case 2:
                        return (ProfileCardPreview) o1Var.f4986b.findViewById(R.id.profile_card);
                    case 3:
                        return (FrameLayout) o1Var.f4986b.findViewById(R.id.profile_card_blur_layer);
                    case 4:
                        View viewFindViewById = o1Var.f4986b.findViewById(R.id.game_loading_view);
                        kotlin.jvm.internal.l.c(viewFindViewById);
                        float f4 = o1Var.f4985a.getResources().getDisplayMetrics().density;
                        k1 k1Var = new k1(14.747f * f4);
                        viewFindViewById.setOutlineProvider(k1Var);
                        View viewFindViewById2 = viewFindViewById.findViewById(R.id.soft_glow_container);
                        viewFindViewById2.setOutlineProvider(k1Var);
                        viewFindViewById2.setClipToOutline(true);
                        float f6 = 5.0f * f4;
                        View viewFindViewById3 = viewFindViewById.findViewById(R.id.soft_glow_view);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                        gradientDrawable.setOrientation(orientation);
                        gradientDrawable.setColors(new int[]{0, -1711276033, -1711276033, 0}, new float[]{0.0f, 0.33f, 0.67f, 1.0f});
                        viewFindViewById3.setBackground(gradientDrawable);
                        Shader.TileMode tileMode = Shader.TileMode.DECAL;
                        viewFindViewById3.setRenderEffect(RenderEffect.createBlurEffect(f6, f6, tileMode));
                        float f11 = f4 * 1.5f;
                        View viewFindViewById4 = viewFindViewById.findViewById(R.id.light_streak_view);
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        gradientDrawable2.setOrientation(orientation);
                        gradientDrawable2.setColors(new int[]{0, 1090519039, -1711276033, 1090519039, 0}, new float[]{0.0f, 0.3f, 0.5f, 0.7f, 1.0f});
                        viewFindViewById4.setBackground(gradientDrawable2);
                        viewFindViewById4.setRenderEffect(RenderEffect.createBlurEffect(f11, f11, tileMode));
                        viewFindViewById.setVisibility(8);
                        return viewFindViewById;
                    case 5:
                        return (ImageView) o1Var.f4986b.findViewById(R.id.game_character_image_view);
                    case 6:
                        return (ImageBackgroundView) o1Var.f4986b.findViewById(R.id.image_background_editor);
                    case 7:
                        return (CommunicationCardView) o1Var.f4986b.findViewById(R.id.communication_card);
                    default:
                        return (AppBarLayout) o1Var.f4986b.findViewById(R.id.appbar_layout);
                }
            }
        });
        final int i9 = 2;
        this.i = da.a.G(new c70.a(this) { // from class: cl.i1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o1 f4939b;

            {
                this.f4939b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                o1 o1Var = this.f4939b;
                switch (i10) {
                    case 0:
                        return new q1(o1Var.f4985a);
                    case 1:
                        return (LinearLayout) o1Var.f4986b.findViewById(R.id.contact_detail_container);
                    case 2:
                        return (ProfileCardPreview) o1Var.f4986b.findViewById(R.id.profile_card);
                    case 3:
                        return (FrameLayout) o1Var.f4986b.findViewById(R.id.profile_card_blur_layer);
                    case 4:
                        View viewFindViewById = o1Var.f4986b.findViewById(R.id.game_loading_view);
                        kotlin.jvm.internal.l.c(viewFindViewById);
                        float f4 = o1Var.f4985a.getResources().getDisplayMetrics().density;
                        k1 k1Var = new k1(14.747f * f4);
                        viewFindViewById.setOutlineProvider(k1Var);
                        View viewFindViewById2 = viewFindViewById.findViewById(R.id.soft_glow_container);
                        viewFindViewById2.setOutlineProvider(k1Var);
                        viewFindViewById2.setClipToOutline(true);
                        float f6 = 5.0f * f4;
                        View viewFindViewById3 = viewFindViewById.findViewById(R.id.soft_glow_view);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                        gradientDrawable.setOrientation(orientation);
                        gradientDrawable.setColors(new int[]{0, -1711276033, -1711276033, 0}, new float[]{0.0f, 0.33f, 0.67f, 1.0f});
                        viewFindViewById3.setBackground(gradientDrawable);
                        Shader.TileMode tileMode = Shader.TileMode.DECAL;
                        viewFindViewById3.setRenderEffect(RenderEffect.createBlurEffect(f6, f6, tileMode));
                        float f11 = f4 * 1.5f;
                        View viewFindViewById4 = viewFindViewById.findViewById(R.id.light_streak_view);
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        gradientDrawable2.setOrientation(orientation);
                        gradientDrawable2.setColors(new int[]{0, 1090519039, -1711276033, 1090519039, 0}, new float[]{0.0f, 0.3f, 0.5f, 0.7f, 1.0f});
                        viewFindViewById4.setBackground(gradientDrawable2);
                        viewFindViewById4.setRenderEffect(RenderEffect.createBlurEffect(f11, f11, tileMode));
                        viewFindViewById.setVisibility(8);
                        return viewFindViewById;
                    case 5:
                        return (ImageView) o1Var.f4986b.findViewById(R.id.game_character_image_view);
                    case 6:
                        return (ImageBackgroundView) o1Var.f4986b.findViewById(R.id.image_background_editor);
                    case 7:
                        return (CommunicationCardView) o1Var.f4986b.findViewById(R.id.communication_card);
                    default:
                        return (AppBarLayout) o1Var.f4986b.findViewById(R.id.appbar_layout);
                }
            }
        });
        final int i10 = 3;
        this.f4993j = da.a.G(new c70.a(this) { // from class: cl.i1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o1 f4939b;

            {
                this.f4939b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                o1 o1Var = this.f4939b;
                switch (i11) {
                    case 0:
                        return new q1(o1Var.f4985a);
                    case 1:
                        return (LinearLayout) o1Var.f4986b.findViewById(R.id.contact_detail_container);
                    case 2:
                        return (ProfileCardPreview) o1Var.f4986b.findViewById(R.id.profile_card);
                    case 3:
                        return (FrameLayout) o1Var.f4986b.findViewById(R.id.profile_card_blur_layer);
                    case 4:
                        View viewFindViewById = o1Var.f4986b.findViewById(R.id.game_loading_view);
                        kotlin.jvm.internal.l.c(viewFindViewById);
                        float f4 = o1Var.f4985a.getResources().getDisplayMetrics().density;
                        k1 k1Var = new k1(14.747f * f4);
                        viewFindViewById.setOutlineProvider(k1Var);
                        View viewFindViewById2 = viewFindViewById.findViewById(R.id.soft_glow_container);
                        viewFindViewById2.setOutlineProvider(k1Var);
                        viewFindViewById2.setClipToOutline(true);
                        float f6 = 5.0f * f4;
                        View viewFindViewById3 = viewFindViewById.findViewById(R.id.soft_glow_view);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                        gradientDrawable.setOrientation(orientation);
                        gradientDrawable.setColors(new int[]{0, -1711276033, -1711276033, 0}, new float[]{0.0f, 0.33f, 0.67f, 1.0f});
                        viewFindViewById3.setBackground(gradientDrawable);
                        Shader.TileMode tileMode = Shader.TileMode.DECAL;
                        viewFindViewById3.setRenderEffect(RenderEffect.createBlurEffect(f6, f6, tileMode));
                        float f11 = f4 * 1.5f;
                        View viewFindViewById4 = viewFindViewById.findViewById(R.id.light_streak_view);
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        gradientDrawable2.setOrientation(orientation);
                        gradientDrawable2.setColors(new int[]{0, 1090519039, -1711276033, 1090519039, 0}, new float[]{0.0f, 0.3f, 0.5f, 0.7f, 1.0f});
                        viewFindViewById4.setBackground(gradientDrawable2);
                        viewFindViewById4.setRenderEffect(RenderEffect.createBlurEffect(f11, f11, tileMode));
                        viewFindViewById.setVisibility(8);
                        return viewFindViewById;
                    case 5:
                        return (ImageView) o1Var.f4986b.findViewById(R.id.game_character_image_view);
                    case 6:
                        return (ImageBackgroundView) o1Var.f4986b.findViewById(R.id.image_background_editor);
                    case 7:
                        return (CommunicationCardView) o1Var.f4986b.findViewById(R.id.communication_card);
                    default:
                        return (AppBarLayout) o1Var.f4986b.findViewById(R.id.appbar_layout);
                }
            }
        });
        final int i11 = 4;
        this.f4994k = da.a.G(new c70.a(this) { // from class: cl.i1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o1 f4939b;

            {
                this.f4939b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i12 = i11;
                o1 o1Var = this.f4939b;
                switch (i12) {
                    case 0:
                        return new q1(o1Var.f4985a);
                    case 1:
                        return (LinearLayout) o1Var.f4986b.findViewById(R.id.contact_detail_container);
                    case 2:
                        return (ProfileCardPreview) o1Var.f4986b.findViewById(R.id.profile_card);
                    case 3:
                        return (FrameLayout) o1Var.f4986b.findViewById(R.id.profile_card_blur_layer);
                    case 4:
                        View viewFindViewById = o1Var.f4986b.findViewById(R.id.game_loading_view);
                        kotlin.jvm.internal.l.c(viewFindViewById);
                        float f4 = o1Var.f4985a.getResources().getDisplayMetrics().density;
                        k1 k1Var = new k1(14.747f * f4);
                        viewFindViewById.setOutlineProvider(k1Var);
                        View viewFindViewById2 = viewFindViewById.findViewById(R.id.soft_glow_container);
                        viewFindViewById2.setOutlineProvider(k1Var);
                        viewFindViewById2.setClipToOutline(true);
                        float f6 = 5.0f * f4;
                        View viewFindViewById3 = viewFindViewById.findViewById(R.id.soft_glow_view);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                        gradientDrawable.setOrientation(orientation);
                        gradientDrawable.setColors(new int[]{0, -1711276033, -1711276033, 0}, new float[]{0.0f, 0.33f, 0.67f, 1.0f});
                        viewFindViewById3.setBackground(gradientDrawable);
                        Shader.TileMode tileMode = Shader.TileMode.DECAL;
                        viewFindViewById3.setRenderEffect(RenderEffect.createBlurEffect(f6, f6, tileMode));
                        float f11 = f4 * 1.5f;
                        View viewFindViewById4 = viewFindViewById.findViewById(R.id.light_streak_view);
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        gradientDrawable2.setOrientation(orientation);
                        gradientDrawable2.setColors(new int[]{0, 1090519039, -1711276033, 1090519039, 0}, new float[]{0.0f, 0.3f, 0.5f, 0.7f, 1.0f});
                        viewFindViewById4.setBackground(gradientDrawable2);
                        viewFindViewById4.setRenderEffect(RenderEffect.createBlurEffect(f11, f11, tileMode));
                        viewFindViewById.setVisibility(8);
                        return viewFindViewById;
                    case 5:
                        return (ImageView) o1Var.f4986b.findViewById(R.id.game_character_image_view);
                    case 6:
                        return (ImageBackgroundView) o1Var.f4986b.findViewById(R.id.image_background_editor);
                    case 7:
                        return (CommunicationCardView) o1Var.f4986b.findViewById(R.id.communication_card);
                    default:
                        return (AppBarLayout) o1Var.f4986b.findViewById(R.id.appbar_layout);
                }
            }
        });
        this.f4995l = new b1(mVar);
        final int i12 = 5;
        this.f4996m = da.a.G(new c70.a(this) { // from class: cl.i1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o1 f4939b;

            {
                this.f4939b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i13 = i12;
                o1 o1Var = this.f4939b;
                switch (i13) {
                    case 0:
                        return new q1(o1Var.f4985a);
                    case 1:
                        return (LinearLayout) o1Var.f4986b.findViewById(R.id.contact_detail_container);
                    case 2:
                        return (ProfileCardPreview) o1Var.f4986b.findViewById(R.id.profile_card);
                    case 3:
                        return (FrameLayout) o1Var.f4986b.findViewById(R.id.profile_card_blur_layer);
                    case 4:
                        View viewFindViewById = o1Var.f4986b.findViewById(R.id.game_loading_view);
                        kotlin.jvm.internal.l.c(viewFindViewById);
                        float f4 = o1Var.f4985a.getResources().getDisplayMetrics().density;
                        k1 k1Var = new k1(14.747f * f4);
                        viewFindViewById.setOutlineProvider(k1Var);
                        View viewFindViewById2 = viewFindViewById.findViewById(R.id.soft_glow_container);
                        viewFindViewById2.setOutlineProvider(k1Var);
                        viewFindViewById2.setClipToOutline(true);
                        float f6 = 5.0f * f4;
                        View viewFindViewById3 = viewFindViewById.findViewById(R.id.soft_glow_view);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                        gradientDrawable.setOrientation(orientation);
                        gradientDrawable.setColors(new int[]{0, -1711276033, -1711276033, 0}, new float[]{0.0f, 0.33f, 0.67f, 1.0f});
                        viewFindViewById3.setBackground(gradientDrawable);
                        Shader.TileMode tileMode = Shader.TileMode.DECAL;
                        viewFindViewById3.setRenderEffect(RenderEffect.createBlurEffect(f6, f6, tileMode));
                        float f11 = f4 * 1.5f;
                        View viewFindViewById4 = viewFindViewById.findViewById(R.id.light_streak_view);
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        gradientDrawable2.setOrientation(orientation);
                        gradientDrawable2.setColors(new int[]{0, 1090519039, -1711276033, 1090519039, 0}, new float[]{0.0f, 0.3f, 0.5f, 0.7f, 1.0f});
                        viewFindViewById4.setBackground(gradientDrawable2);
                        viewFindViewById4.setRenderEffect(RenderEffect.createBlurEffect(f11, f11, tileMode));
                        viewFindViewById.setVisibility(8);
                        return viewFindViewById;
                    case 5:
                        return (ImageView) o1Var.f4986b.findViewById(R.id.game_character_image_view);
                    case 6:
                        return (ImageBackgroundView) o1Var.f4986b.findViewById(R.id.image_background_editor);
                    case 7:
                        return (CommunicationCardView) o1Var.f4986b.findViewById(R.id.communication_card);
                    default:
                        return (AppBarLayout) o1Var.f4986b.findViewById(R.id.appbar_layout);
                }
            }
        });
        final int i13 = 6;
        this.f4997n = da.a.G(new c70.a(this) { // from class: cl.i1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o1 f4939b;

            {
                this.f4939b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i14 = i13;
                o1 o1Var = this.f4939b;
                switch (i14) {
                    case 0:
                        return new q1(o1Var.f4985a);
                    case 1:
                        return (LinearLayout) o1Var.f4986b.findViewById(R.id.contact_detail_container);
                    case 2:
                        return (ProfileCardPreview) o1Var.f4986b.findViewById(R.id.profile_card);
                    case 3:
                        return (FrameLayout) o1Var.f4986b.findViewById(R.id.profile_card_blur_layer);
                    case 4:
                        View viewFindViewById = o1Var.f4986b.findViewById(R.id.game_loading_view);
                        kotlin.jvm.internal.l.c(viewFindViewById);
                        float f4 = o1Var.f4985a.getResources().getDisplayMetrics().density;
                        k1 k1Var = new k1(14.747f * f4);
                        viewFindViewById.setOutlineProvider(k1Var);
                        View viewFindViewById2 = viewFindViewById.findViewById(R.id.soft_glow_container);
                        viewFindViewById2.setOutlineProvider(k1Var);
                        viewFindViewById2.setClipToOutline(true);
                        float f6 = 5.0f * f4;
                        View viewFindViewById3 = viewFindViewById.findViewById(R.id.soft_glow_view);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                        gradientDrawable.setOrientation(orientation);
                        gradientDrawable.setColors(new int[]{0, -1711276033, -1711276033, 0}, new float[]{0.0f, 0.33f, 0.67f, 1.0f});
                        viewFindViewById3.setBackground(gradientDrawable);
                        Shader.TileMode tileMode = Shader.TileMode.DECAL;
                        viewFindViewById3.setRenderEffect(RenderEffect.createBlurEffect(f6, f6, tileMode));
                        float f11 = f4 * 1.5f;
                        View viewFindViewById4 = viewFindViewById.findViewById(R.id.light_streak_view);
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        gradientDrawable2.setOrientation(orientation);
                        gradientDrawable2.setColors(new int[]{0, 1090519039, -1711276033, 1090519039, 0}, new float[]{0.0f, 0.3f, 0.5f, 0.7f, 1.0f});
                        viewFindViewById4.setBackground(gradientDrawable2);
                        viewFindViewById4.setRenderEffect(RenderEffect.createBlurEffect(f11, f11, tileMode));
                        viewFindViewById.setVisibility(8);
                        return viewFindViewById;
                    case 5:
                        return (ImageView) o1Var.f4986b.findViewById(R.id.game_character_image_view);
                    case 6:
                        return (ImageBackgroundView) o1Var.f4986b.findViewById(R.id.image_background_editor);
                    case 7:
                        return (CommunicationCardView) o1Var.f4986b.findViewById(R.id.communication_card);
                    default:
                        return (AppBarLayout) o1Var.f4986b.findViewById(R.id.appbar_layout);
                }
            }
        });
        final int i14 = 7;
        this.f4998o = da.a.G(new c70.a(this) { // from class: cl.i1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o1 f4939b;

            {
                this.f4939b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i15 = i14;
                o1 o1Var = this.f4939b;
                switch (i15) {
                    case 0:
                        return new q1(o1Var.f4985a);
                    case 1:
                        return (LinearLayout) o1Var.f4986b.findViewById(R.id.contact_detail_container);
                    case 2:
                        return (ProfileCardPreview) o1Var.f4986b.findViewById(R.id.profile_card);
                    case 3:
                        return (FrameLayout) o1Var.f4986b.findViewById(R.id.profile_card_blur_layer);
                    case 4:
                        View viewFindViewById = o1Var.f4986b.findViewById(R.id.game_loading_view);
                        kotlin.jvm.internal.l.c(viewFindViewById);
                        float f4 = o1Var.f4985a.getResources().getDisplayMetrics().density;
                        k1 k1Var = new k1(14.747f * f4);
                        viewFindViewById.setOutlineProvider(k1Var);
                        View viewFindViewById2 = viewFindViewById.findViewById(R.id.soft_glow_container);
                        viewFindViewById2.setOutlineProvider(k1Var);
                        viewFindViewById2.setClipToOutline(true);
                        float f6 = 5.0f * f4;
                        View viewFindViewById3 = viewFindViewById.findViewById(R.id.soft_glow_view);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                        gradientDrawable.setOrientation(orientation);
                        gradientDrawable.setColors(new int[]{0, -1711276033, -1711276033, 0}, new float[]{0.0f, 0.33f, 0.67f, 1.0f});
                        viewFindViewById3.setBackground(gradientDrawable);
                        Shader.TileMode tileMode = Shader.TileMode.DECAL;
                        viewFindViewById3.setRenderEffect(RenderEffect.createBlurEffect(f6, f6, tileMode));
                        float f11 = f4 * 1.5f;
                        View viewFindViewById4 = viewFindViewById.findViewById(R.id.light_streak_view);
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        gradientDrawable2.setOrientation(orientation);
                        gradientDrawable2.setColors(new int[]{0, 1090519039, -1711276033, 1090519039, 0}, new float[]{0.0f, 0.3f, 0.5f, 0.7f, 1.0f});
                        viewFindViewById4.setBackground(gradientDrawable2);
                        viewFindViewById4.setRenderEffect(RenderEffect.createBlurEffect(f11, f11, tileMode));
                        viewFindViewById.setVisibility(8);
                        return viewFindViewById;
                    case 5:
                        return (ImageView) o1Var.f4986b.findViewById(R.id.game_character_image_view);
                    case 6:
                        return (ImageBackgroundView) o1Var.f4986b.findViewById(R.id.image_background_editor);
                    case 7:
                        return (CommunicationCardView) o1Var.f4986b.findViewById(R.id.communication_card);
                    default:
                        return (AppBarLayout) o1Var.f4986b.findViewById(R.id.appbar_layout);
                }
            }
        });
        final int i15 = 8;
        this.f4999p = da.a.G(new c70.a(this) { // from class: cl.i1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ o1 f4939b;

            {
                this.f4939b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i16 = i15;
                o1 o1Var = this.f4939b;
                switch (i16) {
                    case 0:
                        return new q1(o1Var.f4985a);
                    case 1:
                        return (LinearLayout) o1Var.f4986b.findViewById(R.id.contact_detail_container);
                    case 2:
                        return (ProfileCardPreview) o1Var.f4986b.findViewById(R.id.profile_card);
                    case 3:
                        return (FrameLayout) o1Var.f4986b.findViewById(R.id.profile_card_blur_layer);
                    case 4:
                        View viewFindViewById = o1Var.f4986b.findViewById(R.id.game_loading_view);
                        kotlin.jvm.internal.l.c(viewFindViewById);
                        float f4 = o1Var.f4985a.getResources().getDisplayMetrics().density;
                        k1 k1Var = new k1(14.747f * f4);
                        viewFindViewById.setOutlineProvider(k1Var);
                        View viewFindViewById2 = viewFindViewById.findViewById(R.id.soft_glow_container);
                        viewFindViewById2.setOutlineProvider(k1Var);
                        viewFindViewById2.setClipToOutline(true);
                        float f6 = 5.0f * f4;
                        View viewFindViewById3 = viewFindViewById.findViewById(R.id.soft_glow_view);
                        GradientDrawable gradientDrawable = new GradientDrawable();
                        GradientDrawable.Orientation orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                        gradientDrawable.setOrientation(orientation);
                        gradientDrawable.setColors(new int[]{0, -1711276033, -1711276033, 0}, new float[]{0.0f, 0.33f, 0.67f, 1.0f});
                        viewFindViewById3.setBackground(gradientDrawable);
                        Shader.TileMode tileMode = Shader.TileMode.DECAL;
                        viewFindViewById3.setRenderEffect(RenderEffect.createBlurEffect(f6, f6, tileMode));
                        float f11 = f4 * 1.5f;
                        View viewFindViewById4 = viewFindViewById.findViewById(R.id.light_streak_view);
                        GradientDrawable gradientDrawable2 = new GradientDrawable();
                        gradientDrawable2.setOrientation(orientation);
                        gradientDrawable2.setColors(new int[]{0, 1090519039, -1711276033, 1090519039, 0}, new float[]{0.0f, 0.3f, 0.5f, 0.7f, 1.0f});
                        viewFindViewById4.setBackground(gradientDrawable2);
                        viewFindViewById4.setRenderEffect(RenderEffect.createBlurEffect(f11, f11, tileMode));
                        viewFindViewById.setVisibility(8);
                        return viewFindViewById;
                    case 5:
                        return (ImageView) o1Var.f4986b.findViewById(R.id.game_character_image_view);
                    case 6:
                        return (ImageBackgroundView) o1Var.f4986b.findViewById(R.id.image_background_editor);
                    case 7:
                        return (CommunicationCardView) o1Var.f4986b.findViewById(R.id.communication_card);
                    default:
                        return (AppBarLayout) o1Var.f4986b.findViewById(R.id.appbar_layout);
                }
            }
        });
        this.f5001r = true;
        contactDetailView.setListener(new a40.d(this));
    }

    public static final void a(o1 o1Var, String str) {
        if (o1Var.f5002s == null && kotlin.jvm.internal.l.b(o1Var.f5003t, str)) {
            ImageView imageViewF = o1Var.f();
            imageViewF.animate().cancel();
            imageViewF.setVisibility(0);
            imageViewF.setAlpha(0.0f);
            o1Var.d();
            imageViewF.animate().alpha(1.0f).setStartDelay(100L).setDuration(150L).setInterpolator(new LinearInterpolator()).start();
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:91:0x02da  */
    public final void A(ProfileCardData profileCardData, String str, String str2, boolean z, boolean z4, boolean z5, boolean z11, boolean z12, boolean z13) {
        Integer numValueOf;
        String string;
        Object objQ;
        h.h.y("showProfileCard : ", "ProfileCardController", z4);
        ContactDetailView contactDetailView = this.f4986b;
        if (contactDetailView.getVisibility() != 0) {
            uz.o.p("ProfileCardController", "skip to show profile card because contact detail view is not visible.");
            return;
        }
        this.f5004u = z;
        boolean z14 = true;
        z14 = true;
        if (this.f5000q != s()) {
            z(true);
        }
        b();
        u(true);
        w3.n0.i(l(), new n1(z, this, z4));
        if (z4) {
            l().setOnClickListener(new j(this, z5, z14 ? 1 : 0));
        } else {
            l().setClickable(false);
        }
        if (z) {
            ((TextureView) l().findViewById(R.id.video_texture)).setVisibility(8);
            j().setVisibility(0);
            this.f5002s = null;
            boolean z15 = this.f5005v;
            com.bumptech.glide.o oVar = this.f4990f;
            if (!z15 || !kotlin.jvm.internal.l.b(this.f5006x, str2)) {
                this.f5005v = true;
                this.f5006x = str2;
                ImageBackgroundView imageBackgroundViewJ = j();
                if (str2 == null || (string = u90.m.l0(str2).toString()) == null) {
                    numValueOf = null;
                } else {
                    if (string.length() <= 0) {
                        string = null;
                    }
                    if (string != null) {
                        try {
                            objQ = Integer.valueOf(Color.parseColor(string));
                        } catch (Throwable th2) {
                            objQ = e40.a.q(th2);
                        }
                        boolean z16 = objQ instanceof o60.m;
                        Object obj = objQ;
                        if (z16) {
                            obj = null;
                        }
                        Integer num = (Integer) obj;
                        if (num != null) {
                            int iIntValue = num.intValue();
                            numValueOf = Integer.valueOf(Color.argb(255, Color.red(iIntValue), Color.green(iIntValue), Color.blue(iIntValue)));
                        } else {
                            numValueOf = null;
                        }
                    } else {
                        numValueOf = null;
                    }
                }
                imageBackgroundViewJ.setBackgroundColor(numValueOf != null ? numValueOf.intValue() : -1);
                com.bumptech.glide.l lVar = (com.bumptech.glide.l) oVar.b(Drawable.class).G(Bitmap.createBitmap(800, 800, Bitmap.Config.ARGB_8888)).a((k9.h) new k9.h().f(u8.k.f25168c)).k(800, 800);
                s8.m[] mVarArr = {new y0(), new a(str2, (this.f4985a.getResources().getConfiguration().uiMode & 48) == 32)};
                lVar.getClass();
                ((com.bumptech.glide.l) lVar.u(new s8.f(mVarArr), true)).C(j());
            }
            if (z13) {
                this.f5003t = str;
                if (!kotlin.jvm.internal.l.b(this.w, str == null ? "" : str)) {
                    this.w = str != null ? str : "";
                    ImageView imageViewF = f();
                    oVar.getClass();
                    oVar.g(new com.bumptech.glide.m(imageViewF));
                    imageViewF.animate().cancel();
                    imageViewF.setImageDrawable(null);
                    imageViewF.setVisibility(0);
                    imageViewF.setAlpha(0.0f);
                    v(str).E(new m1(imageViewF, this, str)).C(imageViewF);
                } else if (g().getVisibility() == 0 && f().getAlpha() == 1.0f) {
                    d();
                }
            } else if (!r()) {
                this.w = null;
                c();
                if (g().getVisibility() != 0) {
                    final View viewG = g();
                    final b1 b1Var = this.f4995l;
                    b1Var.getClass();
                    b1Var.f4872d++;
                    viewG.animate().cancel();
                    b1Var.a();
                    final View viewFindViewById = viewG.findViewById(R.id.person_icon);
                    viewFindViewById.setAlpha(0.6f);
                    b1.d(viewFindViewById, 0.0f);
                    viewG.setVisibility(0);
                    viewG.setAlpha(1.0f);
                    viewG.setTranslationY(0.0f);
                    viewG.setScaleX(1.0f);
                    viewG.setScaleY(1.0f);
                    viewG.setRotation(0.0f);
                    final float f4 = b1Var.f4869a * 13.0f;
                    final PathInterpolator pathInterpolator = new PathInterpolator(0.37f, 0.0f, 0.5f, 1.0f);
                    final PathInterpolator pathInterpolator2 = new PathInterpolator(0.5f, 0.0f, 0.63f, 1.0f);
                    ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat.setDuration(4000L);
                    valueAnimatorOfFloat.setRepeatCount(-1);
                    valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                    valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: cl.z0
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                            float fFloatValue = ((Float) h.h.h(valueAnimator, "animator", "null cannot be cast to non-null type kotlin.Float")).floatValue();
                            View view = viewG;
                            b1 b1Var2 = b1Var;
                            float f6 = f4;
                            View view2 = viewFindViewById;
                            if (fFloatValue < 0.5f) {
                                float interpolation = pathInterpolator.getInterpolation(fFloatValue * 2.0f);
                                b1Var2.getClass();
                                view.setTranslationY(b1.b(0.0f, -f6, interpolation));
                                view.setScaleX(b1.b(1.0f, 1.035f, interpolation));
                                view.setScaleY(b1.b(1.0f, 1.035f, interpolation));
                                view.setRotation(b1.b(-2.6f, 2.6f, interpolation));
                                view2.setAlpha(b1.b(0.6f, 1.0f, interpolation));
                                b1.d(view2, b1.b(0.0f, 5.0f, interpolation));
                                return;
                            }
                            float interpolation2 = pathInterpolator2.getInterpolation((fFloatValue - 0.5f) * 2.0f);
                            b1Var2.getClass();
                            view.setTranslationY(b1.b(-f6, 0.0f, interpolation2));
                            view.setScaleX(b1.b(1.035f, 1.0f, interpolation2));
                            view.setScaleY(b1.b(1.035f, 1.0f, interpolation2));
                            view.setRotation(b1.b(2.6f, -2.6f, interpolation2));
                            view2.setAlpha(b1.b(1.0f, 0.6f, interpolation2));
                            b1.d(view2, b1.b(5.0f, 0.0f, interpolation2));
                        }
                    });
                    valueAnimatorOfFloat.start();
                    b1Var.f4870b = valueAnimatorOfFloat;
                    final View viewFindViewById2 = viewG.findViewById(R.id.soft_glow_view);
                    final View viewFindViewById3 = viewG.findViewById(R.id.light_streak_view);
                    final double radians = Math.toRadians(18.0d);
                    ValueAnimator valueAnimator = b1Var.f4871c;
                    if (valueAnimator != null) {
                        valueAnimator.cancel();
                    }
                    ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(0.0f, 1.0f);
                    valueAnimatorOfFloat2.setDuration(2700L);
                    valueAnimatorOfFloat2.setRepeatCount(-1);
                    valueAnimatorOfFloat2.setInterpolator(new LinearInterpolator());
                    valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: cl.a1
                        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                        public final void onAnimationUpdate(ValueAnimator animator) {
                            kotlin.jvm.internal.l.f(animator, "animator");
                            float animatedFraction = animator.getAnimatedFraction() / 0.25925925f;
                            View view = viewFindViewById2;
                            Object parent = view.getParent();
                            View view2 = parent instanceof View ? (View) parent : null;
                            float fB = 1.0f;
                            View view3 = viewFindViewById3;
                            if (animatedFraction >= 1.0f || view2 == null || view2.getWidth() == 0 || view.getWidth() == 0 || view3.getWidth() == 0) {
                                view.setAlpha(0.0f);
                                view3.setAlpha(0.0f);
                                return;
                            }
                            double width = view.getWidth();
                            double d4 = radians;
                            float width2 = (float) ((((double) view2.getWidth()) + ((Math.sin(d4) * ((double) view.getHeight())) + (Math.cos(d4) * width))) / 2.0d);
                            b1Var.getClass();
                            float fB2 = b1.b(-width2, width2, animatedFraction);
                            view.setTranslationX(fB2);
                            view3.setTranslationX(fB2);
                            view3.setAlpha(1.0f);
                            if (animatedFraction >= 0.35f) {
                                fB = animatedFraction >= 0.65f ? 0.4f : b1.b(1.0f, 0.4f, (animatedFraction - 0.35f) / 0.29999998f);
                            }
                            view.setAlpha(fB);
                        }
                    });
                    valueAnimatorOfFloat2.start();
                    b1Var.f4871c = valueAnimatorOfFloat2;
                }
            }
            contactDetailView.f();
        } else if (profileCardData != null) {
            this.f5005v = false;
            this.w = null;
            this.f5006x = null;
            c();
            B();
            this.f5003t = null;
            if (z12 && Settings.System.getInt(((zy.g) this.f4987c.f28577q.f27693u).f31053a.f15657a, "remove_animations", 0) != 1) {
                z14 = false;
            }
            ProfileCardData.d type = profileCardData.getType();
            ProfileCardData.d dVar = ProfileCardData.d.f7649c;
            if (type != dVar || profileCardData.getBgUri() == null) {
                y(profileCardData, z14);
                this.f5002s = profileCardData;
            } else {
                String bgUri = profileCardData.getBgUri();
                ProfileCardData profileCardData2 = this.f5002s;
                if (!kotlin.jvm.internal.l.b(bgUri, profileCardData2 != null ? profileCardData2.getBgUri() : null) || l().L == z14) {
                    y(profileCardData, z14);
                    this.f5002s = profileCardData;
                }
            }
            if (profileCardData.getType() == dVar) {
                contactDetailView.h();
            } else {
                contactDetailView.f();
            }
            contactDetailView.k();
        }
        if (z11) {
            l().semRequestAccessibilityFocus();
        }
    }

    public final void B() {
        View viewG = g();
        b1 b1Var = this.f4995l;
        b1Var.getClass();
        b1Var.f4872d++;
        viewG.animate().cancel();
        b1Var.a();
        b1.c(viewG);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:13:0x002c  */
    /* JADX WARN: Code duplicated, block: B:15:0x0034  */
    public final void C(boolean z) {
        Pair pairK = k(z);
        ProfileCardPreview profileCardPreviewL = l();
        Integer num = (Integer) pairK.first;
        Integer num2 = (Integer) pairK.second;
        ViewGroup.LayoutParams layoutParams = profileCardPreviewL.getLayoutParams();
        int i = layoutParams.width;
        if (num != null && i == num.intValue()) {
            int i6 = layoutParams.height;
            if (num2 == null || i6 != num2.intValue()) {
                if (num != null) {
                    layoutParams.width = num.intValue();
                }
                if (num2 != null) {
                    layoutParams.height = num2.intValue();
                }
                profileCardPreviewL.setLayoutParams(layoutParams);
                profileCardPreviewL.requestLayout();
            }
        } else {
            if (num != null) {
                layoutParams.width = num.intValue();
            }
            if (num2 != null) {
                layoutParams.height = num2.intValue();
            }
            profileCardPreviewL.setLayoutParams(layoutParams);
            profileCardPreviewL.requestLayout();
        }
        FrameLayout frameLayoutI = i();
        ViewGroup.LayoutParams layoutParams2 = frameLayoutI.getLayoutParams();
        if (layoutParams2 == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
        }
        FrameLayout.LayoutParams layoutParams3 = (FrameLayout.LayoutParams) layoutParams2;
        Object first = pairK.first;
        kotlin.jvm.internal.l.e(first, "first");
        layoutParams3.width = ((Number) first).intValue();
        Object second = pairK.second;
        kotlin.jvm.internal.l.e(second, "second");
        layoutParams3.height = ((Number) second).intValue();
        frameLayoutI.setLayoutParams(layoutParams3);
        Object first2 = pairK.first;
        kotlin.jvm.internal.l.e(first2, "first");
        this.f4986b.setProfileCardAreaWidth(((Number) first2).intValue());
    }

    public final void b() {
        if (tw.a.f() >= 80500) {
            i().setLayerType(2, null);
            Pair pairK = k(true);
            float fRint = ((float) Math.rint(Math.min(1.0f, e().getHeight() / ((Number) pairK.second).intValue()) * 100)) / 100.0f;
            uz.o.p("ProfileCardController", "gbPercent : " + fRint);
            i4.f fVar = new i4.f(1);
            fVar.f13846a = fRint;
            fVar.f13847b = 0.3f;
            o30.a aVar = new o30.a();
            aVar.b(150.0f);
            aVar.i();
            aVar.c();
            aVar.f();
            aVar.d();
            aVar.g();
            aVar.e();
            aVar.h(fVar);
            Object first = pairK.first;
            kotlin.jvm.internal.l.e(first, "first");
            int iIntValue = ((Number) first).intValue();
            Object second = pairK.second;
            kotlin.jvm.internal.l.e(second, "second");
            i().setRenderEffect(aVar.a(iIntValue, ((Number) second).intValue()));
            int height = e().getHeight();
            View viewFindViewById = this.f4986b.findViewById(R.id.gradient_overlay);
            if (viewFindViewById != null) {
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, height);
                layoutParams.gravity = 80;
                viewFindViewById.setLayoutParams(layoutParams);
                viewFindViewById.setVisibility(0);
            }
        }
    }

    public final void c() {
        ImageView imageViewF = f();
        com.bumptech.glide.o oVar = this.f4990f;
        oVar.getClass();
        oVar.g(new com.bumptech.glide.m(imageViewF));
        imageViewF.animate().cancel();
        imageViewF.setImageDrawable(null);
        imageViewF.setAlpha(0.0f);
        imageViewF.setVisibility(8);
    }

    public final void d() {
        View viewG = g();
        b1 b1Var = this.f4995l;
        b1Var.getClass();
        int i = b1Var.f4872d + 1;
        b1Var.f4872d = i;
        viewG.animate().cancel();
        viewG.animate().alpha(0.0f).setDuration(150L).setInterpolator(new LinearInterpolator()).withEndAction(new androidx.work.multiprocess.b(i, b1Var, viewG, 3)).start();
    }

    public final CommunicationCardView e() {
        Object value = this.f4998o.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (CommunicationCardView) value;
    }

    public final ImageView f() {
        Object value = this.f4996m.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    public final View g() {
        Object value = this.f4994k.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (View) value;
    }

    public final boolean h() {
        return t() && !a1.b.y();
    }

    public final FrameLayout i() {
        Object value = this.f4993j.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (FrameLayout) value;
    }

    public final ImageBackgroundView j() {
        Object value = this.f4997n.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ImageBackgroundView) value;
    }

    public final Pair k(boolean z) {
        int height;
        int iM = m(z);
        if (al.h.k()) {
            int height2 = e().getHeight();
            Object value = this.f4999p.getValue();
            kotlin.jvm.internal.l.e(value, "getValue(...)");
            height = this.f4985a.getResources().getDimensionPixelSize(R.dimen.contact_detail_profile_card_flip_cover_screen_padding_top) + ((q1) this.f4991g.getValue()).a() + height2 + ((int) ((AppBarLayout) value).k());
        } else {
            int i = (iM * 4) / 3;
            height = e().getHeight();
            if (i >= height) {
                height = i;
            }
        }
        return new Pair(Integer.valueOf(iM), Integer.valueOf(height));
    }

    public final ProfileCardPreview l() {
        Object value = this.i.getValue();
        kotlin.jvm.internal.l.e(value, "getValue(...)");
        return (ProfileCardPreview) value;
    }

    public final int m(boolean z) {
        int measuredWidth;
        h.m mVar = this.f4985a;
        int dimensionPixelSize = mVar.getResources().getDimensionPixelSize(R.dimen.list_default_padding) * 2;
        boolean zQ = q();
        ContactDetailView contactDetailView = this.f4986b;
        if (zQ && z) {
            return (int) (((double) (contactDetailView.getMeasuredWidth() - dimensionPixelSize)) * 0.7d);
        }
        if (!this.f5000q || !z) {
            Object value = this.f4992h.getValue();
            kotlin.jvm.internal.l.e(value, "getValue(...)");
            return ((LinearLayout) value).getMeasuredWidth();
        }
        if (t() || bu.a.C(mVar)) {
            measuredWidth = contactDetailView.getMeasuredWidth() - n();
        } else if (uz.g.b() && ((yz.h) uz.l.f25680a).f30175m) {
            measuredWidth = contactDetailView.getMeasuredWidth();
        } else {
            measuredWidth = (int) (((mVar.getResources().getInteger(mVar.getResources().getConfiguration().smallestScreenWidthDp >= 790 ? R.integer.large_screen_right_container_weight_2pane : R.integer.right_container_weight_2pane) / 100.0f) * (contactDetailView.getMeasuredWidth() - mVar.getResources().getDimensionPixelSize(bp.k0.l(mVar) ? R.dimen.split_bar_width_large_screen : R.dimen.split_bar_width))) - n());
        }
        int i = measuredWidth - dimensionPixelSize;
        int i6 = bp.l.n(mVar) ? (int) (((double) i) * (uz.g.a(null) ? 0.7d : 0.62d)) : i;
        int iMin = Math.min(i, mVar.getResources().getDimensionPixelSize(uz.g.a(null) ? R.dimen.contact_detail_profile_card_min_width : R.dimen.contact_detail_profile_card_min_width_tablet));
        int dimensionPixelSize2 = mVar.getResources().getDimensionPixelSize(uz.g.a(null) ? R.dimen.contact_detail_profile_card_max_width : R.dimen.contact_detail_profile_card_max_width_tablet);
        if (i6 > dimensionPixelSize2) {
            i6 = dimensionPixelSize2;
        }
        return i6 < iMin ? iMin : i6;
    }

    public final int n() {
        h.m mVar = this.f4985a;
        if (bp.k0.l(mVar)) {
            return mVar.getResources().getDimensionPixelSize(R.dimen.w_multiple_pane_large_layout_margin);
        }
        return 0;
    }

    public final boolean o() {
        try {
            return this.f4985a.getResources().getConfiguration().semIsPopOver();
        } catch (NoSuchMethodError unused) {
            uz.o.P("ProfileCardController", "Doesn't support popover");
            return false;
        }
    }

    public final boolean p() {
        return ((!uz.g.a(null) && !uz.i.a().f25671a) || t() || this.f4985a.isInMultiWindowMode() || o()) ? false : true;
    }

    public final boolean q() {
        return uz.g.b() && ((yz.h) uz.l.f25680a).f30175m && !this.f4985a.isInMultiWindowMode();
    }

    public final boolean r() {
        return (!(s() || al.h.k()) || q()) && bp.l.n(this.f4985a);
    }

    public final boolean s() {
        if (t()) {
            return true;
        }
        return (this.f4986b.isLaidOut() && this.f4988d && !((i0) this.f4989e.f26363b).X1()) || bu.a.C(this.f4985a) || p() || q() || a1.b.y();
    }

    public final boolean t() {
        if (!this.f4988d) {
            return false;
        }
        uz.i.a().getClass();
        return uz.i.e(this.f4985a);
    }

    public final void u(boolean z) {
        boolean z4 = true;
        boolean z5 = z && !r();
        h.h.y("layoutProfileCardArea - showProfileCard : ", "ProfileCardController", z5);
        boolean z11 = !this.f5000q && z5;
        boolean z12 = (p() || q()) && z5;
        boolean z13 = bu.a.C(this.f4985a) && z5;
        boolean z14 = z11 && this.f5001r;
        int iA = ((q1) this.f4991g.getValue()).a();
        x(!z11);
        ContactDetailView contactDetailView = this.f4986b;
        contactDetailView.setRoundedCorners(z11);
        contactDetailView.setProfileCardAreaRoundedCorner(this.f5000q);
        contactDetailView.setNestedScrollViewTopPadding(h() ? iA : 0);
        contactDetailView.setProfileCardAreaTopMargin((z13 || z12) ? iA : 0);
        if (!z11 && !z13 && !z12) {
            z4 = false;
        }
        contactDetailView.j(iA, h(), z4);
        C(z5);
        if (z5) {
            i().setVisibility(0);
            l().setVisibility(0);
        } else {
            i().setVisibility(8);
            l().setVisibility(8);
            if (this.f5004u) {
                B();
            }
            View viewFindViewById = contactDetailView.findViewById(R.id.gradient_overlay);
            if (viewFindViewById != null) {
                ViewGroup.LayoutParams layoutParams = viewFindViewById.getLayoutParams();
                if (layoutParams == null) {
                    throw new NullPointerException("null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams");
                }
                FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) layoutParams;
                layoutParams2.height = 0;
                viewFindViewById.setLayoutParams(layoutParams2);
                viewFindViewById.setVisibility(8);
            }
        }
        contactDetailView.i(z14);
        contactDetailView.setGradientDimVisibility(z14);
        e().setPhotoViewTopMargin(ul.e.c(t() ? 7 : 2));
    }

    public final com.bumptech.glide.l v(String str) {
        Object objValueOf = Integer.valueOf(R.drawable.game_default_character);
        com.bumptech.glide.o oVar = this.f4990f;
        com.bumptech.glide.l lVarB = oVar.b(Drawable.class);
        com.bumptech.glide.l lVar = (com.bumptech.glide.l) ((com.bumptech.glide.l) lVarB.y(lVarB.G(objValueOf)).k(Integer.MIN_VALUE, Integer.MIN_VALUE)).u(new y0(), true);
        u8.k kVar = u8.k.f25167b;
        k9.a aVarF = lVar.f(kVar);
        kotlin.jvm.internal.l.e(aVarF, "diskCacheStrategy(...)");
        com.bumptech.glide.l lVar2 = (com.bumptech.glide.l) aVarF;
        if (str != null) {
            if (u90.m.Q(str)) {
                str = null;
            }
            if (str != null) {
                objValueOf = str;
            }
        }
        com.bumptech.glide.l lVarB2 = ((com.bumptech.glide.l) ((com.bumptech.glide.l) ((com.bumptech.glide.l) oVar.b(Drawable.class).G(objValueOf).k(Integer.MIN_VALUE, Integer.MIN_VALUE)).u(new y0(), true)).f(kVar)).B(lVar2);
        kotlin.jvm.internal.l.e(lVarB2, "error(...)");
        return lVarB2;
    }

    public final void w() {
        this.f5002s = null;
        this.f5003t = null;
        this.f5004u = false;
        this.f5005v = false;
        this.w = null;
        this.f5006x = null;
        c();
        B();
        ImageBackgroundView imageBackgroundViewJ = j();
        com.bumptech.glide.o oVar = this.f4990f;
        oVar.getClass();
        oVar.g(new com.bumptech.glide.m(imageBackgroundViewJ));
        j().setBackground(null);
        l().l();
    }

    public final void x(boolean z) {
        o60.p pVar = this.f4991g;
        if (z) {
            ((q1) pVar.getValue()).b(this.f4985a.getResources().getBoolean(R.bool.sem_window_light_status_bar));
        } else {
            ((q1) pVar.getValue()).b(false);
        }
    }

    public final void y(ProfileCardData profileCardData, boolean z) {
        kotlin.jvm.internal.l.f(profileCardData, "profileCardData");
        l().destroyDrawingCache();
        ProfileCardPreview.q(l(), profileCardData, z, (profileCardData.getType() != ProfileCardData.d.f7648b || profileCardData.getBgUri() == null || profileCardData.getIntelliCropRect() == null) ? null : profileCardData.getIntelliCropRect(), 12);
    }

    public final void z(boolean z) {
        boolean zS = s();
        this.f5000q = zS;
        h.h.y("setUpProfileCardArea isTabletUI : ", "ProfileCardController", zS);
        bp.l.c(this.f4986b, new androidx.core.widget.h(this, z, 1));
    }
}
