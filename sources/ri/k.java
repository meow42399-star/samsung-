package ri;

import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k implements p50.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22515a;

    public /* synthetic */ k(int i) {
        this.f22515a = i;
    }

    @Override // p50.a
    public final void run() {
        switch (this.f22515a) {
            case 0:
                int i = l.f22516r;
                break;
            case 1:
                o.p("CLN-VoiceMailNotificationPresenter", "complete markAllNewLogsAsRead");
                break;
            case 2:
                o.p("VoicemailPlayerPresenter", "markVoicemailAsReadOnVvmUri completed");
                break;
            case 3:
                o.p("VoicemailPlayerPresenter", "markVoicemailAsReadOnCallLogDB completed");
                break;
            case 4:
                o.G("CallHistoryModel", "getUnifiedCallLog cursor close final");
                break;
            case 5:
                o.G("CallHistoryModel", "getGroupCallLog cursor close final");
                break;
            case 6:
                o.G("CallHistoryModel", "getCallLog cursor close final");
                break;
            case 7:
                o.G("CallHistoryModel", "getCallLogs numberlist final");
                break;
            case 8:
                o.p("CallLogPickerImpl", "handlePendingSelectAction done");
                break;
            case 9:
                o.G("ContactDetailCardManager", "communicationCardCompleteSubjectForLinkedPhoto completed");
                break;
            case 10:
                o.G("ContactDetailCardManager", "communicationCardCompleteSubject completed");
                break;
            case 11:
                o.G("ContactDetailCardManager", "displayContactInfoCardRejectIcon completed");
                break;
            case 12:
                o.G("ContactDetailCardManager", "displayCommunicationCardRejectIcon completed");
                break;
            default:
                o.G("ContactDetailCardManager", "mRelationViewItemsSubject completed");
                break;
        }
    }

    public /* synthetic */ k(n nVar) {
        this.f22515a = 1;
    }
}
