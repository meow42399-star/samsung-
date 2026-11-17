package ib;

import com.samsung.android.dialer.R;
import m.c;
import o60.k;
import p60.a0;
import w3.q;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f14035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f14036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f14037c;

    static {
        b bVar = b.ELEVATION_ZERO;
        k kVar = new k(bVar, c.f16201a);
        b bVar2 = b.ELEVATION_SM;
        k kVar2 = new k(bVar2, c.f16203c);
        b bVar3 = b.ELEVATION_MD;
        k kVar3 = new k(bVar3, c.f16205e);
        b bVar4 = b.ELEVATION_LG;
        k kVar4 = new k(bVar4, c.f16207g);
        b bVar5 = b.ELEVATION_XL;
        f14035a = a0.H(kVar, kVar2, kVar3, kVar4, new k(bVar5, c.i));
        f14036b = a0.H(new k(bVar, c.f16202b), new k(bVar2, c.f16204d), new k(bVar3, c.f16206f), new k(bVar4, c.f16208h), new k(bVar5, c.f16209j));
        f14037c = a0.H(new k(bVar, Integer.valueOf(R.dimen.sesl_figma_non_blur_bg_alpha_zero)), new k(bVar2, Integer.valueOf(R.dimen.sesl_figma_non_blur_bg_alpha_sm)), new k(bVar3, Integer.valueOf(R.dimen.sesl_figma_non_blur_bg_alpha_md)), new k(bVar4, Integer.valueOf(R.dimen.sesl_figma_non_blur_bg_alpha_lg)), new k(bVar5, Integer.valueOf(R.dimen.sesl_figma_non_blur_bg_alpha_xl)));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    public static m.a a(b bVar) {
        return new m.a((q) a0.A(bVar, f14035a), (q) a0.A(bVar, f14036b));
    }
}
