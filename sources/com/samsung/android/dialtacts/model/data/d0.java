package com.samsung.android.dialtacts.model.data;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import java.util.Comparator;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class d0 implements Comparator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f7711a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Comparable f7712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f7713c;

    public d0(String priorityNumber, String countryIso) {
        kotlin.jvm.internal.l.f(priorityNumber, "priorityNumber");
        kotlin.jvm.internal.l.f(countryIso, "countryIso");
        this.f7712b = priorityNumber;
        this.f7713c = countryIso;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.f7711a;
        Comparable comparable = this.f7712b;
        Object obj3 = this.f7713c;
        switch (i) {
            case 0:
                e0 lhs = (e0) obj;
                e0 rhs = (e0) obj2;
                String str = (String) obj3;
                String str2 = (String) comparable;
                kotlin.jvm.internal.l.f(lhs, "lhs");
                kotlin.jvm.internal.l.f(rhs, "rhs");
                if (!kotlin.jvm.internal.l.b(lhs.f7726s, rhs.f7726s)) {
                    return 0;
                }
                if (!TextUtils.equals(lhs.f7719b, str2)) {
                    if (!TextUtils.equals(rhs.f7719b, str2)) {
                        String str3 = lhs.f7719b;
                        Pattern pattern = uz.p.f25692a;
                        if (!PhoneNumberUtils.areSamePhoneNumber(str3, str2, str)) {
                            if (!PhoneNumberUtils.areSamePhoneNumber(rhs.f7719b, str2, str)) {
                                int i6 = lhs.f7724q;
                                if (i6 <= 0 || rhs.f7724q > 0) {
                                    if (i6 > 0 || rhs.f7724q <= 0) {
                                        int i9 = lhs.f7725r;
                                        if (i9 <= 0 || rhs.f7725r > 0) {
                                            if (i9 > 0 || rhs.f7725r <= 0) {
                                                if (!TextUtils.equals(lhs.f7719b, "")) {
                                                    if (!TextUtils.equals(rhs.f7719b, "")) {
                                                        long j3 = rhs.f7727t;
                                                        if (j3 != 0) {
                                                            long j10 = lhs.f7727t;
                                                            if (j10 != 0) {
                                                                return (int) (j3 - j10);
                                                            }
                                                        }
                                                        return (int) (lhs.f7718a - rhs.f7718a);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    return 1;
                }
                return -1;
            default:
                de.l lVar = (de.l) obj3;
                ce.t tVar = (ce.t) comparable;
                return Float.compare(lVar.a((ce.t) obj2, tVar), lVar.a((ce.t) obj, tVar));
        }
    }

    public d0(de.l lVar, ce.t tVar) {
        this.f7713c = lVar;
        this.f7712b = tVar;
    }
}
