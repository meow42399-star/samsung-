package com.google.android.material.datepicker;

import android.icu.text.DateFormat;
import android.icu.text.DisplayContext;
import android.icu.util.TimeZone;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class p implements Comparable, Parcelable {
    public static final Parcelable.Creator<p> CREATOR = new com.google.android.gms.internal.people.j(8);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Calendar f6641a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6642b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6643c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f6644d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f6645o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f6646p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f6647q;

    public p(Calendar calendar) {
        calendar.set(5, 1);
        Calendar calendarA = x.a(calendar);
        this.f6641a = calendarA;
        this.f6642b = calendarA.get(2);
        this.f6643c = calendarA.get(1);
        this.f6644d = calendarA.getMaximum(7);
        this.f6645o = calendarA.getActualMaximum(5);
        this.f6646p = calendarA.getTimeInMillis();
    }

    public static p a(int i, int i6) {
        Calendar calendarC = x.c(null);
        calendarC.set(1, i);
        calendarC.set(2, i6);
        return new p(calendarC);
    }

    public static p b(long j3) {
        Calendar calendarC = x.c(null);
        calendarC.setTimeInMillis(j3);
        return new p(calendarC);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.f6641a.compareTo(((p) obj).f6641a);
    }

    public final String d() {
        if (this.f6647q == null) {
            long timeInMillis = this.f6641a.getTimeInMillis();
            Locale locale = Locale.getDefault();
            AtomicReference atomicReference = x.f6660a;
            DateFormat instanceForSkeleton = DateFormat.getInstanceForSkeleton("yMMMM", locale);
            instanceForSkeleton.setTimeZone(TimeZone.getTimeZone("UTC"));
            instanceForSkeleton.setContext(DisplayContext.CAPITALIZATION_FOR_STANDALONE);
            this.f6647q = instanceForSkeleton.format(new Date(timeInMillis));
        }
        return this.f6647q;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p)) {
            return false;
        }
        p pVar = (p) obj;
        return this.f6642b == pVar.f6642b && this.f6643c == pVar.f6643c;
    }

    public final int g(p pVar) {
        if (!(this.f6641a instanceof GregorianCalendar)) {
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        return (pVar.f6642b - this.f6642b) + ((pVar.f6643c - this.f6643c) * 12);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f6642b), Integer.valueOf(this.f6643c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f6643c);
        parcel.writeInt(this.f6642b);
    }
}
