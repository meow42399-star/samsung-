package pq;

import android.content.ContentValues;
import com.samsung.android.dialtacts.model.data.z;
import java.util.ArrayList;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final oy.a f20845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final mp.f f20846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ov.a f20847d;

    public b(a aVar, zy.h hVar, d dVar, f fVar, oy.a aVar2, h hVar2, i iVar, mp.f fVar2, zt.e eVar, ov.a aVar3) {
        this.f20844a = dVar;
        this.f20845b = aVar2;
        this.f20846c = fVar2;
        this.f20847d = aVar3;
    }

    public static z b(gr.d dVar) {
        z zVar = new z();
        zVar.f7919a = new ContentValues();
        zVar.f7920b = new ContentValues();
        String str = dVar.f12573v;
        String str2 = dVar.w;
        zVar.f7919a.put("ringtoneUri", str);
        zVar.f7919a.put("vibrationUri", str2);
        zVar.f7920b.put("ringtoneUri", str);
        zVar.f7920b.put("vibrationUri", str2);
        return zVar;
    }

    public static hr.i c(ContentValues contentValues) {
        Integer asInteger;
        String asString;
        if (!"vnd.android.cursor.item/contact_event".equals(contentValues.getAsString("mimetype")) || (asInteger = contentValues.getAsInteger("data2")) == null || asInteger.intValue() != 3 || (asString = contentValues.getAsString("data1")) == null || asString.length() == 0) {
            return null;
        }
        return new hr.i(asString, contentValues.getAsString("data15"));
    }

    public final boolean d(gr.i iVar) {
        ArrayList<vq.c> arrayListL = ((mp.d) this.f20846c).l();
        if (arrayListL.isEmpty()) {
            return false;
        }
        for (vq.c cVar : arrayListL) {
            if (l.b(cVar.f27098b, iVar.d()) && l.b(cVar.f27099c, iVar.l())) {
                return true;
            }
        }
        return false;
    }
}
