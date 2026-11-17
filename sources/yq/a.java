package yq;

import android.content.ContentValues;
import com.samsung.android.dialer.R;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import kotlin.jvm.internal.l;
import ve.i;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30054a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30055b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30056c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f30057d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f30058e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ar.b f30059f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f30060g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f30061h;
    public mp.a i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f30062j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final ArrayList f30063k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ContentValues f30064l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public transient SimpleDateFormat f30065m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public transient SimpleDateFormat f30066n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f30067o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f30068p;

    public a(String str) {
        this.f30061h = -1;
        this.f30062j = new ArrayList();
        this.f30063k = new ArrayList();
        this.f30064l = new ContentValues();
        this.f30067o = 1;
        this.f30054a = str == null ? "" : str;
        this.f30061h = 0;
    }

    public final void a() {
        this.f30063k.clear();
    }

    public final void b() {
        this.f30062j.clear();
    }

    public final int c() {
        mp.a aVar;
        int i = this.f30061h;
        return (i != -2 || (aVar = this.i) == null) ? i : aVar.a().intValue();
    }

    public final void d(int i) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("data2", Integer.valueOf(i));
        this.f30064l = contentValues;
    }

    public final String toString() {
        String strP;
        String strP2;
        String pattern;
        ar.b bVar = this.f30059f;
        String str = this.f30060g;
        int iC = c();
        String pattern2 = "(null)";
        ArrayList arrayList = this.f30062j;
        if (arrayList == null) {
            strP = "(null)";
        } else {
            strP = e40.a.P(arrayList.iterator());
            l.e(strP, "toString(...)");
        }
        ArrayList arrayList2 = this.f30063k;
        if (arrayList2 == null) {
            strP2 = "(null)";
        } else {
            strP2 = e40.a.P(arrayList2.iterator());
            l.e(strP2, "toString(...)");
        }
        ContentValues contentValues = this.f30064l;
        SimpleDateFormat simpleDateFormat = this.f30065m;
        if (simpleDateFormat == null) {
            pattern = "(null)";
        } else {
            pattern = simpleDateFormat.toPattern();
            l.e(pattern, "toPattern(...)");
        }
        SimpleDateFormat simpleDateFormat2 = this.f30066n;
        if (simpleDateFormat2 != null) {
            pattern2 = simpleDateFormat2.toPattern();
            l.e(pattern2, "toPattern(...)");
        }
        StringBuilder sbG = qf.a.g(this.f30055b, "DataKind: mimeType=", this.f30054a, " titleRes=", " weight=");
        sbG.append(this.f30056c);
        sbG.append(" editable=");
        sbG.append(this.f30057d);
        sbG.append(" hideEditorAtFirst=");
        sbG.append(this.f30058e);
        sbG.append(" actionBody=");
        sbG.append(bVar);
        sbG.append(" typeColumn=");
        sbG.append(str);
        sbG.append(" typeOverallMax=");
        sbG.append(iC);
        sbG.append(" typeList=");
        i.p(sbG, strP, " fieldList=", strP2, " defaultValues=");
        sbG.append(contentValues);
        sbG.append(" dateFormatWithoutYear=");
        sbG.append(pattern);
        sbG.append(" dateFormatWithYear=");
        sbG.append(pattern2);
        return sbG.toString();
    }

    public a(String str, int i, int i6, boolean z) {
        this.f30061h = -1;
        this.f30062j = new ArrayList();
        this.f30063k = new ArrayList();
        this.f30064l = new ContentValues();
        this.f30067o = 1;
        this.f30054a = str;
        this.f30055b = i;
        this.f30056c = i6;
        this.f30057d = z;
    }

    public a(boolean z) {
        this.f30061h = -1;
        this.f30062j = new ArrayList();
        this.f30063k = new ArrayList();
        this.f30064l = new ContentValues();
        this.f30067o = 1;
        this.f30054a = "vnd.android.cursor.item/email_v2";
        this.f30055b = R.string.emailLabelsGroup;
        this.f30056c = 15;
        this.f30057d = true;
        this.f30058e = z;
    }
}
