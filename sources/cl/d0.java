package cl;

import android.content.ContentResolver;
import com.google.android.material.bottomnavigation.BottomNavigationView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d0 implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4881a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f4882b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f4883c;

    public /* synthetic */ d0(Object obj, boolean z, int i) {
        this.f4881a = i;
        this.f4883c = obj;
        this.f4882b = z;
    }

    @Override // p50.a
    public final void run() throws Throwable {
        switch (this.f4881a) {
            case 0:
                i0 i0Var = (i0) this.f4883c;
                if (i0Var.E0) {
                    StringBuilder sb2 = new StringBuilder("disable(action mode on) : ");
                    boolean z = this.f4882b;
                    sb2.append(z);
                    uz.o.p("ContactDetailFragment", sb2.toString());
                    if (i0Var.T1().H.compareAndSet(!z, z)) {
                        i0Var.w2();
                    }
                    if (z) {
                        BottomNavigationView bottomNavigationView = i0Var.f4928q0;
                        if (bottomNavigationView != null) {
                            bottomNavigationView.setVisibility(8);
                            return;
                        } else {
                            kotlin.jvm.internal.l.o("bottomNavigationView");
                            throw null;
                        }
                    }
                    l0 l0Var = i0Var.f4936y0;
                    if (l0Var == null) {
                        kotlin.jvm.internal.l.o("menuController");
                        throw null;
                    }
                    l0Var.i = true;
                    if (i0Var.Y1()) {
                        return;
                    }
                    l0 l0Var2 = i0Var.f4936y0;
                    if (l0Var2 == null) {
                        kotlin.jvm.internal.l.o("menuController");
                        throw null;
                    }
                    if (l0Var2.f4958e.size() != 0) {
                        BottomNavigationView bottomNavigationView2 = i0Var.f4928q0;
                        if (bottomNavigationView2 != null) {
                            bottomNavigationView2.setVisibility(0);
                            return;
                        } else {
                            kotlin.jvm.internal.l.o("bottomNavigationView");
                            throw null;
                        }
                    }
                    return;
                }
                return;
            case 1:
                e90.k kVar = (e90.k) this.f4883c;
                boolean z4 = this.f4882b;
                h.h.u("deleteBackupProfileData : ", "ProfileModel-Backup", z4);
                nv.a aVar = (nv.a) kVar.f9899r;
                hy.n nVar = (hy.n) kVar.f9897p;
                ContentResolver contentResolver = aVar.f18380a;
                com.samsung.android.dialtacts.model.data.p pVarA = aVar.a();
                if (pVarA != null && pVarA.a()) {
                    uz.o.p("ProfileModel-CP-DataSource", "deleteProfileDataTableWithoutMedicalInfo");
                    try {
                        contentResolver.delete(nv.a.b(), "mimetype != ? AND mimetype != ? AND mimetype != ?", new String[]{"vnd.sec.cursor.item/emergency_info", "vnd.android.cursor.item/postal-address_v2", "vnd.sec.cursor.item/profile_card"});
                        if (z4) {
                            contentResolver.delete(nv.a.b(), "mimetype = ? AND data13 IS NULL", new String[]{"vnd.sec.cursor.item/profile_card"});
                        }
                    } catch (Exception e5) {
                        uz.o.E("ProfileModel-CP-DataSource", "deleteProfileDataTableWithoutMedicalInfo failed : " + e5.getMessage());
                    }
                    break;
                } else {
                    uz.o.p("ProfileModel-CP-DataSource", "deleteProfile");
                    try {
                        contentResolver.delete(nv.a.b(), "mimetype != ? AND mimetype != ?", new String[]{"vnd.android.cursor.item/postal-address_v2", "vnd.sec.cursor.item/profile_card"});
                        if (z4) {
                            contentResolver.delete(nv.a.b(), "mimetype = ? AND data13 IS NULL", new String[]{"vnd.sec.cursor.item/profile_card"});
                        }
                    } catch (Exception e6) {
                        ve.i.l(e6, new StringBuilder("deleteProfile failed : "), "ProfileModel-CP-DataSource");
                    }
                    break;
                }
                uz.o.G("ProfileModel-Backup", "deleteBackupProfileData setExistBackupProfile false");
                nVar.f("is_exist_backup_profile", false);
                nVar.h(0L, "backup_profile_crc32");
                return;
            case 2:
                uz.o.p(((ri.h) this.f4883c).g(), "notification loading finished");
                if (this.f4882b) {
                    ri.h.f22487m.set(false);
                    return;
                } else {
                    ri.h.f22486l.set(false);
                    return;
                }
            default:
                ((com.samsung.android.dialtacts.common.contactslist.view.a) this.f4883c).A2(this.f4882b);
                return;
        }
    }

    public /* synthetic */ d0(boolean z, e90.k kVar) {
        this.f4881a = 1;
        this.f4882b = z;
        this.f4883c = kVar;
    }
}
