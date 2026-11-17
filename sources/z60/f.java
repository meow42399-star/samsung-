package z60;

import c70.n;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File[] f30686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f30687d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ t90.b f30688e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(t90.b bVar, File file) {
        super(file);
        this.f30688e = bVar;
    }

    @Override // z60.g
    public final File a() {
        n nVar;
        boolean z = this.f30685b;
        File file = this.f30689a;
        if (!z) {
            this.f30685b = true;
            return file;
        }
        File[] fileArr = this.f30686c;
        if (fileArr != null && this.f30687d >= fileArr.length) {
            return null;
        }
        if (fileArr == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f30686c = fileArrListFiles;
            if (fileArrListFiles == null && (nVar = (n) ((t90.h) this.f30688e.f24593o).f24608d) != null) {
                nVar.invoke(file, new a(file, null, "Cannot list files in a directory"));
            }
            File[] fileArr2 = this.f30686c;
            if (fileArr2 == null || fileArr2.length == 0) {
                return null;
            }
        }
        File[] fileArr3 = this.f30686c;
        kotlin.jvm.internal.l.c(fileArr3);
        int i = this.f30687d;
        this.f30687d = i + 1;
        return fileArr3[i];
    }
}
