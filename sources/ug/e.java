package ug;

import com.samsung.android.dialtacts.model.data.w0;
import h.h;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class e implements Comparable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w0 f25414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CharSequence f25415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25416c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25417d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f25418o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final d f25419p;

    /* JADX WARN: Code duplicated, block: B:28:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    public e(w0 icon, CharSequence description, int i, boolean z, int i6) {
        d dVar;
        l.f(icon, "icon");
        l.f(description, "description");
        this.f25414a = icon;
        this.f25415b = description;
        this.f25416c = i;
        this.f25417d = z;
        this.f25418o = i6;
        if (i == 19) {
            dVar = d.f25407d;
        } else if (i == 20) {
            dVar = d.f25408o;
        } else if (i == 30) {
            dVar = d.f25410q;
        } else if (i == 60) {
            dVar = d.f25412s;
        } else if (i == 94) {
            dVar = d.f25409p;
        } else if (i != 50 && i != 51) {
            if (i != 83 && i != 84) {
                switch (i) {
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                        dVar = d.f25405b;
                        break;
                    default:
                        switch (i) {
                            case 32:
                                dVar = d.f25406c;
                                break;
                            case PRESET_WORK_MOBILE_VALUE:
                            case PRESET_WORK_PAGER_VALUE:
                                dVar = d.f25410q;
                                break;
                            default:
                                h.w("Not defined tag ", i, "ExpandData");
                                dVar = d.f25404a;
                                break;
                        }
                        break;
                }
            } else {
                dVar = d.f25407d;
            }
        } else {
            dVar = d.f25411r;
        }
        this.f25419p = dVar;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        e other = (e) obj;
        l.f(other, "other");
        d dVar = this.f25419p;
        int iOrdinal = dVar.ordinal() - other.f25419p.ordinal();
        return (iOrdinal == 0 && dVar == d.f25405b) ? this.f25418o - other.f25418o : iOrdinal;
    }
}
