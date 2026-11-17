package yf;

import android.view.View;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.calllog.view.widget.FlexibleSidePaddingLinearLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ View f29853b;

    public /* synthetic */ j(View view, int i) {
        this.f29852a = i;
        this.f29853b = view;
    }

    @Override // c70.a
    public final Object invoke() {
        int i = this.f29852a;
        View view = this.f29853b;
        switch (i) {
            case 0:
                return (FlexibleSidePaddingLinearLayout) view.findViewById(R.id.container_call_log_sub_header);
            case 1:
                return (TextView) view.findViewById(R.id.type_text);
            case 2:
                return (ImageView) view.findViewById(R.id.icon);
            default:
                return (RadioButton) view.findViewById(R.id.radio_button);
        }
    }
}
