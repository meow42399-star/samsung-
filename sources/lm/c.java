package lm;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import java.util.ArrayList;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends View.BaseSavedState {
    public static final Parcelable.Creator<c> CREATOR = new j20.b(14);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f16144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayList f16145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f16146c;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel dest, int i) {
        l.f(dest, "dest");
        super.writeToParcel(dest, i);
        dest.writeList(this.f16144a);
        dest.writeList(this.f16145b);
        dest.writeInt(this.f16146c ? 1 : 0);
    }
}
