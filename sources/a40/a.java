package a40;

import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f76a;

    @Override // java.lang.Throwable
    public String getMessage() {
        switch (this.f76a) {
            case 5:
                return "Chain of Causes for CompositeException In Order Received =>";
            default:
                return super.getMessage();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(String str, int i) {
        super(str);
        this.f76a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(String str, Throwable th2, int i) {
        super(str, th2);
        this.f76a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(Throwable th2) {
        super(th2);
        this.f76a = 12;
    }

    public a(String str, Parcel parcel) {
        this.f76a = 14;
        int iDataPosition = parcel.dataPosition();
        int iDataSize = parcel.dataSize();
        int length = String.valueOf(str).length();
        StringBuilder sb2 = new StringBuilder(length + 13 + String.valueOf(iDataPosition).length() + 6 + String.valueOf(iDataSize).length());
        sb2.append(str);
        sb2.append(" Parcel: pos=");
        sb2.append(iDataPosition);
        sb2.append(" size=");
        sb2.append(iDataSize);
        super(sb2.toString());
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.f76a = 11;
    }
}
