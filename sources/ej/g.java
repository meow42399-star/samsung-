package ej;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.telecom.PhoneAccountHandle;
import android.text.TextUtils;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import bp.v;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.callmessage.view.CallMessageActivity;
import com.samsung.android.dialer.callmessage.view.CallMessageTemplateActivity;
import com.samsung.android.dialtacts.model.ims.imsmanager.ImsKorModel;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.net.URLEncoder;
import kotlin.jvm.internal.l;
import u90.u;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g implements DialogInterface.OnShowListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ h.k f10122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f10123c;

    public /* synthetic */ g(h.k kVar, Object obj, int i) {
        this.f10121a = i;
        this.f10122b = kVar;
        this.f10123c = obj;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        h.k kVar;
        Window window;
        View decorView;
        switch (this.f10121a) {
            case 0:
                this.f10122b.e(-1).setTextColor(((Context) this.f10123c).getColor(R.color.dialog_red_button_color));
                break;
            case 1:
                final ng.g gVar = (ng.g) this.f10123c;
                h.k kVar2 = this.f10122b;
                final int i = 0;
                kVar2.e(-2).setOnClickListener(new View.OnClickListener() { // from class: ng.f
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        String strDecode;
                        int i6 = i;
                        g gVar2 = gVar;
                        switch (i6) {
                            case 0:
                                CallMessageActivity callMessageActivity = gVar2.f18244b.f14762a;
                                callMessageActivity.startActivityForResult(new Intent(callMessageActivity, (Class<?>) CallMessageTemplateActivity.class), 1);
                                return;
                            default:
                                jg.a aVar = gVar2.f18244b;
                                CallMessageActivity callMessageActivity2 = aVar.f14762a;
                                if (TextUtils.isEmpty(aVar.f14770s)) {
                                    if (uz.e.a().equals(ImsKorModel.INSTANT_LETTERRING)) {
                                        g gVar3 = callMessageActivity2.L;
                                        if (gVar3 == null) {
                                            l.o("callMessageViewManager");
                                            throw null;
                                        }
                                        CallMessageActivity callMessageActivity3 = gVar3.f18243a;
                                        String string = ImsKorModel.INSTANT_LETTERRING.equals(gVar3.f18246d) ? callMessageActivity3.getResources().getString(R.string.lettering_infomation) : callMessageActivity3.getResources().getString(R.string.onelinemessage_infomation);
                                        l.c(string);
                                        gVar3.a(string);
                                        return;
                                    }
                                    g gVar4 = callMessageActivity2.L;
                                    if (gVar4 == null) {
                                        l.o("callMessageViewManager");
                                        throw null;
                                    }
                                    String string2 = gVar4.f18243a.getString(R.string.default_message);
                                    l.e(string2, "getString(...)");
                                    aVar.f14770s = string2;
                                }
                                String strA = jg.a.a(aVar.f14766o);
                                o.G("CallMessagePresenter", "placeCallIncludeMessage.." + strA + ", " + aVar.f14770s);
                                if (strA != null) {
                                    String str = aVar.f14770s;
                                    int i9 = aVar.f14767p;
                                    if (strA.length() <= 0) {
                                        o.G("CallMessagePresenter", "warning : number is empty");
                                        return;
                                    }
                                    g gVar5 = callMessageActivity2.L;
                                    if (gVar5 == null) {
                                        l.o("callMessageViewManager");
                                        throw null;
                                    }
                                    PhoneAccountHandle phoneAccountHandle = callMessageActivity2.M;
                                    o.G("CallMessageCharacterUtil", "src : ".concat(str));
                                    try {
                                        String strEncode = URLEncoder.encode(str, "utf-8");
                                        l.c(strEncode);
                                        strDecode = URLDecoder.decode(u.z(strEncode, "%0A", "%20"), "utf-8");
                                        l.e(strDecode, "decode(...)");
                                        try {
                                            o.G("CallMessageCharacterUtil", "utf8_string : ".concat(strDecode));
                                        } catch (UnsupportedEncodingException e5) {
                                            e = e5;
                                            e.printStackTrace();
                                        }
                                        break;
                                    } catch (UnsupportedEncodingException e6) {
                                        e = e6;
                                        strDecode = str;
                                    }
                                    StringBuilder sb2 = new StringBuilder(strDecode);
                                    o.G("CallMessageCharacterUtil", "stringBuilder : " + ((Object) sb2));
                                    int length = strDecode.length();
                                    for (int i10 = 0; i10 < length; i10++) {
                                        char cCharAt = sb2.charAt(i10);
                                        if (cCharAt == 4510) {
                                            sb2.setCharAt(i10, (char) 12685);
                                        } else if (cCharAt == 4514) {
                                            sb2.setCharAt(i10, (char) 8229);
                                        } else if (cCharAt == ((char) 10)) {
                                            sb2.setCharAt(i10, (char) 0);
                                        }
                                    }
                                    String string3 = sb2.toString();
                                    l.e(string3, "toString(...)");
                                    Intent intent = new Intent("android.intent.action.CALL_PRIVILEGED", Uri.fromParts("tel", strA, null));
                                    intent.setFlags(268435456);
                                    int i11 = 1;
                                    intent.putExtra("call_from_sec", true);
                                    intent.putExtra("android.telecom.extra.CALL_SUBJECT", string3);
                                    if (phoneAccountHandle != null) {
                                        intent.putExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE", phoneAccountHandle);
                                    }
                                    if (i9 == 1) {
                                        intent.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                                    }
                                    gVar5.f18243a.startActivity(intent);
                                    EditText editText = gVar5.f18252t;
                                    if (editText == null) {
                                        l.o("messageEditText");
                                        throw null;
                                    }
                                    v.e(editText);
                                    Bundle bundle = new Bundle();
                                    Intent intent2 = new Intent();
                                    bundle.putBoolean("clear", true);
                                    intent2.putExtras(bundle);
                                    callMessageActivity2.setResult(-1, intent2);
                                    callMessageActivity2.A();
                                    ig.a aVar2 = aVar.f14765d;
                                    o.G("CallMessagePreference", "test : ".concat(str));
                                    String[] strArrA = aVar2.a();
                                    if (strArrA == null || strArrA.length == 0) {
                                        aVar2.b(new String[]{str});
                                        return;
                                    }
                                    int length2 = strArrA.length;
                                    int i12 = 0;
                                    while (true) {
                                        if (i12 >= length2) {
                                            i12 = -1;
                                            break;
                                        } else if (str.equals(strArrA[i12])) {
                                            break;
                                        } else {
                                            i12++;
                                        }
                                    }
                                    int length3 = strArrA.length;
                                    if (i12 == -1) {
                                        length3++;
                                    }
                                    String[] strArr = new String[length3];
                                    strArr[0] = str;
                                    int length4 = strArrA.length == 5 ? strArrA.length - 1 : strArrA.length;
                                    if (i12 != -1) {
                                        if (1 <= i12) {
                                            int i13 = 1;
                                            while (true) {
                                                strArr[i13] = strArrA[i13 - 1];
                                                if (i13 == i12) {
                                                    break;
                                                } else {
                                                    i13++;
                                                }
                                            }
                                        }
                                        int length5 = strArrA.length;
                                        for (int i14 = i12 + 1; i14 < length5; i14++) {
                                            strArr[i14] = strArrA[i14];
                                        }
                                    } else if (1 <= length4) {
                                        while (true) {
                                            strArr[i11] = strArrA[i11 - 1];
                                            if (i11 == length4) {
                                                break;
                                            } else {
                                                i11++;
                                            }
                                        }
                                    }
                                    aVar2.b(strArr);
                                    return;
                                }
                                return;
                        }
                    }
                });
                final int i6 = 1;
                kVar2.e(-1).setOnClickListener(new View.OnClickListener() { // from class: ng.f
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        String strDecode;
                        int i9 = i6;
                        g gVar2 = gVar;
                        switch (i9) {
                            case 0:
                                CallMessageActivity callMessageActivity = gVar2.f18244b.f14762a;
                                callMessageActivity.startActivityForResult(new Intent(callMessageActivity, (Class<?>) CallMessageTemplateActivity.class), 1);
                                return;
                            default:
                                jg.a aVar = gVar2.f18244b;
                                CallMessageActivity callMessageActivity2 = aVar.f14762a;
                                if (TextUtils.isEmpty(aVar.f14770s)) {
                                    if (uz.e.a().equals(ImsKorModel.INSTANT_LETTERRING)) {
                                        g gVar3 = callMessageActivity2.L;
                                        if (gVar3 == null) {
                                            l.o("callMessageViewManager");
                                            throw null;
                                        }
                                        CallMessageActivity callMessageActivity3 = gVar3.f18243a;
                                        String string = ImsKorModel.INSTANT_LETTERRING.equals(gVar3.f18246d) ? callMessageActivity3.getResources().getString(R.string.lettering_infomation) : callMessageActivity3.getResources().getString(R.string.onelinemessage_infomation);
                                        l.c(string);
                                        gVar3.a(string);
                                        return;
                                    }
                                    g gVar4 = callMessageActivity2.L;
                                    if (gVar4 == null) {
                                        l.o("callMessageViewManager");
                                        throw null;
                                    }
                                    String string2 = gVar4.f18243a.getString(R.string.default_message);
                                    l.e(string2, "getString(...)");
                                    aVar.f14770s = string2;
                                }
                                String strA = jg.a.a(aVar.f14766o);
                                o.G("CallMessagePresenter", "placeCallIncludeMessage.." + strA + ", " + aVar.f14770s);
                                if (strA != null) {
                                    String str = aVar.f14770s;
                                    int i10 = aVar.f14767p;
                                    if (strA.length() <= 0) {
                                        o.G("CallMessagePresenter", "warning : number is empty");
                                        return;
                                    }
                                    g gVar5 = callMessageActivity2.L;
                                    if (gVar5 == null) {
                                        l.o("callMessageViewManager");
                                        throw null;
                                    }
                                    PhoneAccountHandle phoneAccountHandle = callMessageActivity2.M;
                                    o.G("CallMessageCharacterUtil", "src : ".concat(str));
                                    try {
                                        String strEncode = URLEncoder.encode(str, "utf-8");
                                        l.c(strEncode);
                                        strDecode = URLDecoder.decode(u.z(strEncode, "%0A", "%20"), "utf-8");
                                        l.e(strDecode, "decode(...)");
                                        try {
                                            o.G("CallMessageCharacterUtil", "utf8_string : ".concat(strDecode));
                                        } catch (UnsupportedEncodingException e5) {
                                            e = e5;
                                            e.printStackTrace();
                                        }
                                        break;
                                    } catch (UnsupportedEncodingException e6) {
                                        e = e6;
                                        strDecode = str;
                                    }
                                    StringBuilder sb2 = new StringBuilder(strDecode);
                                    o.G("CallMessageCharacterUtil", "stringBuilder : " + ((Object) sb2));
                                    int length = strDecode.length();
                                    for (int i11 = 0; i11 < length; i11++) {
                                        char cCharAt = sb2.charAt(i11);
                                        if (cCharAt == 4510) {
                                            sb2.setCharAt(i11, (char) 12685);
                                        } else if (cCharAt == 4514) {
                                            sb2.setCharAt(i11, (char) 8229);
                                        } else if (cCharAt == ((char) 10)) {
                                            sb2.setCharAt(i11, (char) 0);
                                        }
                                    }
                                    String string3 = sb2.toString();
                                    l.e(string3, "toString(...)");
                                    Intent intent = new Intent("android.intent.action.CALL_PRIVILEGED", Uri.fromParts("tel", strA, null));
                                    intent.setFlags(268435456);
                                    int i12 = 1;
                                    intent.putExtra("call_from_sec", true);
                                    intent.putExtra("android.telecom.extra.CALL_SUBJECT", string3);
                                    if (phoneAccountHandle != null) {
                                        intent.putExtra("android.telecom.extra.PHONE_ACCOUNT_HANDLE", phoneAccountHandle);
                                    }
                                    if (i10 == 1) {
                                        intent.putExtra("android.telecom.extra.START_CALL_WITH_VIDEO_STATE", 3);
                                    }
                                    gVar5.f18243a.startActivity(intent);
                                    EditText editText = gVar5.f18252t;
                                    if (editText == null) {
                                        l.o("messageEditText");
                                        throw null;
                                    }
                                    v.e(editText);
                                    Bundle bundle = new Bundle();
                                    Intent intent2 = new Intent();
                                    bundle.putBoolean("clear", true);
                                    intent2.putExtras(bundle);
                                    callMessageActivity2.setResult(-1, intent2);
                                    callMessageActivity2.A();
                                    ig.a aVar2 = aVar.f14765d;
                                    o.G("CallMessagePreference", "test : ".concat(str));
                                    String[] strArrA = aVar2.a();
                                    if (strArrA == null || strArrA.length == 0) {
                                        aVar2.b(new String[]{str});
                                        return;
                                    }
                                    int length2 = strArrA.length;
                                    int i13 = 0;
                                    while (true) {
                                        if (i13 >= length2) {
                                            i13 = -1;
                                            break;
                                        } else if (str.equals(strArrA[i13])) {
                                            break;
                                        } else {
                                            i13++;
                                        }
                                    }
                                    int length3 = strArrA.length;
                                    if (i13 == -1) {
                                        length3++;
                                    }
                                    String[] strArr = new String[length3];
                                    strArr[0] = str;
                                    int length4 = strArrA.length == 5 ? strArrA.length - 1 : strArrA.length;
                                    if (i13 != -1) {
                                        if (1 <= i13) {
                                            int i14 = 1;
                                            while (true) {
                                                strArr[i14] = strArrA[i14 - 1];
                                                if (i14 == i13) {
                                                    break;
                                                } else {
                                                    i14++;
                                                }
                                            }
                                        }
                                        int length5 = strArrA.length;
                                        for (int i15 = i13 + 1; i15 < length5; i15++) {
                                            strArr[i15] = strArrA[i15];
                                        }
                                    } else if (1 <= length4) {
                                        while (true) {
                                            strArr[i12] = strArrA[i12 - 1];
                                            if (i12 == length4) {
                                                break;
                                            } else {
                                                i12++;
                                            }
                                        }
                                    }
                                    aVar2.b(strArr);
                                    return;
                                }
                                return;
                        }
                    }
                });
                break;
            case 2:
                this.f10122b.e(-1).setTextColor(((rj.i) this.f10123c).E1().getColor(R.color.dialog_red_button_color));
                break;
            default:
                tl.d dVar = (tl.d) this.f10123c;
                if (dVar.O0 && (window = (kVar = this.f10122b).getWindow()) != null && (decorView = window.getDecorView()) != null) {
                    decorView.postDelayed(new ob.t(dVar, kVar), 550L);
                    break;
                }
                break;
        }
    }

    public /* synthetic */ g(tl.d dVar, h.k kVar) {
        this.f10121a = 3;
        this.f10123c = dVar;
        this.f10122b = kVar;
    }
}
