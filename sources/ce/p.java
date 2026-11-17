package ce;

import android.content.ContentValues;
import android.content.Context;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Handler;
import android.os.HandlerThread;
import h1.c0;
import h1.l0;
import java.util.Formatter;
import java.util.Iterator;
import java.util.List;
import p60.a0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements k, w40.a {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static p f4753p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f4755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f4756c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f4757d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Object f4758o;

    public /* synthetic */ p(int i) {
        this.f4754a = i;
    }

    public void a(xc.a aVar) {
        if (aVar != null) {
            wd.d dVar = (wd.d) aVar;
            wd.a aVar2 = (wd.a) this.f4756c;
            wd.a[] aVarArr = (wd.a[]) dVar.f28255c;
            for (wd.a aVar3 : aVarArr) {
                if (aVar3 != null) {
                    aVar3.c();
                }
            }
            dVar.T(aVarArr, aVar2);
            a7.a aVar4 = (a7.a) dVar.f28254b;
            boolean z = dVar.f27641o;
            dd.o oVar = z ? (dd.o) aVar4.f181f : (dd.o) aVar4.f183h;
            dd.o oVar2 = z ? (dd.o) aVar4.f182g : (dd.o) aVar4.i;
            int iH = dVar.H((int) oVar.f8907b);
            int iH2 = dVar.H((int) oVar2.f8907b);
            int i = -1;
            int iMax = 1;
            int i6 = 0;
            while (iH < iH2) {
                wd.a aVar5 = aVarArr[iH];
                if (aVar5 != null) {
                    int i9 = aVar5.f27636f;
                    int i10 = i9 - i;
                    if (i10 == 0) {
                        i6++;
                    } else {
                        if (i10 == 1) {
                            iMax = Math.max(iMax, i6);
                            i = aVar5.f27636f;
                        } else if (i10 < 0 || i9 >= aVar2.f27636f || i10 > iH) {
                            aVarArr[iH] = null;
                        } else {
                            if (iMax > 2) {
                                i10 *= iMax - 2;
                            }
                            boolean z4 = i10 >= iH;
                            for (int i11 = 1; i11 <= i10 && !z4; i11++) {
                                z4 = aVarArr[iH - i11] != null;
                            }
                            if (z4) {
                                aVarArr[iH] = null;
                            } else {
                                i = aVar5.f27636f;
                            }
                        }
                        i6 = 1;
                    }
                }
                iH++;
            }
        }
    }

    public void b() {
        synchronized (this.f4758o) {
            try {
                if (((Handler) this.f4756c) == null) {
                    if (this.f4755b <= 0) {
                        throw new IllegalStateException("CameraThread is not open");
                    }
                    HandlerThread handlerThread = new HandlerThread("CameraThread");
                    this.f4757d = handlerThread;
                    handlerThread.start();
                    this.f4756c = new Handler(((HandlerThread) this.f4757d).getLooper());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void c(Runnable runnable) {
        synchronized (this.f4758o) {
            b();
            ((Handler) this.f4756c).post(runnable);
        }
    }

    public boolean d() {
        return (((List) this.f4756c).isEmpty() || this.f4755b == -1) ? false : true;
    }

    public boolean e() {
        return ((Boolean) ((o60.p) this.f4757d).getValue()).booleanValue();
    }

    public void f(boolean z) {
        lf.k kVar = (lf.k) this.f4756c;
        int i = this.f4755b;
        if (i >= 0) {
            if (!z) {
                kVar.R();
                kVar.f16009o = i;
                return;
            } else {
                if (kVar.f16009o == i) {
                    kVar.f16009o = -1;
                    return;
                }
                return;
            }
        }
        if (z) {
            kVar.f16005k = null;
            kVar.f16008n = -1;
        } else {
            kVar.Q();
            mf.i iVar = (mf.i) this.f4757d;
            kVar.f16005k = iVar;
            kVar.f16008n = kVar.U((lf.n) this.f4758o, iVar);
        }
    }

    public void g(float f4) {
        ((Paint) this.f4756c).setAlpha((int) Math.rint(f4 * 255.0f));
    }

    public void h(int i) {
        if (this.f4755b == i) {
            return;
        }
        this.f4755b = i;
        l0.f12863a.a((Paint) this.f4756c, i);
    }

    public void i(long j3) {
        ((Paint) this.f4756c).setColor(c0.r(j3));
    }

    public void j(h1.j jVar) {
        this.f4758o = jVar;
        ((Paint) this.f4756c).setColorFilter(jVar != null ? jVar.f12855a : null);
    }

    public void k(int i) {
        if (-1 >= i || i >= ((List) this.f4756c).size()) {
            i = -1;
        }
        this.f4755b = i;
    }

    public void l(int i) {
        ((Paint) this.f4756c).setStyle(i == 1 ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    @Override // w40.a
    public int q() {
        try {
            Uri uri = (Uri) this.f4758o;
            if (uri != null) {
                int i = Integer.parseInt(uri.getLastPathSegment());
                cx.a.G("SendLog Result = " + i);
                boolean z = true;
                if (this.f4755b == 1) {
                    if (i != 0) {
                        z = false;
                    }
                    a0.z((Context) this.f4756c).edit().putBoolean("sendCommonSuccess", z).apply();
                    cx.a.G("Save Result = " + z);
                    return 0;
                }
            }
            return 0;
        } catch (Exception e5) {
            cx.a.y0("failed to get send result" + e5.getMessage());
            return 0;
        }
    }

    @Override // w40.a
    public void run() {
        ContentValues contentValues = (ContentValues) this.f4757d;
        Context context = (Context) this.f4756c;
        try {
            int i = this.f4755b;
            if (i == 1) {
                this.f4758o = context.getContentResolver().insert(n40.c.D(context, "common"), contentValues);
            } else if (i == 2) {
                this.f4758o = context.getContentResolver().insert(n40.c.D(context, "log"), contentValues);
            }
        } catch (Exception e5) {
            cx.a.y0("failed to send log" + e5.getMessage());
        }
    }

    public String toString() {
        switch (this.f4754a) {
            case 8:
                int i = this.f4755b;
                xc.a[] aVarArr = (xc.a[]) this.f4757d;
                xc.a aVar = aVarArr[0];
                if (aVar == null) {
                    aVar = aVarArr[i + 1];
                }
                Formatter formatter = new Formatter();
                for (int i6 = 0; i6 < ((wd.a[]) aVar.f28255c).length; i6++) {
                    try {
                        formatter.format("CW %3d:", Integer.valueOf(i6));
                        for (int i9 = 0; i9 < i + 2; i9++) {
                            xc.a aVar2 = aVarArr[i9];
                            if (aVar2 == null) {
                                formatter.format("    |   ", new Object[0]);
                            } else {
                                wd.a aVar3 = ((wd.a[]) aVar2.f28255c)[i6];
                                if (aVar3 == null) {
                                    formatter.format("    |   ", new Object[0]);
                                } else {
                                    formatter.format(" %3d|%3d", Integer.valueOf(aVar3.f27636f), Integer.valueOf(aVar3.f27635e));
                                }
                            }
                        }
                        formatter.format("%n", new Object[0]);
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            try {
                                formatter.close();
                                break;
                            } catch (Throwable th4) {
                                th2.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    }
                }
                String string = formatter.toString();
                formatter.close();
                return string;
            default:
                return super.toString();
        }
    }

    public p(String primaryNumber, List numberList) {
        this.f4754a = 7;
        kotlin.jvm.internal.l.f(primaryNumber, "primaryNumber");
        kotlin.jvm.internal.l.f(numberList, "numberList");
        this.f4758o = primaryNumber;
        this.f4756c = numberList;
        Iterator it = numberList.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (kotlin.jvm.internal.l.b((String) this.f4758o, ((ug.g) it.next()).f25442a)) {
                this.f4755b = i;
                this.f4757d = da.a.G(new sv.a(4, this));
            }
            i++;
        }
        i = -1;
        this.f4755b = i;
        this.f4757d = da.a.G(new sv.a(4, this));
    }

    public p(Context context, int i, ContentValues contentValues) {
        this.f4754a = 4;
        this.f4758o = null;
        this.f4756c = context;
        this.f4755b = i;
        this.f4757d = contentValues;
    }

    public p(i8.a aVar, i8.a aVar2, i8.a aVar3, int i) {
        this.f4754a = 5;
        this.f4756c = aVar;
        this.f4757d = aVar2;
        this.f4758o = aVar3;
        this.f4755b = i;
    }

    public p() {
        this.f4754a = 2;
        this.f4755b = 0;
        this.f4758o = new Object();
    }

    public p(wd.a aVar, a7.a aVar2) {
        this.f4754a = 8;
        this.f4756c = aVar;
        int i = aVar.f27632b;
        this.f4755b = i;
        this.f4758o = aVar2;
        this.f4757d = new xc.a[i + 2];
    }

    public p(Paint paint) {
        this.f4754a = 3;
        this.f4756c = paint;
        this.f4755b = 3;
    }

    public p(int i, lf.k kVar, mf.i iVar, lf.n nVar) {
        this.f4754a = 6;
        this.f4755b = i;
        this.f4756c = kVar;
        this.f4757d = iVar;
        this.f4758o = nVar;
    }
}
