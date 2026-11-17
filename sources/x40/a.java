package x40;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.text.TextUtils;
import android.util.Log;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import hr.c;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.PrintStream;
import v7.e;
import v7.o;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f28008b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f28009c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f28010d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f28011e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final e f28012f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String[] f28007a = {"logcat -b events -v threadtime -v printable -v uid -d *:v", "cat /proc/meminfo", "df"};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28013g = false;

    public a(Context context, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, c cVar) {
        this.f28009c = context;
        this.f28010d = uncaughtExceptionHandler;
        this.f28011e = cVar;
        String strD = i.d(new StringBuilder(), context.getApplicationInfo().dataDir, "/exception/");
        this.f28008b = strD;
        u40.a.c("Diagmon Logger Init");
        u40.a.c("CRASH_LOG_PATH : " + strD + "diagmon.log");
        u40.a.c("EVENT_LOG_PATH : " + strD + "diagmon_event.log");
        u40.a.c("THREAD_STACK_LOG_PATH : " + strD + "diagmon_thread.log");
        u40.a.c("MEMORY_LOG_PATH : " + strD + "diagmon_memory.log");
        u40.a.c("STORAGE_LOG_PATH : " + strD + "diagmon_storage.log");
        e eVar = new e(26);
        eVar.f26358b = strD;
        eVar.f26359c = "fatal exception";
        this.f28012f = eVar;
    }

    public static String b() {
        StringBuilder sb2 = new StringBuilder();
        for (Thread thread : Thread.getAllStackTraces().keySet()) {
            StackTraceElement[] stackTrace = thread.getStackTrace();
            if (stackTrace.length < 1) {
                u40.a.c("no StackTraceElement");
            } else {
                sb2.append("Thread ID : ");
                sb2.append(thread.getId());
                sb2.append(", Thread's name : ");
                sb2.append(thread.getName());
                sb2.append("\n");
                for (StackTraceElement stackTraceElement : stackTrace) {
                    sb2.append("\t at ");
                    sb2.append(stackTraceElement.toString());
                    sb2.append("\n");
                }
                sb2.append("\n");
            }
        }
        String string = sb2.toString();
        return TextUtils.isEmpty(string) ? "No data" : string;
    }

    public static String c(Context context, String str) {
        PackageInfo packageInfoH = u5.a.h(context);
        if (packageInfoH == null) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder(i.d(new StringBuilder("=========================================\nService version   : "), packageInfoH.versionName, "\nDiagMonSA SDK version : 6.05.087\n=========================================\n"));
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(Runtime.getRuntime().exec(str).getInputStream()));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    break;
                }
                sb2.append(line);
                sb2.append("\n");
            }
        } catch (IOException unused) {
            u40.a.d("IOException occurred during getCrashLog");
        }
        return sb2.toString();
    }

    public static File d(String str, String str2) {
        File file = new File(str);
        if (!file.exists()) {
            file.mkdirs();
        }
        if (!file.isDirectory()) {
            return null;
        }
        File file2 = new File(qf.a.p(str, "/", str2));
        try {
            file2.createNewFile();
            return file2;
        } catch (IOException e5) {
            cx.a.J(e5.getLocalizedMessage());
            return file2;
        }
    }

    public final void a() {
        b.N();
        vc.a aVarG = vc.a.g();
        o oVar = new o(b.f28014a, b.f28015b, this.f28012f);
        aVarG.getClass();
        vc.a.f(oVar);
        u40.a.c("[Falcon_DiagMonSDK][3][a]");
    }

    public final void e(File file, Throwable th2, String str) {
        if (file == null || !file.exists() || th2 == null) {
            u40.a.c("Failed to write log into file");
            return;
        }
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file, this.f28013g);
            try {
                PrintStream printStream = new PrintStream((OutputStream) fileOutputStream, true, "UTF-8");
                try {
                    this.f28013g = true;
                    if (TextUtils.isEmpty(str)) {
                        th2.printStackTrace(printStream);
                    } else {
                        printStream.println(str);
                    }
                    printStream.close();
                    fileOutputStream.close();
                } catch (Throwable th3) {
                    try {
                        printStream.close();
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            } catch (Throwable th5) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th6) {
                    th5.addSuppressed(th6);
                }
                throw th5;
            }
        } catch (IOException e5) {
            u40.a.d("IOException occurred during writeLogFile");
            u40.a.d(e5.getMessage());
        } catch (OutOfMemoryError e6) {
            u40.a.d("OutOfMemoryError Exception occurred during writeLogFile");
            u40.a.d(e6.getMessage());
        }
    }

    public final void f() {
        File file = new File(this.f28008b);
        if (!file.exists()) {
            u40.a.c("The directory doesn't exist.");
            return;
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isDirectory()) {
                    f();
                } else {
                    file2.delete();
                }
            }
        }
    }

    public final void g() {
        File file = new File(this.f28008b);
        File[] fileArrListFiles = file.listFiles();
        if (!file.exists()) {
            u40.a.c("The directory doesn't exist.");
            return;
        }
        for (File file2 : fileArrListFiles) {
            StringBuilder sbL = com.google.protobuf.a.l("[Falcon_DiagMonSDK][2][", "a", "]");
            sbL.append(file2.getName());
            u40.a.c(sbL.toString());
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th2) {
        String str = z40.a.f30540a;
        Log.d(str, "Agreement for ueHandler : " + this.f28011e.f13631a);
        Log.d(str, "Agreement for ueHandler : ".concat((String) this.f28011e.f13633c));
        u40.a.c("[Falcon_DiagMonSDK][0][a]");
        try {
            try {
                if (this.f28011e.f13631a && !z40.a.b()) {
                    u40.a.c("[Falcon_DiagMonSDK][1][a]");
                    c cVar = this.f28011e;
                    u40.a.g((Context) cVar.f13632b, (String) cVar.f13634d);
                    f();
                    e(d(this.f28008b, "diagmon.log"), th2, null);
                    e(d(this.f28008b, "diagmon_event.log"), th2, c(this.f28009c, this.f28007a[0]));
                    e(d(this.f28008b, "diagmon_thread.log"), th2, b());
                    e(d(this.f28008b, "diagmon_memory.log"), th2, c(this.f28009c, this.f28007a[1]));
                    e(d(this.f28008b, "diagmon_storage.log"), th2, c(this.f28009c, this.f28007a[2]));
                    g();
                    a();
                    synchronized (this) {
                        try {
                            wait(StellaMaintenanceNoticePresenter.DEBOUNCE_MS);
                        } catch (Exception unused) {
                        }
                    }
                }
            } catch (OutOfMemoryError e5) {
                u40.a.d(e5.getMessage());
            }
            this.f28010d.uncaughtException(thread, th2);
        } catch (Throwable th3) {
            this.f28010d.uncaughtException(thread, th2);
            throw th3;
        }
    }
}
