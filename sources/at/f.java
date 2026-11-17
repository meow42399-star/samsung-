package at;

import android.content.ContentProviderOperation;
import android.content.ContentProviderResult;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.OperationApplicationException;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import android.util.Xml;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.sdk.moneta.memory.entity.bundlewrapper.content.MediaSessionBundleWrapper;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.io.BufferedWriter;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.spec.InvalidKeySpecException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import javax.crypto.Cipher;
import javax.crypto.CipherInputStream;
import javax.crypto.CipherOutputStream;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEKeySpec;
import javax.crypto.spec.SecretKeySpec;
import kotlin.jvm.internal.l;
import o60.p;
import org.xmlpull.v1.XmlSerializer;
import u30.j;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f implements i {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Uri f2899k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Uri f2900l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f2901m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f2902n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String[] f2903o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static Cipher f2904p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public byte[] f2905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public SecretKeySpec f2906b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f2907c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2908d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f2909e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2910f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2911g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2912h;
    public final ContentResolver i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final p f2913j = da.a.G(new af.g(8, this));

    static {
        Uri uriBuild = vz.f.f27183a.buildUpon().appendQueryParameter("skip_frequent", "true").build();
        l.e(uriBuild, "build(...)");
        f2899k = uriBuild;
        f2900l = Uri.parse("content://com.android.contacts/data/usagefeedback/phone_lookup");
        f2901m = new String[]{"name", "date", MediaSessionBundleWrapper.BUNDLE_KEY_DURATION, "number", "post_dial_digits", "presentation", "type", "is_read", "new", "logtype", "m_subject", "m_content", "sec_msg_id", "sec_icc_id", "cnap_name", "cdnip_number", "service_type", "sec_memo", "sec_record", "callplus", "sec_screen_call", "sec_ringing_time", "sec_rtt", "sec_call_summary_title", "sec_smartcall", "spam_report", "sec_ai_answer_caller", "sec_ai_answer_summary", "subscription_component_name", "subscription_id", "phone_account_address", "uuid"};
        f2902n = new String[]{"number", "normalized_number", "e164_number", "countryiso", "sec_memo"};
        f2903o = new String[]{"data1", "data2", "data3", "data4"};
    }

    public f(ContentResolver contentResolver) {
        this.i = contentResolver;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0063 A[Catch: IllegalArgumentException -> 0x0045, TryCatch #0 {IllegalArgumentException -> 0x0045, blocks: (B:7:0x001a, B:18:0x0032, B:24:0x0075, B:21:0x0047, B:22:0x0053, B:23:0x0063), top: B:30:0x001a }] */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x0063, please report this as an issue */
    public static void a(XmlSerializer xmlSerializer, Cursor cursor, String[] strArr) throws IOException {
        for (String str : strArr) {
            if (TextUtils.isEmpty(cursor.getString(cursor.getColumnIndexOrThrow(str)))) {
                m0.i.s("no ", str, "CallLogBNRSmartSwitchDataSource");
            } else {
                xmlSerializer.startTag(null, str);
                try {
                    int type = cursor.getType(cursor.getColumnIndexOrThrow(str));
                    if (type == 0) {
                        o.E("CallLogBNRSmartSwitchDataSource", "NO SUCH COLUMN TYPE :" + str);
                    } else if (type == 1) {
                        xmlSerializer.text(String.valueOf(cursor.getLong(cursor.getColumnIndexOrThrow(str))));
                    } else if (type == 2) {
                        o.E("CallLogBNRSmartSwitchDataSource", "NO SUCH COLUMN TYPE :" + str);
                    } else if (type == 3) {
                        xmlSerializer.text(cursor.getString(cursor.getColumnIndexOrThrow(str)));
                    } else if (type != 4) {
                        o.E("CallLogBNRSmartSwitchDataSource", "NO SUCH COLUMN TYPE :" + str);
                    } else {
                        o.E("CallLogBNRSmartSwitchDataSource", "NO SUCH COLUMN TYPE :" + str);
                    }
                    xmlSerializer.endTag(null, str);
                } catch (IllegalArgumentException e5) {
                    xmlSerializer.endTag(null, str);
                    o.E("CallLogBNRSmartSwitchDataSource", "[Invalid value] column: " + str + ", value: " + cursor.getString(cursor.getColumnIndexOrThrow(str)));
                    o.E("CallLogBNRSmartSwitchDataSource", o.n(e5));
                }
            }
        }
    }

    public static void k(int i, List list, Exception exc) throws IOException {
        String str;
        List list2 = list;
        ArrayList arrayList = new ArrayList(p60.p.g1(list2, 10));
        int i6 = 0;
        for (Object obj : list2) {
            int i9 = i6 + 1;
            if (i6 < 0) {
                cx.a.b1();
                throw null;
            }
            ContentProviderOperation contentProviderOperation = (ContentProviderOperation) obj;
            if (contentProviderOperation.isInsert()) {
                str = "insert";
            } else if (contentProviderOperation.isUpdate()) {
                str = "update";
            } else {
                str = contentProviderOperation.isDelete() ? "delete" : "assert";
            }
            arrayList.add("#" + i6 + ":" + str + ":" + contentProviderOperation.getUri());
            i6 = i9;
        }
        String strE1 = p60.o.E1(arrayList, null, null, null, null, 63);
        int size = list.size();
        String simpleName = exc.getClass().getSimpleName();
        String message = exc.getMessage();
        StringBuilder sbP = a1.b.p(i, size, "upsertCallLogAndTag failed: batchIndex=", ", batchSize=", ", exception=");
        ve.i.p(sbP, simpleName, ", message=", message, ", operations=[");
        sbP.append(strE1);
        sbP.append("]");
        o.E("CallLogBNRSmartSwitchDataSource", sbP.toString());
    }

    public final SecretKeySpec b() {
        String str = this.f2907c;
        if (str == null) {
            l.o("sessionKey");
            throw null;
        }
        char[] charArray = str.toCharArray();
        l.e(charArray, "toCharArray(...)");
        try {
            SecretKeyFactory secretKeyFactory = SecretKeyFactory.getInstance("PBKDF2WithHmacSHA1");
            l.e(secretKeyFactory, "getInstance(...)");
            try {
                byte[] bArr = this.f2905a;
                if (bArr == null) {
                    l.o("salt");
                    throw null;
                }
                try {
                    SecretKey secretKeyGenerateSecret = secretKeyFactory.generateSecret(new PBEKeySpec(charArray, bArr, 1000, 256));
                    l.e(secretKeyGenerateSecret, "generateSecret(...)");
                    try {
                        return new SecretKeySpec(secretKeyGenerateSecret.getEncoded(), "AES");
                    } catch (IllegalArgumentException e5) {
                        m0.i.s("generatePBKDF2Key: ", e5.getMessage(), "CallLogBNRSmartSwitchDataSource");
                        return null;
                    }
                } catch (InvalidKeySpecException e6) {
                    m0.i.s("generatePBKDF2Key: ", e6.getMessage(), "CallLogBNRSmartSwitchDataSource");
                    return null;
                }
            } catch (IllegalArgumentException e9) {
                m0.i.s("generatePBKDF2Key: ", e9.getMessage(), "CallLogBNRSmartSwitchDataSource");
                return null;
            }
        } catch (NoSuchAlgorithmException e11) {
            m0.i.s("generatePBKDF2Key: ", e11.getMessage(), "CallLogBNRSmartSwitchDataSource");
            return null;
        }
    }

    public final SecretKeySpec c() {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            l.e(messageDigest, "getInstance(...)");
            String str = this.f2907c;
            if (str == null) {
                l.o("sessionKey");
                throw null;
            }
            Charset UTF_8 = StandardCharsets.UTF_8;
            l.e(UTF_8, "UTF_8");
            byte[] bytes = str.getBytes(UTF_8);
            l.e(bytes, "getBytes(...)");
            messageDigest.update(bytes);
            byte[] bArr = new byte[16];
            System.arraycopy(messageDigest.digest(), 0, bArr, 0, 16);
            try {
                return new SecretKeySpec(bArr, "AES");
            } catch (IllegalArgumentException e5) {
                m0.i.s("generateSHA256Key: ", e5.getMessage(), "CallLogBNRSmartSwitchDataSource");
                return null;
            }
        } catch (NoSuchAlgorithmException e6) {
            m0.i.s("generateSHA256Key: ", e6.getMessage(), "CallLogBNRSmartSwitchDataSource");
            return null;
        }
    }

    public final CipherInputStream d(FileInputStream fileInputStream) throws NoSuchPaddingException {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            f2904p = cipher;
            if (cipher == null) {
                l.o("cipher");
                throw null;
            }
            byte[] bArr = new byte[cipher.getBlockSize()];
            if (fileInputStream.read(bArr) <= 0) {
                o.E("CallLogBNRSmartSwitchDataSource", "getCipherInputStream: empty IvParameterSpec");
            }
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            if (this.f2908d) {
                byte[] bArr2 = new byte[16];
                this.f2905a = bArr2;
                if (fileInputStream.read(bArr2) <= 0) {
                    o.E("CallLogBNRSmartSwitchDataSource", "getCipherInputStream: empty salt");
                }
                this.f2906b = b();
            } else {
                this.f2906b = c();
            }
            try {
                Cipher cipher2 = f2904p;
                if (cipher2 == null) {
                    l.o("cipher");
                    throw null;
                }
                cipher2.init(2, this.f2906b, ivParameterSpec);
                Cipher cipher3 = f2904p;
                if (cipher3 != null) {
                    return new CipherInputStream(fileInputStream, cipher3);
                }
                l.o("cipher");
                throw null;
            } catch (InvalidAlgorithmParameterException e5) {
                m0.i.s("getCipherInputStream: ", e5.getMessage(), "CallLogBNRSmartSwitchDataSource");
                return null;
            } catch (InvalidKeyException e6) {
                m0.i.s("getCipherInputStream: ", e6.getMessage(), "CallLogBNRSmartSwitchDataSource");
                return null;
            }
        } catch (NoSuchAlgorithmException e9) {
            m0.i.s("getCipherInputStream: ", e9.getMessage(), "CallLogBNRSmartSwitchDataSource");
            return null;
        }
    }

    public final CipherOutputStream e(FileOutputStream fileOutputStream) throws NoSuchPaddingException, IOException {
        try {
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS5Padding");
            f2904p = cipher;
            if (cipher == null) {
                l.o("cipher");
                throw null;
            }
            byte[] bArr = new byte[cipher.getBlockSize()];
            new SecureRandom().nextBytes(bArr);
            fileOutputStream.write(bArr);
            IvParameterSpec ivParameterSpec = new IvParameterSpec(bArr);
            if (this.f2908d) {
                byte[] bArr2 = new byte[16];
                new SecureRandom().nextBytes(bArr2);
                this.f2905a = bArr2;
                fileOutputStream.write(bArr2);
                this.f2906b = b();
            } else {
                this.f2906b = c();
            }
            try {
                Cipher cipher2 = f2904p;
                if (cipher2 == null) {
                    l.o("cipher");
                    throw null;
                }
                cipher2.init(1, this.f2906b, ivParameterSpec);
                Cipher cipher3 = f2904p;
                if (cipher3 != null) {
                    return new CipherOutputStream(fileOutputStream, cipher3);
                }
                l.o("cipher");
                throw null;
            } catch (InvalidAlgorithmParameterException e5) {
                m0.i.s("getCipherOutputStream: ", e5.getMessage(), "CallLogBNRSmartSwitchDataSource");
                return null;
            } catch (InvalidKeyException e6) {
                m0.i.s("getCipherOutputStream: ", e6.getMessage(), "CallLogBNRSmartSwitchDataSource");
                return null;
            }
        } catch (NoSuchAlgorithmException e9) {
            m0.i.s("getCipherOutputStream: ", e9.getMessage(), "CallLogBNRSmartSwitchDataSource");
            return null;
        }
    }

    public final InputStream f(File file) throws NoSuchPaddingException {
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            String str = this.f2907c;
            if (str != null && str.length() != 0) {
                CipherInputStream cipherInputStreamD = d(fileInputStream);
                if (cipherInputStreamD != null) {
                    return cipherInputStreamD;
                }
                this.f2909e = 1;
                this.f2910f = 5;
                o.E("CallLogBNRSmartSwitchDataSource", "getInputStream: cipherInputStream null");
                return cipherInputStreamD;
            }
            return fileInputStream;
        } catch (FileNotFoundException e5) {
            this.f2909e = 1;
            this.f2910f = 6;
            m0.i.s("getInputStream: ", e5.getMessage(), "CallLogBNRSmartSwitchDataSource");
            return null;
        } catch (IOException e6) {
            this.f2909e = 1;
            this.f2910f = 1;
            m0.i.s("getInputStream: ", e6.getMessage(), "CallLogBNRSmartSwitchDataSource");
            return null;
        }
    }

    public final OutputStream g(File file) {
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            String str = this.f2907c;
            if (str != null && str.length() != 0) {
                CipherOutputStream cipherOutputStreamE = e(fileOutputStream);
                if (cipherOutputStreamE != null) {
                    return cipherOutputStreamE;
                }
                this.f2909e = 1;
                this.f2910f = 5;
                o.E("CallLogBNRSmartSwitchDataSource", "getOutputStream: cipherOutputStream null");
                return cipherOutputStreamE;
            }
            return fileOutputStream;
        } catch (FileNotFoundException e5) {
            this.f2909e = 1;
            this.f2910f = 1;
            m0.i.s("getOutputStream: ", e5.getMessage(), "CallLogBNRSmartSwitchDataSource");
            return null;
        } catch (SecurityException e6) {
            this.f2909e = 1;
            this.f2910f = 4;
            m0.i.s("getOutputStream: ", e6.getMessage(), "CallLogBNRSmartSwitchDataSource");
            return null;
        }
    }

    public final ContentProviderOperation h(ContentValues contentValues) {
        ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newInsert(f2899k).withValues(contentValues).build();
        l.e(contentProviderOperationBuild, "build(...)");
        return contentProviderOperationBuild;
    }

    public final boolean i(String str, String str2, String str3, Integer num, Integer num2, String str4) {
        int iIntValue;
        if (num != null) {
            String[] strArr = {str, str2, str3};
            String str5 = "date= ? AND number = ? AND type = ? ";
            if (num2 != null && (((iIntValue = num2.intValue()) == 200 || iIntValue == 300 || iIntValue == 1650 || iIntValue == 1600) && str4 != null)) {
                strArr = new String[]{str, str2, str3, str4};
                str5 = "date= ? AND number = ? AND type = ? AND sec_msg_id = ? ";
            }
            try {
                Cursor cursorQuery = this.i.query(vz.f.f27183a, new String[]{"_id"}, str5, strArr, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.getCount() > 0) {
                            cursorQuery.close();
                            return true;
                        }
                        cursorQuery.close();
                        return false;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            j.b(cursorQuery, th2);
                            throw th3;
                        }
                    }
                }
            } catch (Exception e5) {
                m0.i.s("isDuplicatedCallLog: ", e5.getMessage(), "CallLogBNRSmartSwitchDataSource");
                return false;
            }
        }
        return false;
    }

    public final boolean j(String str, Integer num, String str2, Integer num2, Integer num3, String str3) {
        int iIntValue;
        if (num2 != null) {
            String[] strArr = {str, String.valueOf(num), str2};
            String str4 = "date=? AND presentation=? AND type=? ";
            if (num3 != null && (((iIntValue = num3.intValue()) == 200 || iIntValue == 300 || iIntValue == 1650 || iIntValue == 1600) && str3 != null)) {
                strArr = new String[]{str, String.valueOf(num), str2, str3};
                str4 = "date=? AND presentation=? AND type=? AND sec_msg_id =? ";
            }
            try {
                Cursor cursorQuery = this.i.query(vz.f.f27183a, new String[]{"_id"}, str4, strArr, null);
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.getCount() > 0) {
                            cursorQuery.close();
                            return true;
                        }
                        cursorQuery.close();
                        return false;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            j.b(cursorQuery, th2);
                            throw th3;
                        }
                    }
                }
            } catch (Exception e5) {
                m0.i.s("isDuplicatedForSpecialNumber: ", e5.getMessage(), "CallLogBNRSmartSwitchDataSource");
                return false;
            }
        }
        return false;
    }

    public final void l(ContentValues contentValues, String str, String str2) {
        if (p60.l.f0(str, f2901m) || p60.l.f0(str, f2903o)) {
            contentValues.put(str, str2);
            return;
        }
        if ("sim_id".equals(str) && this.f2912h) {
            contentValues.put(str, Long.valueOf(Long.parseLong(str2)));
        } else if (o.x("com.sec.android.app.firewall") && "reject_flag".equals(str)) {
            contentValues.put(str, Integer.valueOf(Integer.parseInt(str2)));
        }
    }

    public final void m(g gVar, ArrayList numberListOfFrequentContacts) {
        ContentResolver contentResolver;
        l.f(numberListOfFrequentContacts, "numberListOfFrequentContacts");
        ArrayList<ContentProviderOperation> arrayList = new ArrayList<>();
        if (numberListOfFrequentContacts.isEmpty()) {
            return;
        }
        int size = numberListOfFrequentContacts.size();
        this.f2911g = 0;
        Iterator it = numberListOfFrequentContacts.iterator();
        l.e(it, "iterator(...)");
        while (true) {
            boolean zHasNext = it.hasNext();
            contentResolver = this.i;
            if (!zHasNext) {
                break;
            }
            Object next = it.next();
            l.e(next, "next(...)");
            Pair pair = (Pair) next;
            Object first = pair.first;
            l.e(first, "first");
            Object second = pair.second;
            l.e(second, "second");
            ContentValues contentValues = new ContentValues();
            contentValues.putNull("number");
            ContentProviderOperation contentProviderOperationBuild = ContentProviderOperation.newUpdate(f2900l.buildUpon().appendPath((String) first).appendQueryParameter("date", (String) second).appendQueryParameter("type", CallLogBNRClientImpl.USAGE_TYPE_CALL).build()).withValues(contentValues).build();
            l.e(contentProviderOperationBuild, "build(...)");
            arrayList.add(contentProviderOperationBuild);
            if (arrayList.size() >= 50) {
                try {
                    contentResolver.applyBatch("com.android.contacts", arrayList);
                    arrayList.clear();
                } catch (Exception e5) {
                    m0.i.s("updateFrequentlyContact: ", e5.getMessage(), "CallLogBNRSmartSwitchDataSource");
                }
            }
            int i = this.f2911g + 1;
            this.f2911g = i;
            if (i % StellaMaintenanceNoticePresenter.MAX_MESSAGE_CHARS == 0 && gVar != null) {
                gVar.a(((i * 5) / size) + 95);
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        try {
            l.c(contentResolver.applyBatch("com.android.contacts", arrayList));
        } catch (Exception e6) {
            m0.i.s("updateFrequentlyContact: ", e6.getMessage(), "CallLogBNRSmartSwitchDataSource");
        }
    }

    public final h n(ArrayList arrayList) throws IOException {
        int size;
        int size2 = 0;
        int i = 0;
        int i6 = 0;
        for (Object obj : p60.o.q1(arrayList, 50)) {
            int i9 = i6 + 1;
            if (i6 < 0) {
                cx.a.b1();
                throw null;
            }
            List list = (List) obj;
            try {
                ContentProviderResult[] contentProviderResultArrApplyBatch = this.i.applyBatch("logs", new ArrayList<>(list));
                l.e(contentProviderResultArrApplyBatch, "applyBatch(...)");
                size2 += list.size();
                o.p("CallLogBNRSmartSwitchDataSource", "upsertCallLogAndTag: batchIndex=" + i6 + ", batchSize=" + list.size() + ", resultCount=" + contentProviderResultArrApplyBatch.length);
            } catch (OperationApplicationException e5) {
                size = list.size() + i;
                this.f2909e = 1;
                this.f2910f = 3;
                k(i6, list, e5);
                i = size;
            } catch (IllegalArgumentException e6) {
                size = list.size() + i;
                this.f2909e = 1;
                this.f2910f = 3;
                k(i6, list, e6);
                i = size;
            } catch (Exception e9) {
                int size3 = list.size() + i;
                this.f2909e = 1;
                this.f2910f = 1;
                k(i6, list, e9);
                i = size3;
            }
            i6 = i9;
        }
        return new h(size2, i);
    }

    public final void o(g gVar, Cursor cursor, Cursor cursor2, BufferedWriter bufferedWriter, int i) throws IOException {
        XmlSerializer xmlSerializerNewSerializer = Xml.newSerializer();
        xmlSerializerNewSerializer.setOutput(bufferedWriter);
        xmlSerializerNewSerializer.startDocument("UTF-8", Boolean.TRUE);
        xmlSerializerNewSerializer.startTag(null, "CallLogs");
        if (cursor.moveToFirst()) {
            do {
                h.h.s("Number of backup item : ", this.f2911g, "CallLogBNRSmartSwitchDataSource");
                xmlSerializerNewSerializer.startTag(null, "CallLog");
                a(xmlSerializerNewSerializer, cursor, f2901m);
                for (String str : f2903o) {
                    xmlSerializerNewSerializer.startTag(null, str);
                    String string = cursor.getString(cursor.getColumnIndexOrThrow(str));
                    if (string != null) {
                        xmlSerializerNewSerializer.text(string);
                    }
                    xmlSerializerNewSerializer.endTag(null, str);
                }
                if (this.f2912h) {
                    xmlSerializerNewSerializer.startTag(null, "sim_id");
                    xmlSerializerNewSerializer.text(String.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("sim_id"))));
                    xmlSerializerNewSerializer.endTag(null, "sim_id");
                }
                if (o.x("com.sec.android.app.firewall")) {
                    xmlSerializerNewSerializer.startTag(null, "reject_flag");
                    xmlSerializerNewSerializer.text(String.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("reject_flag"))));
                    xmlSerializerNewSerializer.endTag(null, "reject_flag");
                }
                xmlSerializerNewSerializer.endTag(null, "CallLog");
                int i6 = this.f2911g + 1;
                this.f2911g = i6;
                if (i6 % 100 == 0) {
                    gVar.a((i6 * 100) / i);
                }
                if (!cursor.moveToNext()) {
                    break;
                }
            } while (!Thread.currentThread().isInterrupted());
        } else {
            this.f2909e = 1;
            this.f2910f = 1;
            o.E("CallLogBNRSmartSwitchDataSource", "Fail to open call logs cursor");
        }
        if (cursor2.moveToFirst()) {
            do {
                h.h.s("Number of backup Tag item : ", this.f2911g, "CallLogBNRSmartSwitchDataSource");
                xmlSerializerNewSerializer.startTag(null, "Tag");
                a(xmlSerializerNewSerializer, cursor2, f2902n);
                xmlSerializerNewSerializer.endTag(null, "Tag");
                this.f2911g++;
                if (!cursor2.moveToNext()) {
                    break;
                }
            } while (!Thread.currentThread().isInterrupted());
            this.f2909e = 0;
            this.f2910f = 0;
        } else {
            o.E("CallLogBNRSmartSwitchDataSource", "Fail to open tag cursor");
            if (this.f2909e == 1) {
                return;
            }
        }
        xmlSerializerNewSerializer.endTag(null, "CallLogs");
        xmlSerializerNewSerializer.endDocument();
        xmlSerializerNewSerializer.flush();
    }
}
