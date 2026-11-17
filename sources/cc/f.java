package cc;

import aj.d0;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Paint;
import android.os.Handler;
import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import androidx.work.multiprocess.RemoteWorkManagerClient;
import androidx.work.multiprocess.RemoteWorkManagerService;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import m7.c0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class f implements s60.g, m7.m, c0, ar.b, b9.p {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Bitmap f4571b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static int f4572c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static Paint f4573d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4574a;

    public /* synthetic */ f(int i) {
        this.f4574a = i;
    }

    public static final int b(int i, String str, String str2, boolean z) {
        int i6 = bp.m.f3967d;
        if (kotlin.jvm.internal.l.b(str, str2)) {
            return Math.min(i, str2.length());
        }
        return (z || i != str.length()) ? e(d(i, str), str2) : str2.length();
    }

    public static String c(String number, String str, boolean z) {
        char cCharAt;
        char cCharAt2;
        char cCharAt3;
        kotlin.jvm.internal.l.f(number, "number");
        CharSequence charSequenceSubSequence = "";
        if (str != null && str.equalsIgnoreCase("kr") && number.length() >= 5 && u90.u.B(number, "050") && ((number.charAt(3) == '-' && '0' <= (cCharAt3 = number.charAt(4)) && cCharAt3 < ':') || (number.length() == 5 && '0' <= (cCharAt = number.charAt(3)) && cCharAt < ':' && number.charAt(4) == '-'))) {
            if (number.charAt(3) == '-') {
                String str2 = (number.length() <= 5 || '0' > (cCharAt2 = number.charAt(5)) || cCharAt2 >= ':') ? "" : "-";
                number = u90.m.X(number, 3, 5, number.charAt(4) + str2).toString();
            } else {
                number = u90.m.H(number);
            }
            if (number.length() == 5 && u90.m.J(number, '-')) {
                number = u90.m.H(number);
            }
        }
        if (!z) {
            return number;
        }
        if (!u90.m.J(number, ' ') && !u90.m.J(number, '-')) {
            return number;
        }
        char[] cArr = {' ', '-'};
        int length = number.length() - 1;
        if (length >= 0) {
            while (true) {
                int i = length - 1;
                char cCharAt4 = number.charAt(length);
                int i6 = 0;
                while (true) {
                    if (i6 >= 2) {
                        i6 = -1;
                        break;
                    }
                    if (cCharAt4 == cArr[i6]) {
                        break;
                    }
                    i6++;
                }
                if (!(i6 >= 0)) {
                    charSequenceSubSequence = number.subSequence(0, length + 1);
                    break;
                }
                if (i < 0) {
                    break;
                }
                length = i;
            }
        }
        return charSequenceSubSequence.toString();
    }

    public static int d(int i, CharSequence s10) {
        kotlin.jvm.internal.l.f(s10, "s");
        int iMin = Math.min(Math.max(i, 0), s10.length());
        int i6 = 0;
        for (int i9 = 0; i9 < iMin; i9++) {
            if (PhoneNumberUtils.isNonSeparator(s10.charAt(i9))) {
                i6++;
            }
        }
        return i6;
    }

    public static int e(int i, String text) {
        kotlin.jvm.internal.l.f(text, "text");
        if (i <= 0) {
            return 0;
        }
        int length = text.length();
        int i6 = 0;
        for (int i9 = 0; i9 < length; i9++) {
            if (PhoneNumberUtils.isNonSeparator(text.charAt(i9)) && (i6 = i6 + 1) == i) {
                return i9 + 1;
            }
        }
        return text.length();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // m7.c0
    public mc.b a(Context context, UUID uuid, m7.h hVar) {
        x7.h hVar2;
        n7.p pVarX = n7.p.X(context);
        if (pVarX.f17873q == null) {
            synchronized (n7.p.f17864v) {
                try {
                    if (pVarX.f17873q == null) {
                        pVarX.b0();
                        if (pVarX.f17873q == null && !TextUtils.isEmpty(pVarX.i.f16576h)) {
                            throw new IllegalStateException("Invalid multiprocess configuration. Define an `implementation` dependency on :work:work-multiprocess library");
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        androidx.work.multiprocess.k kVar = pVarX.f17873q;
        if (kVar == null) {
            throw new IllegalStateException("Unable to initialize RemoteWorkManager");
        }
        RemoteWorkManagerClient remoteWorkManagerClient = (RemoteWorkManagerClient) kVar;
        Object[] objArr = 0;
        v7.c cVar = new v7.c(3, uuid, hVar, false);
        Intent intent = new Intent(remoteWorkManagerClient.f2769b, (Class<?>) RemoteWorkManagerService.class);
        synchronized (remoteWorkManagerClient.f2771d) {
            try {
                remoteWorkManagerClient.f2772e++;
                if (remoteWorkManagerClient.f2768a == null) {
                    m7.u uVarD = m7.u.d();
                    String str = RemoteWorkManagerClient.i;
                    uVarD.a(str, "Creating a new session");
                    androidx.work.multiprocess.l lVar = new androidx.work.multiprocess.l(remoteWorkManagerClient);
                    remoteWorkManagerClient.f2768a = lVar;
                    try {
                        if (!remoteWorkManagerClient.f2769b.bindService(intent, lVar, 1)) {
                            androidx.work.multiprocess.l lVar2 = remoteWorkManagerClient.f2768a;
                            RuntimeException runtimeException = new RuntimeException("Unable to bind to service");
                            m7.u.d().c(str, "Unable to bind to service", runtimeException);
                            lVar2.f2810a.h(runtimeException);
                        }
                    } catch (Throwable th3) {
                        androidx.work.multiprocess.l lVar3 = remoteWorkManagerClient.f2768a;
                        m7.u.d().c(RemoteWorkManagerClient.i, "Unable to bind to service", th3);
                        lVar3.f2810a.h(th3);
                    }
                }
                ((Handler) remoteWorkManagerClient.f2774g.f71a).removeCallbacks(remoteWorkManagerClient.f2775h);
                hVar2 = remoteWorkManagerClient.f2768a.f2810a;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        d0 d0Var = new d0(2, remoteWorkManagerClient, hVar2);
        androidx.room.c0 c0Var = remoteWorkManagerClient.f2770c;
        hVar2.b(d0Var, c0Var);
        v2.o oVarV = com.bumptech.glide.f.v(c0Var, hVar2, cVar);
        oVarV.f25782b.b(new ag.o(6, remoteWorkManagerClient), c0Var);
        af.v transformation = RemoteWorkManagerClient.f2767j;
        androidx.room.c0 executor = remoteWorkManagerClient.f2770c;
        kotlin.jvm.internal.l.f(transformation, "transformation");
        kotlin.jvm.internal.l.f(executor, "executor");
        ca0.d dVar = v2.p.f25783a;
        return v2.p.a(x90.b0.m(executor), false, new androidx.work.multiprocess.f(transformation, oVarV, null, objArr == true ? 1 : 0));
    }

    public Object g(wc.h hVar) {
        switch (this.f4574a) {
            case 22:
                return hVar.S;
            default:
                return Integer.valueOf(hVar.T);
        }
    }

    @Override // ar.b
    public String x(ContentValues contentValues) {
        if (contentValues == null) {
            return "";
        }
        String asString = contentValues.getAsString("data1");
        String asString2 = contentValues.getAsString("data4");
        String asString3 = contentValues.getAsString("data5");
        String asString4 = contentValues.getAsString("data6");
        String asString5 = contentValues.getAsString("data9");
        String strC = "ar".equals(Locale.getDefault().getLanguage()) ? "، " : qf.a.c(uz.o.d().getString(R.string.comma), " ");
        List listV0 = cx.a.v0(asString2, asString3, asString, asString4, asString5);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listV0) {
            if (!TextUtils.isEmpty((CharSequence) obj)) {
                arrayList.add(obj);
            }
        }
        return p60.o.E1(arrayList, strC, null, null, null, 62);
    }

    public f(h90.l lVar) {
        this.f4574a = 1;
        String str = h90.l.f13098d;
        new ConcurrentHashMap(3, 1.0f, 2);
    }

    @Override // b9.p
    public void f() {
    }

    @Override // b9.p
    public void h(Bitmap bitmap, v8.a aVar) {
    }
}
