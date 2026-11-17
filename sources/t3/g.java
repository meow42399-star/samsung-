package t3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Trace;
import g0.h0;
import g0.n;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final n f24235a = new n(16);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final ThreadPoolExecutor f24236b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f24237c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h0 f24238d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new k(0));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        f24236b = threadPoolExecutor;
        f24237c = new Object();
        f24238d = new h0(0);
    }

    public static String a(int i, List list) {
        StringBuilder sb2 = new StringBuilder();
        for (int i6 = 0; i6 < list.size(); i6++) {
            sb2.append(((c) list.get(i6)).f24225g);
            sb2.append("-");
            sb2.append(i);
            if (i6 < list.size() - 1) {
                sb2.append(";");
            }
        }
        return sb2.toString();
    }

    public static f b(String str, Context context, List list, int i) {
        int i6;
        Typeface typefaceA;
        n nVar = f24235a;
        Trace.beginSection(tk.b.i("getFontSync"));
        try {
            Typeface typeface = (Typeface) nVar.f(str);
            if (typeface != null) {
                f fVar = new f(typeface);
                Trace.endSection();
                return fVar;
            }
            try {
                h hVarA = b.a(context, list);
                List list2 = hVarA.f24239a;
                int i9 = hVarA.f24240b;
                if (i9 == 0) {
                    i[] iVarArr = (i[]) list2.get(0);
                    if (iVarArr == null || iVarArr.length == 0) {
                        i6 = 1;
                    } else {
                        int length = iVarArr.length;
                        int i10 = 0;
                        while (true) {
                            if (i10 >= length) {
                                i6 = 0;
                                break;
                            }
                            int i11 = iVarArr[i10].f24246f;
                            if (i11 != 0) {
                                if (i11 >= 0) {
                                    i6 = i11;
                                    break;
                                }
                                i6 = -3;
                                break;
                            }
                            i10++;
                        }
                    }
                } else {
                    if (i9 != 1) {
                        i6 = -3;
                        break;
                    }
                    i6 = -2;
                }
                if (i6 != 0) {
                    f fVar2 = new f(i6);
                    Trace.endSection();
                    return fVar2;
                }
                if (list2.size() > 1) {
                    g3.f fVar3 = g3.e.f11884a;
                    Trace.beginSection(tk.b.i("TypefaceCompat.createFromFontInfoWithFallback"));
                    try {
                        typefaceA = g3.e.f11884a.R(context, list2, i);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                } else {
                    typefaceA = g3.e.a(context, (i[]) list2.get(0), i);
                }
                if (typefaceA == null) {
                    f fVar4 = new f(-3);
                    Trace.endSection();
                    return fVar4;
                }
                nVar.j(str, typefaceA);
                f fVar5 = new f(typefaceA);
                Trace.endSection();
                return fVar5;
            } catch (PackageManager.NameNotFoundException unused) {
                f fVar6 = new f(-1);
                Trace.endSection();
                return fVar6;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
