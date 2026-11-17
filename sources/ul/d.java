package ul;

import android.content.Context;
import android.net.NetworkRequest;
import android.net.Uri;
import android.util.TypedValue;
import ej.j0;
import g0.q;
import g0.x;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.l;
import m0.i;
import m7.e0;
import p0.p;
import p0.q1;
import p0.r;
import p0.u1;
import p60.v;
import t.q2;
import u30.j;
import w7.f;
import z0.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f25539a = 0;

    public static TypedValue B(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    public static boolean F(int i, Context context, boolean z) {
        TypedValue typedValueB = B(context, i);
        if (typedValueB == null || typedValueB.type != 18) {
            return z;
        }
        return typedValueB.data != 0;
    }

    public static TypedValue G(Context context, String str, int i) {
        TypedValue typedValueB = B(context, i);
        if (typedValueB != null) {
            return typedValueB;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    public static final byte[] I(Set triggers) throws IOException {
        l.f(triggers, "triggers");
        if (triggers.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(triggers.size());
                Iterator it = triggers.iterator();
                while (it.hasNext()) {
                    m7.d dVar = (m7.d) it.next();
                    objectOutputStream.writeUTF(dVar.f16590a.toString());
                    objectOutputStream.writeBoolean(dVar.f16591b);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                l.e(byteArray, "outputStream.toByteArray()");
                return byteArray;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(objectOutputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                j.b(byteArrayOutputStream, th4);
                throw th5;
            }
        }
    }

    public static final int J(e0 state) {
        l.f(state, "state");
        int iOrdinal = state.ordinal();
        if (iOrdinal == 0) {
            return 0;
        }
        int i = 1;
        if (iOrdinal != 1) {
            i = 2;
            if (iOrdinal != 2) {
                i = 3;
                if (iOrdinal != 3) {
                    i = 4;
                    if (iOrdinal != 4) {
                        if (iOrdinal == 5) {
                            return 5;
                        }
                        throw new a40.a(9);
                    }
                }
            }
        }
        return i;
    }

    public static final w7.e K(byte[] bytes) throws IOException {
        l.f(bytes, "bytes");
        if (bytes.length == 0) {
            return new w7.e(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int i = objectInputStream.readInt();
                int[] iArr = new int[i];
                for (int i6 = 0; i6 < i; i6++) {
                    iArr[i6] = objectInputStream.readInt();
                }
                int i9 = objectInputStream.readInt();
                int[] iArr2 = new int[i9];
                for (int i10 = 0; i10 < i9; i10++) {
                    iArr2[i10] = objectInputStream.readInt();
                }
                w7.e eVar = new w7.e(f.d(iArr2, iArr));
                objectInputStream.close();
                byteArrayInputStream.close();
                return eVar;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(objectInputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                j.b(byteArrayInputStream, th4);
                throw th5;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [l80.b, z0.h] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v5 */
    public static final ArrayList L(q1 q1Var, int i, Integer num) {
        ?? hVar = new h(q1Var);
        i = q1Var.q(i);
        p0.a aVarA = q1Var.a(i);
        while (i >= 0) {
            hVar.d(q1Var.f20083a.j(i), num);
            if (i >= 0) {
                p0.a aVar = aVarA;
                aVarA = q1Var.a(i);
                i = q1Var.q(i);
                num = aVar;
            } else {
                num = aVarA;
            }
        }
        return hVar.f15796a;
    }

    public static final int a(int i) {
        h.h.p(i, "backoffPolicy");
        int iH = q2.h(i);
        if (iH == 0) {
            return 0;
        }
        if (iH == 1) {
            return 1;
        }
        throw new a40.a(9);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [l80.b, z0.h] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Integer] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v3, types: [p0.a] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Integer] */
    public static final List b(u1 u1Var, Integer num, int i, Integer num2) {
        int iC;
        x xVar;
        if (u1Var.w || u1Var.o() == 0) {
            return v.f20279a;
        }
        ?? hVar = new h(u1Var);
        if (num2 != null) {
            iC = num2.intValue();
        } else {
            iC = u1Var.f20146v;
            if (iC < 0) {
                iC = u1Var.C(i, u1Var.f20127b);
            }
        }
        if (num == 0) {
            int iL = u1Var.i - u1Var.L(u1Var.q(i), u1Var.f20127b);
            q qVar = u1Var.f20143s;
            num = Integer.valueOf(iL + ((qVar == null || (xVar = (x) qVar.e(i)) == null) ? 0 : xVar.f11688b));
        }
        while (i >= 0) {
            hVar.d(u1Var.M(i), num);
            num = u1Var.b(i);
            if (iC >= 0) {
                int i6 = iC;
                iC = u1Var.C(iC, u1Var.f20127b);
                i = i6;
            } else {
                i = iC;
            }
        }
        return hVar.f15796a;
    }

    public static final LinkedHashSet d(byte[] bytes) throws IOException {
        l.f(bytes, "bytes");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bytes.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bytes);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int i = objectInputStream.readInt();
                    for (int i6 = 0; i6 < i; i6++) {
                        Uri uri = Uri.parse(objectInputStream.readUTF());
                        boolean z = objectInputStream.readBoolean();
                        l.e(uri, "uri");
                        linkedHashSet.add(new m7.d(z, uri));
                    }
                    objectInputStream.close();
                    byteArrayInputStream.close();
                    return linkedHashSet;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        j.b(objectInputStream, th2);
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    j.b(byteArrayInputStream, th4);
                    throw th5;
                }
            }
        } catch (IOException e5) {
            e5.printStackTrace();
        }
    }

    public static vx.a g() {
        return (vx.a) b00.c.a(new vx.b(0));
    }

    public static final int h(j0 j0Var, int i) {
        return j0Var.S0().getDimensionPixelSize(i);
    }

    public static final Integer l(q1 q1Var, r rVar, int i, int i6) {
        Integer numL;
        int[] iArr = q1Var.f20084b;
        while (true) {
            if (i >= i6) {
                return null;
            }
            int i9 = iArr[(i * 5) + 3] + i;
            if (q1Var.j(i) && q1Var.i(i) == 206 && l.b(q1Var.p(i, iArr), p.f20079e)) {
                Object objH = q1Var.h(i, 0);
                p0.l lVar = objH instanceof p0.l ? (p0.l) objH : null;
                if (lVar != null && lVar.f19988a.equals(rVar)) {
                    return Integer.valueOf(i);
                }
            }
            if (q1Var.d(i) && (numL = l(q1Var, rVar, i + 1, i9)) != null) {
                return Integer.valueOf(numL.intValue());
            }
            i = i9;
        }
    }

    public static final byte[] o(w7.e requestCompat) throws IOException {
        l.f(requestCompat, "requestCompat");
        NetworkRequest networkRequest = (NetworkRequest) requestCompat.f27465a;
        if (networkRequest == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                int[] transportTypes = networkRequest.getTransportTypes();
                l.e(transportTypes, "request.transportTypes");
                int[] capabilities = networkRequest.getCapabilities();
                l.e(capabilities, "request.capabilities");
                objectOutputStream.writeInt(transportTypes.length);
                for (int i : transportTypes) {
                    objectOutputStream.writeInt(i);
                }
                objectOutputStream.writeInt(capabilities.length);
                for (int i6 : capabilities) {
                    objectOutputStream.writeInt(i6);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                l.e(byteArray, "outputStream.toByteArray()");
                return byteArray;
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    j.b(objectOutputStream, th2);
                    throw th3;
                }
            }
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                j.b(byteArrayOutputStream, th4);
                throw th5;
            }
        }
    }

    public static final int p(int[] iArr) {
        return Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
    }

    public static final int q(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new IllegalArgumentException(q2.e("Could not convert ", i, " to BackoffPolicy"));
    }

    public static final int s(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i == 4) {
            return 5;
        }
        if (i == 5) {
            return 6;
        }
        throw new IllegalArgumentException(q2.e("Could not convert ", i, " to NetworkType"));
    }

    public static final int u(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        throw new IllegalArgumentException(q2.e("Could not convert ", i, " to OutOfQuotaPolicy"));
    }

    public static final e0 v(int i) {
        if (i == 0) {
            return e0.f16603a;
        }
        if (i == 1) {
            return e0.f16604b;
        }
        if (i == 2) {
            return e0.f16605c;
        }
        if (i == 3) {
            return e0.f16606d;
        }
        if (i == 4) {
            return e0.f16607o;
        }
        if (i == 5) {
            return e0.f16608p;
        }
        throw new IllegalArgumentException(q2.e("Could not convert ", i, " to State"));
    }

    public static final int y(int i) {
        h.h.p(i, "networkType");
        int iH = q2.h(i);
        if (iH == 0) {
            return 0;
        }
        int i6 = 1;
        if (iH != 1) {
            i6 = 2;
            if (iH != 2) {
                i6 = 3;
                if (iH != 3) {
                    i6 = 4;
                    if (iH != 4) {
                        if (i == 6) {
                            return 5;
                        }
                        throw new IllegalArgumentException("Could not convert " + i.y(i) + " to int");
                    }
                }
            }
        }
        return i6;
    }

    public static final int z(int i) {
        h.h.p(i, "policy");
        int iH = q2.h(i);
        if (iH == 0) {
            return 0;
        }
        if (iH == 1) {
            return 1;
        }
        throw new a40.a(9);
    }

    public int describeContents() {
        return 0;
    }
}
