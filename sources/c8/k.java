package c8;

import android.content.Context;
import android.util.Pair;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.util.concurrent.Callable;
import java.util.zip.GZIPInputStream;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f4392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ String f4393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f4394d;

    public /* synthetic */ k(Context context, String str, String str2, int i) {
        this.f4391a = i;
        this.f4392b = context;
        this.f4393c = str;
        this.f4394d = str2;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x009f  */
    @Override // java.util.concurrent.Callable
    public final Object call() throws Throwable {
        j jVar;
        Throwable th2;
        Exception exc;
        z zVar;
        boolean z;
        j jVar2;
        Pair pair;
        z zVarG;
        l8.c cVar;
        switch (this.f4391a) {
            case 0:
                Context context = this.f4392b;
                String str = this.f4393c;
                String str2 = this.f4394d;
                l8.d dVar = da.a.f8827c;
                if (dVar == null) {
                    synchronized (l8.d.class) {
                        try {
                            dVar = da.a.f8827c;
                            if (dVar == null) {
                                Context applicationContext = context.getApplicationContext();
                                l8.c cVar2 = da.a.f8828d;
                                if (cVar2 == null) {
                                    synchronized (l8.c.class) {
                                        try {
                                            cVar = da.a.f8828d;
                                            if (cVar == null) {
                                                cVar = new l8.c(0, new d(applicationContext));
                                                da.a.f8828d = cVar;
                                            }
                                        } catch (Throwable th3) {
                                            throw th3;
                                        }
                                        break;
                                    }
                                    cVar2 = cVar;
                                }
                                dVar = new l8.d(cVar2, new k9.e(5));
                                da.a.f8827c = dVar;
                            }
                        } catch (Throwable th4) {
                            throw th4;
                        }
                    }
                }
                l8.d dVar2 = dVar;
                l8.a aVar = null;
                if (str2 != null) {
                    try {
                        File fileL = ((l8.c) dVar2.f15785b).l(str);
                        if (fileL == null) {
                            pair = null;
                        } else {
                            FileInputStream fileInputStream = new FileInputStream(fileL);
                            l8.b bVar = fileL.getAbsolutePath().endsWith(".zip") ? l8.b.ZIP : fileL.getAbsolutePath().endsWith(".gz") ? l8.b.GZIP : l8.b.JSON;
                            fileL.getAbsolutePath();
                            o8.c.a();
                            pair = new Pair(bVar, fileInputStream);
                        }
                    } catch (FileNotFoundException unused) {
                    }
                    if (pair == null) {
                        jVar = null;
                    } else {
                        l8.b bVar2 = (l8.b) pair.first;
                        InputStream inputStream = (InputStream) pair.second;
                        int iOrdinal = bVar2.ordinal();
                        if (iOrdinal == 1) {
                            zVarG = m.g(context, new ZipInputStream(inputStream), str2);
                        } else if (iOrdinal != 2) {
                            zVarG = m.d(inputStream, str2);
                        } else {
                            try {
                                zVarG = m.d(new GZIPInputStream(inputStream), str2);
                            } catch (IOException e5) {
                                zVarG = new z(e5);
                            }
                        }
                        jVar = zVarG.f4465a;
                        if (jVar == null) {
                            jVar = null;
                        }
                    }
                    break;
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    zVar = new z(jVar);
                } else {
                    o8.c.a();
                    o8.c.a();
                    try {
                        try {
                            l8.a aVarI = k9.e.i(str);
                            try {
                                HttpURLConnection httpURLConnection = aVarI.f15775a;
                                try {
                                    z = httpURLConnection.getResponseCode() / 100 == 2;
                                } catch (IOException unused2) {
                                }
                                if (z) {
                                    zVar = dVar2.U(context, str, httpURLConnection.getInputStream(), httpURLConnection.getContentType(), str2);
                                    j jVar3 = zVar.f4465a;
                                    o8.c.a();
                                } else {
                                    zVar = new z(new IllegalArgumentException(aVarI.a()));
                                }
                                try {
                                    aVarI.close();
                                } catch (IOException e6) {
                                    o8.c.c("LottieFetchResult close failed ", e6);
                                }
                                break;
                            } catch (Exception e9) {
                                exc = e9;
                                aVar = aVarI;
                                z zVar2 = new z(exc);
                                if (aVar != null) {
                                    try {
                                        aVar.close();
                                    } catch (IOException e11) {
                                        o8.c.c("LottieFetchResult close failed ", e11);
                                    }
                                }
                                zVar = zVar2;
                                break;
                            } catch (Throwable th5) {
                                th2 = th5;
                                aVar = aVarI;
                                if (aVar == null) {
                                    throw th2;
                                }
                                try {
                                    aVar.close();
                                    throw th2;
                                } catch (IOException e12) {
                                    o8.c.c("LottieFetchResult close failed ", e12);
                                    throw th2;
                                }
                            }
                        } catch (Exception e13) {
                            exc = e13;
                        }
                    } catch (Throwable th6) {
                        th2 = th6;
                    }
                }
                if (str2 != null && (jVar2 = zVar.f4465a) != null) {
                    h8.g.f13051b.f13052a.j(str2, jVar2);
                }
                return zVar;
            default:
                return m.b(this.f4392b, this.f4393c, this.f4394d);
        }
    }
}
