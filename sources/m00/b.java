package m00;

import j00.f;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends p00.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f16267d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final n00.a f16268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f16269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f16270c;

    public b(n00.a aVar) {
        HashMap map = new HashMap();
        this.f16269b = map;
        this.f16270c = new ArrayList();
        new ArrayList();
        this.f16268a = aVar;
        map.put("backupPrepare", new j00.a(22));
        map.put("getFileMeta", new j00.a(23));
        map.put("backupComplete", new j00.a(24));
        map.put("restorePrepare", new j00.a(25));
        map.put("transactionBegin", new j00.a(26));
        map.put("getFileList", new j00.a(27));
        map.put("getLargeFileList", new j00.a(this, 28));
        map.put("getLargeHashList", new j00.a(29));
        map.put("restoreFile", new a(0));
        map.put("transactionEnd", new j00.a(16));
        map.put("restoreComplete", new f(this, 1));
        map.put("deleteRestoreFile", new j00.a(17));
        map.put("checkAndUpdateReuseDB", new j00.a(18));
        map.put("completeFile", new j00.a(19));
        map.put("clearReuseFileDB", new j00.a(20));
        map.put("requestCancel", new j00.a(21));
    }

    @Override // p00.a
    public final Object a() {
        return this.f16268a;
    }

    @Override // p00.a
    public final p00.b b(String str) {
        return (p00.b) this.f16269b.get(str);
    }
}
