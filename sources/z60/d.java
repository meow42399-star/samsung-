package z60;

import c70.n;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class d extends c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f30679b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public File[] f30680c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f30681d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f30682e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ t90.b f30683f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(t90.b bVar, File file) {
        super(file);
        this.f30683f = bVar;
    }

    @Override // z60.g
    public final File a() {
        boolean z = this.f30682e;
        File file = this.f30689a;
        if (!z && this.f30680c == null) {
            File[] fileArrListFiles = file.listFiles();
            this.f30680c = fileArrListFiles;
            if (fileArrListFiles == null) {
                n nVar = (n) ((t90.h) this.f30683f.f24593o).f24608d;
                if (nVar != null) {
                    nVar.invoke(file, new a(file, null, "Cannot list files in a directory"));
                }
                this.f30682e = true;
            }
        }
        File[] fileArr = this.f30680c;
        if (fileArr == null || this.f30681d >= fileArr.length) {
            if (this.f30679b) {
                return null;
            }
            this.f30679b = true;
            return file;
        }
        kotlin.jvm.internal.l.c(fileArr);
        int i = this.f30681d;
        this.f30681d = i + 1;
        return fileArr[i];
    }
}
