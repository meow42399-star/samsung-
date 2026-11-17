package t00;

import android.util.JsonReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.math.BigDecimal;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import org.json.JSONArray;
import org.json.JSONObject;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:52:0x00a1 A[Catch: IOException -> 0x0098, PHI: r6 r8
      0x00a1: PHI (r6v5 java.io.FileInputStream) = (r6v3 java.io.FileInputStream), (r6v6 java.io.FileInputStream) binds: [B:51:0x009f, B:63:0x00bc] A[DONT_GENERATE, DONT_INLINE]
      0x00a1: PHI (r8v7 java.io.FileOutputStream) = (r8v5 java.io.FileOutputStream), (r8v8 java.io.FileOutputStream) binds: [B:51:0x009f, B:63:0x00bc] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #1 {IOException -> 0x0098, blocks: (B:44:0x008e, B:46:0x0094, B:50:0x009c, B:52:0x00a1, B:58:0x00ae, B:60:0x00b4, B:62:0x00b9), top: B:84:0x0043 }] */
    public static boolean a(String str, String str2) throws Throwable {
        FileOutputStream fileOutputStream;
        k00.b.c("FileTool", "fileCopy(), from : " + str + " , to : " + str2);
        File file = new File(str);
        if (!file.isFile()) {
            k00.b.c("FileTool", "oldFile is null or not file~!");
            return false;
        }
        File file2 = new File(str2);
        if (file2.exists()) {
            file2.delete();
        }
        if (file.renameTo(file2)) {
            if (file.exists()) {
                file.delete();
            }
            return true;
        }
        byte[] bArr = new byte[1024];
        FileInputStream fileInputStream = null;
        try {
            try {
                try {
                    FileInputStream fileInputStream2 = new FileInputStream(file);
                    try {
                        fileOutputStream = new FileOutputStream(file2);
                        while (true) {
                            try {
                                int i = fileInputStream2.read(bArr, 0, 1024);
                                if (i == -1) {
                                    try {
                                        break;
                                    } catch (IOException e5) {
                                        e5.printStackTrace();
                                        return true;
                                    }
                                }
                                fileOutputStream.write(bArr, 0, i);
                            } catch (FileNotFoundException e6) {
                                e = e6;
                                fileInputStream = fileInputStream2;
                                k00.b.b(e, "FileTool", "fileCopy() failed");
                                if (file.exists()) {
                                    file.delete();
                                }
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                                if (fileOutputStream != null) {
                                    fileOutputStream.close();
                                }
                                return false;
                            } catch (IOException e9) {
                                e = e9;
                                fileInputStream = fileInputStream2;
                                k00.b.b(e, "FileTool", "fileCopy() failed");
                                if (file.exists()) {
                                    file.delete();
                                }
                                if (fileInputStream != null) {
                                    fileInputStream.close();
                                }
                                if (fileOutputStream != null) {
                                    fileOutputStream.close();
                                }
                                return false;
                            } catch (Throwable th2) {
                                th = th2;
                                fileInputStream = fileInputStream2;
                                try {
                                    if (file.exists()) {
                                        file.delete();
                                    }
                                    if (fileInputStream != null) {
                                        fileInputStream.close();
                                    }
                                    if (fileOutputStream != null) {
                                        fileOutputStream.close();
                                    }
                                } catch (IOException e11) {
                                    e11.printStackTrace();
                                }
                                throw th;
                            }
                        }
                        if (file.exists()) {
                            file.delete();
                        }
                        fileInputStream2.close();
                        fileOutputStream.close();
                        return true;
                    } catch (FileNotFoundException e12) {
                        e = e12;
                        fileOutputStream = null;
                    } catch (IOException e13) {
                        e = e13;
                        fileOutputStream = null;
                    } catch (Throwable th3) {
                        th = th3;
                        fileOutputStream = null;
                    }
                } catch (IOException e14) {
                    e14.printStackTrace();
                    return false;
                }
            } catch (FileNotFoundException e15) {
                e = e15;
                fileOutputStream = null;
            } catch (IOException e16) {
                e = e16;
                fileOutputStream = null;
            } catch (Throwable th4) {
                th = th4;
                fileOutputStream = null;
            }
        } catch (Throwable th5) {
            th = th5;
        }
    }

    public static String b(FileInputStream fileInputStream) {
        int i;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("MD5");
            byte[] bArr = new byte[1024];
            while (true) {
                int i6 = fileInputStream.read(bArr, 0, 1024);
                if (i6 <= 0) {
                    break;
                }
                messageDigest.update(bArr, 0, i6);
                try {
                    fileInputStream.close();
                } catch (IOException e5) {
                    e5.printStackTrace();
                }
            }
            byte[] bArrDigest = messageDigest.digest();
            StringBuffer stringBuffer = new StringBuffer();
            for (byte b6 : bArrDigest) {
                stringBuffer.append(Integer.toString((b6 & 255) + 256, 16).substring(1));
            }
            String string = stringBuffer.toString();
            try {
                return string;
            } catch (IOException e6) {
                return string;
            }
        } catch (IOException | NoSuchAlgorithmException e9) {
            e9.printStackTrace();
            return "";
        } finally {
            fileInputStream.close();
        }
    }

    public static void c(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance("SHA1");
        messageDigest.reset();
        messageDigest.update(str.getBytes("UTF-8"));
        byte[] bArrDigest = messageDigest.digest();
        String string = "";
        for (byte b6 : bArrDigest) {
            StringBuilder sbE = i.e(string);
            sbE.append(Integer.toString((b6 & 255) + 256, 16).substring(1));
            string = sbE.toString();
        }
    }

    public static JSONArray d(JsonReader jsonReader) {
        JSONArray jSONArray = new JSONArray();
        try {
            jsonReader.beginArray();
            boolean z = false;
            while (jsonReader.hasNext() && !z) {
                int i = b.f24213a[jsonReader.peek().ordinal()];
                if (i == 1) {
                    jSONArray.put(jsonReader.nextString());
                } else if (i == 2) {
                    jSONArray.put(new BigDecimal(jsonReader.nextString()));
                } else if (i == 3) {
                    jSONArray.put(e(jsonReader));
                } else if (i == 4) {
                    z = true;
                }
            }
            jsonReader.endArray();
            return jSONArray;
        } catch (Exception e5) {
            e5.printStackTrace();
            return jSONArray;
        }
    }

    public static JSONObject e(JsonReader jsonReader) {
        JSONObject jSONObject = new JSONObject();
        try {
            jsonReader.beginObject();
            String strNextName = "";
            boolean z = false;
            while (jsonReader.hasNext() && !z) {
                try {
                    switch (b.f24213a[jsonReader.peek().ordinal()]) {
                        case 1:
                            jSONObject.put(strNextName, jsonReader.nextString());
                            break;
                        case 2:
                            jSONObject.put(strNextName, new BigDecimal(jsonReader.nextString()));
                            break;
                        case 3:
                            jSONObject.put(strNextName, e(jsonReader));
                            break;
                        case 4:
                        default:
                            jsonReader.skipValue();
                            break;
                        case 5:
                            strNextName = jsonReader.nextName();
                            break;
                        case 6:
                            jSONObject.put(strNextName, jsonReader.nextBoolean());
                            break;
                        case 7:
                            jsonReader.nextNull();
                            jSONObject.put(strNextName, (Object) null);
                            break;
                        case 8:
                            jSONObject.put(strNextName, d(jsonReader));
                            break;
                        case 9:
                            z = true;
                            break;
                    }
                } catch (Exception e5) {
                    e5.printStackTrace();
                }
            }
            jsonReader.endObject();
        } catch (IOException e6) {
            e6.printStackTrace();
        }
        return jSONObject;
    }
}
