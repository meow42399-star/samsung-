package cl;

import android.content.Intent;
import android.view.View;
import android.view.ViewStub;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.CommunicationCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ContactInfoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.GameInfoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.LinkedPhotoCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.PlacesCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ProfilePictureAndSharingCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.ThirdPartyMessengerCardView;
import com.samsung.android.dialtacts.common.contactdetail.view.widget.ContactDetailView;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ContactDetailView f5087a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final xk.q f5088b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i0 f5089c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l8.d f5090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final androidx.room.v f5091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CommunicationCardView f5092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ContactInfoCardView f5093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PlacesCardView f5094h;
    public ThirdPartyCardView i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public LinkedPhotoCardView f5095j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ThirdPartyMessengerCardView f5096k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public GameInfoCardView f5097l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ProfilePictureAndSharingCardView f5098m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public x f5099n;

    public y(ContactDetailView contactDetailView, xk.q qVar, i0 i0Var, l8.d dialogDelegator, androidx.room.v saLogManager) {
        kotlin.jvm.internal.l.f(contactDetailView, "contactDetailView");
        kotlin.jvm.internal.l.f(dialogDelegator, "dialogDelegator");
        kotlin.jvm.internal.l.f(saLogManager, "saLogManager");
        this.f5087a = contactDetailView;
        this.f5088b = qVar;
        this.f5089c = i0Var;
        this.f5090d = dialogDelegator;
        this.f5091e = saLogManager;
        this.f5092f = (CommunicationCardView) contactDetailView.findViewById(R.id.communication_card);
        this.f5093g = (ContactInfoCardView) contactDetailView.findViewById(R.id.contact_info_card);
        this.f5094h = (PlacesCardView) contactDetailView.findViewById(R.id.places_card);
        this.i = (ThirdPartyCardView) contactDetailView.findViewById(R.id.third_party_card);
        this.f5096k = (ThirdPartyMessengerCardView) contactDetailView.findViewById(R.id.third_party_messenger_card);
    }

    public static final void a(y yVar, View view) {
        f1 f1Var;
        i0 i0Var = yVar.f5089c;
        androidx.room.v vVar = yVar.f5091e;
        Object tag = view.getTag();
        kotlin.jvm.internal.l.d(tag, "null cannot be cast to non-null type kotlin.String");
        String str = (String) tag;
        Intent intent = (Intent) view.getTag(R.integer.tag_view_intent);
        if (intent == null) {
            return;
        }
        Integer num = (Integer) view.getTag(R.integer.tag_view_position);
        if (intent.getAction() == null && num != null) {
            int iIntValue = num.intValue();
            ContactInfoCardView contactInfoCardView = yVar.f5093g;
            if (contactInfoCardView == null || (f1Var = contactInfoCardView.f7371s) == null) {
                intent = null;
            } else {
                ArrayList arrayList = f1Var.f4902c;
                kotlin.jvm.internal.l.c(arrayList);
                intent = ((fl.m) arrayList.get(iIntValue)).f11412d.f11401b;
            }
            if (intent == null) {
                return;
            }
        }
        view.clearFocus();
        if (str.equals("showRelationshipMimeType")) {
            vVar.a("5590");
            i0Var.b2(intent, true, view, 4);
        } else if (str.equals("addRelationshipMimeType")) {
            vVar.a("5591");
            i0Var.b2(intent, true, view, 5);
        }
    }

    public final ProfilePictureAndSharingCardView b() {
        ContactDetailView contactDetailView = this.f5087a;
        ViewStub viewStub = (ViewStub) contactDetailView.findViewById(R.id.profile_picture_and_sharing_card_stub);
        ProfilePictureAndSharingCardView profilePictureAndSharingCardView = (ProfilePictureAndSharingCardView) (viewStub != null ? (ProfilePictureAndSharingCardView) viewStub.inflate() : contactDetailView.findViewById(R.id.profile_picture_and_sharing_card));
        this.f5098m = profilePictureAndSharingCardView;
        return profilePictureAndSharingCardView;
    }
}
