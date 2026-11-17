package j4;

import android.os.Looper;
import androidx.emoji2.text.EmojiCompatInitializer;
import androidx.lifecycle.w;
import androidx.lifecycle.y;
import c60.z;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class j implements androidx.lifecycle.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ y f14326a;

    public j(EmojiCompatInitializer emojiCompatInitializer, y yVar) {
        this.f14326a = yVar;
    }

    @Override // androidx.lifecycle.f
    public final void d(w wVar) {
        b.a(Looper.getMainLooper()).postDelayed(new z(3), 500L);
        this.f14326a.f(this);
    }
}
