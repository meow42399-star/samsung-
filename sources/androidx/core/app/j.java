package androidx.core.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.core.graphics.drawable.IconCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1329a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f1333e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f1334f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public PendingIntent f1335g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public IconCompat f1336h;
    public int i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public m f1338k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public String f1339l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f1340m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f1342o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Bundle f1343p;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Notification f1346s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public RemoteViews f1347t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public RemoteViews f1348u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public String f1349v;
    public final boolean w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final Notification f1350x;
    public final ArrayList y;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f1330b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f1331c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f1332d = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f1337j = true;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f1341n = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f1344q = 0;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1345r = 0;

    public j(Context context, String str) {
        Notification notification = new Notification();
        this.f1350x = notification;
        this.f1329a = context;
        this.f1349v = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.i = 0;
        this.y = new ArrayList();
        this.w = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Bundle bundle;
        px.c cVar = new px.c(this);
        j jVar = (j) cVar.f20888c;
        m mVar = jVar.f1338k;
        if (mVar != null) {
            mVar.z0(cVar);
        }
        Notification notificationBuild = ((Notification.Builder) cVar.f20887b).build();
        RemoteViews remoteViews = jVar.f1347t;
        if (remoteViews != null) {
            notificationBuild.contentView = remoteViews;
        }
        if (mVar != null) {
            jVar.f1338k.getClass();
        }
        if (mVar != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", mVar.B0());
        }
        return notificationBuild;
    }

    public final void c(boolean z) {
        Notification notification = this.f1350x;
        if (z) {
            notification.flags |= 16;
        } else {
            notification.flags &= -17;
        }
    }

    public final void d(m mVar) {
        if (this.f1338k != mVar) {
            this.f1338k = mVar;
            if (((j) mVar.f1352b) != this) {
                mVar.f1352b = this;
                d(mVar);
            }
        }
    }
}
