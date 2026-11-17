package vp;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;
import android.provider.Settings;
import android.text.TextUtils;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends u {
    public final vu.a A;
    public final ct.h z;

    public f(e eVar, ct.o oVar, ct.q qVar, tt.c cVar, zy.h hVar, kz.d dVar, fs.b bVar, ts.a aVar, hy.o oVar2, ay.a aVar2, kw.a aVar3, sq.c cVar2, ct.h hVar2, vu.a aVar4, vr.b bVar2, dz.b bVar3) {
        super(eVar, oVar, qVar, cVar, hVar, dVar, bVar, aVar, oVar2, aVar2, cVar2, bVar2, bVar3);
        this.z = hVar2;
        this.A = aVar4;
        this.f27067x = "CallLogsLiveDemoModel";
        try {
            if (Settings.System.getInt(aVar3.f15657a, "calllog_import", 1) > 0) {
                uz.o.G(this.f27067x, "insert Call logs for LiveDemo");
                aVar3.c(0, "calllog_import");
                String strD = aVar4.d();
                if (strD != null) {
                    String str = File.separator;
                    String str2 = strD + str + ".calllog.txt";
                    if (!aVar4.e(str2)) {
                        uz.o.G(this.f27067x, "Hidden path (.calllog.txt) doesn't exist");
                        str2 = strD + str + "calllog.txt";
                    }
                    r(str2);
                } else {
                    uz.o.E(this.f27067x, "Cannot find LiveDemo dir");
                }
            } else {
                uz.o.G(this.f27067x, "Need Not Import...");
            }
            vu.a.c();
        } catch (Exception e5) {
            uz.o.D(e5, this.f27067x, "exception to insert logs");
        } finally {
            vu.a.c();
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012e  */
    /* JADX WARN: Code duplicated, block: B:102:0x013f  */
    /* JADX WARN: Code duplicated, block: B:110:0x0157  */
    /* JADX WARN: Code duplicated, block: B:112:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:131:0x0093 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x00f9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x00d3 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x01e2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x00b9 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x00f7 A[EDGE_INSN: B:158:0x00f7->B:89:0x00f7 BREAK  A[LOOP:0: B:57:0x00b5->B:78:0x00df], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x00df A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:171:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x00d9 A[Catch: Exception -> 0x00dd, TRY_LEAVE, TryCatch #8 {Exception -> 0x00dd, blocks: (B:72:0x00d3, B:74:0x00d9, B:86:0x00ee, B:87:0x00f1, B:69:0x00cd, B:83:0x00e9, B:66:0x00c8, B:59:0x00b9), top: B:145:0x00d3, inners: #2, #3, #15, #17 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0114 A[LOOP:1: B:95:0x0112->B:96:0x0114, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:110:0x0157, please report this as an issue */
    public final void r(String str) throws Throwable {
        Throwable th2;
        FileInputStream fileInputStream;
        BufferedReader bufferedReader;
        int i;
        Random random;
        int size;
        long jCurrentTimeMillis;
        long[] jArr;
        int i6;
        int i9;
        int iNextInt;
        int i10;
        String str2;
        ContentValues contentValues;
        Throwable th3;
        boolean z;
        String line;
        ct.g gVarA;
        byte b6;
        if (!this.A.e(str)) {
            uz.o.G(this.f27067x, "call log file doesn't exist : ".concat(str));
            return;
        }
        ct.f fVar = (ct.f) this.z;
        fVar.getClass();
        uz.o.G("CallLogsLiveDemoDataSource", "parseCallLogFile : ".concat(str));
        ArrayList<ct.g> arrayList = new ArrayList();
        byte[] bArr = new byte[4];
        FileInputStream fileInputStream2 = null;
        try {
            try {
                fileInputStream = new FileInputStream(new File(str));
                try {
                    if (fileInputStream.read(bArr) != -1 && (((b6 = bArr[0]) != -1 || bArr[1] != -2) && ((b6 != -2 || bArr[1] != -1) && b6 == -17 && bArr[1] == -69))) {
                        byte b11 = bArr[2];
                    }
                } catch (IOException e5) {
                    e = e5;
                    uz.o.D(e, "DataReader", "IOException");
                    if (fileInputStream != null) {
                    }
                    try {
                        bufferedReader = new BufferedReader(new FileReader(str));
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (IOException e6) {
                                e6.printStackTrace();
                            }
                        }
                    } catch (Exception e9) {
                        uz.o.G("DataReader", "DataReader open error!!");
                        e9.printStackTrace();
                        if (fileInputStream != null) {
                            try {
                                fileInputStream.close();
                            } catch (IOException e11) {
                                e11.printStackTrace();
                            }
                        }
                        bufferedReader = null;
                    }
                    for (i = 0; i < 500; i++) {
                        try {
                            line = bufferedReader.readLine();
                        } catch (Exception e12) {
                            try {
                                e12.printStackTrace();
                                if (bufferedReader != null) {
                                    try {
                                        bufferedReader.close();
                                    } catch (Exception e13) {
                                        e13.printStackTrace();
                                    }
                                }
                                line = null;
                            } catch (Throwable th4) {
                                th3 = th4;
                                z = true;
                                if (!z || bufferedReader == null) {
                                    throw th3;
                                }
                                try {
                                    bufferedReader.close();
                                    throw th3;
                                } catch (Exception e14) {
                                    e14.printStackTrace();
                                    throw th3;
                                }
                            }
                        } catch (Throwable th5) {
                            th3 = th5;
                            z = false;
                            if (!z) {
                                throw th3;
                            }
                            throw th3;
                        }
                        if (line != null) {
                            break;
                        }
                        try {
                            gVarA = ct.f.a(line);
                            if (gVarA != null) {
                                arrayList.add(gVarA);
                            }
                        } catch (Exception e15) {
                            uz.o.D(e15, "CallLogsLiveDemoDataSource", "Error while parsing");
                        }
                    }
                    if (bufferedReader != null) {
                        try {
                            bufferedReader.close();
                        } catch (Exception e16) {
                            e16.printStackTrace();
                        }
                    }
                    random = new Random();
                    size = arrayList.size();
                    jCurrentTimeMillis = System.currentTimeMillis();
                    jArr = new long[size + 1];
                    while (-1 < size) {
                        jArr[size] = jCurrentTimeMillis;
                        jCurrentTimeMillis -= (long) (random.nextInt(600) * 1000);
                        size--;
                    }
                    i6 = 0;
                    for (ct.g gVar : arrayList) {
                        int i11 = i6 + 1;
                        long j3 = jArr[i11];
                        long j10 = jArr[i6];
                        if (gVar.f8591a == 3) {
                            iNextInt = 0;
                        } else {
                            iNextInt = random.nextInt(i9);
                        }
                        i10 = gVar.f8591a;
                        if (i10 != 1) {
                            long j11 = jArr[i6];
                            String number = gVar.f8592b;
                            str2 = gVar.f8595e;
                            kotlin.jvm.internal.l.f(number, "number");
                            ct.g gVar2 = new ct.g(i10, number, iNextInt, j11, str2);
                            fVar.getClass();
                            uz.o.G("CallLogsLiveDemoDataSource", "insert - " + gVar2);
                            contentValues = new ContentValues();
                            contentValues.put("number", number);
                            contentValues.put("type", Integer.valueOf(i10));
                            contentValues.put(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, Integer.valueOf(iNextInt));
                            contentValues.put("date", Long.valueOf(j11));
                            if (!TextUtils.isEmpty(str2)) {
                                contentValues.put("sec_smartcall", str2);
                            }
                            ContentResolver contentResolver = uz.o.d().getContentResolver();
                            Object value = ct.f.f8590a.getValue();
                            kotlin.jvm.internal.l.e(value, "getValue(...)");
                            contentResolver.insert((Uri) value, contentValues);
                        } else {
                            long j12 = jArr[i6];
                            String number2 = gVar.f8592b;
                            str2 = gVar.f8595e;
                            kotlin.jvm.internal.l.f(number2, "number");
                            ct.g gVar3 = new ct.g(i10, number2, iNextInt, j12, str2);
                            fVar.getClass();
                            uz.o.G("CallLogsLiveDemoDataSource", "insert - " + gVar3);
                            contentValues = new ContentValues();
                            contentValues.put("number", number2);
                            contentValues.put("type", Integer.valueOf(i10));
                            contentValues.put(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, Integer.valueOf(iNextInt));
                            contentValues.put("date", Long.valueOf(j12));
                            if (!TextUtils.isEmpty(str2)) {
                                contentValues.put("sec_smartcall", str2);
                            }
                            ContentResolver contentResolver2 = uz.o.d().getContentResolver();
                            Object value2 = ct.f.f8590a.getValue();
                            kotlin.jvm.internal.l.e(value2, "getValue(...)");
                            contentResolver2.insert((Uri) value2, contentValues);
                        }
                        i6 = i11;
                    }
                    uz.o.G(this.f27067x, "Call Log Fill Up is done");
                }
            } catch (Throwable th6) {
                th2 = th6;
                fileInputStream2 = fileInputStream;
                if (fileInputStream2 != null) {
                    throw th2;
                }
                try {
                    fileInputStream2.close();
                    throw th2;
                } catch (IOException e17) {
                    uz.o.D(e17, "DataReader", "IOException");
                    throw th2;
                }
            }
        } catch (IOException e18) {
            e = e18;
            fileInputStream = null;
        } catch (Throwable th7) {
            th2 = th7;
            if (fileInputStream2 != null) {
                throw th2;
            }
            fileInputStream2.close();
            throw th2;
        }
        try {
            fileInputStream.close();
        } catch (IOException e19) {
            uz.o.D(e19, "DataReader", "IOException");
        }
        try {
            bufferedReader = new BufferedReader(new FileReader(str));
            if (fileInputStream != null) {
                fileInputStream.close();
            }
            while (i < 500) {
                line = bufferedReader.readLine();
                if (line != null) {
                    break;
                    break;
                }
                gVarA = ct.f.a(line);
                if (gVarA != null) {
                    arrayList.add(gVarA);
                }
            }
            if (bufferedReader != null) {
                bufferedReader.close();
            }
            random = new Random();
            size = arrayList.size();
            jCurrentTimeMillis = System.currentTimeMillis();
            jArr = new long[size + 1];
            while (-1 < size) {
                jArr[size] = jCurrentTimeMillis;
                jCurrentTimeMillis -= (long) (random.nextInt(600) * 1000);
                size--;
            }
            i6 = 0;
            while (r2.hasNext()) {
                int i12 = i6 + 1;
                long j13 = jArr[i12];
                long j14 = jArr[i6];
                if (gVar.f8591a == 3 && (i9 = ((int) (j13 - j14)) / 1000) > 0) {
                    iNextInt = random.nextInt(i9);
                } else {
                    iNextInt = 0;
                }
                i10 = gVar.f8591a;
                if (i10 != 1 || i10 == 2 || i10 == 3) {
                    long j15 = jArr[i6];
                    String number3 = gVar.f8592b;
                    str2 = gVar.f8595e;
                    kotlin.jvm.internal.l.f(number3, "number");
                    ct.g gVar4 = new ct.g(i10, number3, iNextInt, j15, str2);
                    fVar.getClass();
                    uz.o.G("CallLogsLiveDemoDataSource", "insert - " + gVar4);
                    contentValues = new ContentValues();
                    contentValues.put("number", number3);
                    contentValues.put("type", Integer.valueOf(i10));
                    contentValues.put(MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, Integer.valueOf(iNextInt));
                    contentValues.put("date", Long.valueOf(j15));
                    if (!TextUtils.isEmpty(str2)) {
                        contentValues.put("sec_smartcall", str2);
                    }
                    ContentResolver contentResolver3 = uz.o.d().getContentResolver();
                    Object value3 = ct.f.f8590a.getValue();
                    kotlin.jvm.internal.l.e(value3, "getValue(...)");
                    contentResolver3.insert((Uri) value3, contentValues);
                }
                i6 = i12;
            }
            uz.o.G(this.f27067x, "Call Log Fill Up is done");
        } catch (Throwable th8) {
            if (fileInputStream == null) {
                throw th8;
            }
            try {
                fileInputStream.close();
                throw th8;
            } catch (IOException e21) {
                e21.printStackTrace();
                throw th8;
            }
        }
    }
}
