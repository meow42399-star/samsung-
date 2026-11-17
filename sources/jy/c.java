package jy;

import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract;
import java.util.concurrent.Callable;
import oq.r;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14927a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ long f14928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f14929c;

    public /* synthetic */ c(int i, long j3, Object obj) {
        this.f14927a = i;
        this.f14929c = obj;
        this.f14928b = j3;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x011c A[Catch: Exception -> 0x0105, TRY_ENTER, TRY_LEAVE, TryCatch #4 {Exception -> 0x0105, blocks: (B:30:0x00c6, B:36:0x0100, B:44:0x011c, B:52:0x012b, B:51:0x0128, B:47:0x0122, B:32:0x00df, B:35:0x00e6, B:42:0x010b), top: B:64:0x00c6, inners: #2, #3 }] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int iDelete;
        int iDelete2;
        switch (this.f14927a) {
            case 0:
                g gVar = (g) this.f14929c;
                long j3 = this.f14928b;
                Uri uri = null;
                try {
                    Cursor cursorQuery = ((nv.a) gVar.f14941a.f71a).f18380a.query(Uri.parse("content://com.android.contacts/profile/play_on/contacts"), new String[]{"_id"}, "game_id = ?", new String[]{String.valueOf(j3)}, null);
                    if (cursorQuery == null) {
                        o.p("ProfileModel-CP-DataSource", "getGameProfileLookupUri no game profile, gameId=" + j3);
                        if (cursorQuery != null) {
                            cursorQuery.close();
                        }
                        break;
                    } else {
                        try {
                            if (cursorQuery.moveToFirst()) {
                                Uri uriBuild = vz.d.f27176g.buildUpon().appendPath(String.valueOf(cursorQuery.getLong(cursorQuery.getColumnIndexOrThrow("_id")))).build();
                                cursorQuery.close();
                                uri = uriBuild;
                            } else {
                                o.p("ProfileModel-CP-DataSource", "getGameProfileLookupUri no game profile, gameId=" + j3);
                                if (cursorQuery != null) {
                                    cursorQuery.close();
                                }
                            }
                            break;
                        } catch (Throwable th2) {
                            if (cursorQuery == null) {
                                throw th2;
                            }
                            try {
                                cursorQuery.close();
                                throw th2;
                            } catch (Throwable th3) {
                                th2.addSuppressed(th3);
                                throw th2;
                            }
                        }
                    }
                } catch (Exception e5) {
                    ve.i.l(e5, new StringBuilder("getGameProfileLookupUri exception = "), "ProfileModel-CP-DataSource");
                }
                return uri;
            case 1:
                ky.a aVar = (ky.a) this.f14929c;
                StringBuilder sb2 = new StringBuilder("delete profile card:\nrawContactId: ");
                long j10 = this.f14928b;
                sb2.append(j10);
                o.G("ProfileCardEditorModel", sb2.toString());
                ly.b.a();
                if (!ly.b.f16185a.f7801h) {
                    return "ContactsProvider doesn't support the profile card";
                }
                try {
                    iDelete = aVar.f15658a.f19844a.delete(ov.a.c(true), "raw_contact_id =? AND mimetype =?", new String[]{String.valueOf(j10), "vnd.sec.cursor.item/profile_card"});
                    break;
                } catch (Exception unused) {
                    iDelete = 0;
                }
                m0.i.p(iDelete, "Delete current profile card: (", ")", "ProfileCardEditorModel");
                return iDelete > 0 ? "" : m0.i.e(j10, "Cannot delete the profile card: rawContactId = ");
            default:
                pv.a aVar2 = ((r) this.f14929c).f19699d;
                long j11 = this.f14928b;
                m0.i.r("deleteProfileAddress data id : ", "ProfileDetailDataSource", j11);
                if (j11 != -1) {
                    try {
                        iDelete2 = aVar2.f20871a.delete(Uri.withAppendedPath(ContactsContract.Profile.CONTENT_URI, "data").buildUpon().appendPath(String.valueOf(j11)).build(), null, null);
                    } catch (Exception e6) {
                        o.E("ProfileDetailDataSource", "deleteProfileAddress.Exception : " + e6.toString());
                        iDelete2 = 0;
                    }
                    break;
                } else {
                    iDelete2 = 0;
                }
                return Boolean.valueOf(iDelete2 == 1);
        }
    }

    public /* synthetic */ c(long j3, ky.a aVar) {
        this.f14927a = 1;
        this.f14928b = j3;
        this.f14929c = aVar;
    }
}
