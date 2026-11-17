package g3;

import aj.d0;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.text.PositionedGlyphs;
import android.graphics.text.TextRunShaper;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import androidx.picker.widget.e0;
import c60.j;
import com.google.android.gms.common.api.internal.s;
import f3.g;
import g0.h0;
import g0.n;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import t3.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f f11884a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final n f11885b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Paint f11886c;

    static {
        Trace.beginSection(tk.b.i("TypefaceCompat static init"));
        f fVar = new f();
        new ConcurrentHashMap();
        f11884a = fVar;
        f11885b = new n(16);
        f11886c = null;
        Trace.endSection();
    }

    public static Typeface a(Context context, i[] iVarArr, int i) {
        Trace.beginSection(tk.b.i("TypefaceCompat.createFromFontInfo"));
        try {
            f fVar = f11884a;
            fVar.getClass();
            Typeface typefaceBuild = null;
            try {
                FontFamily fontFamilyT = fVar.T(iVarArr, context.getContentResolver());
                if (fontFamilyT != null) {
                    typefaceBuild = new Typeface.CustomFallbackBuilder(fontFamilyT).setStyle(f.S(fontFamilyT, i).getStyle()).build();
                }
            } catch (Exception e5) {
                Log.w("TypefaceCompatApi29Impl", "Font load failed", e5);
            }
            Trace.endSection();
            return typefaceBuild;
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:129:0x02ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:130:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:131:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:133:0x02c7  */
    /* JADX WARN: Multi-variable type inference failed */
    public static Typeface b(Context context, f3.d dVar, Resources resources, int i, String str, int i6, int i9, f3.b bVar, boolean z) {
        Typeface typefaceBuild;
        FontFamily fontFamilyBuild;
        int i10 = 17;
        Typeface typefaceBuild2 = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        if (dVar instanceof g) {
            g gVar = (g) dVar;
            String str2 = gVar.f10654d;
            int i11 = 1;
            if (TextUtils.isEmpty(str2) || (typefaceBuild = e(str2)) == null) {
                ArrayList arrayList = gVar.f10651a;
                if (arrayList.size() != 1) {
                    int i12 = 0;
                    while (true) {
                        if (i12 >= arrayList.size()) {
                            int i13 = 0;
                            Typeface.CustomFallbackBuilder customFallbackBuilder = null;
                            while (true) {
                                if (i13 < arrayList.size()) {
                                    t3.c cVar = (t3.c) arrayList.get(i13);
                                    if (i13 == arrayList.size() - 1 && TextUtils.isEmpty(cVar.f24224f)) {
                                        customFallbackBuilder.setSystemFallback(cVar.f24223e);
                                    } else {
                                        String str3 = cVar.f24223e;
                                        String str4 = cVar.f24224f;
                                        Font fontF = f(e(str3));
                                        if (fontF == null) {
                                            Log.w("TypefaceCompat", "Unable identify the primary font for " + cVar.f24223e + ". Falling back to provider font.");
                                        } else {
                                            if (TextUtils.isEmpty(str4)) {
                                                try {
                                                    fontFamilyBuild = new FontFamily.Builder(new Font.Builder(fontF).setFontVariationSettings(str4).build()).build();
                                                } catch (IOException unused) {
                                                    Log.e("TypefaceCompat", "Failed to clone Font instance. Fall back to provider font.");
                                                }
                                            } else {
                                                fontFamilyBuild = new FontFamily.Builder(fontF).build();
                                            }
                                            if (customFallbackBuilder == null) {
                                                customFallbackBuilder = new Typeface.CustomFallbackBuilder(fontFamilyBuild);
                                            } else {
                                                customFallbackBuilder.addCustomFallback(fontFamilyBuild);
                                            }
                                            i13++;
                                        }
                                    }
                                }
                                typefaceBuild = customFallbackBuilder.build();
                                break;
                            }
                        }
                        if (e(((t3.c) arrayList.get(i12)).f24223e) != null) {
                            i12++;
                        }
                        typefaceBuild = null;
                        break;
                    }
                }
                typefaceBuild = e(((t3.c) arrayList.get(0)).f24223e);
            }
            if (typefaceBuild != null) {
                if (bVar != null) {
                    new Handler(Looper.getMainLooper()).post(new d0(i10, bVar, typefaceBuild));
                }
                f11885b.j(d(resources, i, str, i6, i9), typefaceBuild);
                return typefaceBuild;
            }
            Object[] objArr4 = !z ? bVar != null : gVar.f10653c != 0;
            int i14 = z ? gVar.f10652b : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            a10.a aVar = new a10.a();
            aVar.f71a = bVar;
            ArrayList arrayList2 = gVar.f10651a;
            s sVar = new s(handler, 1);
            wm.c cVar2 = new wm.c(22, aVar, sVar);
            int i15 = 21;
            if (objArr4 != true) {
                String strA = t3.g.a(i9, arrayList2);
                Typeface typeface = (Typeface) t3.g.f24235a.f(strA);
                if (typeface != null) {
                    sVar.execute(new c60.g(i15, aVar, typeface, objArr2 == true ? 1 : 0));
                    typefaceBuild2 = typeface;
                } else {
                    t3.e eVar = new t3.e(objArr == true ? 1 : 0, cVar2);
                    synchronized (t3.g.f24237c) {
                        try {
                            h0 h0Var = t3.g.f24238d;
                            ArrayList arrayList3 = (ArrayList) h0Var.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(eVar);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(eVar);
                                h0Var.put(strA, arrayList4);
                                t3.d dVar2 = new t3.d(strA, context, arrayList2, i9, 1);
                                ThreadPoolExecutor threadPoolExecutor = t3.g.f24236b;
                                t3.e eVar2 = new t3.e(i11, strA);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                j jVar = new j();
                                jVar.f4289b = dVar2;
                                jVar.f4290c = eVar2;
                                jVar.f4291d = handler2;
                                threadPoolExecutor.execute(jVar);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                }
            } else {
                if (arrayList2.size() > 1) {
                    throw new IllegalArgumentException("Fallbacks with blocking fetches are not supported for performance reasons");
                }
                t3.c cVar3 = (t3.c) arrayList2.get(0);
                n nVar = t3.g.f24235a;
                String strA2 = t3.g.a(i9, List.of(cVar3));
                Typeface typeface2 = (Typeface) t3.g.f24235a.f(strA2);
                if (typeface2 != null) {
                    sVar.execute(new c60.g(i15, aVar, typeface2, objArr3 == true ? 1 : 0));
                    typefaceBuild2 = typeface2;
                } else if (i14 == -1) {
                    t3.f fVarB = t3.g.b(strA2, context, List.of(cVar3), i9);
                    cVar2.H(fVarB);
                    typefaceBuild2 = fVarB.f24233a;
                } else {
                    try {
                        try {
                            t3.f fVar = (t3.f) t3.g.f24236b.submit(new t3.d(strA2, context, cVar3, i9, 0)).get(i14, TimeUnit.MILLISECONDS);
                            cVar2.H(fVar);
                            typefaceBuild2 = fVar.f24233a;
                        } catch (InterruptedException e5) {
                            throw e5;
                        } catch (ExecutionException e6) {
                            throw new RuntimeException(e6);
                        } catch (TimeoutException unused2) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused3) {
                        ((s) cVar2.f27867c).execute(new e0(-3, 6, (a10.a) cVar2.f27866b));
                    }
                }
            }
        } else {
            f3.e eVar3 = (f3.e) dVar;
            f11884a.getClass();
            try {
                FontFamily.Builder builder = null;
                for (f3.f fVar2 : eVar3.f10645a) {
                    try {
                        try {
                            try {
                                Font fontBuild = new Font.Builder(resources, fVar2.f10650e).setWeight(fVar2.f10646a).setSlant(fVar2.f10647b ? 1 : 0).setTtcIndex(fVar2.f10649d).setFontVariationSettings(fVar2.f10648c).build();
                                if (builder == null) {
                                    builder = new FontFamily.Builder(fontBuild);
                                } else {
                                    builder.addFont(fontBuild);
                                }
                            } catch (IOException unused4) {
                            }
                        } catch (Exception e9) {
                            e = e9;
                            Log.w("TypefaceCompatApi29Impl", "Font load failed", e);
                            if (bVar != null) {
                                if (typefaceBuild2 != null) {
                                    new Handler(Looper.getMainLooper()).post(new d0(i10, bVar, typefaceBuild2));
                                } else {
                                    bVar.a(-3);
                                }
                            }
                            if (typefaceBuild2 != null) {
                                f11885b.j(d(resources, i, str, i6, i9), typefaceBuild2);
                            }
                            return typefaceBuild2;
                        }
                    } catch (IOException unused5) {
                    }
                }
                if (builder != null) {
                    FontFamily fontFamilyBuild2 = builder.build();
                    typefaceBuild2 = new Typeface.CustomFallbackBuilder(fontFamilyBuild2).setStyle(f.S(fontFamilyBuild2, i9).getStyle()).build();
                }
            } catch (Exception e11) {
                e = e11;
            }
            if (bVar != null) {
                if (typefaceBuild2 != null) {
                    new Handler(Looper.getMainLooper()).post(new d0(i10, bVar, typefaceBuild2));
                } else {
                    bVar.a(-3);
                }
            }
        }
        if (typefaceBuild2 != null) {
            f11885b.j(d(resources, i, str, i6, i9), typefaceBuild2);
        }
        return typefaceBuild2;
    }

    public static Typeface c(Resources resources, int i, String str, int i6, int i9) {
        Typeface typefaceBuild;
        f11884a.getClass();
        try {
            Font fontBuild = new Font.Builder(resources, i).build();
            typefaceBuild = new Typeface.CustomFallbackBuilder(new FontFamily.Builder(fontBuild).build()).setStyle(fontBuild.getStyle()).build();
        } catch (Exception e5) {
            Log.w("TypefaceCompatApi29Impl", "Font load failed", e5);
            typefaceBuild = null;
        }
        if (typefaceBuild != null) {
            f11885b.j(d(resources, i, str, i6, i9), typefaceBuild);
        }
        return typefaceBuild;
    }

    public static String d(Resources resources, int i, String str, int i6, int i9) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i6 + '-' + i + '-' + i9;
    }

    public static Typeface e(String str) {
        if (str != null && !str.isEmpty()) {
            Typeface typefaceCreate = Typeface.create(str, 0);
            Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
            if (typefaceCreate != null && !typefaceCreate.equals(typefaceCreate2)) {
                return typefaceCreate;
            }
        }
        return null;
    }

    public static Font f(Typeface typeface) {
        if (f11886c == null) {
            f11886c = new Paint();
        }
        f11886c.setTextSize(10.0f);
        f11886c.setTypeface(typeface);
        PositionedGlyphs positionedGlyphsShapeTextRun = TextRunShaper.shapeTextRun((CharSequence) " ", 0, 1, 0, 1, 0.0f, 0.0f, false, f11886c);
        if (positionedGlyphsShapeTextRun.glyphCount() == 0) {
            return null;
        }
        return positionedGlyphsShapeTextRun.getFont(0);
    }
}
