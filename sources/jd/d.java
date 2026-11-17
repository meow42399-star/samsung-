package jd;

import android.content.Context;
import android.view.View;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.List;
import s.k;
import s.u;
import t.a0;
import t.x1;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f14707c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f14708d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Object f14709e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f14710f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Object f14711g;

    public d(byte[] bArr, String str, ArrayList arrayList, String str2) {
        this(bArr, str, arrayList, str2, -1, -1);
    }

    public void a() {
        if (!((u) this.f14709e).e(this.f14705a, this.f14706b)) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public d(byte[] bArr, String str, List list, String str2, int i, int i6) {
        this.f14707c = bArr;
        this.f14708d = str;
        this.f14710f = list;
        this.f14709e = str2;
        this.f14705a = i6;
        this.f14706b = i;
    }

    public d(Context context, View view) {
        this.f14705a = 0;
        this.f14706b = 0;
        this.f14708d = view;
        k kVar = new k(context);
        this.f14707c = kVar;
        kVar.f22765o = new a0(2, this);
        u uVar = new u(context, kVar, view, false, R.attr.popupMenuStyle, 0);
        this.f14709e = uVar;
        uVar.f22803c = true;
        uVar.f22806f = 0;
        uVar.f22809j = new x1(this);
    }
}
