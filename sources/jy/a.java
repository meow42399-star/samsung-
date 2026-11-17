package jy;

import android.net.Uri;
import android.provider.ContactsContract;
import au.j;
import c70.k;
import kotlin.jvm.internal.l;
import o60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ g f14916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ d f14917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ d f14918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ m50.a f14919d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final /* synthetic */ k50.e f14920o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ m60.h f14921p;

    public /* synthetic */ a(g gVar, d dVar, d dVar2, m50.a aVar, k50.e eVar, m60.h hVar) {
        this.f14916a = gVar;
        this.f14917b = dVar;
        this.f14918c = dVar2;
        this.f14919d = aVar;
        this.f14920o = eVar;
        this.f14921p = hVar;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        g gVar = this.f14916a;
        j jVar = gVar.f14947g;
        l.f((ta0.b) obj, "<unused var>");
        if (!uz.l.d() && uz.l.e()) {
            Uri uri = Uri.parse("content://com.samsung.android.mobileservice.profileProvider/new_profile_single");
            l.e(uri, "parse(...)");
            d dVar = this.f14917b;
            jVar.b(uri, false, dVar);
            Uri uri2 = Uri.parse("content://com.samsung.android.mobileservice.profileProvider/new_profile_multi");
            l.e(uri2, "parse(...)");
            jVar.b(uri2, false, dVar);
        }
        Uri CONTENT_URI = ContactsContract.Profile.CONTENT_URI;
        l.e(CONTENT_URI, "CONTENT_URI");
        jVar.b(CONTENT_URI, false, this.f14918c);
        this.f14919d.a(this.f14920o.u(new jv.b(2, new aj.b(17, gVar, this.f14921p)), r50.c.f22157e, r50.c.f22155c));
        return a0.f18790a;
    }
}
