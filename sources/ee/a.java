package ee;

import android.content.Context;
import com.samsung.android.app.telephonyui.callsettingslib.CallSettingsBadge;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f10047a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f10048b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ b f10049c;

    public /* synthetic */ a(Context context, b bVar, int i) {
        this.f10047a = i;
        this.f10048b = context;
        this.f10049c = bVar;
    }

    @Override // c70.a
    public final Object invoke() {
        boolean zNeedToShowBadgeByFeature$lambda$0;
        switch (this.f10047a) {
            case 0:
                zNeedToShowBadgeByFeature$lambda$0 = CallSettingsBadge.needToShowBadgeByFeature$lambda$0(this.f10048b, this.f10049c);
                break;
            case 1:
                zNeedToShowBadgeByFeature$lambda$0 = CallSettingsBadge.clearBadge$lambda$0(this.f10048b, this.f10049c);
                break;
            default:
                zNeedToShowBadgeByFeature$lambda$0 = CallSettingsBadge.needToShowBadgeByFeature(this.f10048b, this.f10049c);
                break;
        }
        return Boolean.valueOf(zNeedToShowBadgeByFeature$lambda$0);
    }
}
