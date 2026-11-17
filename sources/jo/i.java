package jo;

import android.media.MediaPlayer;
import com.samsung.android.dialtacts.common.profilecard.widget.ProfileCardPreview;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements MediaPlayer.OnSeekCompleteListener {
    @Override // android.media.MediaPlayer.OnSeekCompleteListener
    public final void onSeekComplete(MediaPlayer mediaPlayer) {
        int i = ProfileCardPreview.W;
        mediaPlayer.start();
    }
}
