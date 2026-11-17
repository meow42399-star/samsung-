package yk;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends b {
    public boolean A;
    public List B;
    public String C;
    public final String D;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final gr.d f29969d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Map f29970o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final al.h f29971p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final rm.c f29972q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final m60.k f29973r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f29974s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final boolean f29975t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final Map f29976u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f29977v;
    public final long w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public fl.k f29978x;
    public fl.k y;
    public final boolean z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context, gr.d contactData, HashMap dataItemsMap, a00.i schedulerProvider, al.h hVar, rm.c cVar, m60.k kVar, int i, boolean z, LinkedHashMap linkedHashMap, boolean z4, long j3) {
        super(context, schedulerProvider);
        kotlin.jvm.internal.l.f(context, "context");
        kotlin.jvm.internal.l.f(contactData, "contactData");
        kotlin.jvm.internal.l.f(dataItemsMap, "dataItemsMap");
        kotlin.jvm.internal.l.f(schedulerProvider, "schedulerProvider");
        this.f29969d = contactData;
        this.f29970o = dataItemsMap;
        this.f29971p = hVar;
        this.f29972q = cVar;
        this.f29973r = kVar;
        this.f29974s = i;
        this.f29975t = z;
        this.f29976u = linkedHashMap;
        this.f29977v = z4;
        this.w = j3;
        this.z = contactData instanceof gr.e;
        this.C = "";
        this.D = "CommunicationCardDataGenerator";
    }

    /* JADX WARN: Code duplicated, block: B:116:0x029c  */
    /* JADX WARN: Code duplicated, block: B:146:0x0335  */
    /* JADX WARN: Code duplicated, block: B:152:0x036a  */
    /* JADX WARN: Code duplicated, block: B:183:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:193:0x040b  */
    /* JADX WARN: Code duplicated, block: B:194:0x040d  */
    /* JADX WARN: Code duplicated, block: B:73:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:93:0x0251  */
    /* JADX WARN: Code restructure failed: missing block: B:179:0x03e4, code lost:
    
        if (r1 != 5) goto L180;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v15, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v16, types: [int] */
    /* JADX WARN: Type inference failed for: r7v17, types: [int] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v35 */
    /* JADX WARN: Type inference failed for: r8v4, types: [int] */
    /* JADX WARN: Type inference failed for: r8v5 */
    @Override // yk.b
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object b() {
        /*
            Method dump skipped, instruction units count: 1320
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: yk.c.b():java.lang.Object");
    }

    @Override // yk.b
    public final String c() {
        return this.D;
    }

    @Override // yk.b
    public final void d(Throwable throwable) {
        kotlin.jvm.internal.l.f(throwable, "throwable");
        m0.i.x("onError : ", o.n(throwable), "CommunicationCardDataGenerator");
    }

    public final fl.b e() {
        List list = (List) this.f29970o.get("vnd.android.cursor.item/game_info");
        List list2 = list;
        if (list2 == null || list2.isEmpty()) {
            return null;
        }
        Object obj = list.get(0);
        kotlin.jvm.internal.l.d(obj, "null cannot be cast to non-null type com.samsung.android.dialtacts.model.data.account.dataitem.GameInfoDataItem");
        gr.f fVar = this.f29969d.K;
        String str = fVar != null ? fVar.f12587n : null;
        String str2 = fVar != null ? fVar.f12579e : null;
        Boolean boolValueOf = fVar != null ? Boolean.valueOf(fVar.f12575a) : null;
        Boolean boolValueOf2 = fVar != null ? Boolean.valueOf(fVar.f12576b) : null;
        boolean z = fVar != null && fVar.f12577c;
        boolean z4 = fVar != null && fVar.f12578d;
        boolean z5 = fVar != null && fVar.f12590q;
        String str3 = fVar != null ? fVar.f12588o : null;
        String str4 = fVar != null ? fVar.f12589p : null;
        String str5 = fVar != null ? fVar.w : null;
        if (str5 == null) {
            str5 = "";
        }
        return new fl.b(str, str2, boolValueOf, boolValueOf2, z, z4, z5, str3, str4, str5);
    }

    public final byte[] g() {
        Bitmap bitmapDecodeByteArray;
        byte[] bArr = this.f29969d.f12571t;
        this.f29971p.getClass();
        if (bArr == null || (bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length)) == null) {
            o.p("CommunicationCardDataGenerator", "Unable to decode photo byte array");
            return null;
        }
        bitmapDecodeByteArray.recycle();
        return bArr;
    }
}
