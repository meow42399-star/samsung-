package yw;

import android.content.ContentResolver;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import com.bumptech.glide.f;
import com.samsung.android.dialtacts.model.ims.callplus.c;
import m0.i;
import oz.h;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f30122a = new c(f.N(new tx.c(24)), 1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ContentResolver f30123b = o.d().getContentResolver();

    public final int a(int i) {
        int count;
        try {
            Cursor cursorQuery = this.f30123b.query(ContactsContract.Data.CONTENT_URI, new String[]{"raw_contact_id", "data1", "data2"}, "mimetype = ? AND data2 = ?", new String[]{"vnd.android.cursor.item/contact_event", String.valueOf(i)}, "_id");
            if (cursorQuery != null) {
                try {
                    count = cursorQuery.getCount();
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } else {
                count = 0;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return count;
        } catch (Exception e5) {
            o.D(e5, "UsageReportDataSource", "countContactWithEvent Exception:");
            return -1;
        }
    }

    public final int b(String str) {
        int count;
        try {
            Cursor cursorQuery = this.f30123b.query(ContactsContract.Data.CONTENT_URI, new String[]{"raw_contact_id", "data1", "data2"}, "mimetype = ?", new String[]{str}, "_id");
            if (cursorQuery != null) {
                try {
                    count = cursorQuery.getCount();
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } else {
                count = 0;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return count;
        } catch (Exception e5) {
            o.D(e5, "UsageReportDataSource", "countTotalEmailOrAddressOrNumber Exception:");
            return -1;
        }
    }

    public final int c(String str) {
        String[] strArr = {"_id"};
        Uri uriBuild = ContactsContract.Contacts.CONTENT_URI.buildUpon().appendQueryParameter("directory", String.valueOf(0L)).build();
        int count = 0;
        if (str.equalsIgnoreCase("total")) {
            Cursor cursorQuery = this.f30123b.query(uriBuild, strArr, null, null, null);
            if (cursorQuery != null) {
                try {
                    count = cursorQuery.getCount();
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return count;
        }
        if (str.equalsIgnoreCase("number")) {
            Cursor cursorQuery2 = this.f30123b.query(uriBuild, strArr, "has_phone_number = 1", null, null);
            if (cursorQuery2 != null) {
                try {
                    count = cursorQuery2.getCount();
                } catch (Throwable th4) {
                    try {
                        cursorQuery2.close();
                        throw th4;
                    } catch (Throwable th5) {
                        th4.addSuppressed(th5);
                        throw th4;
                    }
                }
            }
            if (cursorQuery2 != null) {
                cursorQuery2.close();
            }
            return count;
        }
        if (str.equalsIgnoreCase("email")) {
            Cursor cursorQuery3 = this.f30123b.query(uriBuild, strArr, "has_email = 1", null, null);
            if (cursorQuery3 != null) {
                try {
                    count = cursorQuery3.getCount();
                } catch (Throwable th6) {
                    try {
                        cursorQuery3.close();
                        throw th6;
                    } catch (Throwable th7) {
                        th6.addSuppressed(th7);
                        throw th6;
                    }
                }
            }
            if (cursorQuery3 != null) {
                cursorQuery3.close();
            }
            return count;
        }
        if (str.equalsIgnoreCase("ringtone")) {
            Cursor cursorQuery4 = this.f30123b.query(uriBuild, strArr, "custom_ringtone NOT NULL", null, null);
            if (cursorQuery4 != null) {
                try {
                    count = cursorQuery4.getCount();
                } catch (Throwable th8) {
                    try {
                        cursorQuery4.close();
                        throw th8;
                    } catch (Throwable th9) {
                        th8.addSuppressed(th9);
                        throw th8;
                    }
                }
            }
            if (cursorQuery4 != null) {
                cursorQuery4.close();
            }
            return count;
        }
        if (str.equalsIgnoreCase("vibration")) {
            Cursor cursorQuery5 = this.f30123b.query(uriBuild, strArr, "sec_custom_vibration NOT NULL", null, null);
            if (cursorQuery5 != null) {
                try {
                    count = cursorQuery5.getCount();
                } catch (Throwable th10) {
                    try {
                        cursorQuery5.close();
                        throw th10;
                    } catch (Throwable th11) {
                        th10.addSuppressed(th11);
                        throw th10;
                    }
                }
            }
            if (cursorQuery5 != null) {
                cursorQuery5.close();
            }
            return count;
        }
        if (str.equalsIgnoreCase("callbg")) {
            Cursor cursorQuery6 = this.f30123b.query(uriBuild, strArr, "sec_call_background NOT NULL", null, null);
            if (cursorQuery6 != null) {
                try {
                    count = cursorQuery6.getCount();
                } catch (Throwable th12) {
                    try {
                        cursorQuery6.close();
                        throw th12;
                    } catch (Throwable th13) {
                        th12.addSuppressed(th13);
                        throw th12;
                    }
                }
            }
            if (cursorQuery6 != null) {
                cursorQuery6.close();
            }
            return count;
        }
        if (str.equalsIgnoreCase("profilecard")) {
            Cursor cursorQuery7 = this.f30123b.query(uriBuild, strArr, "sec_profile_card_data_id NOT NULL", null, null);
            if (cursorQuery7 != null) {
                try {
                    count = cursorQuery7.getCount();
                } catch (Throwable th14) {
                    try {
                        cursorQuery7.close();
                        throw th14;
                    } catch (Throwable th15) {
                        th14.addSuppressed(th15);
                        throw th14;
                    }
                }
            }
            if (cursorQuery7 != null) {
                cursorQuery7.close();
            }
            return count;
        }
        if (str.equalsIgnoreCase("favorite")) {
            Cursor cursorQuery8 = this.f30123b.query(uriBuild, strArr, "starred=1", null, null);
            if (cursorQuery8 != null) {
                try {
                    count = cursorQuery8.getCount();
                } catch (Throwable th16) {
                    try {
                        cursorQuery8.close();
                        throw th16;
                    } catch (Throwable th17) {
                        th16.addSuppressed(th17);
                        throw th16;
                    }
                }
            }
            if (cursorQuery8 != null) {
                cursorQuery8.close();
            }
        }
        return count;
    }

    public final int d(String str) {
        int count;
        String[] strArr = {"_id"};
        try {
            Cursor cursorQuery = this.f30123b.query(ContactsContract.Data.CONTENT_URI, strArr, "_id IN (SELECT _id FROM view_data WHERE mimetype = ? GROUP BY contact_id)", new String[]{str}, null);
            if (cursorQuery != null) {
                try {
                    count = cursorQuery.getCount();
                } catch (Throwable th2) {
                    try {
                        cursorQuery.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } else {
                count = 0;
            }
            if (cursorQuery != null) {
                cursorQuery.close();
            }
            return count;
        } catch (Exception e5) {
            o.D(e5, "UsageReportDataSource", "getContactsCountFromDataUri Exception:");
            return -1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0035 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x0066 A[Catch: Exception -> 0x0061, TRY_LEAVE, TryCatch #6 {Exception -> 0x0061, blocks: (B:25:0x0037, B:40:0x0066, B:36:0x0060, B:35:0x005d, B:27:0x0050, B:31:0x0057), top: B:57:0x0037, inners: #2, #4 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x0050 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0037 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final float e(int i) {
        int count;
        Cursor cursorQuery;
        int count2 = 0;
        try {
            Cursor cursorQuery2 = this.f30123b.query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"_id"}, null, null, null);
            if (cursorQuery2 != null) {
                try {
                    count = cursorQuery2.getCount();
                } catch (Throwable th2) {
                    try {
                        cursorQuery2.close();
                        throw th2;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                        throw th2;
                    }
                }
            } else {
                count = 0;
            }
            if (cursorQuery2 != null) {
                try {
                    cursorQuery2.close();
                } catch (Exception e5) {
                    e = e5;
                    e.printStackTrace();
                }
            }
        } catch (Exception e6) {
            e = e6;
            count = 0;
            e.printStackTrace();
            if (count == 0) {
                return 0.0f;
            }
            try {
                cursorQuery = this.f30123b.query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"_id"}, "data2 is ?", new String[]{String.valueOf(i)}, null);
                if (cursorQuery != null) {
                    try {
                        count2 = cursorQuery.getCount();
                    } catch (Throwable th4) {
                        try {
                            cursorQuery.close();
                            throw th4;
                        } catch (Throwable th5) {
                            th4.addSuppressed(th5);
                            throw th4;
                        }
                    }
                }
                if (cursorQuery != null) {
                    cursorQuery.close();
                }
            } catch (Exception e9) {
                e9.printStackTrace();
            }
            return Math.round((count2 / count) * 100.0f) / 100.0f;
        }
        if (count == 0) {
            return 0.0f;
        }
        cursorQuery = this.f30123b.query(ContactsContract.CommonDataKinds.Phone.CONTENT_URI, new String[]{"_id"}, "data2 is ?", new String[]{String.valueOf(i)}, null);
        if (cursorQuery != null) {
            count2 = cursorQuery.getCount();
        }
        if (cursorQuery != null) {
            cursorQuery.close();
        }
        return Math.round((count2 / count) * 100.0f) / 100.0f;
    }

    public final void f(int i) {
        i.w((h) this.f30122a.get(), "9030", i);
    }

    public final void g(String str) {
        l8.c cVarB = ((h) this.f30122a.get()).b();
        ((SharedPreferences.Editor) cVarB.f15782b).putString("9015", str);
        cVarB.g();
    }

    public final void h(String str) {
        l8.c cVarB = ((h) this.f30122a.get()).b();
        ((SharedPreferences.Editor) cVarB.f15782b).putString("defaultStorageLocation", str);
        cVarB.g();
    }

    public final void i(int i) {
        i.w((h) this.f30122a.get(), "9031", i);
    }

    public final void j(int i) {
        i.w((h) this.f30122a.get(), "9040", i);
    }

    public final void k(float f4) {
        l8.c cVarB = ((h) this.f30122a.get()).b();
        ((SharedPreferences.Editor) cVarB.f15782b).putFloat("9011", Math.round(f4 * 100.0f) / 100.0f);
        cVarB.g();
    }

    public final void l(float f4) {
        l8.c cVarB = ((h) this.f30122a.get()).b();
        ((SharedPreferences.Editor) cVarB.f15782b).putFloat("9013", Math.round(f4 * 100.0f) / 100.0f);
        cVarB.g();
    }

    public final void m(boolean z) {
        String str = z ? "on" : "off";
        l8.c cVarB = ((h) this.f30122a.get()).b();
        ((SharedPreferences.Editor) cVarB.f15782b).putString("frequently_searches", str);
        cVarB.g();
    }

    public final void n(int i) {
        i.w((h) this.f30122a.get(), "9039", i);
    }

    public final void o(int i) {
        i.w((h) this.f30122a.get(), "9033", i);
    }

    public final void p(int i) {
        i.w((h) this.f30122a.get(), "9036", i);
    }

    public final void q(int i) {
        i.w((h) this.f30122a.get(), "9035", i);
    }

    public final void r(int i) {
        i.w((h) this.f30122a.get(), "9034", i);
    }

    public final void s(int i) {
        i.w((h) this.f30122a.get(), "my profile status", i);
    }

    public final void t(String str) {
        l8.c cVarB = ((h) this.f30122a.get()).b();
        ((SharedPreferences.Editor) cVarB.f15782b).putString("profile card type_my profile", str);
        cVarB.g();
    }

    public final void u(long j3) {
        l8.c cVarB = ((h) this.f30122a.get()).b();
        cVarB.z(j3, "9020");
        cVarB.g();
    }

    public final void v(int i) {
        i.w((h) this.f30122a.get(), "9023", i);
    }

    public final void w(boolean z) {
        String str = z ? "on" : "off";
        l8.c cVarB = ((h) this.f30122a.get()).b();
        ((SharedPreferences.Editor) cVarB.f15782b).putString("recent_searches", str);
        cVarB.g();
    }

    public final void x(int i) {
        i.w((h) this.f30122a.get(), "9038", i);
    }
}
