package j5;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseIntArray;
import java.text.Collator;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class a extends DataSetObserver {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14364c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f14366e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f14369h;
    public Bundle i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f14371k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f14372l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SparseIntArray f14373m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Collator f14374n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String[] f14375o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String[] f14376p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataSetObservable f14362a = new DataSetObservable();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14363b = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14365d = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14367f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f14368g = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14370j = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final HashMap f14377q = new HashMap();

    public a(String[] strArr) {
        this.f14364c = 0;
        this.f14366e = false;
        this.f14366e = false;
        this.f14364c = 0;
        this.f14376p = strArr;
        d();
    }

    public final int a(int i) {
        int i6 = -1;
        if (this.f14369h == null) {
            return -1;
        }
        int i9 = 0;
        while (true) {
            int i10 = i6;
            i6 = i9;
            if (i6 >= this.f14372l) {
                return i10;
            }
            int i11 = this.f14369h[i6];
            if (i11 == i) {
                return i6;
            }
            if (i11 > i) {
                return i6 - 1;
            }
            i9 = i6 + 1;
        }
    }

    public abstract int b();

    public final void c(DataSetObserver dataSetObserver) {
        if (!this.f14363b) {
            this.f14363b = true;
            this.f14362a.registerObserver(dataSetObserver);
        } else {
            Log.e("SeslAbsIndexer", "Observer " + dataSetObserver + " is already registered.");
        }
    }

    public final void d() {
        HashMap map;
        StringBuilder sb2 = new StringBuilder();
        if (this.f14366e) {
            sb2.append((char) 9733);
        }
        if (this.f14367f) {
            sb2.append((char) 55357);
        }
        int i = 0;
        while (true) {
            String[] strArr = this.f14376p;
            int length = strArr.length;
            map = this.f14377q;
            if (i >= length) {
                break;
            }
            for (int i6 = 0; i6 < strArr[i].length(); i6++) {
                map.put(Integer.valueOf(sb2.length()), Integer.valueOf(i));
                sb2.append(strArr[i].charAt(i6));
            }
            i++;
        }
        if (this.f14368g) {
            map.put(Integer.valueOf(sb2.length()), Integer.valueOf(i - 1));
            sb2.append('#');
        }
        if (sb2.length() == 0) {
            Log.w("SeslAbsIndexer", "The array received from App is empty. Indexer must be initialized through additional API.");
            return;
        }
        String string = sb2.toString();
        if (string == null || string.length() == 0) {
            throw new IllegalArgumentException("Invalid indexString :" + ((Object) string));
        }
        this.f14371k = string;
        int length2 = string.length();
        this.f14372l = length2;
        this.f14369h = new int[length2];
        this.f14375o = new String[length2];
        for (int i9 = 0; i9 < this.f14372l; i9++) {
            if (this.f14367f && this.f14371k.charAt(i9) == 55357) {
                this.f14375o[i9] = "👥︎";
            } else {
                this.f14375o[i9] = Character.toString(this.f14371k.charAt(i9));
            }
        }
        this.f14373m = new SparseIntArray(this.f14372l);
        Collator collator = Collator.getInstance();
        this.f14374n = collator;
        collator.setStrength(0);
        this.f14370j = true;
    }

    public final void e(DataSetObserver dataSetObserver) {
        if (this.f14363b) {
            this.f14363b = false;
            this.f14362a.unregisterObserver(dataSetObserver);
        } else {
            Log.e("SeslAbsIndexer", "Observer " + dataSetObserver + " was not registered.");
        }
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        super.onChanged();
        this.f14373m.clear();
        this.f14362a.notifyChanged();
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        super.onInvalidated();
        this.f14373m.clear();
        this.f14362a.notifyInvalidated();
    }
}
