package jl;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface f {
    void A0(int i);

    boolean a(Intent intent);

    void b0(String str);

    void g0(int i, boolean z, List list, String str, long j3, View view);

    void j(Uri uri);

    void k(Uri uri);

    void o0(int i, boolean z, Runnable runnable);

    boolean x(int i);

    default void u() {
    }

    default void t0(long j3, Uri uri) {
    }

    default void i(long j3, long j10, String str) {
    }
}
