package tr;

import h.h;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u001a\u0010\u0013\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0011\u0010\n\u001a\u0004\b\u0012\u0010\fR\u001a\u0010\u0016\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\n\u001a\u0004\b\u0015\u0010\f¨\u0006\u0017"}, d2 = {"Ltr/e;", "", "", "a", "J", "getAppWidgetId", "()J", "appWidgetId", "", "b", "I", "getBgColor", "()I", "bgColor", "c", "getBgOpacity", "bgOpacity", "d", "getBgShape", "bgShape", "e", "getHasBg", "hasBg", "SamsungContactsModel_globalRelease"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    @oc.b("appWidgetId")
    private final long appWidgetId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @oc.b("bgColor")
    private final int bgColor;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    @oc.b("bgOpacity")
    private final int bgOpacity;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    @oc.b("bgShape")
    private final int bgShape;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @oc.b("hasBg")
    private final int hasBg;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.appWidgetId == eVar.appWidgetId && this.bgColor == eVar.bgColor && this.bgOpacity == eVar.bgOpacity && this.bgShape == eVar.bgShape && this.hasBg == eVar.hasBg;
    }

    public final int hashCode() {
        return Integer.hashCode(this.hasBg) + h.d(this.bgShape, h.d(this.bgOpacity, h.d(this.bgColor, Long.hashCode(this.appWidgetId) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "DirectDialWidgetSettings(appWidgetId=" + this.appWidgetId + ", bgColor=" + this.bgColor + ", bgOpacity=" + this.bgOpacity + ", bgShape=" + this.bgShape + ", hasBg=" + this.hasBg + ")";
    }
}
