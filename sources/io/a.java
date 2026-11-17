package io;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Rect;
import android.system.OsConstants;
import android.util.Log;
import com.samsung.android.media.SemBitmapFactory;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final Bitmap a(InputStream inputStream, BitmapFactory.Options options) {
        Bitmap bitmapDecodeStream;
        Iterator it;
        Bitmap bitmapDecodeStream2;
        ArrayList arrayList;
        BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
        bufferedInputStream.mark(2);
        Bitmap bitmap = null;
        try {
            int i = bufferedInputStream.read();
            int i6 = bufferedInputStream.read();
            bufferedInputStream.reset();
            if (i == 81 && i6 == 71) {
                try {
                    try {
                        Method method = Class.forName("android.graphics.BitmapFactory").getMethod("decodeStreamQMG", InputStream.class, Rect.class, BitmapFactory.Options.class);
                        method.setAccessible(true);
                        bitmapDecodeStream = (Bitmap) method.invoke(null, bufferedInputStream, null, options);
                        if (bitmapDecodeStream == null) {
                            try {
                                if (!options.inJustDecodeBounds) {
                                    uz.o.P("BitmapDecodeUtils", "decodeStreamQMG() bitmap is null");
                                }
                            } catch (Exception e5) {
                                e = e5;
                                bitmap = bitmapDecodeStream;
                                e.printStackTrace();
                                bitmapDecodeStream = bitmap;
                            }
                        }
                    } catch (NoSuchMethodException unused) {
                        bitmapDecodeStream = BitmapFactory.decodeStream(bufferedInputStream, null, options);
                        if (bitmapDecodeStream == null && !options.inJustDecodeBounds) {
                            uz.o.P("BitmapDecodeUtils", "decodeStream() bitmap is null");
                        }
                    }
                } catch (Exception e6) {
                    e = e6;
                }
            } else {
                bufferedInputStream.mark(12);
                int i9 = 0;
                while (true) {
                    if (i9 < 9) {
                        if (i9 == 8) {
                            try {
                                int i10 = bufferedInputStream.read();
                                int i11 = bufferedInputStream.read();
                                int i12 = bufferedInputStream.read();
                                int i13 = bufferedInputStream.read();
                                bufferedInputStream.reset();
                                if (i10 == 104 && i11 == 101 && i12 == 105 && i13 == 99) {
                                    try {
                                        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bufferedInputStream.readAllBytes());
                                        int iAvailable = byteArrayInputStream.available();
                                        byte[] bArr = new byte[iAvailable];
                                        byteArrayInputStream.read(bArr, 0, iAvailable);
                                        t40.b bVar = new t40.b(bArr);
                                        ArrayList arrayList2 = new ArrayList();
                                        ArrayList arrayList3 = new ArrayList();
                                        int i14 = OsConstants.SEEK_SET;
                                        bVar.a(i14, 4L);
                                        try {
                                            int iP = com.bumptech.glide.c.P(bVar);
                                            Log.i("HeifSyntaxDetector", "ftyp" + iP);
                                            if (iP == 1718909296) {
                                                long jA = bVar.a(OsConstants.SEEK_END, 0L);
                                                bVar.a(i14, 0L);
                                                while (true) {
                                                    t40.a aVarL = com.bumptech.glide.c.L(bVar, jA, "");
                                                    if (aVarL == null) {
                                                        break;
                                                    }
                                                    arrayList2.add(aVarL);
                                                }
                                                ArrayDeque arrayDeque = new ArrayDeque(arrayList2);
                                                while (!arrayDeque.isEmpty()) {
                                                    t40.a aVar = (t40.a) arrayDeque.poll();
                                                    arrayList3.add(aVar);
                                                    if (aVar != null && (arrayList = aVar.f24364b) != null) {
                                                        arrayDeque.addAll(arrayList);
                                                    }
                                                }
                                            }
                                            while (true) {
                                                if (!it.hasNext()) {
                                                    bitmapDecodeStream2 = SemBitmapFactory.decodeStream(byteArrayInputStream, options);
                                                    break;
                                                }
                                                t40.a aVar2 = (t40.a) it.next();
                                                if (aVar2.f24363a == 1768973167) {
                                                    Iterator it2 = aVar2.f24364b.iterator();
                                                    while (it2.hasNext()) {
                                                        switch (((t40.a) it2.next()).f24363a) {
                                                            case 1635088451:
                                                            case 1668047216:
                                                            case 1668246642:
                                                            case 1752589123:
                                                            case 1768778098:
                                                            case 1769107316:
                                                            case 1769173093:
                                                            case 1819501932:
                                                            case 1885434736:
                                                            case 1885960297:
                                                            case 1919709027:
                                                                break;
                                                            default:
                                                                bitmapDecodeStream2 = BitmapFactory.decodeStream(byteArrayInputStream, null, options);
                                                                break;
                                                        }
                                                    }
                                                }
                                            }
                                        } catch (EOFException unused2) {
                                        }
                                        byteArrayInputStream.reset();
                                        it = arrayList3.iterator();
                                        bitmap = bitmapDecodeStream2;
                                        if (bitmap == null && !options.inJustDecodeBounds) {
                                            uz.o.P("BitmapDecodeUtils", "decodeHEIFStream() bitmap is null");
                                        }
                                    } catch (Throwable th2) {
                                        m0.i.x("decodeHEIFStream failed e=", th2.getMessage(), "BitmapDecodeUtils");
                                    }
                                    bitmapDecodeStream = bitmap;
                                }
                            } catch (IOException e9) {
                                e9.printStackTrace();
                                bitmapDecodeStream = BitmapFactory.decodeStream(bufferedInputStream, null, options);
                                if (bitmapDecodeStream == null) {
                                    uz.o.P("BitmapDecodeUtils", "decodeStream() bitmap is null");
                                }
                            }
                        } else {
                            bufferedInputStream.read();
                        }
                        i9++;
                    }
                    bitmapDecodeStream = BitmapFactory.decodeStream(bufferedInputStream, null, options);
                    if (bitmapDecodeStream == null && !options.inJustDecodeBounds) {
                        uz.o.P("BitmapDecodeUtils", "decodeStream() bitmap is null");
                    }
                }
            }
        } catch (IOException e11) {
            e11.printStackTrace();
        }
        try {
            bufferedInputStream.close();
            inputStream.close();
        } catch (Exception e12) {
            e12.printStackTrace();
        }
        return bitmapDecodeStream;
    }
}
