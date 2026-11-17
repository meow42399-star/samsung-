package ei;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import hi.v0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface a {
    void c(Bundle bundle);

    void d(boolean z);

    boolean dispatchKeyEvent(KeyEvent keyEvent);

    void e();

    void f(int i);

    boolean g(int i, KeyEvent keyEvent, v0 v0Var);

    boolean h(int i, KeyEvent keyEvent, v0 v0Var);

    void i(Intent intent);
}
