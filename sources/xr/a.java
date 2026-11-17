package xr;

import com.samsung.android.dialtacts.model.data.RecentSearchData;
import com.samsung.android.dialtacts.model.dialersetting.DialerSettingBackupModel$SettingToBackup;
import hy.e;
import hy.f;
import hy.o;
import java.util.Iterator;
import java.util.List;
import nc.n;
import zy.g;
import zy.h;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f28631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f28632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ c f28633c;

    public /* synthetic */ a(String str, c cVar, int i) {
        this.f28631a = i;
        this.f28632b = str;
        this.f28633c = cVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // p50.a
    public final void run() {
        switch (this.f28631a) {
            case 0:
                c cVar = this.f28633c;
                o oVar = cVar.f28640a;
                String str = this.f28632b;
                uz.o.G("DialerSettingBackupModel", "restoreDialerSetting from: ".concat(str));
                DialerSettingBackupModel$SettingToBackup dialerSettingBackupModel$SettingToBackup = (DialerSettingBackupModel$SettingToBackup) new n().c(str, DialerSettingBackupModel$SettingToBackup.class);
                if (dialerSettingBackupModel$SettingToBackup != null) {
                    f fVar = cVar.f28641b;
                    h hVar = cVar.f28642c;
                    oVar.f("DialtactsActivity.is.open.to.keypad", dialerSettingBackupModel$SettingToBackup.isOpenToKeypad());
                    boolean zIsShowMessage = dialerSettingBackupModel$SettingToBackup.isShowMessage();
                    kw.a aVar = ((g) hVar).f31053a;
                    aVar.c(zIsShowMessage ? 1 : 0, "show_message_logs");
                    oVar.f("show_blocked_call_pref", !dialerSettingBackupModel$SettingToBackup.isHideBlockedCall());
                    aVar.b(dialerSettingBackupModel$SettingToBackup.isAllowUnifiedCallLog() ? 1 : 0, "unified_call_log_enabled");
                    Boolean boolIsRecentSearchEnabled = dialerSettingBackupModel$SettingToBackup.isRecentSearchEnabled();
                    if (boolIsRecentSearchEnabled != null) {
                        ((e) fVar).f("recent_search_enabled", boolIsRecentSearchEnabled.booleanValue());
                    }
                    Boolean boolIsFrequentlySearchEnabled = dialerSettingBackupModel$SettingToBackup.isFrequentlySearchEnabled();
                    if (boolIsFrequentlySearchEnabled != null) {
                        ((e) fVar).f("frequently_search_enabled", boolIsFrequentlySearchEnabled.booleanValue());
                    }
                    List<RecentSearchData> recentSearchHistory = dialerSettingBackupModel$SettingToBackup.getRecentSearchHistory();
                    if (recentSearchHistory != null) {
                        Iterator<T> it = recentSearchHistory.iterator();
                        while (it.hasNext()) {
                            cVar.f28643d.c((RecentSearchData) it.next(), 1);
                        }
                    }
                    if (cVar.f28644e) {
                        cVar.b(dialerSettingBackupModel$SettingToBackup.getRecentsWidgetSettings());
                    }
                    uz.o.G("DialerSettingBackupModel", "Restore settingToBackup " + dialerSettingBackupModel$SettingToBackup);
                }
                break;
            default:
                c cVar2 = this.f28633c;
                o oVar2 = cVar2.f28640a;
                String str2 = this.f28632b;
                uz.o.G("DialerSettingBackupModel", "retryRestoreDialerSetting from: ".concat(str2));
                b bVar = (b) new n().c(str2, b.class);
                if (bVar != null) {
                    h hVar2 = cVar2.f28642c;
                    oVar2.f("DialtactsActivity.is.open.to.keypad", bVar.getIsOpenToKeypad());
                    boolean isShowMessage = bVar.getIsShowMessage();
                    kw.a aVar2 = ((g) hVar2).f31053a;
                    aVar2.c(isShowMessage ? 1 : 0, "show_message_logs");
                    oVar2.f("show_blocked_call_pref", !bVar.getIsHideBlockedCall());
                    aVar2.b(bVar.getIsAllowUnifiedCallLog() ? 1 : 0, "unified_call_log_enabled");
                    List recentSearchHistory2 = bVar.getRecentSearchHistory();
                    if (recentSearchHistory2 != null) {
                        Iterator it2 = recentSearchHistory2.iterator();
                        while (it2.hasNext()) {
                            cVar2.f28643d.c((RecentSearchData) it2.next(), 1);
                        }
                    }
                    if (cVar2.f28644e) {
                        cVar2.b(bVar.getRecentsWidgetSettings());
                    }
                    uz.o.G("DialerSettingBackupModel", "Restore wrongSettingToBackup " + bVar);
                }
                break;
        }
    }
}
