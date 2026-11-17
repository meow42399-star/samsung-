package j00;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Messenger;
import android.os.ParcelFileDescriptor;
import h.h;
import java.io.File;
import java.io.FileNotFoundException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.CountDownLatch;
import v7.o;
import v7.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends p00.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f14281d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f14282e = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashMap f14283a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f14284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14285c;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public c(Context context, int i) {
        this();
        this.f14284b = i;
        switch (i) {
            case 1:
                this();
                v vVar = new v(13, false);
                vVar.f26424b = "NONE";
                vVar.f26426d = new CountDownLatch(0);
                Handler handler = new Handler(context.getMainLooper());
                CountDownLatch countDownLatch = new CountDownLatch(1);
                handler.post(new a00.a(vVar, new Messenger[]{null}, countDownLatch, 4));
                try {
                    countDownLatch.await();
                } catch (InterruptedException e5) {
                    e5.printStackTrace();
                }
                this.f14285c = vVar;
                this.f14283a.put("prepare", new a(8));
                this.f14283a.put("getLocalChanges", new a(9));
                this.f14283a.put("upload", new a(10));
                this.f14283a.put("download", new f(this, 0));
                this.f14283a.put("delete", new a(11));
                this.f14283a.put("uploadComplete", new a(12));
                this.f14283a.put("downloadComplete", new a(13));
                this.f14283a.put("finish", new a(14));
                this.f14283a.put("getFileDescriptor", new a(this, 15));
                break;
            default:
                new ArrayList();
                o oVar = new o(8);
                oVar.f26382b = "NONE";
                oVar.f26383c = "NONE";
                oVar.f26385o = new CountDownLatch(0);
                Handler handler2 = new Handler(context.getMainLooper());
                CountDownLatch countDownLatch2 = new CountDownLatch(1);
                handler2.post(new a00.a(oVar, new Messenger[]{null}, countDownLatch2, 3));
                try {
                    countDownLatch2.await();
                } catch (InterruptedException e6) {
                    e6.printStackTrace();
                }
                this.f14285c = oVar;
                this.f14283a.put("backupPrepare", new a(1));
                this.f14283a.put("getKeyAndDate", new a(2));
                this.f14283a.put("backup", new a(this, 3));
                this.f14283a.put("backupComplete", new a(4));
                this.f14283a.put("restorePrepare", new b(this, 0));
                this.f14283a.put("restore", new b(this, 1));
                this.f14283a.put("downloadComplete", new a(this, 5));
                this.f14283a.put("restoreFile", new a(this, 6));
                this.f14283a.put("restoreComplete", new a(7));
                this.f14283a.put("requestCancel", new a(this, 0));
                break;
        }
    }

    public static Bundle d(String str, Bundle bundle) {
        ParcelFileDescriptor parcelFileDescriptorOpen;
        Bundle bundleF = h.f("[", str, "] getFileDescriptor", "c");
        String string = bundle.getString("path");
        if (string != null) {
            k00.b.c("c", "[" + str + "] RESTORE_FILE: path: " + string);
            k00.b.c("FileTool", "openFile !!  path : ".concat(string));
            String[] strArrSplit = string.split("/");
            k00.b.c("FileTool", "filename !!  uri : " + strArrSplit[strArrSplit.length - 1]);
            File file = new File(string);
            if (file.getParentFile() != null) {
                file.getParentFile().mkdirs();
            }
            try {
                parcelFileDescriptorOpen = ParcelFileDescriptor.open(file, 939524096);
            } catch (FileNotFoundException e5) {
                k00.b.b(e5, "FileTool", "Unable to open file ".concat(string));
                parcelFileDescriptorOpen = null;
            }
            bundleF.putParcelable("file_descriptor", parcelFileDescriptorOpen);
            bundleF.putBoolean("is_success", true);
        }
        return bundleF;
    }

    @Override // p00.a
    public final Object a() {
        switch (this.f14284b) {
        }
        return null;
    }

    @Override // p00.a
    public final p00.b b(String str) {
        StringBuilder sb2 = new StringBuilder("getServiceHandler ");
        HashMap map = this.f14283a;
        sb2.append(map);
        k00.b.c("c", sb2.toString());
        return (p00.b) map.get(str);
    }

    public c() {
        this.f14283a = new HashMap();
    }
}
