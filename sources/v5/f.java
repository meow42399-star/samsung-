package v5;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f25882a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f25883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f25884c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f25885d;

    public f(long j3, int i, long j10, int i6) {
        this.f25882a = i;
        this.f25883b = i6;
        this.f25884c = j3;
        this.f25885d = j10;
    }

    public static f a(File file) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
        try {
            f fVar = new f(dataInputStream.readLong(), dataInputStream.readInt(), dataInputStream.readLong(), dataInputStream.readInt());
            dataInputStream.close();
            return fVar;
        } catch (Throwable th2) {
            try {
                dataInputStream.close();
                throw th2;
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
                throw th2;
            }
        }
    }

    public final void b(File file) throws IOException {
        file.delete();
        DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(file));
        try {
            dataOutputStream.writeInt(this.f25882a);
            dataOutputStream.writeInt(this.f25883b);
            dataOutputStream.writeLong(this.f25884c);
            dataOutputStream.writeLong(this.f25885d);
            dataOutputStream.close();
        } catch (Throwable th2) {
            try {
                dataOutputStream.close();
            } catch (Throwable th3) {
                th2.addSuppressed(th3);
            }
            throw th2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && (obj instanceof f)) {
            f fVar = (f) obj;
            if (this.f25883b == fVar.f25883b && this.f25884c == fVar.f25884c && this.f25882a == fVar.f25882a && this.f25885d == fVar.f25885d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f25883b), Long.valueOf(this.f25884c), Integer.valueOf(this.f25882a), Long.valueOf(this.f25885d));
    }
}
