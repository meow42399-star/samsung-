package na0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public final class f2 implements ja0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final f2 f18034a = new f2();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final h1 f18035b = new h1("kotlin.uuid.Uuid", la0.e.f15881n);

    @Override // ja0.a
    public final Object deserialize(ma0.c cVar) {
        String strConcat;
        String uuidString = cVar.o();
        kotlin.jvm.internal.l.f(uuidString, "uuidString");
        int length = uuidString.length();
        if (length == 32) {
            long jB = u90.d.b(uuidString, 0, 16);
            long jB2 = u90.d.b(uuidString, 16, 32);
            if (jB != 0 || jB2 != 0) {
                return new w90.a(jB, jB2);
            }
        } else {
            if (length != 36) {
                StringBuilder sb2 = new StringBuilder("Expected either a 36-char string in the standard hex-and-dash UUID format or a 32-char hexadecimal string, but was \"");
                if (uuidString.length() <= 64) {
                    strConcat = uuidString;
                } else {
                    String strSubstring = uuidString.substring(0, 64);
                    kotlin.jvm.internal.l.e(strSubstring, "substring(...)");
                    strConcat = strSubstring.concat("...");
                }
                sb2.append(strConcat);
                sb2.append("\" of length ");
                sb2.append(uuidString.length());
                throw new IllegalArgumentException(sb2.toString());
            }
            long jB3 = u90.d.b(uuidString, 0, 8);
            u40.a.b(8, uuidString);
            long jB4 = u90.d.b(uuidString, 9, 13);
            u40.a.b(13, uuidString);
            long jB5 = u90.d.b(uuidString, 14, 18);
            u40.a.b(18, uuidString);
            long jB6 = u90.d.b(uuidString, 19, 23);
            u40.a.b(23, uuidString);
            long j3 = (jB4 << 16) | (jB3 << 32) | jB5;
            long jB7 = u90.d.b(uuidString, 24, 36) | (jB6 << 48);
            if (j3 != 0 || jB7 != 0) {
                return new w90.a(j3, jB7);
            }
        }
        return w90.a.f27519c;
    }

    @Override // ja0.a
    public final la0.g getDescriptor() {
        return f18035b;
    }

    @Override // ja0.a
    public final void serialize(ma0.d dVar, Object obj) {
        w90.a value = (w90.a) obj;
        kotlin.jvm.internal.l.f(value, "value");
        dVar.D(value.toString());
    }
}
