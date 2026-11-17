package com.google.android.material.oneui.floatingactioncontainer;

import a40.d;
import af.c0;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.oneui.graphics.drawable.SeslStrokeDrawable;
import androidx.core.widget.NestedScrollView;
import androidx.core.widget.m0;
import androidx.lifecycle.w;
import androidx.recyclerview.widget.RecyclerView;
import bg.p;
import bu.e;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.oneui.floatingactioncontainer.FloatingGroupLayout;
import com.google.android.material.oneui.floatingactioncontainer.behavior.AppBarScrollBehavior;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import dg.f;
import hi.u0;
import i4.h;
import i4.j;
import i4.k;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import m0.i;
import ob.c;
import ob.d0;
import ob.f0;
import ob.g0;
import ob.h0;
import ob.i0;
import ob.j0;
import ob.k0;
import ob.l0;
import ob.s;
import ob.x;
import ob.y;
import ob.z;
import os_migration_data_types.v1.ContactType;
import p60.o;
import p60.v;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Â\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b=\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0007\t±\u0001²\u0001³\u0001J\u000f\u0010\b\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\u000e\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u000b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u000b2\b\b\u0001\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u00020\u000b2\b\b\u0001\u0010%\u001a\u00020!¢\u0006\u0004\b&\u0010$J\u0017\u0010)\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020'H\u0016¢\u0006\u0004\b)\u0010*J\u0017\u0010-\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020+H\u0016¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\u00020\u000b2\u0006\u00100\u001a\u00020/H\u0007¢\u0006\u0004\b1\u00102J\u000f\u00103\u001a\u0004\u0018\u00010'¢\u0006\u0004\b3\u00104J\u000f\u00105\u001a\u0004\u0018\u00010+¢\u0006\u0004\b5\u00106J\u0017\u00108\u001a\u00020\u000b2\u0006\u00107\u001a\u00020!H\u0016¢\u0006\u0004\b8\u0010$J\u0019\u0010;\u001a\u00020\u000b2\b\u0010:\u001a\u0004\u0018\u000109H\u0017¢\u0006\u0004\b;\u0010<J\u000f\u0010=\u001a\u000209H\u0007¢\u0006\u0004\b=\u0010>J\u0019\u0010A\u001a\u00020\u000b2\b\u0010@\u001a\u0004\u0018\u00010?H\u0016¢\u0006\u0004\bA\u0010BJ\r\u0010C\u001a\u00020?¢\u0006\u0004\bC\u0010DJ\u0019\u0010E\u001a\u00020\u000b2\b\u0010@\u001a\u0004\u0018\u00010?H\u0007¢\u0006\u0004\bE\u0010BJ\u0015\u0010G\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020!¢\u0006\u0004\bG\u0010$J\u0017\u0010J\u001a\u00020\u000b2\b\u0010I\u001a\u0004\u0018\u00010H¢\u0006\u0004\bJ\u0010KJ\u0017\u0010N\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020LH\u0016¢\u0006\u0004\bN\u0010OJ\u0015\u0010Q\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u001d¢\u0006\u0004\bQ\u0010RJ\u0015\u0010U\u001a\u00020\u000b2\u0006\u0010T\u001a\u00020S¢\u0006\u0004\bU\u0010VJ\u0015\u0010X\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020S¢\u0006\u0004\bX\u0010VJ\u000f\u0010Z\u001a\u00020YH\u0002¢\u0006\u0004\bZ\u0010[J\u0011\u0010]\u001a\u0004\u0018\u00010\\H\u0002¢\u0006\u0004\b]\u0010^J\u0011\u0010_\u001a\u0004\u0018\u00010\\H\u0002¢\u0006\u0004\b_\u0010^R\u0019\u0010e\u001a\u0004\u0018\u00010`8\u0006¢\u0006\f\n\u0004\ba\u0010b\u001a\u0004\bc\u0010dR\"\u0010k\u001a\u00020S8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bf\u0010g\u001a\u0004\bh\u0010i\"\u0004\bj\u0010VR\"\u0010o\u001a\u00020S8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bl\u0010g\u001a\u0004\bm\u0010i\"\u0004\bn\u0010VR\u001a\u0010s\u001a\u00020Y8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bp\u0010q\u001a\u0004\br\u0010[R*\u0010x\u001a\u00020S2\u0006\u0010t\u001a\u00020S8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\bu\u0010g\u001a\u0004\bv\u0010i\"\u0004\bw\u0010VR\"\u0010|\u001a\u00020S8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\by\u0010g\u001a\u0004\bz\u0010i\"\u0004\b{\u0010VR#\u0010\u0080\u0001\u001a\u00020S8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b}\u0010g\u001a\u0004\b~\u0010i\"\u0004\b\u007f\u0010VR&\u0010\u0084\u0001\u001a\u00020S8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u0081\u0001\u0010g\u001a\u0005\b\u0082\u0001\u0010i\"\u0005\b\u0083\u0001\u0010VR&\u0010\u0088\u0001\u001a\u00020S8\u0000@\u0000X\u0080\u000e¢\u0006\u0015\n\u0005\b\u0085\u0001\u0010g\u001a\u0005\b\u0086\u0001\u0010i\"\u0005\b\u0087\u0001\u0010VR(\u0010\u008e\u0001\u001a\u00020!8\u0006@\u0006X\u0086\u000e¢\u0006\u0017\n\u0006\b\u0089\u0001\u0010\u008a\u0001\u001a\u0006\b\u008b\u0001\u0010\u008c\u0001\"\u0005\b\u008d\u0001\u0010$R+\u0010\u0095\u0001\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u008f\u0001\u0010\u0090\u0001\u001a\u0006\b\u0091\u0001\u0010\u0092\u0001\"\u0006\b\u0093\u0001\u0010\u0094\u0001R+\u0010\u0099\u0001\u001a\u0004\u0018\u00010S8\u0006@\u0006X\u0086\u000e¢\u0006\u0018\n\u0006\b\u0096\u0001\u0010\u0090\u0001\u001a\u0006\b\u0097\u0001\u0010\u0092\u0001\"\u0006\b\u0098\u0001\u0010\u0094\u0001R.\u0010\u009d\u0001\u001a\u00020S2\u0006\u0010t\u001a\u00020S8\u0006@FX\u0086\u000e¢\u0006\u0015\n\u0005\b\u009a\u0001\u0010g\u001a\u0005\b\u009b\u0001\u0010i\"\u0005\b\u009c\u0001\u0010VR\u001d\u0010£\u0001\u001a\u00030\u009e\u00018\u0006¢\u0006\u0010\n\u0006\b\u009f\u0001\u0010 \u0001\u001a\u0006\b¡\u0001\u0010¢\u0001R\u0016\u0010¥\u0001\u001a\u00020S8PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b¤\u0001\u0010iR\u0016\u0010§\u0001\u001a\u00020S8PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b¦\u0001\u0010iR\u0016\u0010©\u0001\u001a\u00020S8PX\u0090\u0004¢\u0006\u0007\u001a\u0005\b¨\u0001\u0010iR\u0017\u0010¬\u0001\u001a\u00020L8@X\u0080\u0004¢\u0006\b\u001a\u0006\bª\u0001\u0010«\u0001R\u0018\u0010°\u0001\u001a\u00030\u00ad\u00018VX\u0096\u0004¢\u0006\b\u001a\u0006\b®\u0001\u0010¯\u0001¨\u0006´\u0001"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;", "Landroid/widget/FrameLayout;", "Ld3/b;", "Lk/a;", "Ljb/a;", "Lpb/a;", "getFloatingScrollableManager$material_release", "()Lpb/a;", "getFloatingScrollableManager", "Lob/f0;", "listener", "Lo60/a0;", "setLayoutAlphaAnimationListener$material_release", "(Lob/f0;)V", "setLayoutAlphaAnimationListener", "Ld3/c;", "getBehavior", "()Ld3/c;", "Lcom/google/android/material/appbar/AppBarLayout;", "getAppBarLayout$material_release", "()Lcom/google/android/material/appbar/AppBarLayout;", "getAppBarLayout", "Landroid/view/View;", "getContentChild$material_release", "()Landroid/view/View;", "getContentChild", "Lob/j0;", "getVisibleState", "()Lob/j0;", "", "elevation", "setElevationForFloatingBackground", "(Ljava/lang/Float;)V", "", "tintColor", "setTintForFloatingBackground", "(I)V", "color", "setColorForFloatingBackground", "Landroidx/recyclerview/widget/RecyclerView;", "recyclerView", "setRecyclerView", "(Landroidx/recyclerview/widget/RecyclerView;)V", "Landroidx/core/widget/NestedScrollView;", "nestedScrollView", "setNestedScrollView", "(Landroidx/core/widget/NestedScrollView;)V", "Lqb/b;", "floatingScrollableAdapter", "setFloatingScrollableAdapter", "(Lqb/b;)V", "getRecyclerView", "()Landroidx/recyclerview/widget/RecyclerView;", "getNestedScrollView", "()Landroidx/core/widget/NestedScrollView;", "semBlurInfoMode", "setBlurMode", "Lob/c;", "floatingAware", "setFloatingAware", "(Lob/c;)V", "getFloatingAware", "()Lob/c;", "Lob/l0;", "provider", "setFloatingSlotProvider", "(Lob/l0;)V", "getFloatingSlotProvider", "()Lob/l0;", "setFloatingCapsuleSlotProvider", "offset", "setWindowBottomInset", "Landroid/graphics/Rect;", "paddingRect", "setCustomPadding", "(Landroid/graphics/Rect;)V", "Lob/a;", "config", "setAnimationConfig", "(Lob/a;)V", "radius", "setFloatingBackgroundRadius", "(F)V", "", "skip", "setSkipAnimation", "(Z)V", "enable", "setExpandedCanvasBlurEnabled", "Lob/y;", "getOrCreateCapsuleSlotEngine", "()Lob/y;", "Landroidx/core/widget/m0;", "getScrollable", "()Landroidx/core/widget/m0;", "getScrollableView", "Landroid/util/AttributeSet;", "a", "Landroid/util/AttributeSet;", "getAttrs", "()Landroid/util/AttributeSet;", "attrs", "s", "Z", "getStartBackgroundItemAnimationOnAnimEnd$material_release", "()Z", "setStartBackgroundItemAnimationOnAnimEnd$material_release", "startBackgroundItemAnimationOnAnimEnd", "w", "getWithAppBarLayout$material_release", "setWithAppBarLayout$material_release", "withAppBarLayout", "x", "Lob/y;", "getProjectionView$material_release", "projectionView", "value", "z", "getClipContentToBackground", "setClipContentToBackground", "clipContentToBackground", "Q", "getShowBackgroundAtFirst$material_release", "setShowBackgroundAtFirst$material_release", "showBackgroundAtFirst", "R", "isCapsuleEngineActive$material_release", "setCapsuleEngineActive$material_release", "isCapsuleEngineActive", CallLogBNRClientImpl.ID_MAKER_SEARCH, "getSkipAnimation$material_release", "setSkipAnimation$material_release", "skipAnimation", "W", "getNeedUpdateProjectionBackgroundBounds$material_release", "setNeedUpdateProjectionBackgroundBounds$material_release", "needUpdateProjectionBackgroundBounds", "l0", "I", "getWindowInsetBottom", "()I", "setWindowInsetBottom", "windowInsetBottom", "m0", "Ljava/lang/Boolean;", "getManageGoToTopOffset", "()Ljava/lang/Boolean;", "setManageGoToTopOffset", "(Ljava/lang/Boolean;)V", "manageGoToTopOffset", "n0", "getManageFadingEdgeBottomOffset", "setManageFadingEdgeBottomOffset", "manageFadingEdgeBottomOffset", "o0", "getBlockBlurInvalidateOnPreDraw", "setBlockBlurInvalidateOnPreDraw", "blockBlurInvalidateOnPreDraw", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "p0", "Landroid/view/ViewTreeObserver$OnPreDrawListener;", "getOnPreDrawListener", "()Landroid/view/ViewTreeObserver$OnPreDrawListener;", "onPreDrawListener", "getOwnsReferenceViewAnimation$material_release", "ownsReferenceViewAnimation", "getSkipSlotAnimationWhileBackgroundHidden$material_release", "skipSlotAnimationWhileBackgroundHidden", "getSyncReferenceViewAppearWithBackground$material_release", "syncReferenceViewAppearWithBackground", "getCurrentAnimationConfig$material_release", "()Lob/a;", "currentAnimationConfig", "", "getLogTag", "()Ljava/lang/String;", "logTag", "FloatingActionBehavior", "a40/d", "af/c0", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class FloatingGroupLayout extends FrameLayout implements d3.b, k.a, jb.a {

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final /* synthetic */ int f6689v0 = 0;
    public AppBarLayout A;
    public f B;
    public final LinkedHashMap C;
    public WeakReference D;
    public WeakReference E;
    public WeakReference F;
    public Rect G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public Context L;
    public Integer M;
    public Integer N;
    public Float O;
    public int P;

    /* JADX INFO: renamed from: Q, reason: from kotlin metadata */
    public boolean showBackgroundAtFirst;

    /* JADX INFO: renamed from: R, reason: from kotlin metadata */
    public boolean isCapsuleEngineActive;

    /* JADX INFO: renamed from: S, reason: from kotlin metadata */
    public boolean skipAnimation;
    public boolean T;
    public boolean U;
    public final int V;

    /* JADX INFO: renamed from: W, reason: from kotlin metadata */
    public boolean needUpdateProjectionBackgroundBounds;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final AttributeSet attrs;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public g0 f6691a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ObjectAnimator f6692b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public pb.a f6693b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f6694c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public final Handler f6695c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f6696d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final d0 f6697d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final Handler f6698e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final d0 f6699f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final Handler f6700g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public boolean f6701h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public c f6702i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public l0 f6703j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f6704k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name and from kotlin metadata */
    public int windowInsetBottom;

    /* JADX INFO: renamed from: m0, reason: collision with root package name and from kotlin metadata */
    public Boolean manageGoToTopOffset;

    /* JADX INFO: renamed from: n0, reason: collision with root package name and from kotlin metadata */
    public Boolean manageFadingEdgeBottomOffset;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public j f6708o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name and from kotlin metadata */
    public boolean blockBlurInvalidateOnPreDraw;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f6710p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final z f6711p0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public float f6712q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final h0 f6713q0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f6714r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final p f6715r0;

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    public boolean startBackgroundItemAnimationOnAnimEnd;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final x f6717s0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ob.a f6718t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public int f6719t0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i0 f6720u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public int f6721u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i0 f6722v;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public boolean withAppBarLayout;

    /* JADX INFO: renamed from: x, reason: collision with root package name and from kotlin metadata */
    public final y projectionView;
    public y y;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public boolean clipContentToBackground;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\b\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u0004B\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingActionBehavior;", "Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;", CallLogBNRClientImpl.ID_MAKER_TAG, "Lcom/google/android/material/oneui/floatingactioncontainer/behavior/AppBarScrollBehavior;", "Ljb/a;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "material_release"}, k = 1, mv = {2, 0, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static class FloatingActionBehavior<T extends FloatingGroupLayout> extends AppBarScrollBehavior<T> implements jb.a {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public FloatingActionBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            l.f(context, "context");
            new Rect();
        }

        @Override // jb.a
        public final String getLogTag() {
            return "FloatingActionBehavior";
        }

        @Override // d3.c
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public boolean h(CoordinatorLayout coordinatorLayout, FloatingGroupLayout floatingGroupLayout, int i) {
            if (floatingGroupLayout.getShowBackgroundAtFirst()) {
                if (floatingGroupLayout.isCapsuleEngineActive) {
                    floatingGroupLayout.z(true, false);
                    return false;
                }
                if (floatingGroupLayout.getProjectionView().getParent() != null) {
                    floatingGroupLayout.getProjectionView().I(true);
                    floatingGroupLayout.getProjectionView().H(1.0f, true);
                }
            }
            return false;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FloatingGroupLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        l.f(context, "context");
    }

    public static void A(FloatingGroupLayout floatingGroupLayout) {
        n3.a aVar = n3.a.FLOATING_API;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("startFloatingItemBackgroundRectAnimation(animate=true) " + com.bumptech.glide.c.R(floatingGroupLayout));
            p3.a.a(floatingGroupLayout, sb2.toString());
        }
        if (!floatingGroupLayout.isCapsuleEngineActive) {
            floatingGroupLayout.projectionView.I(true);
            return;
        }
        y yVar = floatingGroupLayout.y;
        if (yVar != null) {
            yVar.n();
        }
    }

    public static void C(FloatingGroupLayout floatingGroupLayout, boolean z, boolean z4, boolean z5, boolean z11, int i) {
        boolean z12;
        if ((i & 2) != 0) {
            z4 = false;
        }
        if ((i & 4) != 0) {
            z5 = false;
        }
        boolean z13 = (i & 8) == 0;
        boolean z14 = (i & 16) == 0;
        if ((i & 32) != 0) {
            z11 = true;
        }
        ObjectAnimator objectAnimator = floatingGroupLayout.f6692b;
        n3.a aVar = n3.a.FLOATING_VISIBILITY;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("startViewAlphaAnimation show=" + z + " immediately=" + z4 + " force=" + z5 + " byScroll=" + z13 + " byVisibility=" + z14 + " alpha=" + floatingGroupLayout.getAlpha() + " target=" + floatingGroupLayout.f6694c + " running=" + objectAnimator.isRunning() + " enableScrollTransition=" + floatingGroupLayout.H);
            p3.a.a(floatingGroupLayout, sb2.toString());
        }
        if (!floatingGroupLayout.H && !z5) {
            if (!(z13 && z) && z) {
                return;
            }
            floatingGroupLayout.D(z, z11);
            return;
        }
        if (!z || floatingGroupLayout.getAlpha() == 0.0f || z5 || (objectAnimator.isRunning() && floatingGroupLayout.f6694c == 0.0f)) {
            if (!z && objectAnimator.isRunning() && floatingGroupLayout.f6694c == 0.0f && !z5) {
                if (0.94f == floatingGroupLayout.f6714r) {
                    return;
                }
                floatingGroupLayout.f6714r = 0.94f;
                j jVar = floatingGroupLayout.f6708o;
                if (jVar == null) {
                    jVar = null;
                }
                if (jVar != null) {
                    jVar.c(0.94f * 10000);
                    return;
                }
                return;
            }
            if (z) {
                floatingGroupLayout.f6698e0.removeCallbacks(floatingGroupLayout.f6699f0);
            }
            p3.a.c(floatingGroupLayout, "StartViewAlphaAnimation show:" + z + " immediately:" + z4);
            float f4 = z ? 1.0f : 0.0f;
            if (f4 == 1.0f) {
                floatingGroupLayout.B(0.94f, 1.0f);
            } else {
                floatingGroupLayout.f6714r = 0.94f;
                floatingGroupLayout.B(1.0f, 0.94f);
            }
            long j3 = 0;
            if (!z4) {
                long j10 = floatingGroupLayout.f6718t.f19125a;
                if (!floatingGroupLayout.skipAnimation) {
                    j3 = j10;
                }
            }
            objectAnimator.setDuration(j3);
            if (!objectAnimator.isRunning()) {
                objectAnimator.setFloatValues(floatingGroupLayout.getAlpha(), f4);
                floatingGroupLayout.f6694c = f4;
                objectAnimator.start();
                z12 = f4 == 1.0f;
                if (z14 && z12) {
                    return;
                }
                floatingGroupLayout.D(z12, z11);
                return;
            }
            if (floatingGroupLayout.f6694c == f4) {
                return;
            }
            floatingGroupLayout.f6694c = f4;
            objectAnimator.end();
            objectAnimator.setFloatValues(floatingGroupLayout.getAlpha(), f4);
            objectAnimator.start();
            z12 = f4 == 1.0f;
            if (z14 && z12) {
                return;
            }
            floatingGroupLayout.D(z12, z11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static View g(View view) {
        View blurTargetView;
        k.a aVar = view instanceof k.a ? (k.a) view : null;
        return (aVar == null || (blurTargetView = aVar.getBlurTargetView()) == null) ? view : blurTargetView;
    }

    private final y getOrCreateCapsuleSlotEngine() {
        y yVar = this.y;
        if (yVar == null) {
            Context context = getContext();
            l.e(context, "getContext(...)");
            yVar = new y(context, false);
            n3.a aVar = n3.a.FLOATING_LAYOUT;
            if (e.F(aVar)) {
                StringBuilder sb2 = new StringBuilder("[");
                StringBuilder sbL = i.l(aVar, sb2, "] ", "create capsule slot engine owner=");
                sbL.append(com.bumptech.glide.c.R(this));
                sb2.append(sbL.toString());
                p3.a.a(this, sb2.toString());
            }
            this.y = yVar;
            yVar.setClipContentToBackground(this.clipContentToBackground);
            yVar.setApplyBlurToNewSlots(this.K);
            if (this.U) {
                yVar.setExpandedCanvasBlurForNewSlots$material_release(Boolean.valueOf(this.T));
            }
            yVar.setContextForNewSlots$material_release(this.L);
            yVar.setSkipReferenceViewAnimation$material_release(getOwnsReferenceViewAnimation$material_release());
            yVar.setSyncReferenceViewAppearWithPill$material_release(new u0(16, this));
            yVar.setAnimationConfig(this.f6718t);
            Integer num = this.M;
            if (num != null) {
                yVar.setTintForSlots(num.intValue());
            }
            Integer num2 = this.N;
            if (num2 != null) {
                yVar.setColorForSlots(num2.intValue());
            }
            Float f4 = this.O;
            if (f4 != null) {
                yVar.setBackgroundRadiusForSlots(f4.floatValue());
            }
            yVar.setAlpha(0.0f);
            super.addView(yVar, -1, new ViewGroup.LayoutParams(-1, -2));
            yVar.setTranslationZ(-1.0f);
        }
        return yVar;
    }

    private final m0 getScrollable() {
        WeakReference weakReference = this.F;
        if (weakReference != null) {
            return (m0) weakReference.get();
        }
        return null;
    }

    private final m0 getScrollableView() {
        RecyclerView recyclerView = getRecyclerView();
        if (recyclerView != null) {
            return recyclerView;
        }
        NestedScrollView nestedScrollView = getNestedScrollView();
        return nestedScrollView != null ? nestedScrollView : getScrollable();
    }

    public static AppBarLayout m(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            View view = (View) list.get(i);
            if (view instanceof AppBarLayout) {
                return (AppBarLayout) view;
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean s(View view) {
        if (view.getVisibility() == 0 && view.getAlpha() != 0.0f && (view instanceof k.a)) {
            return ((k.a) view).f();
        }
        return false;
    }

    public final void B(float f4, float f6) {
        y yVar;
        List<View> slotBackgroundViews$material_release;
        l0 floatingSlotProvider = getFloatingSlotProvider();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        y yVar2 = this.projectionView;
        linkedHashSet.addAll(yVar2.getPrjBgViewList());
        if (this.isCapsuleEngineActive && (yVar = this.y) != null && (slotBackgroundViews$material_release = yVar.getSlotBackgroundViews$material_release()) != null) {
            linkedHashSet.addAll(slotBackgroundViews$material_release);
        }
        List listA = floatingSlotProvider.a();
        floatingSlotProvider.b();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listA) {
            ((ob.e) obj).getClass();
            arrayList.add(obj);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            List listK = y.k(((ob.e) it.next()).f19153b, false);
            if (listK != null) {
                Iterator it2 = listK.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.add((View) it2.next());
                }
            }
        }
        List<View> listG2 = o.g2(linkedHashSet);
        j jVar = this.f6708o;
        boolean z = jVar != null && jVar.f13861f;
        if (z) {
            f4 = this.f6712q;
        }
        p3.a.a(this, "startSpringScaleAnimationInternal " + f4 + "-> " + f6 + ", targetViews=" + listG2);
        n3.a aVar = n3.a.FLOATING_VISIBILITY;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("scaleVI start " + f4 + " -> " + f6 + " wasRunning=" + z + " skipAnimation=" + this.skipAnimation + " targets=" + listG2.size());
            p3.a.a(this, sb2.toString());
        }
        j jVar2 = this.f6708o;
        if (jVar2 != null) {
            jVar2.d();
        }
        if (this.skipAnimation) {
            this.f6710p = null;
            this.f6712q = f6;
            for (View view : listG2) {
                view.setScaleX(f6);
                view.setScaleY(f6);
            }
            if (this.startBackgroundItemAnimationOnAnimEnd) {
                yVar2.I(true);
                this.startBackgroundItemAnimationOnAnimEnd = false;
                return;
            }
            return;
        }
        this.f6712q = f4;
        final ArrayList arrayListI2 = o.i2(listG2);
        this.f6710p = arrayListI2;
        j jVar3 = new j(new i4.i(0));
        k kVar = new k();
        kVar.a(0.65f);
        kVar.b(650.0f);
        float f11 = 10000;
        kVar.i = f6 * f11;
        jVar3.f13867m = kVar;
        jVar3.i(f4 * f11);
        jVar3.b(new h() { // from class: ob.c0
            @Override // i4.h
            public final void e(i4.j jVar4, float f12, float f13) {
                float f14 = f12 / 10000.0f;
                this.f19147a.f6712q = f14;
                for (View view2 : arrayListI2) {
                    view2.setScaleX(f14);
                    view2.setScaleY(f14);
                }
            }
        });
        jVar3.a(new kb.b(4, this));
        jVar3.k();
        this.f6708o = jVar3;
    }

    public final void D(boolean z, boolean z4) {
        pb.a floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
        boolean z5 = !z;
        this.I = z5;
        floatingScrollableManager$material_release.getClass();
        p3.a.a(floatingScrollableManager$material_release, "setGoToTopSuppressed suppressed=" + z5);
        m0 m0VarC = floatingScrollableManager$material_release.f20605a.c();
        if (m0VarC != null) {
            m0VarC.seslSetGoToTopSuppressed(z5);
        }
        if (z4) {
            if (!z) {
                StringBuilder sb2 = new StringBuilder("hideGoToTop scrollable=");
                m0 m0VarC2 = floatingScrollableManager$material_release.f20605a.c();
                sb2.append(m0VarC2 != null ? m0VarC2.hashCode() : 0);
                p3.a.a(floatingScrollableManager$material_release, sb2.toString());
                m0 m0VarC3 = floatingScrollableManager$material_release.f20605a.c();
                if (m0VarC3 != null) {
                    m0VarC3.seslHideGoToTop();
                    return;
                }
                return;
            }
            StringBuilder sb3 = new StringBuilder("showGoToTop scrollable=");
            m0 m0VarC4 = floatingScrollableManager$material_release.f20605a.c();
            sb3.append(m0VarC4 != null ? m0VarC4.hashCode() : 0);
            p3.a.a(floatingScrollableManager$material_release, sb3.toString());
            m0 m0VarC5 = floatingScrollableManager$material_release.f20605a.c();
            if (m0VarC5 != null) {
                m0VarC5.seslShowGoToTop();
            }
            Object objC = floatingScrollableManager$material_release.f20605a.c();
            View view = objC instanceof View ? (View) objC : null;
            if (view != null) {
                view.invalidate();
            }
        }
    }

    @Override // k.a
    public final void a(Context context) {
        n3.a aVar = n3.a.FLOATING_BLUR;
        boolean zF = e.F(aVar);
        LinkedHashMap linkedHashMap = this.C;
        if (zF) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = i.l(aVar, sb2, "] ", "clearBlurInfo ");
            sbL.append(com.bumptech.glide.c.R(this));
            sbL.append(" targets=");
            sbL.append(linkedHashMap.size());
            sb2.append(sbL.toString());
            p3.a.a(this, sb2.toString());
        }
        this.K = false;
        y yVar = this.y;
        if (yVar != null) {
            yVar.setApplyBlurToNewSlots(false);
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (obj instanceof k.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((k.a) it.next()).a(context);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        d();
        super.addView(view, i, layoutParams);
    }

    public final void b(List views) {
        l.f(views, "views");
        n3.a aVar = n3.a.FLOATING_API;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("addBlurInvalidateTargetViews(views=" + views + ") " + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        Iterator it = views.iterator();
        while (it.hasNext()) {
            this.C.put((View) it.next(), new Rect());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void c(Context context) {
        if (context instanceof w) {
            g0 g0Var = this.f6691a0;
            if (g0Var != null) {
                ((w) context).F0().f(g0Var);
            }
            g0 g0Var2 = new g0(this);
            this.f6691a0 = g0Var2;
            ((w) context).F0().a(g0Var2);
        }
    }

    public final void d() {
        if (this.isCapsuleEngineActive) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-1, -2);
        y yVar = this.projectionView;
        if (indexOfChild(yVar) != 0) {
            removeView(yVar);
            super.addView(yVar, 0, layoutParams);
        }
        b(cx.a.v0(yVar.getPrjBgEndFirstView(), yVar.getPrjBgStartFirstView(), yVar.getPrjBgStartSecondView()));
    }

    public void e() {
        pb.a floatingScrollableManager$material_release = this.f6693b0;
        if (floatingScrollableManager$material_release == null) {
            floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
        }
        int i = this.windowInsetBottom;
        if (i != -1) {
            floatingScrollableManager$material_release.n(i);
        }
        Boolean bool = this.manageGoToTopOffset;
        if (bool != null) {
            floatingScrollableManager$material_release.f20606b = bool.booleanValue();
        }
        Boolean bool2 = this.manageFadingEdgeBottomOffset;
        if (bool2 != null) {
            floatingScrollableManager$material_release.f20607c = bool2.booleanValue();
        }
    }

    @Override // k.a
    public final boolean f() {
        Set setKeySet = this.C.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (obj instanceof k.a) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((k.a) it.next()).f()) {
                return true;
            }
        }
        return false;
    }

    public final AppBarLayout getAppBarLayout$material_release() {
        if (!(getParent() instanceof CoordinatorLayout)) {
            return null;
        }
        ViewParent parent = getParent();
        l.d(parent, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout");
        List listE = ((CoordinatorLayout) parent).e(this);
        l.e(listE, "getDependencies(...)");
        return m(listE);
    }

    public final AttributeSet getAttrs() {
        return this.attrs;
    }

    public d3.c getBehavior() {
        Context context = getContext();
        l.e(context, "getContext(...)");
        return new FloatingActionBehavior(context, this.attrs);
    }

    public final boolean getBlockBlurInvalidateOnPreDraw() {
        return this.blockBlurInvalidateOnPreDraw;
    }

    public /* bridge */ /* synthetic */ View getBlurTargetView() {
        return null;
    }

    public final boolean getClipContentToBackground() {
        return this.clipContentToBackground;
    }

    public final View getContentChild$material_release() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt != this.projectionView && childAt != this.y) {
                return childAt;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: getCurrentAnimationConfig$material_release, reason: from getter */
    public final ob.a getF6718t() {
        return this.f6718t;
    }

    @o60.c
    public final c getFloatingAware() {
        c cVar = this.f6702i0;
        return cVar == null ? new d(this) : cVar;
    }

    public final pb.a getFloatingScrollableManager$material_release() {
        WeakHashMap weakHashMap = pb.a.f20603v;
        pb.a aVarX = n40.c.x(this, getScrollableView(), null);
        this.f6693b0 = aVarX;
        return aVarX;
    }

    public final l0 getFloatingSlotProvider() {
        l0 l0Var = this.f6703j0;
        if (l0Var != null) {
            return l0Var;
        }
        c cVar = this.f6702i0;
        ob.d dVar = cVar != null ? new ob.d(cVar) : null;
        return dVar != null ? dVar : new c0(1, this);
    }

    public String getLogTag() {
        return "FloatingGroupLayout";
    }

    public final Boolean getManageFadingEdgeBottomOffset() {
        return this.manageFadingEdgeBottomOffset;
    }

    public final Boolean getManageGoToTopOffset() {
        return this.manageGoToTopOffset;
    }

    /* JADX INFO: renamed from: getNeedUpdateProjectionBackgroundBounds$material_release, reason: from getter */
    public final boolean getNeedUpdateProjectionBackgroundBounds() {
        return this.needUpdateProjectionBackgroundBounds;
    }

    public final NestedScrollView getNestedScrollView() {
        WeakReference weakReference = this.E;
        if (weakReference != null) {
            return (NestedScrollView) weakReference.get();
        }
        return null;
    }

    public final ViewTreeObserver.OnPreDrawListener getOnPreDrawListener() {
        return this.f6711p0;
    }

    public boolean getOwnsReferenceViewAnimation$material_release() {
        return false;
    }

    public /* bridge */ /* synthetic */ String getPrefix() {
        return "";
    }

    /* JADX INFO: renamed from: getProjectionView$material_release, reason: from getter */
    public final y getProjectionView() {
        return this.projectionView;
    }

    public final RecyclerView getRecyclerView() {
        WeakReference weakReference = this.D;
        if (weakReference != null) {
            return (RecyclerView) weakReference.get();
        }
        return null;
    }

    /* JADX INFO: renamed from: getShowBackgroundAtFirst$material_release, reason: from getter */
    public final boolean getShowBackgroundAtFirst() {
        return this.showBackgroundAtFirst;
    }

    /* JADX INFO: renamed from: getSkipAnimation$material_release, reason: from getter */
    public final boolean getSkipAnimation() {
        return this.skipAnimation;
    }

    public boolean getSkipSlotAnimationWhileBackgroundHidden$material_release() {
        return false;
    }

    /* JADX INFO: renamed from: getStartBackgroundItemAnimationOnAnimEnd$material_release, reason: from getter */
    public final boolean getStartBackgroundItemAnimationOnAnimEnd() {
        return this.startBackgroundItemAnimationOnAnimEnd;
    }

    public boolean getSyncReferenceViewAppearWithBackground$material_release() {
        return false;
    }

    public /* bridge */ /* synthetic */ String getVersion() {
        return "[sesl9-material:2.0.29]";
    }

    public final j0 getVisibleState() {
        if (this.f6692b.isRunning()) {
            float f4 = this.f6694c;
            if (f4 == 1.0f) {
                return j0.f19173c;
            }
            if (f4 == 0.0f) {
                return j0.f19174d;
            }
        } else {
            if (getAlpha() == 1.0f) {
                return j0.f19171a;
            }
            if (getAlpha() == 0.0f) {
                return j0.f19172b;
            }
        }
        p3.a.b(this, "Invalid State on getVisibleState from:" + getAlpha() + " to:" + this.f6694c + " now:" + getAlpha());
        return j0.f19171a;
    }

    public final int getWindowInsetBottom() {
        return this.windowInsetBottom;
    }

    /* JADX INFO: renamed from: getWithAppBarLayout$material_release, reason: from getter */
    public final boolean getWithAppBarLayout() {
        return this.withAppBarLayout;
    }

    @Override // k.a
    public final boolean h(Context context) {
        n3.a aVar = n3.a.FLOATING_BLUR;
        boolean zF = e.F(aVar);
        LinkedHashMap linkedHashMap = this.C;
        if (zF) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = i.l(aVar, sb2, "] ", "applyBlurInfo ");
            sbL.append(com.bumptech.glide.c.R(this));
            sbL.append(" targets=");
            sbL.append(linkedHashMap.size());
            sb2.append(sbL.toString());
            p3.a.a(this, sb2.toString());
        }
        v(context);
        this.K = true;
        y yVar = this.y;
        if (yVar != null) {
            yVar.setApplyBlurToNewSlots(true);
        }
        Context context2 = context != getContext() ? context : null;
        this.L = context2;
        y yVar2 = this.y;
        if (yVar2 != null) {
            yVar2.setContextForNewSlots$material_release(context2);
        }
        Set setKeySet = linkedHashMap.keySet();
        ArrayList<k.a> arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (obj instanceof k.a) {
                arrayList.add(obj);
            }
        }
        while (true) {
            boolean z = true;
            for (k.a aVar2 : arrayList) {
                if (!z || !aVar2.h(context)) {
                    z = false;
                }
            }
            return z;
        }
    }

    public final void j(int i) {
        d0 d0Var = this.f6697d0;
        Handler handler = this.f6695c0;
        boolean z = false;
        if (i <= 0) {
            handler.removeCallbacks(d0Var);
            this.P = 0;
            if (getAlpha() != 1.0f || (!this.H && this.I)) {
                StringBuilder sb2 = new StringBuilder("checkAndRunHideTransition dy<=0, restoring visibility (shouldRestoreGoToTop=");
                if (!this.H && this.I) {
                    z = true;
                }
                sb2.append(z);
                sb2.append(')');
                p3.a.a(this, sb2.toString());
                C(this, true, false, false, false, 22);
                return;
            }
            return;
        }
        if (getAlpha() == 1.0f) {
            this.P += i;
        }
        int i6 = this.P;
        int i9 = this.V;
        if (i6 > i9) {
            p3.a.a(this, "checkAndRunHideTransition totalScrollY=" + this.P + " > hideStartScrollRange=" + i9 + ", hiding");
            C(this, false, false, false, false, 22);
            handler.removeCallbacks(d0Var);
            this.P = 0;
        }
    }

    public final void k() {
        pb.a aVar;
        pb.a aVar2 = this.f6693b0;
        x xVar = this.f6717s0;
        if (aVar2 != null) {
            aVar2.d(xVar);
        }
        WeakReference weakReference = this.D;
        RecyclerView recyclerView = weakReference != null ? (RecyclerView) weakReference.get() : null;
        i0 i0Var = this.f6720u;
        if (i0Var != null && recyclerView != null) {
            recyclerView.removeOnAttachStateChangeListener(i0Var);
        }
        this.f6720u = null;
        WeakHashMap weakHashMap = pb.a.f20603v;
        n40.c.c(this, recyclerView);
        WeakReference weakReference2 = this.D;
        if (weakReference2 != null) {
            weakReference2.clear();
        }
        this.D = null;
        WeakReference weakReference3 = this.E;
        NestedScrollView nestedScrollView = weakReference3 != null ? (NestedScrollView) weakReference3.get() : null;
        i0 i0Var2 = this.f6722v;
        if (i0Var2 != null && nestedScrollView != null) {
            nestedScrollView.removeOnAttachStateChangeListener(i0Var2);
        }
        this.f6722v = null;
        n40.c.c(this, nestedScrollView);
        WeakReference weakReference4 = this.E;
        if (weakReference4 != null) {
            weakReference4.clear();
        }
        this.E = null;
        n40.c.c(this, getScrollable());
        WeakReference weakReference5 = this.F;
        if (weakReference5 != null) {
            weakReference5.clear();
        }
        this.F = null;
        if (!isAttachedToWindow() && (aVar = this.f6693b0) != null) {
            aVar.d(xVar);
        }
        this.f6693b0 = null;
        this.J = false;
    }

    public final void l(boolean z, boolean z4) {
        p3.a.c(this, "FloatingLayout Transition enabled:" + z + " show:" + z4);
        this.H = z;
        if (z) {
            return;
        }
        x(z4, false, false);
    }

    public final void n() {
        n3.a aVar = n3.a.FLOATING_BLUR;
        boolean zF = e.F(aVar);
        LinkedHashMap linkedHashMap = this.C;
        if (zF) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = i.l(aVar, sb2, "] ", "invalidateBlurTargetView targets=");
            sbL.append(o.E1(linkedHashMap.keySet(), null, null, null, new kf.b(28), 31));
            sb2.append(sbL.toString());
            p3.a.a(this, sb2.toString());
        }
        for (View view : linkedHashMap.keySet()) {
            if (view.getAlpha() != 0.0f) {
                g(view).invalidate();
            }
        }
    }

    public final void o() {
        if (t()) {
            for (View view : this.C.keySet()) {
                if (s(view)) {
                    g(view).invalidate();
                }
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        e.I();
        n3.a aVar = n3.a.FLOATING_LAYOUT;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = i.l(aVar, sb2, "] ", "onAttachedToWindow ");
            sbL.append(com.bumptech.glide.c.R(this));
            sbL.append(" alpha=");
            sbL.append(getAlpha());
            sb2.append(sbL.toString());
            p3.a.a(this, sb2.toString());
        }
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        e.I();
        n3.a aVar = n3.a.FLOATING_LAYOUT;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = i.l(aVar, sb2, "] ", "onConfigurationChanged orientation=");
            sbL.append(newConfig.orientation);
            sbL.append(" uiMode=0x");
            sbL.append(Integer.toHexString(newConfig.uiMode));
            sbL.append(" size=");
            sbL.append(newConfig.screenWidthDp);
            sbL.append('x');
            sbL.append(newConfig.screenHeightDp);
            sbL.append("dp ");
            sbL.append(com.bumptech.glide.c.R(this));
            sb2.append(sbL.toString());
            p3.a.a(this, sb2.toString());
        }
        this.L = null;
        y yVar = this.y;
        if (yVar != null) {
            yVar.setContextForNewSlots$material_release(null);
        }
        v(getContext());
    }

    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, java.util.Map] */
    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        g0 g0Var;
        AppBarLayout appBarLayout;
        p3.a.c(this, "onDetachedFromWindow " + this);
        n3.a aVar = n3.a.FLOATING_LAYOUT;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = i.l(aVar, sb2, "] ", "onDetachedFromWindow ");
            sbL.append(com.bumptech.glide.c.R(this));
            sbL.append(" alpha=");
            sbL.append(getAlpha());
            sb2.append(sbL.toString());
            p3.a.a(this, sb2.toString());
        }
        f fVar = this.B;
        if (fVar != null && (appBarLayout = this.A) != null) {
            appBarLayout.g(fVar);
        }
        this.B = null;
        this.A = null;
        k();
        if ((getContext() instanceof w) && (g0Var = this.f6691a0) != null) {
            Object context = getContext();
            l.d(context, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner");
            ((w) context).F0().f(g0Var);
        }
        this.f6691a0 = null;
        this.f6695c0.removeCallbacks(this.f6697d0);
        this.f6698e0.removeCallbacks(this.f6699f0);
        y yVar = this.projectionView;
        Iterator it = yVar.f19317u.values().iterator();
        while (it.hasNext()) {
            ((Rect) it.next()).setEmpty();
        }
        ValueAnimator valueAnimator = yVar.f19293d.f15453a.f15450d;
        if (valueAnimator != null) {
            valueAnimator.end();
        }
        yVar.z();
        this.f6700g0.removeCallbacksAndMessages(null);
        this.f6701h0 = false;
        setBlockBlurInvalidateOnPreDraw(false);
        getViewTreeObserver().removeOnPreDrawListener(this.f6711p0);
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        if (getVisibleState() != j0.f19171a) {
            return true;
        }
        return super.onInterceptTouchEvent(motionEvent);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i6, int i9, int i10) {
        View contentChild$material_release;
        AppBarLayout appBarLayout;
        AppBarLayout appBarLayout$material_release = getAppBarLayout$material_release();
        if (appBarLayout$material_release != this.A) {
            p3.a.a(this, "updateAppBarOffsetListener " + this.A + " -> " + appBarLayout$material_release);
            f fVar = this.B;
            if (fVar != null && (appBarLayout = this.A) != null) {
                appBarLayout.g(fVar);
            }
            this.B = null;
            this.A = null;
            if (appBarLayout$material_release != null) {
                f fVar2 = new f(3, this);
                appBarLayout$material_release.a(fVar2);
                this.B = fVar2;
                this.A = appBarLayout$material_release;
            }
        }
        if (this.showBackgroundAtFirst && !(getParent() instanceof CoordinatorLayout)) {
            z(true, false);
        } else if (this instanceof FloatingToolbarLayout) {
            A(this);
        } else if ((this instanceof FloatingBottomLayout) && (contentChild$material_release = getContentChild$material_release()) != null) {
            boolean z4 = (contentChild$material_release.getMeasuredWidth() == this.f6719t0 && contentChild$material_release.getMeasuredHeight() == this.f6721u0) ? false : true;
            this.f6719t0 = contentChild$material_release.getMeasuredWidth();
            this.f6721u0 = contentChild$material_release.getMeasuredHeight();
            if (z4 && !this.isCapsuleEngineActive && this.projectionView.getAlpha() == 1.0f) {
                A(this);
            }
        }
        super.onLayout(z, i, i6, i9, i10);
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i, int i6) {
        if (getChildCount() <= 1) {
            super.onMeasure(i, i6);
            return;
        }
        if (this.showBackgroundAtFirst) {
            y();
        }
        View contentChild$material_release = getContentChild$material_release();
        if (contentChild$material_release == null) {
            super.onMeasure(i, i6);
            return;
        }
        measureChild(contentChild$material_release, i, i6);
        contentChild$material_release.getMeasuredWidth();
        getPaddingStart();
        getPaddingEnd();
        int paddingBottom = getPaddingBottom() + getPaddingTop() + contentChild$material_release.getMeasuredHeight();
        View.MeasureSpec.makeMeasureSpec(paddingBottom, 1073741824);
        setMeasuredDimension(i, paddingBottom);
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec((getMeasuredWidth() - getPaddingStart()) - getPaddingEnd(), 1073741824);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(contentChild$material_release.getMeasuredHeight(), 1073741824);
        y yVar = this.projectionView;
        if (yVar.getParent() == this) {
            yVar.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        }
        y yVar2 = this.y;
        if (yVar2 != null) {
            yVar2.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
        }
    }

    @Override // android.view.View
    public final void onVisibilityAggregated(boolean z) {
        y yVar;
        super.onVisibilityAggregated(z);
        n3.a aVar = n3.a.FLOATING_VISIBILITY;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("onVisibilityAggregated isVisible=" + z + ' ' + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        if (!z || (yVar = this.y) == null) {
            return;
        }
        LinkedHashMap linkedHashMap = yVar.D;
        n3.a aVar2 = n3.a.FLOATING_SLOT;
        if (e.F(aVar2)) {
            StringBuilder sb3 = new StringBuilder("[");
            StringBuilder sbL = i.l(aVar2, sb3, "] ", "requestImmediateRecomputeForExistingSlots ");
            sbL.append(com.bumptech.glide.c.R(yVar));
            sbL.append(" slotStates=");
            sbL.append(linkedHashMap.keySet());
            sb3.append(sbL.toString());
            p3.a.a(yVar, sb3.toString());
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        if (e.F(aVar2)) {
            StringBuilder sb4 = new StringBuilder("[");
            StringBuilder sbL2 = i.l(aVar2, sb4, "] ", "requestImmediateRecomputeUntilNextDraw ");
            sbL2.append(com.bumptech.glide.c.R(yVar));
            sbL2.append(" alreadyRequested=");
            sbL2.append(yVar.R);
            sb4.append(sbL2.toString());
            p3.a.a(yVar, sb4.toString());
        }
        if (yVar.R) {
            return;
        }
        yVar.R = true;
        yVar.getViewTreeObserver().addOnPreDrawListener(yVar.S);
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        p3.a.a(this, "onWindowVisibilityChanged visibility=" + i + ' ' + this);
        z zVar = this.f6711p0;
        if (i == 0) {
            setBlockBlurInvalidateOnPreDraw(false);
            getViewTreeObserver().addOnPreDrawListener(zVar);
            return;
        }
        setBlockBlurInvalidateOnPreDraw(true);
        this.f6700g0.removeCallbacksAndMessages(null);
        this.f6701h0 = false;
        getViewTreeObserver().removeOnPreDrawListener(zVar);
        this.projectionView.z();
    }

    public final void p() {
        n3.a aVar = n3.a.FLOATING_API;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = i.l(aVar, sb2, "] ", "invalidateFloatingCapsuleSlots() ");
            sbL.append(com.bumptech.glide.c.R(this));
            sb2.append(sbL.toString());
            p3.a.a(this, sb2.toString());
        }
        y yVar = this.y;
        if (yVar != null) {
            yVar.n();
        }
    }

    public final boolean q() {
        j jVar;
        return this.f6692b.isRunning() || ((jVar = this.f6708o) != null && jVar.f13861f);
    }

    public final void r(View view) {
        l.f(view, "view");
        ArrayList arrayList = this.f6710p;
        j jVar = this.f6708o;
        if (jVar == null || !jVar.f13861f || arrayList == null) {
            float f4 = this.f6694c == 0.0f ? this.f6714r : 1.0f;
            view.setScaleX(f4);
            view.setScaleY(f4);
        } else {
            view.setScaleX(this.f6712q);
            view.setScaleY(this.f6712q);
            arrayList.add(view);
        }
    }

    public void setAnimationConfig(ob.a config) {
        l.f(config, "config");
        n3.a aVar = n3.a.FLOATING_API;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("setAnimationConfig(config=" + config + ") " + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        this.f6718t = config;
        this.projectionView.setAnimationConfig(config);
        y yVar = this.y;
        if (yVar != null) {
            yVar.setAnimationConfig(config);
        }
    }

    public final void setBlockBlurInvalidateOnPreDraw(boolean z) {
        if (this.blockBlurInvalidateOnPreDraw != z) {
            p3.a.a(this, "set blockBlurInvalidate=" + z + ' ' + this);
            this.blockBlurInvalidateOnPreDraw = z;
        }
    }

    @Override // k.a
    public void setBlurMode(int semBlurInfoMode) {
        n3.a aVar = n3.a.FLOATING_BLUR;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("setBlurMode mode=" + semBlurInfoMode + ' ' + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        Set setKeySet = this.C.keySet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : setKeySet) {
            if (obj instanceof k.a) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((k.a) it.next()).setBlurMode(semBlurInfoMode);
        }
    }

    public final void setCapsuleEngineActive$material_release(boolean z) {
        this.isCapsuleEngineActive = z;
    }

    public final void setClipContentToBackground(boolean z) {
        this.clipContentToBackground = z;
        y yVar = this.y;
        if (yVar != null) {
            yVar.setClipContentToBackground(z);
        }
    }

    public final void setColorForFloatingBackground(int color) {
        n3.a aVar = n3.a.FLOATING_API;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("setColorForFloatingBackground(color=" + color + ") " + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        this.N = Integer.valueOf(color);
        y yVar = this.y;
        if (yVar != null) {
            yVar.setColorForSlots(color);
        }
        if (this.isCapsuleEngineActive) {
            return;
        }
        y yVar2 = this.projectionView;
        Drawable background = yVar2.getPrjBgEndFirstView().getBackground();
        Drawable drawableMutate = background != null ? background.mutate() : null;
        GradientDrawable gradientDrawable = drawableMutate instanceof GradientDrawable ? (GradientDrawable) drawableMutate : null;
        if (gradientDrawable != null) {
            gradientDrawable.setColor(ColorStateList.valueOf(color));
        }
        Drawable background2 = yVar2.getPrjBgStartFirstView().getBackground();
        Drawable drawableMutate2 = background2 != null ? background2.mutate() : null;
        GradientDrawable gradientDrawable2 = drawableMutate2 instanceof GradientDrawable ? (GradientDrawable) drawableMutate2 : null;
        if (gradientDrawable2 != null) {
            gradientDrawable2.setColor(ColorStateList.valueOf(color));
        }
        Drawable background3 = yVar2.getPrjBgStartSecondView().getBackground();
        Drawable drawableMutate3 = background3 != null ? background3.mutate() : null;
        GradientDrawable gradientDrawable3 = drawableMutate3 instanceof GradientDrawable ? (GradientDrawable) drawableMutate3 : null;
        if (gradientDrawable3 != null) {
            gradientDrawable3.setColor(ColorStateList.valueOf(color));
        }
    }

    public final void setCustomPadding(Rect paddingRect) {
        n3.a aVar = n3.a.FLOATING_API;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("setCustomPadding(paddingRect=" + paddingRect + ") " + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        this.G = paddingRect;
    }

    public void setElevationForFloatingBackground(Float elevation) {
        n3.a aVar = n3.a.FLOATING_API;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("setElevationForFloatingBackground(elevation=" + elevation + ") " + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        if (!this.isCapsuleEngineActive) {
            this.projectionView.setElevation(elevation);
            return;
        }
        y yVar = this.y;
        if (yVar != null) {
            yVar.setElevationForSlots(elevation != null ? elevation.floatValue() : getResources().getDimension(R.dimen.sesl_floating_toolbar_projection_background_elevation));
        }
    }

    public final void setExpandedCanvasBlurEnabled(boolean enable) {
        this.T = enable;
        this.U = true;
        y yVar = this.y;
        if (yVar != null) {
            yVar.setExpandedCanvasBlurForNewSlots$material_release(Boolean.valueOf(enable));
        }
        p3.a.d(this, "new set expandedCanvasBlurEnabled " + enable + ' ' + getClass().getSimpleName());
        Iterator it = this.C.keySet().iterator();
        while (it.hasNext()) {
            a.a.O(g((View) it.next()), Boolean.valueOf(this.T));
        }
    }

    @o60.c
    public void setFloatingAware(c floatingAware) {
        boolean z;
        StringBuilder sb2 = new StringBuilder("setFloatingAware floatingAware=");
        sb2.append(floatingAware != null);
        sb2.append(' ');
        sb2.append(getClass().getSimpleName());
        p3.a.c(this, sb2.toString());
        n3.a aVar = n3.a.FLOATING_LAYOUT;
        if (e.F(aVar)) {
            StringBuilder sb3 = new StringBuilder("[");
            StringBuilder sbL = i.l(aVar, sb3, "] ", "setFloatingAware floatingAware=");
            sbL.append(floatingAware != null ? floatingAware.getClass().getSimpleName() : null);
            sbL.append(' ');
            sbL.append(com.bumptech.glide.c.R(this));
            sb3.append(sbL.toString());
            p3.a.a(this, sb3.toString());
        }
        y yVar = this.y;
        if (yVar != null) {
            yVar.f19294d0 = false;
        }
        if (floatingAware == null) {
            floatingAware = new d(this);
        }
        this.f6702i0 = floatingAware;
        this.f6703j0 = null;
        y yVar2 = this.projectionView;
        if (yVar2.getParent() != null) {
            return;
        }
        if (this.isCapsuleEngineActive) {
            y yVar3 = this.y;
            z = yVar3 != null ? yVar3.B : false;
        } else {
            z = yVar2.B;
        }
        y yVar4 = this.y;
        if (yVar4 != null) {
            yVar4.setVisibility(8);
        }
        this.isCapsuleEngineActive = false;
        d();
        z(z, false);
    }

    public final void setFloatingBackgroundRadius(float radius) {
        n3.a aVar = n3.a.FLOATING_API;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("setFloatingBackgroundRadius(radius=" + radius + ") " + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        this.O = Float.valueOf(radius);
        y yVar = this.y;
        if (yVar != null) {
            yVar.setBackgroundRadiusForSlots(radius);
        }
        if (this.isCapsuleEngineActive) {
            return;
        }
        for (s sVar : this.projectionView.getPrjBgViewList()) {
            if (sVar.getBackground() instanceof GradientDrawable) {
                Drawable background = sVar.getBackground();
                l.d(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
                ((GradientDrawable) background).setCornerRadius(radius);
            }
            Drawable foreground = sVar.getForeground();
            SeslStrokeDrawable seslStrokeDrawable = foreground instanceof SeslStrokeDrawable ? (SeslStrokeDrawable) foreground : null;
            if (seslStrokeDrawable != null) {
                seslStrokeDrawable.r(radius);
            }
        }
    }

    public final void setFloatingCapsuleSlotProvider(l0 provider) {
        Boolean boolValueOf;
        boolean z;
        n3.a aVar = n3.a.FLOATING_API;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("setFloatingCapsuleSlotProvider(provider=" + provider + ") " + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        boolean z4 = this.isCapsuleEngineActive;
        y yVar = this.projectionView;
        if (z4) {
            boolValueOf = null;
        } else {
            if (z4) {
                y yVar2 = this.y;
                z = yVar2 != null ? yVar2.B : false;
            } else {
                z = yVar.B;
            }
            boolValueOf = Boolean.valueOf(z);
        }
        y orCreateCapsuleSlotEngine = getOrCreateCapsuleSlotEngine();
        orCreateCapsuleSlotEngine.setVisibility(0);
        orCreateCapsuleSlotEngine.setFloatingSlotProvider(provider);
        if (!this.isCapsuleEngineActive) {
            p3.a.c(this, "setFloatingCapsuleSlotProvider switching from legacy projectionView to dynamic capsule slot engine, this=" + hashCode());
            this.isCapsuleEngineActive = true;
            removeView(yVar);
            w(yVar.getPrjBgViewList());
        }
        if (boolValueOf != null) {
            z(boolValueOf.booleanValue(), false);
        }
    }

    public final void setFloatingScrollableAdapter(qb.b floatingScrollableAdapter) {
        pb.a aVarX;
        l.f(floatingScrollableAdapter, "floatingScrollableAdapter");
        n3.a aVar = n3.a.FLOATING_API;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("setFloatingScrollableAdapter(floatingScrollableAdapter=" + floatingScrollableAdapter + ") " + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        k();
        if (floatingScrollableAdapter.c() == null) {
            p3.a.d(this, "setFloatingScrollableAdapter fail(getFloatingScrollable return null), scrollableAdapter=" + floatingScrollableAdapter);
            return;
        }
        WeakHashMap weakHashMap = pb.a.f20603v;
        if (floatingScrollableAdapter.c() == null) {
            Log.w("FloatingScrollManager", "getInstance fail. using default (adapter scrollable is null), scrollableAdapter=" + floatingScrollableAdapter);
            synchronized (pb.a.y) {
                aVarX = n40.c.q(this);
            }
        } else {
            aVarX = n40.c.x(this, floatingScrollableAdapter.c(), floatingScrollableAdapter);
        }
        this.f6693b0 = aVarX;
        this.F = new WeakReference(floatingScrollableAdapter.c());
        aVarX.f(this.f6717s0);
        e();
    }

    public void setFloatingSlotProvider(l0 provider) {
        StringBuilder sb2 = new StringBuilder("setFloatingSlotProvider provider=");
        sb2.append(provider != null);
        sb2.append(' ');
        sb2.append(getClass().getSimpleName());
        p3.a.c(this, sb2.toString());
        n3.a aVar = n3.a.FLOATING_LAYOUT;
        if (e.F(aVar)) {
            StringBuilder sb3 = new StringBuilder("[");
            StringBuilder sbL = i.l(aVar, sb3, "] ", "setFloatingSlotProvider provider=");
            sbL.append(provider != null ? provider.getClass().getSimpleName() : null);
            sbL.append(' ');
            sbL.append(com.bumptech.glide.c.R(this));
            sb3.append(sbL.toString());
            p3.a.a(this, sb3.toString());
        }
        if (provider == null) {
            provider = new c0(1, this);
        }
        this.f6703j0 = provider;
        this.f6702i0 = null;
        setFloatingCapsuleSlotProvider(provider);
    }

    public final void setManageFadingEdgeBottomOffset(Boolean bool) {
        this.manageFadingEdgeBottomOffset = bool;
    }

    public final void setManageGoToTopOffset(Boolean bool) {
        this.manageGoToTopOffset = bool;
    }

    public final void setNeedUpdateProjectionBackgroundBounds$material_release(boolean z) {
        this.needUpdateProjectionBackgroundBounds = z;
    }

    public void setNestedScrollView(NestedScrollView nestedScrollView) {
        l.f(nestedScrollView, "nestedScrollView");
        p3.a.c(this, "setNestedScrollView isSame=" + nestedScrollView.equals(getNestedScrollView()) + ", nestedScrollView=" + nestedScrollView + '(' + nestedScrollView.hashCode() + ')');
        if (nestedScrollView.equals(getNestedScrollView())) {
            return;
        }
        k();
        this.E = new WeakReference(nestedScrollView);
        pb.a floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
        floatingScrollableManager$material_release.k(nestedScrollView);
        floatingScrollableManager$material_release.f(this.f6717s0);
        e();
        if (this.f6722v == null) {
            this.f6722v = new i0(this, 0);
        }
        i0 i0Var = this.f6722v;
        if (i0Var != null) {
            nestedScrollView.addOnAttachStateChangeListener(i0Var);
        }
        Context context = nestedScrollView.getContext();
        l.e(context, "getContext(...)");
        c(context);
    }

    public void setRecyclerView(RecyclerView recyclerView) {
        l.f(recyclerView, "recyclerView");
        p3.a.c(this, "setRecyclerView isSame=" + recyclerView.equals(getRecyclerView()) + ", recyclerView=" + recyclerView + '(' + recyclerView.hashCode() + ')');
        if (recyclerView.equals(getRecyclerView())) {
            return;
        }
        k();
        this.D = new WeakReference(recyclerView);
        pb.a floatingScrollableManager$material_release = getFloatingScrollableManager$material_release();
        floatingScrollableManager$material_release.k(recyclerView);
        floatingScrollableManager$material_release.f(this.f6717s0);
        e();
        if (this.f6720u == null) {
            this.f6720u = new i0(this, 1);
        }
        i0 i0Var = this.f6720u;
        if (i0Var != null) {
            recyclerView.addOnAttachStateChangeListener(i0Var);
        }
        Context context = recyclerView.getContext();
        l.e(context, "getContext(...)");
        c(context);
    }

    public final void setShowBackgroundAtFirst$material_release(boolean z) {
        this.showBackgroundAtFirst = z;
    }

    public final void setSkipAnimation(boolean skip) {
        this.skipAnimation = skip;
        p3.a.d(this, "new set skipAnimation " + skip + ' ' + getClass().getSimpleName());
    }

    public final void setSkipAnimation$material_release(boolean z) {
        this.skipAnimation = z;
    }

    public final void setStartBackgroundItemAnimationOnAnimEnd$material_release(boolean z) {
        this.startBackgroundItemAnimationOnAnimEnd = z;
    }

    public final void setTintForFloatingBackground(int tintColor) {
        Drawable drawableMutate;
        Drawable drawableMutate2;
        Drawable drawableMutate3;
        n3.a aVar = n3.a.FLOATING_API;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("setTintForFloatingBackground(tintColor=" + tintColor + ") " + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        this.M = Integer.valueOf(tintColor);
        y yVar = this.y;
        if (yVar != null) {
            yVar.setTintForSlots(tintColor);
        }
        if (this.isCapsuleEngineActive) {
            return;
        }
        y yVar2 = this.projectionView;
        Drawable background = yVar2.getPrjBgEndFirstView().getBackground();
        if (background != null && (drawableMutate3 = background.mutate()) != null) {
            drawableMutate3.setTint(tintColor);
        }
        Drawable background2 = yVar2.getPrjBgStartFirstView().getBackground();
        if (background2 != null && (drawableMutate2 = background2.mutate()) != null) {
            drawableMutate2.setTint(tintColor);
        }
        Drawable background3 = yVar2.getPrjBgStartSecondView().getBackground();
        if (background3 == null || (drawableMutate = background3.mutate()) == null) {
            return;
        }
        drawableMutate.setTint(tintColor);
    }

    public final void setWindowBottomInset(int offset) {
        StringBuilder sb2 = new StringBuilder("setWindowBottomInset ");
        a1.b.w(sb2, this.windowInsetBottom, " -> ", offset, ", this=");
        sb2.append(hashCode());
        p3.a.c(this, sb2.toString());
        this.windowInsetBottom = offset;
        getFloatingScrollableManager$material_release().n(offset);
    }

    public final void setWindowInsetBottom(int i) {
        this.windowInsetBottom = i;
    }

    public final void setWithAppBarLayout$material_release(boolean z) {
        this.withAppBarLayout = z;
    }

    public boolean t() {
        return true;
    }

    public void u(AppBarLayout appBarLayout, int i) {
        if (i != 0) {
            o();
        }
    }

    public final void v(Context context) {
        this.projectionView.x(context);
        y yVar = this.y;
        if (yVar != null) {
            yVar.x(context);
        }
        Integer num = this.M;
        if (num != null) {
            setTintForFloatingBackground(num.intValue());
        }
        Integer num2 = this.N;
        if (num2 != null) {
            setColorForFloatingBackground(num2.intValue());
        }
        Float f4 = this.O;
        if (f4 != null) {
            setFloatingBackgroundRadius(f4.floatValue());
        }
    }

    public final void w(List views) {
        l.f(views, "views");
        n3.a aVar = n3.a.FLOATING_API;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("removeBlurInvalidateTargetViews(views=" + views + ") " + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        Iterator it = views.iterator();
        while (it.hasNext()) {
            this.C.remove((View) it.next());
        }
    }

    public final void x(boolean z, boolean z4, boolean z5) {
        n3.a aVar = n3.a.FLOATING_VISIBILITY;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("setLayoutVisibility show=" + z + " animation=" + z4 + " force=" + z5 + " alpha=" + getAlpha() + " target=" + this.f6694c + ' ' + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        if (this.needUpdateProjectionBackgroundBounds) {
            this.projectionView.I(false);
            this.needUpdateProjectionBackgroundBounds = false;
        }
        C(this, z, !z4, z5, false, 40);
    }

    public void y() {
        n3.a aVar = n3.a.FLOATING_API;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            StringBuilder sbL = i.l(aVar, sb2, "] ", "setPaddingForElevation() ");
            sbL.append(com.bumptech.glide.c.R(this));
            sb2.append(sbL.toString());
            p3.a.a(this, sb2.toString());
        }
        y yVar = this.projectionView;
        float fMax = Math.max(yVar.getPrjBgEndFirstView().getElevation(), Math.max(yVar.getPrjBgStartFirstView().getElevation(), yVar.getPrjBgStartSecondView().getElevation()));
        Rect rect = this.G;
        if (rect != null) {
            setPadding(rect.left, rect.top, rect.right, rect.bottom);
        } else if (fMax > 0.0f) {
            int i = (int) fMax;
            setPadding(getPaddingLeft(), getPaddingTop() == 0 ? i : getPaddingTop(), getPaddingRight(), getPaddingBottom() == 0 ? i * 2 : getPaddingBottom());
        }
    }

    public final void z(boolean z, boolean z4) {
        n3.a aVar = n3.a.FLOATING_VISIBILITY;
        if (e.F(aVar)) {
            StringBuilder sb2 = new StringBuilder("[");
            sb2.append(aVar.a());
            sb2.append("] ");
            sb2.append("showFloatingItemBackground show=" + z + " animate=" + z4 + " capsuleActive=" + this.isCapsuleEngineActive + ' ' + com.bumptech.glide.c.R(this));
            p3.a.a(this, sb2.toString());
        }
        if (!this.isCapsuleEngineActive) {
            y yVar = this.projectionView;
            yVar.I(z4);
            yVar.H(z ? 1.0f : 0.0f, !z4);
            if (z) {
                n();
                return;
            }
            return;
        }
        y yVar2 = this.y;
        if (yVar2 != null) {
            if (!z4 && z && !yVar2.B) {
                n3.a aVar2 = n3.a.FLOATING_SLOT;
                if (e.F(aVar2)) {
                    StringBuilder sb3 = new StringBuilder("[");
                    StringBuilder sbL = i.l(aVar2, sb3, "] ", "requestImmediateNextRecompute ");
                    sbL.append(com.bumptech.glide.c.R(yVar2));
                    sbL.append(" isShowRequested=");
                    sbL.append(yVar2.B);
                    sbL.append(" slotStates=");
                    sbL.append(yVar2.D.keySet());
                    sbL.append(" caller=");
                    StackTraceElement[] stackTrace = new Throwable().getStackTrace();
                    l.e(stackTrace, "getStackTrace(...)");
                    sbL.append(o.E1(o.a2(p60.l.o0(1, stackTrace), 3), " < ", null, null, new kf.b(25), 30));
                    sb3.append(sbL.toString());
                    p3.a.a(yVar2, sb3.toString());
                }
                yVar2.Q = true;
            }
            yVar2.n();
            yVar2.K(z, !z4);
        }
        if (z) {
            n();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [ob.d0] */
    /* JADX WARN: Type inference failed for: r0v8, types: [ob.d0] */
    /* JADX WARN: Type inference failed for: r11v15, types: [ob.y] */
    /* JADX WARN: Type inference failed for: r11v16, types: [ob.y] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r3v1, types: [p60.v] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public FloatingGroupLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.attrs = attributeSet;
        this.f6694c = 1.0f;
        this.f6696d = new ArrayList();
        this.f6712q = 1.0f;
        this.f6714r = 0.94f;
        this.f6718t = new ob.a();
        final int i6 = 1;
        this.withAppBarLayout = true;
        Context context2 = getContext();
        l.e(context2, "getContext(...)");
        y yVar = new y(context2, true);
        this.projectionView = yVar;
        this.clipContentToBackground = true;
        this.C = new LinkedHashMap();
        this.H = true;
        this.K = true;
        this.showBackgroundAtFirst = true;
        this.isCapsuleEngineActive = true;
        this.T = true;
        this.V = context.getResources().getDimensionPixelOffset(R.dimen.sesl_floating_layout_hide_start_scroll_range);
        this.f6695c0 = new Handler(Looper.getMainLooper());
        final int i9 = 0;
        this.f6697d0 = new Runnable(this) { // from class: ob.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatingGroupLayout f19151b;

            {
                this.f19151b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                boolean z = false;
                switch (i9) {
                    case 0:
                        int i10 = FloatingGroupLayout.f6689v0;
                        FloatingGroupLayout floatingGroupLayout = this.f19151b;
                        floatingGroupLayout.f6695c0.removeCallbacks(floatingGroupLayout.f6697d0);
                        floatingGroupLayout.P = 0;
                        break;
                    default:
                        int i11 = FloatingGroupLayout.f6689v0;
                        FloatingGroupLayout floatingGroupLayout2 = this.f19151b;
                        floatingGroupLayout2.f6695c0.removeCallbacks(floatingGroupLayout2.f6697d0);
                        floatingGroupLayout2.P = 0;
                        Object objC = floatingGroupLayout2.getFloatingScrollableManager$material_release().f20605a.c();
                        View view = objC instanceof View ? (View) objC : null;
                        if (view != null && view.canScrollVertically(1)) {
                            z = true;
                        }
                        FloatingGroupLayout.C(floatingGroupLayout2, true, false, false, !z, 22);
                        break;
                }
            }
        };
        this.f6698e0 = new Handler(Looper.getMainLooper());
        this.f6699f0 = new Runnable(this) { // from class: ob.d0

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ FloatingGroupLayout f19151b;

            {
                this.f19151b = this;
            }

            @Override // java.lang.Runnable
            public final void run() {
                boolean z = false;
                switch (i6) {
                    case 0:
                        int i10 = FloatingGroupLayout.f6689v0;
                        FloatingGroupLayout floatingGroupLayout = this.f19151b;
                        floatingGroupLayout.f6695c0.removeCallbacks(floatingGroupLayout.f6697d0);
                        floatingGroupLayout.P = 0;
                        break;
                    default:
                        int i11 = FloatingGroupLayout.f6689v0;
                        FloatingGroupLayout floatingGroupLayout2 = this.f19151b;
                        floatingGroupLayout2.f6695c0.removeCallbacks(floatingGroupLayout2.f6697d0);
                        floatingGroupLayout2.P = 0;
                        Object objC = floatingGroupLayout2.getFloatingScrollableManager$material_release().f20605a.c();
                        View view = objC instanceof View ? (View) objC : null;
                        if (view != null && view.canScrollVertically(1)) {
                            z = true;
                        }
                        FloatingGroupLayout.C(floatingGroupLayout2, true, false, false, !z, 22);
                        break;
                }
            }
        };
        this.f6700g0 = new Handler(Looper.getMainLooper());
        this.f6703j0 = new c0(i6, this);
        this.windowInsetBottom = -1;
        this.f6711p0 = new z(i6, this);
        this.f6713q0 = new h0(this);
        this.f6715r0 = new p(6, this);
        eb.s.a(context, attributeSet, 0, 0);
        int[] iArr = ma.a.f17334q;
        eb.s.b(context, attributeSet, iArr, 0, 0, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        l.e(typedArrayObtainStyledAttributes, "obtainStyledAttributes(...)");
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            this.showBackgroundAtFirst = typedArrayObtainStyledAttributes.getBoolean(5, true);
        }
        if (typedArrayObtainStyledAttributes.hasValue(6)) {
            boolean z = typedArrayObtainStyledAttributes.getBoolean(6, false);
            this.skipAnimation = z;
            if (z) {
                p3.a.d(this, "Skip Animation On ".concat(getClass().getSimpleName()));
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(2)) {
            this.T = typedArrayObtainStyledAttributes.getBoolean(2, true);
            this.U = true;
            p3.a.d(this, "set expanded CanvasBlur: " + this.T + ", " + getClass().getSimpleName());
            Iterator it = yVar.getPrjBgViewList().iterator();
            while (it.hasNext()) {
                a.a.O((s) it.next(), Boolean.valueOf(this.T));
            }
        }
        if (typedArrayObtainStyledAttributes.hasValue(1)) {
            this.H = typedArrayObtainStyledAttributes.getBoolean(1, true);
        }
        if (typedArrayObtainStyledAttributes.hasValue(0)) {
            this.K = typedArrayObtainStyledAttributes.getBoolean(0, true);
        }
        if (this.K) {
            this.projectionView.getPrjBgEndFirstView().h(context);
            this.projectionView.getPrjBgStartFirstView().h(context);
            this.projectionView.getPrjBgStartSecondView().h(context);
        }
        if (typedArrayObtainStyledAttributes.getInt(3, 0) == 1) {
            l0.f19187a.getClass();
            this.f6703j0 = k0.f19180b;
        }
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(4);
        ?? arrayList = v.f20279a;
        if (zHasValue) {
            int resourceId = typedArrayObtainStyledAttributes.getResourceId(4, 0);
            if (resourceId == 0 || !l.b(getResources().getResourceTypeName(resourceId), "array")) {
                String string = typedArrayObtainStyledAttributes.getString(4);
                List listB0 = string != null ? m.b0(string, new char[]{'|'}) : null;
                if (listB0 != null) {
                    arrayList = listB0;
                }
            } else {
                String[] stringArray = getResources().getStringArray(resourceId);
                l.e(stringArray, "getStringArray(...)");
                arrayList = p60.l.K0(stringArray);
            }
            Iterable<String> iterable = (Iterable) arrayList;
            ArrayList arrayList2 = new ArrayList(p60.p.g1(iterable, 10));
            for (String str : iterable) {
                l.c(str);
                arrayList2.add(m.l0(str).toString());
            }
            arrayList = new ArrayList();
            for (Object obj : arrayList2) {
                if (((String) obj).length() > 0) {
                    arrayList.add(obj);
                }
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        getOrCreateCapsuleSlotEngine().setFloatingSlotProvider(this.f6703j0);
        if (!((Collection) arrayList).isEmpty()) {
            getOrCreateCapsuleSlotEngine().A(arrayList);
            this.projectionView.A(arrayList);
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, this.f6713q0, getAlpha());
        l.e(objectAnimatorOfFloat, "ofFloat(...)");
        this.f6692b = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(this.skipAnimation ? 0L : this.f6718t.f19125a);
        objectAnimatorOfFloat.setInterpolator(this.f6718t.f19126b);
        objectAnimatorOfFloat.addListener(this.f6715r0);
        ViewConfiguration.get(context).getScaledTouchSlop();
        AttributeSet attributeSet2 = this.attrs;
        if ((attributeSet2 != null ? attributeSet2.getAttributeValue("http://schemas.android.com/apk/res/android", "clipChildren") : null) == null) {
            setClipChildren(false);
        }
        AttributeSet attributeSet3 = this.attrs;
        if ((attributeSet3 != null ? attributeSet3.getAttributeValue("http://schemas.android.com/apk/res/android", "clipToPadding") : null) == null) {
            setClipToPadding(false);
        }
        this.f6717s0 = new x(this, 1);
        this.f6719t0 = -1;
        this.f6721u0 = -1;
    }

    public final void setLayoutAlphaAnimationListener$material_release(f0 listener) {
    }
}
