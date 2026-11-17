package w7;

import android.content.res.AssetManager;
import android.util.Log;
import com.samsung.android.dialer.search.activity.IntegratedSearchActivity;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.List;
import xk.t;
import y8.s;
import y8.x;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h implements s, y8.a, s8.b, vo.a, ze.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f27468a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f27469b;

    public /* synthetic */ h(int i, Object obj) {
        this.f27468a = i;
        this.f27469b = obj;
    }

    public static void a(a00.i scheduler, al.h hVar, wk.b view) {
        kotlin.jvm.internal.l.f(scheduler, "scheduler");
        kotlin.jvm.internal.l.f(view, "view");
        new a60.n(0, hVar.b(), new aj.q(18, new al.c(hVar, 1))).i(a00.i.c()).f(a00.i.f()).g(new w50.b(new xk.k(26, new t(view, hVar)), r50.c.f22157e, r50.c.f22155c));
    }

    @Override // s8.b
    public boolean Q(Object obj, File file, s8.i iVar) throws Throwable {
        InputStream inputStream = (InputStream) obj;
        v8.f fVar = (v8.f) this.f27469b;
        byte[] bArr = (byte[]) fVar.c(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                    } catch (IOException e5) {
                        e = e5;
                        fileOutputStream = fileOutputStream2;
                        if (Log.isLoggable("StreamEncoder", 3)) {
                            Log.d("StreamEncoder", "Failed to encode data onto the OutputStream", e);
                        }
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused) {
                            }
                        }
                        fVar.g(bArr);
                        return false;
                    } catch (Throwable th2) {
                        th = th2;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        fVar.g(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                try {
                    fileOutputStream2.close();
                } catch (IOException unused3) {
                }
                fVar.g(bArr);
                return true;
            } catch (IOException e6) {
                e = e6;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    @Override // vo.a
    public void R() {
        uz.o.G("IntegratedSearchActivity", "onUpdateFragmentsVisibility");
        IntegratedSearchActivity integratedSearchActivity = (IntegratedSearchActivity) this.f27469b;
        if (integratedSearchActivity.f7283h0) {
            return;
        }
        integratedSearchActivity.f7283h0 = true;
        integratedSearchActivity.f7294s0.o(true);
    }

    @Override // y8.a
    public com.bumptech.glide.load.data.d b(AssetManager assetManager, String str) {
        return new com.bumptech.glide.load.data.i(assetManager, str, 0);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033 A[PHI: r8
      0x0033: PHI (r8v3 java.lang.String) = (r8v1 java.lang.String), (r8v5 java.lang.String) binds: [B:14:0x0037, B:10:0x0030] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // ze.b
    public df.h d() {
        String str;
        ArrayList arrayList = new ArrayList();
        List list = (List) this.f27469b;
        int iMin = Math.min(list.size(), 4);
        for (int i = 0; i < iMin; i++) {
            er.d dVar = (er.d) list.get(i);
            String str2 = dVar.D;
            long j3 = dVar.E;
            String str3 = dVar.f10388k;
            String str4 = "";
            if (str3 == null || str3.length() == 0) {
                str = dVar.f10406t;
                if (str != null) {
                    str4 = str;
                }
            } else {
                str = dVar.f10388k;
                if (str != null) {
                    str4 = str;
                }
            }
            String nameInitial = dVar.I;
            kotlin.jvm.internal.l.f(nameInitial, "nameInitial");
            df.g gVar = new df.g();
            gVar.f8981a = str2;
            gVar.f8982b = j3;
            gVar.f8983c = str4;
            gVar.f8984d = nameInitial;
            arrayList.add(gVar);
        }
        df.h hVar = new df.h();
        hVar.f8995l = arrayList;
        return hVar;
    }

    @Override // y8.s
    public y8.r e0(x xVar) {
        switch (this.f27468a) {
            case 6:
                return new y8.b(0, (AssetManager) this.f27469b, this);
            default:
                return new z8.a((h) this.f27469b);
        }
    }

    public h(List groupMemberList) {
        this.f27468a = 11;
        kotlin.jvm.internal.l.f(groupMemberList, "groupMemberList");
        this.f27469b = groupMemberList;
    }

    public h(int i) {
        this.f27468a = i;
        switch (i) {
            case 7:
                this.f27469b = new y8.o(500L);
                break;
            case 10:
                this.f27469b = new h(7);
                break;
            default:
                this.f27469b = new h2.k(4);
                break;
        }
    }
}
