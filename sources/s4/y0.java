package s4;

import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.glance.appwidget.GlanceRemoteViewsService;
import com.samsung.android.dialer.R;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y0 implements RemoteViewsService.RemoteViewsFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GlanceRemoteViewsService f23191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f23192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f23193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f23194d;

    public y0(GlanceRemoteViewsService glanceRemoteViewsService, int i, int i6, String size) {
        kotlin.jvm.internal.l.f(size, "size");
        this.f23191a = glanceRemoteViewsService;
        this.f23192b = i;
        this.f23193c = i6;
        this.f23194d = size;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0090 A[PHI: r9
      0x0090: PHI (r9v1 s4.y0) = (r9v0 s4.y0), (r9v3 s4.y0) binds: [B:28:0x0079, B:33:0x008e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x009a  */
    /* JADX WARN: Code duplicated, block: B:38:0x00a4 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0089, code lost:
    
        if (r11 == r2) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.Object a(s4.y0 r9, s4.d r10, u60.c r11) throws java.lang.IllegalAccessException, java.lang.InstantiationException, java.lang.reflect.InvocationTargetException {
        /*
            androidx.glance.appwidget.GlanceRemoteViewsService r0 = r9.f23191a
            boolean r1 = r11 instanceof s4.x0
            if (r1 == 0) goto L15
            r1 = r11
            s4.x0 r1 = (s4.x0) r1
            int r2 = r1.f23188r
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L15
            int r2 = r2 - r3
            r1.f23188r = r2
            goto L1a
        L15:
            s4.x0 r1 = new s4.x0
            r1.<init>(r9, r11)
        L1a:
            java.lang.Object r11 = r1.f23186p
            t60.a r2 = t60.a.f24415a
            int r3 = r1.f23188r
            o60.a0 r4 = o60.a0.f18790a
            r5 = 3
            r6 = 1
            r7 = 0
            if (r3 == 0) goto L46
            if (r3 == r6) goto L40
            r9 = 2
            if (r3 == r9) goto L3a
            if (r3 != r5) goto L32
            e40.a.M(r11)
            return r4
        L32:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L3a:
            e40.a.M(r11)
            x90.d1 r11 = (x90.d1) r11
            goto L98
        L40:
            s4.y0 r9 = r1.f23185o
            e40.a.M(r11)
            goto L8c
        L46:
            e40.a.M(r11)
            android.appwidget.AppWidgetManager r11 = android.appwidget.AppWidgetManager.getInstance(r0)
            int r3 = r9.f23192b
            android.appwidget.AppWidgetProviderInfo r11 = r11.getAppWidgetInfo(r3)
            if (r11 == 0) goto L78
            android.content.ComponentName r11 = r11.provider
            if (r11 == 0) goto L78
            java.lang.String r11 = r11.getClassName()
            if (r11 == 0) goto L78
            java.lang.Class r11 = java.lang.Class.forName(r11)
            java.lang.reflect.Constructor r11 = r11.getDeclaredConstructor(r7)
            java.lang.Object r11 = r11.newInstance(r7)
            java.lang.String r3 = "null cannot be cast to non-null type androidx.glance.appwidget.GlanceAppWidgetReceiver"
            kotlin.jvm.internal.l.d(r11, r3)
            com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider r11 = (com.samsung.android.dialer.widget.glance.RecentCallsWidgetProvider) r11
            yj.q r11 = new yj.q
            r11.<init>()
            goto L79
        L78:
            r11 = r7
        L79:
            if (r11 == 0) goto L90
            s4.k0 r3 = new s4.k0
            r8 = 4
            r3.<init>(r8, r7, r6)
            r1.f23185o = r9
            r1.f23188r = r6
            java.lang.Object r11 = r11.b(r0, r10, r3, r1)
            if (r11 != r2) goto L8c
            goto La4
        L8c:
            x90.d1 r11 = (x90.d1) r11
            if (r11 != 0) goto L98
        L90:
            s4.y r10 = androidx.glance.appwidget.UnmanagedSessionReceiver.f1695a
            int r9 = r9.f23192b
            s4.y.b(r9)
            r11 = r7
        L98:
            if (r11 == 0) goto La5
            r1.f23185o = r7
            r1.f23188r = r5
            java.lang.Object r9 = r11.K(r1)
            if (r9 != r2) goto La5
        La4:
            return r2
        La5:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: s4.y0.a(s4.y0, s4.d, u60.c):java.lang.Object");
    }

    public final n1 b() {
        n1 n1Var;
        u.b bVar = GlanceRemoteViewsService.f1694a;
        int i = this.f23192b;
        int i6 = this.f23193c;
        String sizeInfo = this.f23194d;
        u.b bVar2 = GlanceRemoteViewsService.f1694a;
        synchronized (bVar2) {
            kotlin.jvm.internal.l.f(sizeInfo, "sizeInfo");
            n1Var = (n1) ((LinkedHashMap) bVar2.f24836b).get(i + "-" + i6 + "-" + sizeInfo);
            if (n1Var == null) {
                n1Var = n1.f23076e;
            }
        }
        return n1Var;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return b().f23077a.length;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        try {
            return b().f23077a[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return -1L;
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final /* bridge */ /* synthetic */ RemoteViews getLoadingView() {
        return null;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i) {
        try {
            return b().f23078b[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return new RemoteViews(this.f23191a.getPackageName(), R.layout.glance_invalid_list_item);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return b().f23080d;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final boolean hasStableIds() {
        return b().f23079c;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDataSetChanged() throws Throwable {
        x90.b0.x(s60.i.f23226a, new aa0.m(this, null, 11));
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
        u.b bVar = GlanceRemoteViewsService.f1694a;
        int i = this.f23192b;
        int i6 = this.f23193c;
        String sizeInfo = this.f23194d;
        u.b bVar2 = GlanceRemoteViewsService.f1694a;
        synchronized (bVar2) {
            kotlin.jvm.internal.l.f(sizeInfo, "sizeInfo");
            ((LinkedHashMap) bVar2.f24836b).remove(i + "-" + i6 + "-" + sizeInfo);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
    }
}
