package h;

import android.content.ComponentName;
import android.content.Context;
import android.util.Log;
import android.util.Xml;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f12770b;

    public /* synthetic */ o(Context context, int i) {
        this.f12769a = i;
        this.f12770b = context;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x00cf A[EXC_TOP_SPLITTER, PHI: r4
      0x00cf: PHI (r4v6 java.lang.String) = (r4v3 java.lang.String), (r4v8 java.lang.String) binds: [B:51:0x00dd, B:45:0x00cd] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    @Override // java.lang.Runnable
    public final void run() {
        Object systemService;
        String attributeValue;
        Context context;
        int i = this.f12769a;
        Context context2 = this.f12770b;
        switch (i) {
            case 0:
                ComponentName componentName = new ComponentName(context2, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                if (context2.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                    g0.f fVar = r.f12800o;
                    fVar.getClass();
                    g0.a aVar = new g0.a(fVar);
                    while (true) {
                        if (!aVar.hasNext()) {
                            systemService = null;
                            break;
                        }
                        r rVar = (r) ((WeakReference) aVar.next()).get();
                        if (rVar != null && (context = ((d0) rVar).f12682s) != null) {
                            systemService = context.getSystemService("locale");
                            break;
                        }
                    }
                    if ((systemService != null ? new androidx.core.os.b(new androidx.core.os.c(q.a(systemService))) : androidx.core.os.b.f1405b).f1406a.f1407a.isEmpty()) {
                        synchronized (androidx.core.app.b.f1305a) {
                            attributeValue = "";
                            try {
                                try {
                                    FileInputStream fileInputStreamOpenFileInput = context2.openFileInput("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                                    try {
                                        try {
                                            XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                                            xmlPullParserNewPullParser.setInput(fileInputStreamOpenFileInput, "UTF-8");
                                            int depth = xmlPullParserNewPullParser.getDepth();
                                            while (true) {
                                                int next = xmlPullParserNewPullParser.next();
                                                if (next == 1 || (next == 3 && xmlPullParserNewPullParser.getDepth() <= depth)) {
                                                    break;
                                                }
                                                if (next != 3 && next != 4 && xmlPullParserNewPullParser.getName().equals("locales")) {
                                                    attributeValue = xmlPullParserNewPullParser.getAttributeValue(null, "application_locales");
                                                    break;
                                                }
                                            }
                                            if (fileInputStreamOpenFileInput != null) {
                                                try {
                                                    fileInputStreamOpenFileInput.close();
                                                    break;
                                                } catch (IOException unused) {
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            if (fileInputStreamOpenFileInput == null) {
                                                throw th2;
                                            }
                                            try {
                                                fileInputStreamOpenFileInput.close();
                                                throw th2;
                                            } catch (IOException unused2) {
                                                throw th2;
                                            }
                                        }
                                    } catch (IOException | XmlPullParserException unused3) {
                                        Log.w("AppLocalesStorageHelper", "Reading app Locales : Unable to parse through file :androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                                        if (fileInputStreamOpenFileInput != null) {
                                            fileInputStreamOpenFileInput.close();
                                        }
                                        break;
                                    }
                                    if (attributeValue.isEmpty()) {
                                        context2.deleteFile("androidx.appcompat.app.AppCompatDelegate.application_locales_record_file");
                                    }
                                } catch (FileNotFoundException unused4) {
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        Object systemService2 = context2.getSystemService("locale");
                        if (systemService2 != null) {
                            q.b(systemService2, p.a(attributeValue));
                        }
                    }
                    context2.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                }
                r.f12799d = true;
                return;
            case 1:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new o(context2, 2));
                return;
            default:
                v5.e.t(context2, new a0.a(1), v5.e.f25873a, false);
                return;
        }
    }
}
