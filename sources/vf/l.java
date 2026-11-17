package vf;

import android.graphics.BitmapFactory;
import android.net.Uri;
import t.q2;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l implements p50.e, p50.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26785b;

    public /* synthetic */ l(int i, Object obj) {
        this.f26784a = i;
        this.f26785b = obj;
    }

    public void a(eo.b bVar, un.b bVar2) {
        Uri uri;
        boolean z;
        int iMin;
        vn.a aVar = (vn.a) this.f26785b;
        w3.o oVar = aVar.f26952c.f26956d;
        Comparable comparableA = bVar.a();
        oVar.getClass();
        int iH = q2.h(bVar2.f25550c);
        if (iH != 1) {
            uri = iH != 2 ? null : bVar2.f25549b;
            z = false;
        } else {
            uri = bVar2.f25549b;
            z = true;
        }
        byte[] bArr = bVar2.f25548a;
        if (bArr == null) {
            iMin = -1;
        } else {
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            iMin = Math.min(options.outWidth, options.outHeight);
        }
        sn.d dVar = new sn.d(bArr, uri, z, iMin);
        w3.o.c(dVar);
        dm.p pVar = ((sn.c) oVar.f27343b).f23535a;
        pVar.put(comparableA, dVar);
        if (pVar.get(comparableA) != dVar) {
            pVar.put(comparableA, sn.c.f23534e);
        }
        ((sn.c) oVar.f27343b).f23538d = false;
        aVar.f26952c.f26959q.sendEmptyMessage(2);
    }

    @Override // p50.e
    public void accept(Object obj) {
        int i = this.f26784a;
        Object obj2 = this.f26785b;
        switch (i) {
            case 0:
                ((ve.j) obj2).invoke(obj);
                break;
            case 1:
                ((ve.j) obj2).invoke(obj);
                break;
            case 2:
                ((ve.j) obj2).invoke(obj);
                break;
            case 3:
                ((ve.j) obj2).invoke(obj);
                break;
            case 4:
                ((ve.j) obj2).invoke(obj);
                break;
            case 5:
            case 7:
            case 14:
            case 19:
            default:
                ((ve.c) obj2).invoke(obj);
                break;
            case 6:
                ((aj.c) obj2).invoke(obj);
                break;
            case 8:
                ((aj.o) obj2).invoke(obj);
                break;
            case 9:
                ((p) obj2).invoke(obj);
                break;
            case 10:
                ((k) obj2).invoke(obj);
                break;
            case 11:
                ((p) obj2).invoke(obj);
                break;
            case 12:
                ((p) obj2).invoke(obj);
                break;
            case 13:
                ((ve.c) obj2).invoke(obj);
                break;
            case 15:
                ((s) obj2).invoke(obj);
                break;
            case 16:
                ((s) obj2).invoke(obj);
                break;
            case 17:
                ((ve.j) obj2).invoke(obj);
                break;
            case 18:
                ((w) obj2).invoke(obj);
                break;
            case 20:
                ((po.b) obj2).invoke(obj);
                break;
            case 21:
                ((vp.o) obj2).invoke(obj);
                break;
            case 22:
                ((vp.o) obj2).invoke(obj);
                break;
            case 23:
                ((vp.o) obj2).invoke(obj);
                break;
            case 24:
                ((vp.o) obj2).invoke(obj);
                break;
            case 25:
                ((vp.o) obj2).invoke(obj);
                break;
            case 26:
                ((ve.c) obj2).invoke(obj);
                break;
            case 27:
                ((wg.b) obj2).invoke(obj);
                break;
            case PRESET_MMS_VALUE:
                ((wg.b) obj2).invoke(obj);
                break;
        }
    }

    @Override // p50.f
    public Object apply(Object p11) {
        int i = this.f26784a;
        Object obj = this.f26785b;
        switch (i) {
            case 5:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (Boolean) ((ve.j) obj).invoke(p11);
            case 6:
            default:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (of.i) ((ve.j) obj).invoke(p11);
            case 7:
                kotlin.jvm.internal.l.f(p11, "p0");
                return (of.i) ((po.b) obj).invoke(p11);
        }
    }
}
