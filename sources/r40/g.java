package r40;

import android.appwidget.AppWidgetManager;
import android.content.Context;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import os_migration_data_types.v1.ContactType;
import p60.a0;
import p60.w;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f22081b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final float f22082c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final float f22083d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final w f22084e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f22085a;

    static {
        float f4 = 52;
        o60.k kVar = new o60.k(new b(1), new r2.f(com.bumptech.glide.f.c(f4, f4)));
        b bVar = new b(2);
        float f6 = ContactType.Preset.PRESET_DAUGHTERINLAW_VALUE;
        o60.k kVar2 = new o60.k(bVar, new r2.f(com.bumptech.glide.f.c(f6, f4)));
        float f11 = 270;
        o60.k kVar3 = new o60.k(new b(4), new r2.f(com.bumptech.glide.f.c(f11, f4)));
        b bVar2 = new b(8);
        float f12 = ContactType.Preset.PRESET_MALE_COUSIN_VALUE;
        f22081b = a0.H(kVar, kVar2, kVar3, new o60.k(bVar2, new r2.f(com.bumptech.glide.f.c(f6, f12))), new o60.k(new b(16), new r2.f(com.bumptech.glide.f.c(f11, f12))), new o60.k(new b(32), new r2.f(com.bumptech.glide.f.c(f11, 280))), new o60.k(new b(64), new r2.f(com.bumptech.glide.f.c(f11, 430))));
        f22082c = f4;
        f22083d = f12;
        f22084e = w.f20280a;
        new ha0.d();
    }

    public g(Context context) {
        kotlin.jvm.internal.l.f(context, "context");
        AppWidgetManager.getInstance(context);
        pw.b bVar = r.f22126a;
        int iA = n.a();
        bVar.getClass();
        this.f22085a = iA >= 90000 ? r.f22127b : iA >= 80500 ? r.f22128c : r.f22129d;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.Map] */
    public final int a(long j3) {
        ?? r11;
        Object next;
        r rVar = this.f22085a;
        int iOrdinal = rVar.ordinal();
        if (iOrdinal == 0) {
            r11 = f22081b;
        } else {
            if (iOrdinal != 1 && iOrdinal != 2) {
                throw new a40.a(9);
            }
            f22084e.getClass();
            r11 = w.f20280a;
        }
        if (r11.isEmpty()) {
            throw new IllegalStateException(("No preview size map for previewType=" + rVar).toString());
        }
        Iterator it = r11.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!r2.f.a(((r2.f) ((Map.Entry) next).getValue()).f22029a, j3));
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return ((b) entry.getKey()).f22072a;
        }
        Iterator it2 = r11.entrySet().iterator();
        if (!it2.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next2 = it2.next();
        if (it2.hasNext()) {
            long j10 = ((r2.f) ((Map.Entry) next2).getValue()).f22029a;
            float fAbs = Math.abs(r2.f.b(j10) - r2.f.b(j3)) + Math.abs(r2.f.c(j10) - r2.f.c(j3));
            do {
                Object next3 = it2.next();
                long j11 = ((r2.f) ((Map.Entry) next3).getValue()).f22029a;
                float fAbs2 = Math.abs(r2.f.b(j11) - r2.f.b(j3)) + Math.abs(r2.f.c(j11) - r2.f.c(j3));
                if (Float.compare(fAbs, fAbs2) > 0) {
                    next2 = next3;
                    fAbs = fAbs2;
                }
            } while (it2.hasNext());
        }
        return ((b) ((Map.Entry) next2).getKey()).f22072a;
    }
}
