package ct;

import android.content.Context;
import android.database.Cursor;
import android.widget.Button;
import com.samsung.android.app.telephonyui.callsettingslib.utils.FeatureTrace;
import com.samsung.android.dialer.callhistory.history.SpamReportResultReceiver;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailButtonContainer;
import com.samsung.android.sdk.routines.v3.template.ConfigTemplateScope;
import com.samsung.android.sdk.routines.v3.template.DateTimeRangeScope;
import com.samsung.android.sdk.routines.v3.util.JsonSerializer;
import com.samsung.android.stella.sdk.StellaApiException;
import com.samsung.android.stella.sdk.StellaJsonParser;
import com.samsung.android.stella.sdk.model.server.StellaContactEntryDetails;
import com.samsung.android.stella.sdk.model.server.StellaGuildInfo;
import com.samsung.android.stella.sdk.model.server.StellaMyCharacterDetail;
import e4.s0;
import java.io.File;
import java.util.List;
import o60.a0;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements c70.k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8566a;

    public /* synthetic */ a(int i) {
        this.f8566a = i;
    }

    @Override // c70.k
    public final Object invoke(Object obj) {
        Boolean bool;
        int i = this.f8566a;
        v vVar = v.f20279a;
        a0 a0Var = a0.f18790a;
        switch (i) {
            case 0:
                return a1.b.i(((Integer) obj).intValue(), "type = ");
            case 1:
                return a1.b.i(((Integer) obj).intValue(), "type = ");
            case 2:
                return a1.b.i(((Integer) obj).intValue(), "type = ");
            case 3:
                return a1.b.i(((Integer) obj).intValue(), "type = ");
            case 4:
                return a1.b.i(((Integer) obj).intValue(), "logtype = ");
            case 5:
                return a1.b.i(((Integer) obj).intValue(), "logtype = ");
            case 6:
                Cursor it = (Cursor) obj;
                kotlin.jvm.internal.l.f(it, "it");
                return Long.valueOf(it.getLong(0));
            case 7:
                String json = (String) obj;
                kotlin.jvm.internal.l.f(json, "json");
                Object objM54parseMyCharacterDetailsIoAF18A = StellaJsonParser.INSTANCE.m54parseMyCharacterDetailsIoAF18A(json);
                if (!(objM54parseMyCharacterDetailsIoAF18A instanceof o60.m)) {
                    StellaMyCharacterDetail stellaMyCharacterDetail = (StellaMyCharacterDetail) objM54parseMyCharacterDetailsIoAF18A;
                    boolean stellaConnected = stellaMyCharacterDetail.getStellaConnected();
                    String characterName = stellaMyCharacterDetail.getCharacterName();
                    String characterImageUrl = stellaMyCharacterDetail.getCharacterImageUrl();
                    List<String> gameInfos = stellaMyCharacterDetail.getGameInfos();
                    objM54parseMyCharacterDetailsIoAF18A = new gr.f(stellaConnected, false, false, false, characterName, characterImageUrl, (Boolean) null, (List) (gameInfos == null ? vVar : gameInfos), false, false, false, false, (String) null, (String) null, (String) null, kotlin.jvm.internal.l.b(stellaMyCharacterDetail.getGuildMaster(), Boolean.TRUE), stellaMyCharacterDetail.getChatId(), stellaMyCharacterDetail.getChatGroupId(), stellaMyCharacterDetail.getGuildId(), stellaMyCharacterDetail.getServerCode(), (String) null, (String) null, 6348800);
                }
                return new o60.n(objM54parseMyCharacterDetailsIoAF18A);
            case 8:
                String json2 = (String) obj;
                kotlin.jvm.internal.l.f(json2, "json");
                Object objM39parseContactEntryDetailsIoAF18A = StellaJsonParser.INSTANCE.m39parseContactEntryDetailsIoAF18A(json2);
                if (!(objM39parseContactEntryDetailsIoAF18A instanceof o60.m)) {
                    StellaContactEntryDetails stellaContactEntryDetails = (StellaContactEntryDetails) objM39parseContactEntryDetailsIoAF18A;
                    boolean stellaConnected2 = stellaContactEntryDetails.getToCharacter().getStellaConnected();
                    boolean blockedByMe = stellaContactEntryDetails.getRelationship().getBlockedByMe();
                    boolean friended = stellaContactEntryDetails.getRelationship().getFriended();
                    boolean sameGuild = stellaContactEntryDetails.getRelationship().getSameGuild();
                    String characterName2 = stellaContactEntryDetails.getToCharacter().getCharacterName();
                    String characterImageUrl2 = stellaContactEntryDetails.getToCharacter().getCharacterImageUrl();
                    String inGameStatus = stellaContactEntryDetails.getToCharacter().getInGameStatus();
                    if (kotlin.jvm.internal.l.b(inGameStatus, "ONLINE")) {
                        bool = Boolean.TRUE;
                    } else {
                        bool = kotlin.jvm.internal.l.b(inGameStatus, "OFFLINE") ? Boolean.FALSE : null;
                    }
                    Boolean bool2 = bool;
                    List<String> gameInfos2 = stellaContactEntryDetails.getToCharacter().getGameInfos();
                    objM39parseContactEntryDetailsIoAF18A = new gr.f(stellaConnected2, blockedByMe, friended, sameGuild, characterName2, characterImageUrl2, bool2, gameInfos2 == null ? vVar : gameInfos2, stellaContactEntryDetails.getAvailableActions().getCanFriendAdd(), stellaContactEntryDetails.getAvailableActions().getCanGuildInvite(), stellaContactEntryDetails.getAvailableActions().getCanDm(), stellaContactEntryDetails.getAvailableActions().getCanGuildChat(), (String) null, (String) null, (String) null, stellaContactEntryDetails.getRelationship().getSameGuildMaster(), stellaContactEntryDetails.getToCharacter().getChatId(), stellaContactEntryDetails.getToCharacter().getChatGroupId(), stellaContactEntryDetails.getToCharacter().getGuildId(), stellaContactEntryDetails.getToCharacter().getServerCode(), (String) null, (String) null, 6348800);
                }
                return new o60.n(objM39parseContactEntryDetailsIoAF18A);
            case 9:
                Throwable throwable = (Throwable) obj;
                kotlin.jvm.internal.l.f(throwable, "throwable");
                if (!(throwable instanceof StellaApiException) || ((StellaApiException) throwable).getCode() != 1000100) {
                    return k50.q.f(throwable);
                }
                uz.o.c("GameContactModel", "game character has been deleted");
                return k50.q.f(new jr.a("game character has been deleted", throwable));
            case 10:
                String json3 = (String) obj;
                kotlin.jvm.internal.l.f(json3, "json");
                Object objM42parseFollowResponseIoAF18A = StellaJsonParser.INSTANCE.m42parseFollowResponseIoAF18A(json3);
                if (!(objM42parseFollowResponseIoAF18A instanceof o60.m)) {
                    objM42parseFollowResponseIoAF18A = Boolean.TRUE;
                }
                return new o60.n(objM42parseFollowResponseIoAF18A);
            case 11:
                String json4 = (String) obj;
                kotlin.jvm.internal.l.f(json4, "json");
                Object objM48parseGuildInfoIoAF18A = StellaJsonParser.INSTANCE.m48parseGuildInfoIoAF18A(json4);
                if (!(objM48parseGuildInfoIoAF18A instanceof o60.m)) {
                    objM48parseGuildInfoIoAF18A = ((StellaGuildInfo) objM48parseGuildInfoIoAF18A).getGuildId();
                }
                return new o60.n(objM48parseGuildInfoIoAF18A);
            case 12:
                String json5 = (String) obj;
                kotlin.jvm.internal.l.f(json5, "json");
                Object objM42parseFollowResponseIoAF18A2 = StellaJsonParser.INSTANCE.m42parseFollowResponseIoAF18A(json5);
                if (!(objM42parseFollowResponseIoAF18A2 instanceof o60.m)) {
                    objM42parseFollowResponseIoAF18A2 = Boolean.TRUE;
                }
                return new o60.n(objM42parseFollowResponseIoAF18A2);
            case 13:
                File it2 = (File) obj;
                kotlin.jvm.internal.l.f(it2, "it");
                String absolutePath = it2.getCanonicalFile().getAbsolutePath();
                kotlin.jvm.internal.l.e(absolutePath, "getAbsolutePath(...)");
                return new s0(absolutePath);
            case 14:
                uz.o.c("CallLogSwipeHelper", ((Throwable) obj).getMessage());
                return a0Var;
            case 15:
                h.h.u("setSuperPrimary : ", "CoverScreenIntegratedSearchPresenter", ((Boolean) obj).booleanValue());
                return a0Var;
            case 16:
                Button button = (Button) obj;
                int i6 = ContactDetailButtonContainer.C;
                kotlin.jvm.internal.l.f(button, "button");
                return Boolean.valueOf(button.getVisibility() == 0);
            case 17:
                String it3 = (String) obj;
                kotlin.jvm.internal.l.f(it3, "it");
                return ":".concat(it3);
            case 18:
                er.o it4 = (er.o) obj;
                kotlin.jvm.internal.l.f(it4, "it");
                return qf.a.c(it4.f10489a, p60.o.E1(it4.f10490b, "", null, null, new a(17), 30));
            case 19:
                return ConfigTemplateScope.a((DateTimeRangeScope) obj);
            case 20:
                int i9 = SpamReportResultReceiver.f7116a;
                uz.o.p("SpamReportResultReceiver", "deleted call logs : " + ((Integer) obj));
                return a0Var;
            case 21:
                Throwable throwable2 = (Throwable) obj;
                int i10 = SpamReportResultReceiver.f7116a;
                kotlin.jvm.internal.l.f(throwable2, "throwable");
                m0.i.x("deleteCallHistory error : ", throwable2.getMessage(), "SpamReportResultReceiver");
                return a0Var;
            case 22:
                uz.o.G("DialpadPresenter", "setIsGroupCallLog problem.");
                return a0Var;
            case 23:
                Throwable thr = (Throwable) obj;
                kotlin.jvm.internal.l.f(thr, "thr");
                m0.i.x("onError : ", thr.getMessage(), "AssistantMenuPresenter");
                return a0Var;
            case 24:
                return JsonSerializer.a((oa0.i) obj);
            case 25:
                kotlin.jvm.internal.l.f((Context) obj, "it");
                return vVar;
            case 26:
                return FeatureTrace.print$lambda$0$0((ge.g) obj);
            case 27:
                return FeatureTrace.describe$lambda$0$0((ge.g) obj);
            case PRESET_MMS_VALUE:
                qf.a.m("getVideoMethod : ", "DialpadButtonHelperATT", (Throwable) obj);
                return a0Var;
            default:
                qf.a.m("getVideoMethod : ", "DialpadButtonHelperATT", (Throwable) obj);
                return a0Var;
        }
    }
}
