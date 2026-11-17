package gl;

import android.content.ContentUris;
import android.net.Uri;
import android.provider.ContactsContract;
import android.text.TextUtils;
import bp.l;
import com.samsung.android.dialer.R;
import java.util.Objects;
import m0.i;
import t.q2;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {
    public String A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f12473a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f12474b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12475c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12476d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12477e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f12478f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f12479g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f12480h;
    public Uri i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f12481j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f12482k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f12483l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public String f12484m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public String f12485n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f12486o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f12487p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f12488q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12489r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f12490s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f12491t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12492u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12493v;
    public boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12494x;
    public a00.f y;
    public String z;

    public d() {
        this.f12473a = 0L;
        this.f12477e = false;
        this.f12478f = -10000L;
        this.f12476d = false;
        this.f12475c = 2;
    }

    public final String a() {
        if (this.y != null && TextUtils.isEmpty(this.f12484m)) {
            this.f12484m = ((com.samsung.android.dialtacts.model.data.a) this.y.f25b).a();
        }
        return this.f12484m;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:59:0x011b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0126  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void b(com.samsung.android.dialtacts.model.data.a aVar, int i, String str) {
        String str2;
        this.f12476d = false;
        this.f12475c = i;
        this.f12482k = aVar.f7654c;
        this.f12487p = aVar.f7662l;
        this.f12474b = aVar.f7652a;
        this.f12485n = aVar.f7660j;
        this.f12486o = aVar.f7661k;
        this.f12477e = false;
        this.f12478f = 0L;
        this.y = new a00.f(7, aVar);
        if (TextUtils.isEmpty(str)) {
            this.f12476d = false;
        } else {
            this.f12476d = true;
            this.f12481j = str;
        }
        if (aVar.f7667q != null || !TextUtils.isEmpty(aVar.f7653b)) {
            str2 = aVar.f7653b;
        } else if (TextUtils.isEmpty(aVar.f7662l)) {
            if (TextUtils.isEmpty(null)) {
                TextUtils.isEmpty(null);
            }
            str2 = null;
        } else {
            str2 = aVar.f7662l;
        }
        this.f12479g = str2;
        this.A = aVar.f7665o;
        if (i == 0) {
            this.f12480h = aVar.f7663m;
        } else if (i == 7 || i == 9) {
            this.f12480h = null;
        } else if (i == 13) {
            this.f12480h = aVar.f7663m;
        } else if ((i == 15 || i == 48) && aVar.f7667q != null) {
            this.f12479g = aVar.f7653b;
            String strI = l.i(o.d(), R.string.social_type_friend, new Object[0]);
            boolean zEquals = "ko".equals(o.d().getResources().getConfiguration().getLocales().get(0).getLanguage());
            String str3 = aVar.f7670t;
            if (TextUtils.isEmpty(str3)) {
                str3 = zEquals ? "길드" : "Guild";
            }
            String guildPositionName = "1".equals(aVar.f7669s) ? o.d().getString(R.string.game_master, str3) : o.d().getString(R.string.game_member, str3);
            kotlin.jvm.internal.l.f(guildPositionName, "guildPositionName");
            String str4 = aVar.f7666p;
            if (str4 != null) {
                switch (str4.hashCode()) {
                    case PRESET_YOUNGEST_SISTER_VALUE:
                        if (!str4.equals("0")) {
                            strI = "";
                        }
                        break;
                    case PRESET_ELDERS_SISTER_VALUE:
                        if (!str4.equals("1")) {
                            strI = "";
                        } else {
                            strI = guildPositionName;
                        }
                        break;
                    case PRESET_ELDEST_SISTER_VALUE:
                        if (!str4.equals("2")) {
                            strI = "";
                        } else {
                            strI = qf.a.p(strI, ", ", guildPositionName);
                        }
                        break;
                    default:
                        strI = "";
                        break;
                }
            } else {
                strI = "";
            }
            this.f12480h = strI;
        }
        if (!TextUtils.isEmpty(this.f12480h)) {
            i.u(q2.f("dataType : ", i, " subText : "), this.f12480h, "ContactListItem");
        }
        this.f12488q = null;
        long j3 = aVar.f7654c;
        this.f12482k = j3;
        if (j3 == 0) {
            this.i = TextUtils.isEmpty(aVar.f7656e) ? null : Uri.parse(aVar.f7656e);
        } else {
            this.i = ContentUris.withAppendedId(ContactsContract.Data.CONTENT_URI, j3);
        }
        this.f12483l = aVar.i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f12473a == dVar.f12473a && this.f12474b == dVar.f12474b && this.f12475c == dVar.f12475c && this.f12476d == dVar.f12476d && this.f12477e == dVar.f12477e && this.f12478f == dVar.f12478f && Objects.equals(this.f12479g, dVar.f12479g) && Objects.equals(this.f12480h, dVar.f12480h) && Objects.equals(this.i, dVar.i) && Objects.equals(this.f12481j, dVar.f12481j) && this.f12482k == dVar.f12482k && this.f12483l == dVar.f12483l && Objects.equals(a(), dVar.a()) && Objects.equals(this.f12485n, dVar.f12485n) && Objects.equals(this.f12487p, dVar.f12487p) && Objects.equals(this.f12488q, dVar.f12488q) && this.f12489r == dVar.f12489r && this.w == dVar.w && this.f12494x == dVar.f12494x;
    }

    public final int hashCode() {
        long j3 = this.f12473a;
        long j10 = this.f12474b;
        int i = (((((((((int) (j3 ^ (j3 >>> 32))) + 59) * 59) + ((int) (j10 ^ (j10 >>> 32)))) * 3481) + this.f12475c) * 59) + (this.f12476d ? 79 : 97)) * 59;
        int i6 = this.f12477e ? 79 : 97;
        long j11 = this.f12478f;
        int i9 = ((i + i6) * 59) + ((int) (j11 ^ (j11 >>> 32)));
        String str = this.f12479g;
        int iHashCode = (i9 * 3481) + (str == null ? 43 : str.hashCode());
        String str2 = this.f12480h;
        int iHashCode2 = (iHashCode * 59) + (str2 == null ? 43 : str2.hashCode());
        Uri uri = this.i;
        int iHashCode3 = (iHashCode2 * 59) + (uri == null ? 43 : uri.hashCode());
        String str3 = this.f12481j;
        int i10 = iHashCode3 * 59;
        int iHashCode4 = str3 == null ? 43 : str3.hashCode();
        long j12 = this.f12482k;
        int i11 = ((((i10 + iHashCode4) * 59) + ((int) ((j12 >>> 32) ^ j12))) * 59) + (this.f12483l ? 79 : 97);
        String strA = a();
        int iHashCode5 = (i11 * 59) + (strA == null ? 43 : strA.hashCode());
        String str4 = this.f12485n;
        int iHashCode6 = (iHashCode5 * 59) + (str4 == null ? 43 : str4.hashCode());
        String str5 = this.f12487p;
        int iHashCode7 = (iHashCode6 * 59) + (str5 == null ? 43 : str5.hashCode());
        String str6 = this.f12488q;
        return (((((((((iHashCode7 * 59) + (str6 != null ? str6.hashCode() : 43)) * 59) + (this.f12489r ? 79 : 97)) * 59) + (this.w ? 79 : 97)) * 59) + (this.f12494x ? 79 : 97)) * 59) + 97;
    }

    public final String toString() {
        StringBuilder sb2 = new StringBuilder("ContactListItem(directoryId=");
        sb2.append(this.f12473a);
        sb2.append(", id=");
        sb2.append(this.f12474b);
        sb2.append(", position=0, dataType=");
        sb2.append(this.f12475c);
        sb2.append(", hasHeader=");
        sb2.append(this.f12476d);
        sb2.append(", isRcsAvailable=");
        sb2.append(this.f12477e);
        sb2.append(", rcsCapability=");
        sb2.append(this.f12478f);
        sb2.append(", selectedDataString=, mainText=");
        sb2.append(this.f12479g);
        sb2.append(", subText=");
        sb2.append(this.f12480h);
        sb2.append(", photoUri=");
        sb2.append(this.i);
        sb2.append(", headerName=");
        sb2.append(this.f12481j);
        sb2.append(", photoId=");
        sb2.append(this.f12482k);
        sb2.append(", hasPhoneNumber=");
        sb2.append(this.f12483l);
        sb2.append(", lookupKey=");
        sb2.append(a());
        sb2.append(", snippet=");
        sb2.append(this.f12485n);
        sb2.append(", number=");
        sb2.append(this.f12487p);
        sb2.append(", emailAddress=");
        sb2.append(this.f12488q);
        sb2.append(", isFirst=");
        sb2.append(this.f12489r);
        sb2.append(", isLast=");
        sb2.append(this.w);
        sb2.append(", isSelectedColor=");
        return h.h.m(sb2, this.f12494x, ", isFixed=false)");
    }

    public d(com.samsung.android.dialtacts.model.data.a aVar, int i, String str) {
        this.f12473a = 0L;
        this.f12476d = false;
        this.f12477e = false;
        this.f12478f = -10000L;
        b(aVar, i, str);
    }

    public d(com.samsung.android.dialtacts.model.data.a aVar, int i) {
        this.f12473a = 0L;
        this.f12476d = false;
        this.f12477e = false;
        this.f12478f = -10000L;
        this.f12475c = i;
        if (aVar == null) {
            this.f12479g = o.d().getString(R.string.no_profile_info);
            this.f12480h = "";
            this.f12482k = 0L;
            this.f12474b = 0L;
            this.i = null;
        } else {
            i.u(new StringBuilder("baseContact.getDisplayName() : "), aVar.f7653b, "ContactListItem");
            String str = aVar.f7653b;
            if (TextUtils.isEmpty(str)) {
                this.f12479g = o.d().getString(R.string.no_profile_info);
            } else {
                this.f12479g = str;
            }
            this.f12482k = aVar.f7654c;
            this.A = aVar.f7665o;
            if (TextUtils.isEmpty(aVar.f7656e)) {
                this.i = null;
            } else {
                this.i = Uri.parse(aVar.f7656e);
            }
        }
        StringBuilder sb2 = new StringBuilder("mainText : ");
        sb2.append(this.f12479g);
        sb2.append("subText : ");
        sb2.append(this.f12480h);
        sb2.append("nameInitial : ");
        i.u(sb2, this.A, "ContactListItem");
    }
}
