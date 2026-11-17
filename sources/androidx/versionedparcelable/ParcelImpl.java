package androidx.versionedparcelable;

import a7.a;
import a7.b;
import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseIntArray;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import ve.i;
import x.e;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@SuppressLint({"BanParcelableUsage"})
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator<ParcelImpl> CREATOR = new e(1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f2649a;

    public ParcelImpl(Parcel parcel) {
        parcel.dataPosition();
        int iDataSize = parcel.dataSize();
        g0.e eVar = new g0.e(0);
        g0.e eVar2 = new g0.e(0);
        g0.e eVar3 = new g0.e(0);
        new SparseIntArray();
        String string = parcel.readString();
        b bVar = null;
        if (string != null) {
            a aVar = new a(parcel, parcel.dataPosition(), iDataSize, "  ", eVar, eVar2, eVar3);
            try {
                Method declaredMethod = (Method) eVar.get(string);
                if (declaredMethod == null) {
                    System.currentTimeMillis();
                    declaredMethod = Class.forName(string, true, a.class.getClassLoader()).getDeclaredMethod("read", a.class);
                    eVar.put(string, declaredMethod);
                }
                bVar = (b) declaredMethod.invoke(null, aVar);
            } catch (ClassNotFoundException e5) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e5);
            } catch (IllegalAccessException e6) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e6);
            } catch (NoSuchMethodException e9) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e9);
            } catch (InvocationTargetException e11) {
                if (!(e11.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e11);
                }
                throw ((RuntimeException) e11.getCause());
            }
        }
        this.f2649a = bVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iDataPosition = parcel.dataPosition();
        int iDataSize = parcel.dataSize();
        g0.e eVar = new g0.e(0);
        g0.e eVar2 = new g0.e(0);
        g0.e eVar3 = new g0.e(0);
        a aVar = new a(parcel, iDataPosition, iDataSize, "", eVar, eVar2, eVar3);
        Parcel parcel2 = (Parcel) aVar.f183h;
        b bVar = this.f2649a;
        if (bVar == null) {
            parcel2.writeString(null);
            return;
        }
        try {
            parcel2.writeString(aVar.a(bVar.getClass()).getName());
            int iDataPosition2 = parcel2.dataPosition();
            int i6 = aVar.f176a;
            int i9 = aVar.f179d;
            if (i9 == i6) {
                i9 = aVar.f177b;
            }
            a aVar2 = new a(parcel2, iDataPosition2, i9, i.d(new StringBuilder(), (String) aVar.i, "  "), eVar, eVar2, eVar3);
            try {
                aVar.b(bVar.getClass()).invoke(null, bVar, aVar2);
                Parcel parcel3 = (Parcel) aVar2.f183h;
                int i10 = aVar2.f178c;
                if (i10 >= 0) {
                    int i11 = ((SparseIntArray) aVar2.f182g).get(i10);
                    int iDataPosition3 = parcel3.dataPosition();
                    parcel3.setDataPosition(i11);
                    parcel3.writeInt(iDataPosition3 - i11);
                    parcel3.setDataPosition(iDataPosition3);
                }
            } catch (ClassNotFoundException e5) {
                throw new RuntimeException("VersionedParcel encountered ClassNotFoundException", e5);
            } catch (IllegalAccessException e6) {
                throw new RuntimeException("VersionedParcel encountered IllegalAccessException", e6);
            } catch (NoSuchMethodException e9) {
                throw new RuntimeException("VersionedParcel encountered NoSuchMethodException", e9);
            } catch (InvocationTargetException e11) {
                if (!(e11.getCause() instanceof RuntimeException)) {
                    throw new RuntimeException("VersionedParcel encountered InvocationTargetException", e11);
                }
                throw ((RuntimeException) e11.getCause());
            }
        } catch (ClassNotFoundException e12) {
            throw new RuntimeException(bVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e12);
        }
    }
}
