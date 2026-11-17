package at;

import java.io.File;
import java.io.FileFilter;
import kotlin.jvm.internal.l;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements FileFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2886a;

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        switch (this.f2886a) {
            case 0:
                if (file.isFile()) {
                    String name = file.getName();
                    l.e(name, "getName(...)");
                    if (u.B(name, "CallLogArray_batch")) {
                        String name2 = file.getName();
                        l.e(name2, "getName(...)");
                        if (u.t(name2, ".protoenc")) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                String name3 = file.getName();
                l.e(name3, "getName(...)");
                return u.B(name3, "pcc_");
        }
    }
}
