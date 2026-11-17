package com.samsung.android.dialer.backup;

import a60.h;
import aj.k;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider;
import cv.j;
import da.a;
import ez.b;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.nio.file.Paths;
import javax.crypto.CipherInputStream;
import jk.c;
import kotlin.Metadata;
import kotlin.jvm.internal.a0;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import uz.i;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/dialer/backup/BackupDialerSetting;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "SamsungDialer_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class BackupDialerSetting extends BroadcastReceiver {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f7093d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7094a = a.G(new c(24));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7095b = a.G(new c(25));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7096c = a.G(new c(26));

    public static void a(Context context, String str, or.c cVar) {
        o.G("BackupDialerSetting", "sendResponse");
        Intent intent = new Intent(str);
        intent.putExtra("RESULT", cVar.f19807a);
        intent.putExtra("ERR_CODE", cVar.f19808b);
        String str2 = cVar.f19809c;
        if (str2 != null) {
            intent.putExtra("SOURCE", str2);
        }
        String str3 = cVar.f19810d;
        if (str3 != null) {
            intent.putExtra("EXPORT_SESSION_TIME", str3);
        }
        context.sendBroadcast(intent, "com.wssnps.permission.COM_WSSNPS");
        o.G("BackupDialerSetting", "sendBroadcast: " + intent);
    }

    /* JADX WARN: Code duplicated, block: B:135:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:175:0x021a A[EDGE_INSN: B:175:0x021a->B:102:0x021a BREAK  A[LOOP:2: B:143:0x0203->B:97:0x0212], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x020a A[Catch: all -> 0x0215, IOException -> 0x0218, TRY_LEAVE, TryCatch #2 {IOException -> 0x0218, blocks: (B:94:0x0203, B:96:0x020a), top: B:143:0x0203, outer: #14 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.io.File] */
    /* JADX WARN: Type inference failed for: r1v12, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.io.OutputStream, javax.crypto.CipherOutputStream] */
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int i6;
        FileInputStream fileInputStream;
        CipherInputStream cipherInputStreamA;
        StringBuilder sb2;
        int i9;
        char[] cArr;
        InputStreamReader inputStreamReader;
        int i10;
        int i11;
        int i12;
        p pVar = this.f7096c;
        o.p("BackupDialerSetting", "onReceive");
        if (context == null || intent == null) {
            o.G("BackupDialerSetting", "onReceive context or intent is null");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            return;
        }
        Object objA = b00.c.a(new j(18));
        l.e(objA, "decorate(...)");
        ez.a aVar = (ez.a) ((b) objA);
        or.b bVarE = aVar.e(intent);
        String str = bVarE.f19796e;
        int i13 = bVarE.f19795d;
        int i14 = bVarE.f19799h;
        or.c cVar = new or.c(bVarE.f19797f, 0, 0, bVarE.f19798g);
        String absolutePath = o.d().getDir("DialerSetting", 0).getAbsolutePath();
        boolean zEquals = action.equals("com.samsung.android.intent.action.REQUEST_BACKUP_DIALER_SETTING");
        p pVar2 = this.f7095b;
        p pVar3 = this.f7094a;
        int i15 = 3;
        int i16 = 2;
        if (!zEquals) {
            if (!action.equals("com.samsung.android.intent.action.REQUEST_RESTORE_DIALER_SETTING")) {
                o.G("BackupDialerSetting", "unexpected action received");
                return;
            }
            o.G("BackupDialerSetting", "restore action received");
            l.c(absolutePath);
            String strC = aVar.c(bVarE, absolutePath);
            String string = "";
            try {
                File[] fileArrListFiles = new File(strC).listFiles();
                try {
                    try {
                        try {
                            try {
                                if (fileArrListFiles != null) {
                                    kotlin.jvm.internal.b bVarF = a0.f(fileArrListFiles);
                                    while (true) {
                                        if (bVarF.hasNext()) {
                                            File file = (File) bVarF.next();
                                            if (file.isFile()) {
                                                string = Paths.get(strC, file.getName()).toString();
                                                break;
                                            }
                                        }
                                    }
                                    fileInputStream = new FileInputStream(new File(string));
                                    cipherInputStreamA = ((uq.a) pVar2.getValue()).a(fileInputStream, str, i14);
                                    sb2 = new StringBuilder();
                                    i9 = 1024;
                                    cArr = new char[1024];
                                    inputStreamReader = new InputStreamReader(cipherInputStreamA, StandardCharsets.UTF_8);
                                    i = 0;
                                    while (true) {
                                        try {
                                            try {
                                                i11 = inputStreamReader.read(cArr, 0, i9);
                                                if (i11 != -1) {
                                                    break;
                                                }
                                                sb2.append(new String(cArr, 0, i11));
                                                i9 = 1024;
                                            } catch (IOException e5) {
                                                o.E("BackupDialerSetting", "Reader error : " + e5.getMessage());
                                                i10 = 3;
                                                i = 1;
                                            }
                                        } catch (Throwable th2) {
                                            try {
                                                throw th2;
                                            } catch (Throwable th3) {
                                                u30.j.b(inputStreamReader, th2);
                                                throw th3;
                                            }
                                        }
                                    }
                                    i10 = 0;
                                    o.G("BackupDialerSetting", "restore data: " + ((Object) sb2));
                                    inputStreamReader.close();
                                    i15 = i10;
                                    xr.c cVar2 = (xr.c) pVar3.getValue();
                                    String string2 = sb2.toString();
                                    l.e(string2, "toString(...)");
                                    cVar2.getClass();
                                    u50.b bVar = new u50.b(2, new xr.a(string2, cVar2, 0));
                                    h hVar = new h(5, new jv.b(24, new aj.b(20, this, sb2)), new k(20));
                                    bVar.h(hVar);
                                    ((m50.a) pVar.getValue()).a(hVar);
                                    cipherInputStreamA.close();
                                    fileInputStream.close();
                                    i6 = i15;
                                    cVar.f19807a = i;
                                    cVar.f19808b = i6;
                                    cVar.f19810d = null;
                                    ((m50.a) pVar.getValue()).dispose();
                                    a(context, "com.samsung.android.intent.action.RESPONSE_RESTORE_DIALER_SETTING", cVar);
                                    if (i.a().f25673c) {
                                        Intent intent2 = new Intent(context, (Class<?>) RecentCallsWidgetProvider.class);
                                        intent2.setAction("ACTION_WIDGET_DATA_RESTORED");
                                        intent2.setPackage("com.samsung.android.dialer");
                                        context.sendBroadcast(intent2);
                                    }
                                    aVar.d(strC);
                                    return;
                                }
                                o.P("BackupDialerSetting", "invalid path");
                                inputStreamReader = new InputStreamReader(cipherInputStreamA, StandardCharsets.UTF_8);
                                i = 0;
                                while (true) {
                                    i11 = inputStreamReader.read(cArr, 0, i9);
                                    if (i11 != -1) {
                                        break;
                                        break;
                                    } else {
                                        sb2.append(new String(cArr, 0, i11));
                                        i9 = 1024;
                                    }
                                }
                                i10 = 0;
                                o.G("BackupDialerSetting", "restore data: " + ((Object) sb2));
                                inputStreamReader.close();
                                i15 = i10;
                            } catch (Exception e6) {
                                o.E("BackupDialerSetting", "InputStream error : " + e6.getMessage());
                                i = 1;
                            }
                            sb2 = new StringBuilder();
                            i9 = 1024;
                            cArr = new char[1024];
                            xr.c cVar3 = (xr.c) pVar3.getValue();
                            String string3 = sb2.toString();
                            l.e(string3, "toString(...)");
                            cVar3.getClass();
                            u50.b bVar2 = new u50.b(2, new xr.a(string3, cVar3, 0));
                            h hVar2 = new h(5, new jv.b(24, new aj.b(20, this, sb2)), new k(20));
                            bVar2.h(hVar2);
                            ((m50.a) pVar.getValue()).a(hVar2);
                            cipherInputStreamA.close();
                            fileInputStream.close();
                            i6 = i15;
                        } catch (Throwable th4) {
                            try {
                                throw th4;
                            } catch (Throwable th5) {
                                u30.j.b(cipherInputStreamA, th4);
                                throw th5;
                            }
                        }
                        cipherInputStreamA = ((uq.a) pVar2.getValue()).a(fileInputStream, str, i14);
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            u30.j.b(fileInputStream, th6);
                            throw th7;
                        }
                    }
                    fileInputStream = new FileInputStream(new File(string));
                } catch (Exception e9) {
                    m0.i.s("decryptStream(new FileInputStream(saveFile)) error : ", e9.getMessage(), "BackupDialerSetting");
                    i = 1;
                    i6 = 2;
                }
                o.P("BackupDialerSetting", "Cannot find any saved file from ".concat(strC));
                break;
            } catch (Exception e11) {
                o.P("BackupDialerSetting", "Directory is empty: " + strC + ", " + e11);
            }
            cVar.f19807a = i;
            cVar.f19808b = i6;
            cVar.f19810d = null;
            ((m50.a) pVar.getValue()).dispose();
            a(context, "com.samsung.android.intent.action.RESPONSE_RESTORE_DIALER_SETTING", cVar);
            if (i.a().f25673c) {
                Intent intent3 = new Intent(context, (Class<?>) RecentCallsWidgetProvider.class);
                intent3.setAction("ACTION_WIDGET_DATA_RESTORED");
                intent3.setPackage("com.samsung.android.dialer");
                context.sendBroadcast(intent3);
            }
            aVar.d(strC);
            return;
        }
        m0.i.o(i13, i14, "backup action received action : ", ", securityLevel : ", "BackupDialerSetting");
        if (i13 == 2) {
            return;
        }
        l.c(absolutePath);
        File file2 = new File(absolutePath);
        if (!file2.exists() && !file2.mkdirs()) {
            o.G("BackupDialerSetting", "Unable to create directory");
        }
        ?? file3 = new File(absolutePath.concat("/meta_data.txt"));
        if (!file3.exists()) {
            try {
                file3.createNewFile();
            } catch (IOException e12) {
                o.G("BackupDialerSetting", e12.toString());
            }
        }
        StringWriter stringWriter = new StringWriter();
        try {
            FileOutputStream fileOutputStream = new FileOutputStream((File) file3);
            try {
                try {
                    stringWriter.write((String) ((xr.c) pVar3.getValue()).a().d());
                    file3 = ((uq.a) pVar2.getValue()).b(fileOutputStream, str, i14);
                    try {
                        String string4 = stringWriter.toString();
                        l.e(string4, "toString(...)");
                        Charset UTF_8 = StandardCharsets.UTF_8;
                        l.e(UTF_8, "UTF_8");
                        byte[] bytes = string4.getBytes(UTF_8);
                        l.e(bytes, "getBytes(...)");
                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
                        try {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(byteArrayInputStream);
                            int i17 = 1024;
                            try {
                                byte[] bArr = new byte[1024];
                                while (true) {
                                    int i18 = bufferedInputStream.read(bArr, 0, i17);
                                    if (i18 == -1) {
                                        break;
                                    }
                                    file3.write(bArr, 0, i18);
                                    i17 = 1024;
                                    try {
                                        throw th;
                                    } catch (Throwable th8) {
                                        u30.j.b(byteArrayInputStream, th);
                                        throw th8;
                                    }
                                }
                                bufferedInputStream.close();
                                byteArrayInputStream.close();
                                i12 = 0;
                                i15 = 0;
                                file3.close();
                                fileOutputStream.close();
                                i16 = i15;
                                cVar.f19807a = i12;
                                cVar.f19808b = i16;
                                aVar.a(bVarE, absolutePath);
                                a(context, "com.samsung.android.intent.action.RESPONSE_BACKUP_DIALER_SETTING", cVar);
                                aVar.d(absolutePath);
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    u30.j.b(bufferedInputStream, th9);
                                    throw th10;
                                }
                            }
                        } catch (Throwable th11) {
                            throw th11;
                        }
                    } catch (Exception e13) {
                        o.G("BackupDialerSetting", "OutputStream error: " + e13);
                        i12 = 1;
                    }
                } catch (Throwable th12) {
                    try {
                        throw th12;
                    } catch (Throwable th13) {
                        u30.j.b(fileOutputStream, th12);
                        throw th13;
                    }
                }
            } catch (Throwable th14) {
                try {
                    throw th14;
                } catch (Throwable th15) {
                    u30.j.b(file3, th14);
                    throw th15;
                }
            }
        } catch (Exception e14) {
            m0.i.s("encryptStream error : ", e14.getMessage(), "BackupDialerSetting");
            i12 = 1;
        }
    }
}
