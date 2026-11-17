package com.google.android.material.datepicker;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements Parcelable {
    public static final Parcelable.Creator<b> CREATOR = new com.google.android.gms.internal.people.j(7);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f6598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f6599b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f6600c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f6601d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f6602o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f6603p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f6604q;

    public b(p pVar, p pVar2, d dVar, p pVar3, int i) {
        Objects.requireNonNull(pVar, "start cannot be null");
        Objects.requireNonNull(pVar2, "end cannot be null");
        Objects.requireNonNull(dVar, "validator cannot be null");
        this.f6598a = pVar;
        this.f6599b = pVar2;
        this.f6601d = pVar3;
        this.f6602o = i;
        this.f6600c = dVar;
        if (pVar3 != null && pVar.f6641a.compareTo(pVar3.f6641a) > 0) {
            throw new IllegalArgumentException("start Month cannot be after current Month");
        }
        if (pVar3 != null && pVar3.f6641a.compareTo(pVar2.f6641a) > 0) {
            throw new IllegalArgumentException("current Month cannot be after end Month");
        }
        if (i < 0 || i > x.c(null).getMaximum(7)) {
            throw new IllegalArgumentException("firstDayOfWeek is not valid");
        }
        this.f6604q = pVar.g(pVar2) + 1;
        this.f6603p = (pVar2.f6643c - pVar.f6643c) + 1;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f6598a.equals(bVar.f6598a) && this.f6599b.equals(bVar.f6599b) && Objects.equals(this.f6601d, bVar.f6601d) && this.f6602o == bVar.f6602o && this.f6600c.equals(bVar.f6600c);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f6598a, this.f6599b, this.f6601d, Integer.valueOf(this.f6602o), this.f6600c});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.f6598a, 0);
        parcel.writeParcelable(this.f6599b, 0);
        parcel.writeParcelable(this.f6601d, 0);
        parcel.writeParcelable(this.f6600c, 0);
        parcel.writeInt(this.f6602o);
    }
}
