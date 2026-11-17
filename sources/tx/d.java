package tx;

import android.net.Uri;
import android.os.Environment;
import ct.o;
import java.io.File;
import kotlin.jvm.internal.l;
import m0.i;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d implements ms.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yu.a f24830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f24831b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final iw.b f24832c;

    public d(yu.a aVar, o oVar, iw.b bVar) {
        this.f24830a = aVar;
        this.f24831b = oVar;
        this.f24832c = bVar;
    }

    public static String b(String recordingPath, boolean z) {
        l.f(recordingPath, "recordingPath");
        if (d(recordingPath)) {
            return recordingPath;
        }
        if (z && m.E(recordingPath, "AnswerMemo/", false)) {
            String string = Environment.getExternalStorageDirectory().toString();
            l.e(string, "toString(...)");
            String name = new File(recordingPath).getName();
            String strP = qf.a.p(string, "/Recordings/Call/AnswerMemo/", name);
            String strP2 = qf.a.p(string, "/Music/Call/AnswerMemo/", name);
            if (d(strP)) {
                return strP;
            }
            if (d(strP2)) {
                return strP2;
            }
        } else {
            String str = Environment.getExternalStorageDirectory() + "/Recordings/Call/" + new File(recordingPath).getName();
            if (d(str)) {
                return str;
            }
        }
        if (m.E(recordingPath, "/.AnswerMemo", false)) {
            uz.o.G("MediaStoreModel", "checkRecordingFileExist legacy path : ".concat(recordingPath));
            return recordingPath;
        }
        File file = new File(recordingPath);
        String parent = file.getParent();
        String name2 = file.getName();
        l.c(name2);
        String strSubstring = name2.substring(name2.length() >> 1);
        l.e(strSubstring, "substring(...)");
        uz.o.p("MediaStoreModel", "No file exists : " + parent + "..." + strSubstring);
        uz.o.G("MediaStoreModel", "No file exists : ".concat(recordingPath));
        return "";
    }

    public static boolean d(String filePath) {
        l.f(filePath, "filePath");
        if (new File(filePath).exists()) {
            uz.o.G("MediaStoreModel", "File Exist : ".concat(filePath));
            return true;
        }
        uz.o.P("MediaStoreModel", "File not Exist : ".concat(m.k0(7, filePath)));
        return false;
    }

    public final Uri c(String str) {
        File file = new File(str);
        String strF = i.f("file://", file.getParent(), "/", Uri.encode(file.getName()));
        Uri uri = Uri.parse(strF);
        uz.o.G("MediaStoreProviderDataSource", "getFileUri : " + strF);
        l.e(uri, "also(...)");
        return uri;
    }

    @Override // ms.a
    public final void dispose() {
        uz.o.G("MediaStoreModel", "dispose");
    }
}
