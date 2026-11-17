package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.v;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import t.m3;
import u4.j;
import y9.a;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends a implements ReflectedParcelable {
    public static final Parcelable.Creator<GoogleSignInAccount> CREATOR = new m3(16);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f5979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f5980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f5981d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Uri f5982o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f5983p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final long f5984q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final String f5985r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f5986s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f5987t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final String f5988u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final HashSet f5989v = new HashSet();

    public GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j3, String str6, ArrayList arrayList, String str7, String str8) {
        this.f5978a = str;
        this.f5979b = str2;
        this.f5980c = str3;
        this.f5981d = str4;
        this.f5982o = uri;
        this.f5983p = str5;
        this.f5984q = j3;
        this.f5985r = str6;
        this.f5986s = arrayList;
        this.f5987t = str7;
        this.f5988u = str8;
    }

    public static GoogleSignInAccount a(String str) throws JSONException {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        JSONObject jSONObject = new JSONObject(str);
        String strOptString = jSONObject.optString("photoUrl");
        Uri uri = !TextUtils.isEmpty(strOptString) ? Uri.parse(strOptString) : null;
        long j3 = Long.parseLong(jSONObject.getString("expirationTime"));
        HashSet hashSet = new HashSet();
        JSONArray jSONArray = jSONObject.getJSONArray("grantedScopes");
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            hashSet.add(new Scope(1, jSONArray.getString(i)));
        }
        String strOptString2 = jSONObject.optString("id");
        String strOptString3 = jSONObject.has("tokenId") ? jSONObject.optString("tokenId") : null;
        String strOptString4 = jSONObject.has("email") ? jSONObject.optString("email") : null;
        String strOptString5 = jSONObject.has("displayName") ? jSONObject.optString("displayName") : null;
        String strOptString6 = jSONObject.has("givenName") ? jSONObject.optString("givenName") : null;
        String strOptString7 = jSONObject.has("familyName") ? jSONObject.optString("familyName") : null;
        String string = jSONObject.getString("obfuscatedIdentifier");
        v.c(string);
        GoogleSignInAccount googleSignInAccount = new GoogleSignInAccount(strOptString2, strOptString3, strOptString4, strOptString5, uri, null, j3, string, new ArrayList(hashSet), strOptString6, strOptString7);
        googleSignInAccount.f5983p = jSONObject.has("serverAuthCode") ? jSONObject.optString("serverAuthCode") : null;
        return googleSignInAccount;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        if (!googleSignInAccount.f5985r.equals(this.f5985r)) {
            return false;
        }
        HashSet hashSet = new HashSet(googleSignInAccount.f5986s);
        hashSet.addAll(googleSignInAccount.f5989v);
        HashSet hashSet2 = new HashSet(this.f5986s);
        hashSet2.addAll(this.f5989v);
        return hashSet.equals(hashSet2);
    }

    public final int hashCode() {
        int iHashCode = this.f5985r.hashCode() + 527;
        HashSet hashSet = new HashSet(this.f5986s);
        hashSet.addAll(this.f5989v);
        return (iHashCode * 31) + hashSet.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iT = j.t(parcel, 20293);
        j.p(parcel, 2, this.f5978a);
        j.p(parcel, 3, this.f5979b);
        j.p(parcel, 4, this.f5980c);
        j.p(parcel, 5, this.f5981d);
        j.o(parcel, 6, this.f5982o, i);
        j.p(parcel, 7, this.f5983p);
        j.s(parcel, 8, 8);
        parcel.writeLong(this.f5984q);
        j.p(parcel, 9, this.f5985r);
        j.r(10, parcel, this.f5986s);
        j.p(parcel, 11, this.f5987t);
        j.p(parcel, 12, this.f5988u);
        j.u(parcel, iT);
    }
}
