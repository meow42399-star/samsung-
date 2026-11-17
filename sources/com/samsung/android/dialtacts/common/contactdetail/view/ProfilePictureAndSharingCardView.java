package com.samsung.android.dialtacts.common.contactdetail.view;

import af.h;
import af.y0;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import cl.t;
import cl.u;
import cl.v;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.contactdetail.view.ProfilePictureAndSharingCardView;
import com.samsung.android.dialtacts.common.widget.contactphotoview.ContactPhotoView;
import da.a;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import w3.n0;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\r\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000e\u0010\fR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0016\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0011\u001a\u0004\b\u0019\u0010\u0013R\u001b\u0010\u001d\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010\u0011\u001a\u0004\b\u001c\u0010\u0013R\u001b\u0010 \u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001e\u0010\u0011\u001a\u0004\b\u001f\u0010\u0013R\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0011\u001a\u0004\b#\u0010$R\u001b\u0010(\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b&\u0010\u0011\u001a\u0004\b'\u0010\u0013R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b*\u0010\u0011\u001a\u0004\b+\u0010,R\u001b\u00100\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b.\u0010\u0011\u001a\u0004\b/\u0010\u0013R\u001b\u00103\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b1\u0010\u0011\u001a\u0004\b2\u0010,R\u001b\u00106\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b4\u0010\u0011\u001a\u0004\b5\u0010,R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b8\u0010\u0011\u001a\u0004\b9\u0010:R\u001b\u0010>\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b<\u0010\u0011\u001a\u0004\b=\u0010\u0013R\u001b\u0010A\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b?\u0010\u0011\u001a\u0004\b@\u0010,R\u001b\u0010D\u001a\u00020)8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bB\u0010\u0011\u001a\u0004\bC\u0010,R\u001b\u0010G\u001a\u0002078BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bE\u0010\u0011\u001a\u0004\bF\u0010:¨\u0006H"}, d2 = {"Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;", "Landroid/widget/LinearLayout;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "", "visible", "Lo60/a0;", "setPictureItemVisible", "(Z)V", "setProfileSharingItemVisible", "setBirthdaySharingItemVisible", "Landroid/view/View;", "a", "Lo60/h;", "getPictureItem", "()Landroid/view/View;", "pictureItem", "b", "getProfileSharingItem", "profileSharingItem", "c", "getBirthdaySharingItem", "birthdaySharingItem", "d", "getProfilePictureAndProfileSharingDivider", "profilePictureAndProfileSharingDivider", "o", "getProfileSharingAndBirthdayDivider", "profileSharingAndBirthdayDivider", "Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;", "p", "getPictureThumbnail", "()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;", "pictureThumbnail", "q", "getPictureContent", "pictureContent", "Landroid/widget/TextView;", "r", "getPictureTitle", "()Landroid/widget/TextView;", "pictureTitle", "s", "getProfileSharingContent", "profileSharingContent", "t", "getProfileSharingTitle", "profileSharingTitle", "u", "getProfileSharingDescription", "profileSharingDescription", "Landroid/widget/ImageView;", "v", "getProfileSharingBadge", "()Landroid/widget/ImageView;", "profileSharingBadge", "w", "getBirthdaySharingContent", "birthdaySharingContent", "x", "getBirthdaySharingTitle", "birthdaySharingTitle", "y", "getBirthdaySharingDescription", "birthdaySharingDescription", "z", "getBirthdaySharingBadge", "birthdaySharingBadge", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ProfilePictureAndSharingCardView extends LinearLayout {
    public static final /* synthetic */ int A = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f7399a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f7400b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p f7401c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f7402d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final p f7403o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p f7404p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final p f7405q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final p f7406r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final p f7407s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final p f7408t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final p f7409u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final p f7410v;
    public final p w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final p f7411x;
    public final p y;
    public final p z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ProfilePictureAndSharingCardView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        final int i = 0;
        this.f7399a = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i6 = i;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i6) {
                    case 0:
                        int i9 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i10 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i11 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i12 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i13 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i6 = 13;
        this.f7400b = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i9 = i6;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i9) {
                    case 0:
                        int i10 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i11 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i12 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i13 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i14 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i9 = 14;
        this.f7401c = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i10 = i9;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i10) {
                    case 0:
                        int i11 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i12 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i13 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i14 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i15 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i10 = 15;
        this.f7402d = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i11 = i10;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i11) {
                    case 0:
                        int i12 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i13 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i14 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i15 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i16 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i11 = 1;
        this.f7403o = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i12 = i11;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i12) {
                    case 0:
                        int i13 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i14 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i15 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i16 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i17 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i12 = 2;
        this.f7404p = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i13 = i12;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i13) {
                    case 0:
                        int i14 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i15 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i16 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i17 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i18 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i13 = 3;
        this.f7405q = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i14 = i13;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i14) {
                    case 0:
                        int i15 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i16 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i17 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i18 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i19 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i14 = 4;
        this.f7406r = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i15 = i14;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i15) {
                    case 0:
                        int i16 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i17 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i18 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i19 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i110 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i15 = 5;
        this.f7407s = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i16 = i15;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i16) {
                    case 0:
                        int i17 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i18 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i19 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i110 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i111 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i16 = 6;
        this.f7408t = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i17 = i16;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i17) {
                    case 0:
                        int i18 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i19 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i110 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i111 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i112 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i17 = 7;
        this.f7409u = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i18 = i17;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i18) {
                    case 0:
                        int i19 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i110 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i111 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i112 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i113 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i18 = 8;
        this.f7410v = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i19 = i18;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i19) {
                    case 0:
                        int i110 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i111 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i112 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i113 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i114 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i19 = 9;
        this.w = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i19;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i110) {
                    case 0:
                        int i111 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i112 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i113 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i114 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i115 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i21 = 10;
        this.f7411x = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i21;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i110) {
                    case 0:
                        int i111 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i112 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i113 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i114 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i115 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i22 = 11;
        this.y = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i22;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i110) {
                    case 0:
                        int i111 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i112 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i113 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i114 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i115 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
        final int i23 = 12;
        this.z = a.G(new c70.a(this) { // from class: cl.p1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ProfilePictureAndSharingCardView f5017b;

            {
                this.f5017b = this;
            }

            @Override // c70.a
            public final Object invoke() {
                int i110 = i23;
                ProfilePictureAndSharingCardView profilePictureAndSharingCardView = this.f5017b;
                switch (i110) {
                    case 0:
                        int i111 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_item);
                    case 1:
                        int i112 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_and_birthday_card_divider);
                    case 2:
                        return ProfilePictureAndSharingCardView.g(profilePictureAndSharingCardView);
                    case 3:
                        return ProfilePictureAndSharingCardView.c(profilePictureAndSharingCardView);
                    case 4:
                        return ProfilePictureAndSharingCardView.h(profilePictureAndSharingCardView);
                    case 5:
                        return ProfilePictureAndSharingCardView.i(profilePictureAndSharingCardView);
                    case 6:
                        return ProfilePictureAndSharingCardView.k(profilePictureAndSharingCardView);
                    case 7:
                        return ProfilePictureAndSharingCardView.e(profilePictureAndSharingCardView);
                    case 8:
                        return ProfilePictureAndSharingCardView.f(profilePictureAndSharingCardView);
                    case 9:
                        return ProfilePictureAndSharingCardView.b(profilePictureAndSharingCardView);
                    case 10:
                        return ProfilePictureAndSharingCardView.j(profilePictureAndSharingCardView);
                    case 11:
                        return ProfilePictureAndSharingCardView.d(profilePictureAndSharingCardView);
                    case 12:
                        return ProfilePictureAndSharingCardView.a(profilePictureAndSharingCardView);
                    case 13:
                        int i113 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_sharing_item);
                    case 14:
                        int i114 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.birthday_sharing_item);
                    default:
                        int i115 = ProfilePictureAndSharingCardView.A;
                        return profilePictureAndSharingCardView.findViewById(R.id.profile_picture_and_sharing_card_divider);
                }
            }
        });
    }

    public static ImageView a(ProfilePictureAndSharingCardView profilePictureAndSharingCardView) {
        return (ImageView) profilePictureAndSharingCardView.getBirthdaySharingItem().findViewById(R.id.profile_sharing_card_badge);
    }

    public static View b(ProfilePictureAndSharingCardView profilePictureAndSharingCardView) {
        return profilePictureAndSharingCardView.getBirthdaySharingItem().findViewById(R.id.content_view);
    }

    public static View c(ProfilePictureAndSharingCardView profilePictureAndSharingCardView) {
        return profilePictureAndSharingCardView.getPictureItem().findViewById(R.id.content_view);
    }

    public static TextView d(ProfilePictureAndSharingCardView profilePictureAndSharingCardView) {
        return (TextView) profilePictureAndSharingCardView.getBirthdaySharingItem().findViewById(R.id.profile_sharing_card_description);
    }

    public static TextView e(ProfilePictureAndSharingCardView profilePictureAndSharingCardView) {
        return (TextView) profilePictureAndSharingCardView.getProfileSharingItem().findViewById(R.id.profile_sharing_card_description);
    }

    public static ImageView f(ProfilePictureAndSharingCardView profilePictureAndSharingCardView) {
        return (ImageView) profilePictureAndSharingCardView.getProfileSharingItem().findViewById(R.id.profile_sharing_card_badge);
    }

    public static ContactPhotoView g(ProfilePictureAndSharingCardView profilePictureAndSharingCardView) {
        return (ContactPhotoView) profilePictureAndSharingCardView.getPictureItem().findViewById(R.id.profile_picture_thumbnail);
    }

    private final ImageView getBirthdaySharingBadge() {
        Object value = this.z.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final View getBirthdaySharingContent() {
        Object value = this.w.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    private final TextView getBirthdaySharingDescription() {
        Object value = this.y.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final View getBirthdaySharingItem() {
        Object value = this.f7401c.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    private final TextView getBirthdaySharingTitle() {
        Object value = this.f7411x.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final View getPictureContent() {
        Object value = this.f7405q.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    private final View getPictureItem() {
        Object value = this.f7399a.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    private final ContactPhotoView getPictureThumbnail() {
        Object value = this.f7404p.getValue();
        l.e(value, "getValue(...)");
        return (ContactPhotoView) value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final TextView getPictureTitle() {
        Object value = this.f7406r.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final View getProfilePictureAndProfileSharingDivider() {
        Object value = this.f7402d.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    private final View getProfileSharingAndBirthdayDivider() {
        Object value = this.f7403o.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    private final ImageView getProfileSharingBadge() {
        Object value = this.f7410v.getValue();
        l.e(value, "getValue(...)");
        return (ImageView) value;
    }

    private final View getProfileSharingContent() {
        Object value = this.f7407s.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    private final TextView getProfileSharingDescription() {
        Object value = this.f7409u.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    private final View getProfileSharingItem() {
        Object value = this.f7400b.getValue();
        l.e(value, "getValue(...)");
        return (View) value;
    }

    private final TextView getProfileSharingTitle() {
        Object value = this.f7408t.getValue();
        l.e(value, "getValue(...)");
        return (TextView) value;
    }

    public static TextView h(ProfilePictureAndSharingCardView profilePictureAndSharingCardView) {
        return (TextView) profilePictureAndSharingCardView.getPictureItem().findViewById(R.id.profile_picture_text);
    }

    public static View i(ProfilePictureAndSharingCardView profilePictureAndSharingCardView) {
        return profilePictureAndSharingCardView.getProfileSharingItem().findViewById(R.id.content_view);
    }

    public static TextView j(ProfilePictureAndSharingCardView profilePictureAndSharingCardView) {
        return (TextView) profilePictureAndSharingCardView.getBirthdaySharingItem().findViewById(R.id.profile_card_text);
    }

    public static TextView k(ProfilePictureAndSharingCardView profilePictureAndSharingCardView) {
        return (TextView) profilePictureAndSharingCardView.getProfileSharingItem().findViewById(R.id.profile_card_text);
    }

    private final void setBirthdaySharingItemVisible(boolean visible) {
        getBirthdaySharingItem().setVisibility(visible ? 0 : 8);
        t();
    }

    private final void setPictureItemVisible(boolean visible) {
        getPictureItem().setVisibility(visible ? 0 : 8);
        t();
    }

    private final void setProfileSharingItemVisible(boolean visible) {
        getProfileSharingItem().setVisibility(visible ? 0 : 8);
        t();
    }

    public final void m(boolean z, boolean z4, u uVar) {
        getBirthdaySharingContent().setVisibility(0);
        getBirthdaySharingTitle().setText(R.string.birthday_sharing_title);
        if (z) {
            getBirthdaySharingDescription().setText(R.string.birthday_sharing_description_to_sign_in);
            getBirthdaySharingDescription().setTextColor(getContext().getColor(R.color.secondary_text_color));
        } else {
            getBirthdaySharingDescription().setText(z4 ? R.string.profile_card_switch_on : R.string.profile_card_switch_off);
            getBirthdaySharingDescription().setTextColor(getContext().getColor(R.color.contact_color_primary_dark));
        }
        getBirthdaySharingContent().setOnClickListener(new h(12, uVar));
        getBirthdaySharingDescription().setVisibility(0);
        getBirthdaySharingBadge().setVisibility(8);
        setBirthdaySharingItemVisible(true);
    }

    public final void n(t tVar) {
        getProfileSharingContent().setVisibility(0);
        getProfileSharingContent().setOnClickListener(new h(10, tVar));
        getProfileSharingTitle().setText(R.string.create_profile_card_option);
        getProfileSharingDescription().setVisibility(8);
        setProfileSharingItemVisible(true);
    }

    public final void o(fl.a cardData, boolean z, boolean z4, v vVar) {
        CharSequence string;
        l.f(cardData, "cardData");
        byte[] bArr = cardData.f11358q;
        boolean z5 = cardData.f11363v || cardData.w;
        TextView pictureTitle = getPictureTitle();
        if (z5) {
            Context context = getContext();
            l.e(context, "getContext(...)");
            string = bp.l.i(context, R.string.description_profile_picture, new Object[0]);
        } else {
            string = getContext().getString(R.string.description_profile_picture);
            l.c(string);
        }
        pictureTitle.setText(string);
        if (bArr != null) {
            int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen.communication_card_photo_size);
            getPictureThumbnail().f7573a.h(dimensionPixelSize, dimensionPixelSize, z, bArr);
        } else if (z5) {
            getPictureThumbnail().b();
        } else {
            getPictureThumbnail().a(cardData.f11359r, cardData.f11362u);
        }
        getPictureContent().setOnClickListener(new h(9, vVar));
        getPictureContent().setClickable(cardData.f11360s && !z4);
        int dimensionPixelSize2 = z5 ? 0 : getResources().getDimensionPixelSize(R.dimen.contact_detail_card_margin_vertical);
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams == null) {
            throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        marginLayoutParams.bottomMargin = dimensionPixelSize2;
        setLayoutParams(marginLayoutParams);
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        View viewFindViewById = findViewById(R.id.profile_picture_and_sharing_card_container);
        l.e(viewFindViewById, "findViewById(...)");
        bl.a.l(viewFindViewById);
        n0.i(getPictureContent(), new y0(3, this));
    }

    public final void p(boolean z, boolean z4, boolean z5, u uVar) {
        getProfileSharingContent().setVisibility(0);
        getProfileSharingBadge().setVisibility(z ? 0 : 8);
        getProfileSharingTitle().setText(R.string.profile_picture_and_card);
        if (z4) {
            getProfileSharingDescription().setText(R.string.profile_picture_and_card_description_to_sign_in);
            getProfileSharingDescription().setTextColor(getContext().getColor(R.color.secondary_text_color));
        } else {
            getProfileSharingDescription().setText(z5 ? R.string.profile_card_switch_on : R.string.profile_card_switch_off);
            getProfileSharingDescription().setTextColor(getContext().getColor(R.color.contact_color_primary_dark));
        }
        getProfileSharingContent().setOnClickListener(new h(11, uVar));
        getProfileSharingDescription().setVisibility(0);
        setProfileSharingItemVisible(true);
    }

    public final void q() {
        setBirthdaySharingItemVisible(false);
    }

    public final void r() {
        setPictureItemVisible(false);
    }

    public final void s() {
        setProfileSharingItemVisible(false);
    }

    public final void t() {
        int i = 0;
        boolean z = getPictureItem().getVisibility() == 0;
        boolean z4 = getProfileSharingItem().getVisibility() == 0;
        boolean z5 = getBirthdaySharingItem().getVisibility() == 0;
        getProfilePictureAndProfileSharingDivider().setVisibility((z && (z4 || z5)) ? 0 : 8);
        getProfileSharingAndBirthdayDivider().setVisibility((z4 && z5) ? 0 : 8);
        if (!z && !z4 && !z5) {
            i = 8;
        }
        setVisibility(i);
    }

    public final void u() {
        setPictureItemVisible(true);
    }
}
