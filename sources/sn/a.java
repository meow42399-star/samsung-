package sn;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.widget.ImageView;
import u8.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements k9.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f23531a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ImageView f23532b;

    public a(d dVar, ImageView imageView) {
        this.f23531a = dVar;
        this.f23532b = imageView;
    }

    @Override // k9.g
    public final boolean c(int i, Object obj, Object obj2) {
        Context contextD = uz.o.d();
        o9.f.c(contextD, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        com.bumptech.glide.o oVarC = com.bumptech.glide.b.b(contextD).f5142o.c(contextD);
        Uri uri = this.f23531a.f23544f;
        com.bumptech.glide.l lVarB = oVarC.b(Drawable.class);
        com.bumptech.glide.l lVarG = lVarB.G(uri);
        if (uri != null && "android.resource".equals(uri.getScheme())) {
            lVarG = lVarB.y(lVarG);
        }
        lVarG.a(((k9.h) new k9.h().c()).f(u8.k.f25169d)).C(this.f23532b);
        return true;
    }

    @Override // k9.g
    public final void g(x xVar, l9.g gVar) {
    }
}
