package hr;

import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import android.widget.ImageView;
import com.bumptech.glide.o;
import com.samsung.android.dialtacts.model.data.BaseGroupInfo;
import com.samsung.android.dialtacts.model.data.z;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;
import kotlin.jvm.internal.l;
import sn.m;
import sn.r;
import sn.s;
import u90.u;
import v7.v;
import y1.x;
import z1.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c implements is.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f13632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f13633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f13634d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f13635e;

    public c(h rawContactDeltaList, z zVar, Bundle bundle, boolean z) {
        kotlin.jvm.internal.l.f(rawContactDeltaList, "rawContactDeltaList");
        this.f13632b = rawContactDeltaList;
        this.f13633c = bundle;
        this.f13631a = z;
        if ((zVar != null ? zVar.f7920b : null) != null) {
            this.f13634d = zVar.f7920b.getAsString("ringtoneUri");
            this.f13635e = zVar.f7920b.getAsString("vibrationUri");
            if (TextUtils.isEmpty(zVar.f7920b.getAsString("callBackgroundUri"))) {
                return;
            }
            zVar.f7920b.getAsInteger("isCallBackgroundVideoSound");
            zVar.f7920b.getAsString("callBackgroundCoverAreaInfo");
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c6 A[PHI: r3
      0x00c6: PHI (r3v6 android.graphics.Bitmap) = (r3v5 android.graphics.Bitmap), (r3v9 android.graphics.Bitmap) binds: [B:35:0x00b0, B:39:0x00be] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:45:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:49:0x0113  */
    /* JADX WARN: Code duplicated, block: B:50:0x0119  */
    /* JADX WARN: Code duplicated, block: B:53:0x0122  */
    /* JADX WARN: Code duplicated, block: B:55:0x012e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0149  */
    public static boolean b(ImageView imageView, sn.e eVar, long j3) {
        Resources resources;
        s sVar;
        float fB;
        Paint paint;
        Uri uri;
        Drawable rVar;
        String queryParameter;
        sn.d dVar = sn.c.f23534e;
        sn.c cVar = sn.b.f23533a;
        sn.d dVar2 = (sn.d) cVar.f23535a.get(eVar.b());
        if (dVar2 == null) {
            eVar.a(imageView, j3);
            return false;
        }
        if (dVar2.f23539a == null) {
            eVar.a(imageView, j3);
            return dVar2.f23540b;
        }
        if (eVar.f23550e) {
            Uri uri2 = dVar2.f23544f;
            if (uri2 != null && !dVar2.f23545g) {
                eVar.f23550e = false;
            } else {
                if (uri2 != null && imageView.getWidth() > 0) {
                    o oVarD = com.bumptech.glide.b.d(uz.o.d());
                    Uri uri3 = dVar2.f23544f;
                    com.bumptech.glide.l lVarB = oVarD.b(Drawable.class);
                    com.bumptech.glide.l lVarG = lVarB.G(uri3);
                    if (uri3 != null && "android.resource".equals(uri3.getScheme())) {
                        lVarG = lVarB.y(lVarG);
                    }
                    com.bumptech.glide.l lVarX = lVarG.E(new sn.a(dVar2, imageView)).a(((k9.h) new k9.h().c()).f(u8.k.f25169d));
                    int width = imageView.getWidth();
                    int height = imageView.getHeight();
                    lVarX.getClass();
                    k9.f fVar = new k9.f(width, height);
                    lVarX.D(fVar, fVar, lVarX, o9.f.f18947b);
                    return dVar2.f23540b;
                }
                int i = eVar.f23551f + 1;
                eVar.f23551f = i;
                if (i >= 10) {
                    eVar.f23551f = 0;
                    eVar.f23550e = false;
                }
            }
        }
        SoftReference softReference = dVar2.f23542d;
        Bitmap bitmap = softReference == null ? null : (Bitmap) softReference.get();
        if (bitmap != null) {
            if (imageView.getElevation() > 0.0d) {
                ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
                shapeDrawable.getPaint().setColor(-1);
                imageView.setBackground(shapeDrawable);
                imageView.setClipToOutline(true);
            } else {
                imageView.setBackground(null);
            }
            resources = imageView.getContext().getResources();
            sVar = new s(resources, bitmap);
            sVar.f23632d.setAntiAlias(true);
            sVar.invalidateSelf();
            fB = bp.i.b(bitmap.getHeight(), resources);
            paint = sVar.f23632d;
            if (Float.compare(fB, 0.0f) > 0) {
                paint.setShader(sVar.f23633e);
            } else {
                paint.setShader(null);
            }
            sVar.f23634f = fB;
            uri = eVar.f23547b;
            rVar = sVar;
            if (uri != null) {
                queryParameter = uri.getQueryParameter("spam_level");
                if (!TextUtils.isEmpty(queryParameter)) {
                    rVar = sVar;
                    rVar = new r(resources, sVar, Integer.parseInt(queryParameter));
                }
            }
            rVar = sVar;
            imageView.setImageDrawable(rVar);
            if (bitmap.getByteCount() < cVar.f23537c.maxSize() / 6) {
                cVar.f23537c.put(eVar.b(), bitmap);
            }
            dVar2.f23541c = null;
            if (eVar.f23550e && dVar2.f23540b) {
                return true;
            }
        } else {
            if (dVar2.f23539a.length >= 8192) {
                eVar.a(imageView, j3);
                return false;
            }
            sn.c.b(dVar2);
            bitmap = dVar2.f23541c;
            if (bitmap != null) {
                if (imageView.getElevation() > 0.0d) {
                    ShapeDrawable shapeDrawable2 = new ShapeDrawable(new OvalShape());
                    shapeDrawable2.getPaint().setColor(-1);
                    imageView.setBackground(shapeDrawable2);
                    imageView.setClipToOutline(true);
                } else {
                    imageView.setBackground(null);
                }
                resources = imageView.getContext().getResources();
                sVar = new s(resources, bitmap);
                sVar.f23632d.setAntiAlias(true);
                sVar.invalidateSelf();
                fB = bp.i.b(bitmap.getHeight(), resources);
                paint = sVar.f23632d;
                if (Float.compare(fB, 0.0f) > 0) {
                    paint.setShader(sVar.f23633e);
                } else {
                    paint.setShader(null);
                }
                sVar.f23634f = fB;
                uri = eVar.f23547b;
                rVar = sVar;
                if (uri != null) {
                    queryParameter = uri.getQueryParameter("spam_level");
                    if (!TextUtils.isEmpty(queryParameter)) {
                        rVar = sVar;
                        rVar = new r(resources, sVar, Integer.parseInt(queryParameter));
                    }
                }
                rVar = sVar;
                imageView.setImageDrawable(rVar);
                if (bitmap.getByteCount() < cVar.f23537c.maxSize() / 6) {
                    cVar.f23537c.put(eVar.b(), bitmap);
                }
                dVar2.f23541c = null;
                if (eVar.f23550e) {
                }
            }
        }
        return false;
    }

    public static void g() {
        sn.d dVar = sn.c.f23534e;
        sn.b.f23533a.c();
        try {
            com.bumptech.glide.b.b(uz.o.d()).a();
        } catch (NoClassDefFoundError | NoSuchElementException unused) {
        }
    }

    @Override // is.a
    public com.samsung.android.dialtacts.model.data.j a() {
        Object next;
        vq.c cVar;
        final ou.b bVar = ((is.c) this.f13632b).f14208a;
        BaseGroupInfo baseGroupInfo = (BaseGroupInfo) this.f13633c;
        ArrayList arrayList = (ArrayList) this.f13634d;
        boolean z = this.f13631a;
        ou.d groupFilter = ((is.d) this.f13635e).f14212a;
        kotlin.jvm.internal.l.f(groupFilter, "groupFilter");
        uz.o.G("GroupListDataSource", "getAccountSubGroup :");
        Uri ASSIGNED_GROUPS_URI = vz.d.f27175f;
        kotlin.jvm.internal.l.e(ASSIGNED_GROUPS_URI, "ASSIGNED_GROUPS_URI");
        Uri uriA = ou.b.a(ASSIGNED_GROUPS_URI, groupFilter);
        StringBuilder sb2 = new StringBuilder();
        String accountType = baseGroupInfo.getAccountType();
        String accountName = baseGroupInfo.getAccountName();
        if (accountType != null && accountType.length() != 0 && accountName != null && accountName.length() != 0) {
            ve.i.p(sb2, "account_type=='", accountType, "' AND account_name=='", accountName);
            sb2.append("' AND ");
        }
        String dataSet = baseGroupInfo.getDataSet();
        if (dataSet == null) {
            sb2.append("data_set IS NULL");
        } else {
            a1.b.x(sb2, "data_set=='", dataSet, "'");
        }
        if ("com.google".equals(baseGroupInfo.getAccountType())) {
            sb2.append(" AND system_id IS NOT 'Contacts'");
        }
        if (!z) {
            sb2.append(" AND title!='ICE'");
        }
        sb2.append(" AND NOT(title ='Starred in Android')");
        String string = sb2.toString();
        Iterator it = arrayList.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            cVar = (vq.c) next;
        } while (!(u.u(baseGroupInfo.getAccountName(), cVar.f27097a, true) & u.u(baseGroupInfo.getAccountType(), cVar.f27098b, true)));
        final int i = ((vq.c) next) != null ? 4 : 5;
        try {
            Cursor cursorQuery = bVar.f19837a.query(uriA, wt.a.f27920t, string, null, "title COLLATE UNICODE_NATURAL");
            if (cursorQuery != null) {
                return new com.samsung.android.dialtacts.model.data.j(cursorQuery, new Function(bVar, i) { // from class: ou.a

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public final /* synthetic */ int f19836a;

                    {
                        this.f19836a = i;
                    }

                    @Override // java.util.function.Function
                    public final Object apply(Object obj) {
                        Cursor c4 = (Cursor) obj;
                        l.f(c4, "c");
                        return b.b(c4, this.f19836a);
                    }
                });
            }
            return null;
        } catch (Exception e5) {
            uz.o.E("GroupListDataSource", "exception = " + e5);
            return null;
        }
    }

    public void c(ImageView imageView, Uri uri, boolean z, m mVar, long j3, String str) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f13632b;
        sn.l lVarA = sn.k.a();
        if (uri == null || uri.toString().isEmpty()) {
            if (str != null) {
                lVarA.N(imageView, mVar, j3);
            } else {
                lVarA.H(imageView, z, mVar, j3);
            }
            concurrentHashMap.remove(imageView);
            return;
        }
        sn.e eVar = new sn.e(0L, uri, z, lVarA, false);
        if (b(imageView, eVar, j3)) {
            concurrentHashMap.remove(imageView);
            return;
        }
        concurrentHashMap.put(imageView, eVar);
        if (this.f13631a) {
            return;
        }
        this.f13631a = true;
        ((Handler) this.f13635e).sendEmptyMessage(1);
    }

    public void d(ImageView imageView, long j3, boolean z, m mVar, long j10, boolean z4) {
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f13632b;
        if (!z4 && imageView.getTag() != null && (imageView.getTag() instanceof k9.c)) {
            try {
                o oVarD = com.bumptech.glide.b.d(imageView.getContext());
                oVarD.getClass();
                oVarD.g(new com.bumptech.glide.m(imageView));
            } catch (NullPointerException e5) {
                uz.o.E("ContactPhotoUtils", "clearGlideResources : " + e5.toString());
            }
        }
        sn.l lVarA = sn.k.a();
        if (j3 == 0) {
            lVarA.H(imageView, z, mVar, j10);
            concurrentHashMap.remove(imageView);
            return;
        }
        sn.e eVar = new sn.e(j3, null, z, lVarA, z4);
        if (b(imageView, eVar, j10)) {
            concurrentHashMap.remove(imageView);
            return;
        }
        concurrentHashMap.put(imageView, eVar);
        if (this.f13631a) {
            return;
        }
        this.f13631a = true;
        ((Handler) this.f13635e).sendEmptyMessage(1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int e(v7.e eVar, p pVar, boolean z) {
        int i;
        Object[] objArr;
        int i6;
        v vVar = (v) this.f13633c;
        y1.m mVar = (y1.m) this.f13635e;
        if (this.f13631a) {
            return 0;
        }
        try {
            this.f13631a = true;
            h9.o oVarA0 = ((l8.d) this.f13634d).a0(eVar, pVar);
            g0.l lVar = (g0.l) oVarA0.f13077b;
            int iG = lVar.g();
            while (true) {
                if (i >= iG) {
                    objArr = true;
                    break;
                }
                s1.i iVar = (s1.i) lVar.h(i);
                i = (iVar.f22847d || iVar.f22851h) ? 0 : i + 1;
                objArr = false;
                break;
            }
            int iG2 = lVar.g();
            for (int i9 = 0; i9 < iG2; i9++) {
                s1.i iVar2 = (s1.i) lVar.h(i9);
                if (objArr != false || n7.r.d(iVar2)) {
                    ((x) this.f13632b).s(iVar2.f22846c, (y1.m) this.f13635e, iVar2.i == 1, true);
                    if (!mVar.isEmpty()) {
                        vVar.d(iVar2.f22844a, mVar, n7.r.d(iVar2));
                        mVar.clear();
                    }
                }
            }
            ((l8.c) vVar.f26425c).A();
            boolean zI = vVar.i(oVarA0, z);
            if (!oVarA0.f13076a) {
                int iG3 = lVar.g();
                for (int i10 = 0; i10 < iG3; i10++) {
                    s1.i iVar3 = (s1.i) lVar.h(i10);
                    if (!g1.c.a(g1.c.e(iVar3.f22846c, iVar3.f22850g), 0L) && iVar3.a()) {
                        i6 = 2;
                        int i11 = (zI ? 1 : 0) | i6;
                        this.f13631a = false;
                        return i11;
                    }
                }
            }
            i6 = 0;
            int i12 = (zI ? 1 : 0) | i6;
            this.f13631a = false;
            return i12;
        } catch (Throwable th2) {
            this.f13631a = false;
            throw th2;
        }
    }

    public void f() {
        if (this.f13631a) {
            return;
        }
        ((g0.l) ((l8.d) this.f13634d).f15785b).a();
        v vVar = (v) this.f13633c;
        r0.e eVar = (r0.e) ((l8.c) vVar.f26425c).f15782b;
        int i = eVar.f21985c;
        if (i > 0) {
            Object[] objArr = eVar.f21983a;
            int i6 = 0;
            do {
                ((s1.e) objArr[i6]).E();
                i6++;
            } while (i6 < i);
        }
        ((r0.e) ((l8.c) vVar.f26425c).f15782b).h();
    }
}
