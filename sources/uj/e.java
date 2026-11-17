package uj;

import android.app.Activity;
import android.media.MediaPlayer;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e implements MediaPlayer.OnErrorListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ j f25492b;

    public /* synthetic */ e(j jVar, int i) {
        this.f25491a = i;
        this.f25492b = jVar;
    }

    @Override // android.media.MediaPlayer.OnErrorListener
    public final boolean onError(MediaPlayer mediaPlayer, int i, int i6) {
        switch (this.f25491a) {
            case 0:
                l.f(mediaPlayer, "<unused var>");
                j jVar = this.f25492b;
                tj.a aVar = jVar.f25500a;
                d dVar = new d(jVar, 1);
                vj.c cVar = (vj.c) aVar;
                Activity activityD = cVar.d();
                if (activityD == null) {
                    cVar.f26858b.post(dVar);
                } else {
                    activityD.runOnUiThread(dVar);
                }
                break;
            default:
                l.f(mediaPlayer, "<unused var>");
                j jVar2 = this.f25492b;
                tj.a aVar2 = jVar2.f25500a;
                d dVar2 = new d(jVar2, 1);
                vj.c cVar2 = (vj.c) aVar2;
                Activity activityD2 = cVar2.d();
                if (activityD2 == null) {
                    cVar2.f26858b.post(dVar2);
                } else {
                    activityD2.runOnUiThread(dVar2);
                }
                break;
        }
        return true;
    }
}
