package pk;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Toast;
import com.samsung.android.dialer.R;
import h.m;
import o4.x;
import uz.i;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends x {
    @Override // o4.x
    public final void K1(Intent intent) {
        try {
            super.K1(intent);
        } catch (ActivityNotFoundException e5) {
            o.c(N1(), "startActivity : " + e5.toString());
        }
    }

    @Override // o4.x
    public final void L1(Intent intent, int i) {
        try {
            M1(intent, i, null);
        } catch (ActivityNotFoundException e5) {
            Toast.makeText(P0(), R.string.quickcontact_missing_app, 0).show();
            o.c(N1(), "startActivityForResult : " + e5.toString());
        }
    }

    public abstract String N1();

    public final boolean O1() {
        i iVarA = i.a();
        m mVarN0 = N0();
        iVarA.getClass();
        return i.e(mVarN0);
    }

    @Override // o4.x
    public void j1(Bundle bundle) {
        o.p(N1(), "onCreate");
        super.j1(bundle);
    }

    @Override // o4.x
    public final void n1() {
        o.p(N1(), "onDestroy");
        this.R = true;
    }

    @Override // o4.x
    public void o1() {
        o.p(N1(), "onDestroyView");
        this.R = true;
    }

    @Override // o4.x
    public void t1() {
        o.p(N1(), "onPause");
        this.R = true;
    }

    @Override // o4.x
    public void v1() {
        o.p(N1(), "onResume");
        this.R = true;
    }

    @Override // o4.x
    public void x1() {
        o.p(N1(), "onStart");
        this.R = true;
    }

    @Override // o4.x
    public void y1() {
        o.p(N1(), "onStop");
        this.R = true;
    }

    @Override // o4.x
    public void z1(View view, Bundle bundle) {
        o.p(N1(), "onViewCreated");
    }
}
