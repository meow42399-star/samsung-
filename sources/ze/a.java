package ze;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import com.samsung.android.stella.sdk.ServerLogBatcher;
import df.h;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a extends vc.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Context f30906o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final er.d f30907p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context, er.d callLog) {
        super(17, false);
        l.f(context, "context");
        l.f(callLog, "callLog");
        this.f30906o = context;
        this.f30907p = callLog;
    }

    @Override // vc.a, ze.b
    public final h d() throws Throwable {
        String str = this.f30907p.f10375d;
        Context context = this.f30906o;
        oz.b bVarB = oz.b.b(context, str);
        byte[] byteArray = null;
        if (bVarB != null) {
            String str2 = bVarB.f19880k;
            try {
                if (!TextUtils.isEmpty(str2)) {
                    InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(Uri.parse(str2));
                    try {
                        byte[] bArr = new byte[ServerLogBatcher.MAX_PARCEL_BYTES];
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        if (inputStreamOpenInputStream != null) {
                            while (true) {
                                int i = inputStreamOpenInputStream.read(bArr);
                                if (i == -1) {
                                    break;
                                }
                                byteArrayOutputStream.write(bArr, 0, i);
                            }
                            byteArray = byteArrayOutputStream.toByteArray();
                        }
                        if (inputStreamOpenInputStream != null) {
                            inputStreamOpenInputStream.close();
                        }
                    } catch (Throwable th2) {
                        if (inputStreamOpenInputStream != null) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                            }
                        }
                        throw th2;
                    }
                }
            } catch (IOException unused) {
            }
        }
        if (byteArray == null) {
            return new h();
        }
        h hVar = new h();
        hVar.f8985a = byteArray;
        return hVar;
    }
}
