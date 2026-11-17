package dm;

import android.content.ContentUris;
import android.graphics.Bitmap;
import android.net.Uri;
import android.provider.ContactsContract;
import o60.a0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class n extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9217o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ long f9218p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ t f9219q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(long j3, t tVar, s60.c cVar) {
        super(2, cVar);
        this.f9218p = j3;
        this.f9219q = tVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        n nVar = new n(this.f9218p, this.f9219q, cVar);
        nVar.f9217o = obj;
        return nVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((n) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
    }

    @Override // u60.a
    public final Object invokeSuspend(Object obj) {
        Bitmap bitmapC;
        t60.a aVar = t60.a.f24415a;
        e40.a.M(obj);
        z zVar = (z) this.f9217o;
        Uri uriWithAppendedId = ContentUris.withAppendedId(ContactsContract.Contacts.CONTENT_URI, this.f9218p);
        kotlin.jvm.internal.l.e(uriWithAppendedId, "withAppendedId(...)");
        af.g gVar = new af.g(zVar, uriWithAppendedId);
        t tVar = this.f9219q;
        o60.k kVarB = t.b(tVar, gVar);
        int iIntValue = ((Number) kVarB.f18806a).intValue();
        int iIntValue2 = ((Number) kVarB.f18807b).intValue();
        if (iIntValue <= 0 || iIntValue2 <= 0 || (bitmapC = t.c(tVar, gVar, t.a(tVar, iIntValue, iIntValue2))) == null) {
            return null;
        }
        return t.o(bitmapC);
    }
}
