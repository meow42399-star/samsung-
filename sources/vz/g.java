package vz;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Uri f27191a = Uri.parse("content://com.android.contacts/raw_contacts/adn");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Uri f27192b = Uri.parse("content://com.android.contacts/raw_contacts/adn/emails");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Uri f27193c = Uri.parse("content://com.android.contacts/raw_contacts/adn/subId");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Uri f27194d = Uri.parse("content://com.android.contacts/raw_contacts/adn/emails/subId");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Uri f27195e = Uri.parse("content://icc/adn");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Uri f27196f = Uri.parse("content://icc/adn/subId");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Uri f27197g = Uri.parse("content://icc/adn/init/subId");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Uri f27198h;
    public static final String[] i;

    static {
        Uri.parse("content://icc/adn/emails");
        f27198h = Uri.parse("content://icc/adn/emails/subId");
        Uri.parse("content://icc/sdn");
        Uri.parse("content://icc/sdn/subId");
        i = new String[]{"name", "number", "adn_index"};
    }
}
