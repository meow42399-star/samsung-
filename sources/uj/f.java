package uj;

import aa0.s;
import android.app.Activity;
import android.media.MediaPlayer;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;
import x90.b0;
import x90.l0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f implements MediaPlayer.OnCompletionListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f25493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f25494b;

    public /* synthetic */ f(int i, Object obj) {
        this.f25493a = i;
        this.f25494b = obj;
    }

    @Override // android.media.MediaPlayer.OnCompletionListener
    public final void onCompletion(MediaPlayer mediaPlayer) {
        int i = this.f25493a;
        int i6 = 0;
        Object obj = this.f25494b;
        switch (i) {
            case 0:
                j jVar = (j) obj;
                tj.a aVar = jVar.f25500a;
                d dVar = new d(jVar, i6);
                vj.c cVar = (vj.c) aVar;
                Activity activityD = cVar.d();
                if (activityD == null) {
                    cVar.f26858b.post(dVar);
                } else {
                    activityD.runOnUiThread(dVar);
                }
                break;
            case 1:
                j jVar2 = (j) obj;
                tj.a aVar2 = jVar2.f25500a;
                d dVar2 = new d(jVar2, i6);
                vj.c cVar2 = (vj.c) aVar2;
                Activity activityD2 = cVar2.d();
                if (activityD2 == null) {
                    cVar2.f26858b.post(dVar2);
                } else {
                    activityD2.runOnUiThread(dVar2);
                }
                break;
            default:
                int i9 = ProfileCardPreview.W;
                fa0.e eVar = l0.f28198a;
                b0.t(b0.c(fa0.d.f11122c), null, null, new s((ProfileCardPreview) obj, mediaPlayer, (s60.c) null, 18), 3);
                break;
        }
    }
}
