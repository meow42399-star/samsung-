package dm;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.provider.ContactsContract;
import com.samsung.android.dialtacts.model.data.ProfileCardData;
import com.samsung.android.dialtacts.model.data.j0;
import java.io.IOException;
import o60.a0;
import x90.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends u60.i implements c70.n {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public /* synthetic */ Object f9196o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final /* synthetic */ Context f9197p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final /* synthetic */ long f9198q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final /* synthetic */ t f9199r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i(Context context, long j3, t tVar, s60.c cVar) {
        super(2, cVar);
        this.f9197p = context;
        this.f9198q = j3;
        this.f9199r = tVar;
    }

    @Override // u60.a
    public final s60.c create(Object obj, s60.c cVar) {
        i iVar = new i(this.f9197p, this.f9198q, this.f9199r, cVar);
        iVar.f9196o = obj;
        return iVar;
    }

    @Override // c70.n
    public final Object invoke(Object obj, Object obj2) {
        return ((i) create((z) obj, (s60.c) obj2)).invokeSuspend(a0.f18790a);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x010f  */
    @Override // u60.a
    public final Object invokeSuspend(Object obj) throws IOException {
        t60.a aVar = t60.a.f24415a;
        e40.a.M(obj);
        z zVar = (z) this.f9196o;
        ContentResolver contentResolver = this.f9197p.getContentResolver();
        Cursor cursorQuery = contentResolver.query(ContactsContract.Data.CONTENT_URI, new String[]{"data1", "data2", "data15"}, "_id = ?", new String[]{String.valueOf(this.f9198q)}, null);
        Bitmap bitmapCreateBitmap = null;
        if (cursorQuery == null) {
            return null;
        }
        t tVar = this.f9199r;
        try {
            if (cursorQuery.moveToFirst()) {
                ContentValues contentValues = new ContentValues();
                contentValues.put("data1", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data1")));
                contentValues.put("data2", cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("data2")));
                int columnIndexOrThrow = cursorQuery.getColumnIndexOrThrow("data15");
                contentValues.put("data15", cursorQuery.isNull(columnIndexOrThrow) ? null : cursorQuery.getBlob(columnIndexOrThrow));
                ProfileCardData.Companion.getClass();
                ProfileCardData profileCardDataA = j0.a(contentValues, false);
                String bgUri = profileCardDataA.getBgUri();
                if (bgUri != null) {
                    c70.a gVar = profileCardDataA.getType() == ProfileCardData.d.f7649c ? new af.g(16, profileCardDataA) : new au.h(zVar, contentResolver, bgUri);
                    o60.k kVarB = t.b(tVar, gVar);
                    int iIntValue = ((Number) kVarB.f18806a).intValue();
                    int iIntValue2 = ((Number) kVarB.f18807b).intValue();
                    if (iIntValue > 0 && iIntValue2 > 0) {
                        Rect intelliCropRect = profileCardDataA.getIntelliCropRect();
                        if (intelliCropRect == null || intelliCropRect.left < 0 || intelliCropRect.top < 0 || intelliCropRect.right > iIntValue || intelliCropRect.bottom > iIntValue2 || intelliCropRect.width() <= 0 || intelliCropRect.height() <= 0) {
                            intelliCropRect = null;
                        }
                        if (intelliCropRect != null) {
                            iIntValue = intelliCropRect.width();
                        }
                        if (intelliCropRect != null) {
                            iIntValue2 = intelliCropRect.height();
                        }
                        int iA = t.a(tVar, iIntValue, iIntValue2);
                        Bitmap bitmapC = t.c(tVar, gVar, iA);
                        if (bitmapC != null) {
                            if (intelliCropRect != null) {
                                int i = intelliCropRect.left / iA;
                                int i6 = intelliCropRect.top / iA;
                                int i9 = intelliCropRect.right / iA;
                                int width = bitmapC.getWidth();
                                if (i9 > width) {
                                    i9 = width;
                                }
                                int i10 = intelliCropRect.bottom / iA;
                                int height = bitmapC.getHeight();
                                if (i10 > height) {
                                    i10 = height;
                                }
                                bitmapCreateBitmap = (i9 <= i || i10 <= i6) ? bitmapC : Bitmap.createBitmap(bitmapC, i, i6, i9 - i, i10 - i6);
                                if (bitmapCreateBitmap == null) {
                                    bitmapCreateBitmap = bitmapC;
                                }
                            } else {
                                bitmapCreateBitmap = bitmapC;
                            }
                        }
                    }
                }
            }
            cursorQuery.close();
            return bitmapCreateBitmap;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                u30.j.b(cursorQuery, th2);
                throw th3;
            }
        }
    }
}
