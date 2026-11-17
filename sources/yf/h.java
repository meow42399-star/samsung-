package yf;

import android.text.TextPaint;
import android.text.TextUtils;
import android.widget.TextView;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final HashSet f29845a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashSet f29846b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f29847c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public cp.c f29848d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f29849e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f29850f;

    public static String a(String str, String str2) {
        if (str2 != null) {
            str = str2;
        }
        String strV = uz.p.v(str, Locale.getDefault().getCountry());
        kotlin.jvm.internal.l.e(strV, "trimCountryNumber(...)");
        return strV;
    }

    public final void b(of.i iVar, boolean z) {
        iVar.U = z;
        HashSet hashSet = this.f29846b;
        if (z) {
            hashSet.add(Long.valueOf(iVar.f19350c));
        } else {
            hashSet.remove(Long.valueOf(iVar.f19350c));
        }
        er.g gVar = iVar.f19346a;
        if (this.f29847c) {
            HashSet hashSet2 = this.f29845a;
            if (z) {
                if (!com.bumptech.glide.f.J(iVar)) {
                    ug.f fVar = iVar.f19360h;
                    hashSet2.add(a(fVar.getPhoneNumber(), fVar.f25427d0.f25386c));
                    return;
                } else {
                    for (er.d dVar : gVar.b().f10407t0) {
                        hashSet2.add(a(dVar.f10375d, dVar.C));
                    }
                    return;
                }
            }
            if (!com.bumptech.glide.f.J(iVar)) {
                ug.f fVar2 = iVar.f19360h;
                hashSet2.remove(a(fVar2.getPhoneNumber(), fVar2.f25427d0.f25386c));
            } else {
                for (er.d dVar2 : gVar.b().f10407t0) {
                    hashSet2.remove(a(dVar2.f10375d, dVar2.C));
                }
            }
        }
    }

    public final void c(TextView textView, CharSequence charSequence) {
        String string;
        if (charSequence == null || textView == null) {
            return;
        }
        String str = this.f29849e;
        if (str == null || str.length() == 0 || this.f29848d == null) {
            textView.setText(charSequence);
            return;
        }
        TextPaint paint = textView.getPaint();
        String str2 = this.f29849e;
        kotlin.jvm.internal.l.c(str2);
        char[] charArray = str2.toCharArray();
        kotlin.jvm.internal.l.e(charArray, "toCharArray(...)");
        char[] cArrSemGetPrefixCharForSpan = TextUtils.semGetPrefixCharForSpan(paint, charSequence, charArray);
        if (cArrSemGetPrefixCharForSpan == null || (string = cArrSemGetPrefixCharForSpan.toString()) == null) {
            string = this.f29849e;
        }
        cp.c cVar = this.f29848d;
        kotlin.jvm.internal.l.c(cVar);
        textView.setText(cVar.a(charSequence, string));
    }
}
