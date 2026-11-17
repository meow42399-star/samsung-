###### Class com.samsung.android.dialtacts.common.contactdetail.view.ProfilePictureAndSharingCardView (com.samsung.android.dialtacts.common.contactdetail.view.ProfilePictureAndSharingCardView)
.class public final Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000cR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0017\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u001a\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0011\u001a\u0004\u0008\u0019\u0010\u0013R\u001b\u0010\u001d\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0011\u001a\u0004\u0008\u001c\u0010\u0013R\u001b\u0010 \u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0011\u001a\u0004\u0008\u001f\u0010\u0013R\u001b\u0010%\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0011\u001a\u0004\u0008#\u0010$R\u001b\u0010(\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0011\u001a\u0004\u0008\'\u0010\u0013R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0011\u001a\u0004\u0008+\u0010,R\u001b\u00100\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0011\u001a\u0004\u0008/\u0010\u0013R\u001b\u00103\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0011\u001a\u0004\u00082\u0010,R\u001b\u00106\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0011\u001a\u0004\u00085\u0010,R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0011\u001a\u0004\u00089\u0010:R\u001b\u0010>\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u0011\u001a\u0004\u0008=\u0010\u0013R\u001b\u0010A\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0011\u001a\u0004\u0008@\u0010,R\u001b\u0010D\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u0011\u001a\u0004\u0008C\u0010,R\u001b\u0010G\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0011\u001a\u0004\u0008F\u0010:\u00a8\u0006H"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "visible",
        "Lo60/a0;",
        "setPictureItemVisible",
        "(Z)V",
        "setProfileSharingItemVisible",
        "setBirthdaySharingItemVisible",
        "Landroid/view/View;",
        "a",
        "Lo60/h;",
        "getPictureItem",
        "()Landroid/view/View;",
        "pictureItem",
        "b",
        "getProfileSharingItem",
        "profileSharingItem",
        "c",
        "getBirthdaySharingItem",
        "birthdaySharingItem",
        "d",
        "getProfilePictureAndProfileSharingDivider",
        "profilePictureAndProfileSharingDivider",
        "o",
        "getProfileSharingAndBirthdayDivider",
        "profileSharingAndBirthdayDivider",
        "Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;",
        "p",
        "getPictureThumbnail",
        "()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;",
        "pictureThumbnail",
        "q",
        "getPictureContent",
        "pictureContent",
        "Landroid/widget/TextView;",
        "r",
        "getPictureTitle",
        "()Landroid/widget/TextView;",
        "pictureTitle",
        "s",
        "getProfileSharingContent",
        "profileSharingContent",
        "t",
        "getProfileSharingTitle",
        "profileSharingTitle",
        "u",
        "getProfileSharingDescription",
        "profileSharingDescription",
        "Landroid/widget/ImageView;",
        "v",
        "getProfileSharingBadge",
        "()Landroid/widget/ImageView;",
        "profileSharingBadge",
        "w",
        "getBirthdaySharingContent",
        "birthdaySharingContent",
        "x",
        "getBirthdaySharingTitle",
        "birthdaySharingTitle",
        "y",
        "getBirthdaySharingDescription",
        "birthdaySharingDescription",
        "z",
        "getBirthdaySharingBadge",
        "birthdaySharingBadge",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic A:I


# instance fields
.field public final a:Lo60/p;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final o:Lo60/p;

.field public final p:Lo60/p;

.field public final q:Lo60/p;

.field public final r:Lo60/p;

.field public final s:Lo60/p;

.field public final t:Lo60/p;

.field public final u:Lo60/p;

.field public final v:Lo60/p;

.field public final w:Lo60/p;

.field public final x:Lo60/p;

.field public final y:Lo60/p;

.field public final z:Lo60/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcl/p1;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->a:Lo60/p;

    .line 20
    .line 21
    new-instance p1, Lcl/p1;

    .line 22
    .line 23
    const/16 p2, 0xd

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->b:Lo60/p;

    .line 33
    .line 34
    new-instance p1, Lcl/p1;

    .line 35
    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->c:Lo60/p;

    .line 46
    .line 47
    new-instance p1, Lcl/p1;

    .line 48
    .line 49
    const/16 p2, 0xf

    .line 50
    .line 51
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->d:Lo60/p;

    .line 59
    .line 60
    new-instance p1, Lcl/p1;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->o:Lo60/p;

    .line 71
    .line 72
    new-instance p1, Lcl/p1;

    .line 73
    .line 74
    const/4 p2, 0x2

    .line 75
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->p:Lo60/p;

    .line 83
    .line 84
    new-instance p1, Lcl/p1;

    .line 85
    .line 86
    const/4 p2, 0x3

    .line 87
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->q:Lo60/p;

    .line 95
    .line 96
    new-instance p1, Lcl/p1;

    .line 97
    .line 98
    const/4 p2, 0x4

    .line 99
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->r:Lo60/p;

    .line 107
    .line 108
    new-instance p1, Lcl/p1;

    .line 109
    .line 110
    const/4 p2, 0x5

    .line 111
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->s:Lo60/p;

    .line 119
    .line 120
    new-instance p1, Lcl/p1;

    .line 121
    .line 122
    const/4 p2, 0x6

    .line 123
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->t:Lo60/p;

    .line 131
    .line 132
    new-instance p1, Lcl/p1;

    .line 133
    .line 134
    const/4 p2, 0x7

    .line 135
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->u:Lo60/p;

    .line 143
    .line 144
    new-instance p1, Lcl/p1;

    .line 145
    .line 146
    const/16 p2, 0x8

    .line 147
    .line 148
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->v:Lo60/p;

    .line 156
    .line 157
    new-instance p1, Lcl/p1;

    .line 158
    .line 159
    const/16 p2, 0x9

    .line 160
    .line 161
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->w:Lo60/p;

    .line 169
    .line 170
    new-instance p1, Lcl/p1;

    .line 171
    .line 172
    const/16 p2, 0xa

    .line 173
    .line 174
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->x:Lo60/p;

    .line 182
    .line 183
    new-instance p1, Lcl/p1;

    .line 184
    .line 185
    const/16 p2, 0xb

    .line 186
    .line 187
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->y:Lo60/p;

    .line 195
    .line 196
    new-instance p1, Lcl/p1;

    .line 197
    .line 198
    const/16 p2, 0xc

    .line 199
    .line 200
    invoke-direct {p1, p0, p2}, Lcl/p1;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->z:Lo60/p;

    .line 208
    .line 209
    return-void
.end method

.method public static a(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/ImageView;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a088d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static b(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a023d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getPictureItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a023d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/TextView;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a088e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static e(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/TextView;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a088e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static f(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/ImageView;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a088d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static g(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getPictureItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a088a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getBirthdaySharingBadge()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->z:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getBirthdaySharingContent()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->w:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getBirthdaySharingDescription()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->y:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getBirthdaySharingItem()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->c:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getBirthdaySharingTitle()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->x:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getPictureContent()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->q:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getPictureItem()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->a:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getPictureThumbnail()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->p:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getPictureTitle()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->r:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getProfilePictureAndProfileSharingDivider()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->d:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getProfileSharingAndBirthdayDivider()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->o:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getProfileSharingBadge()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->v:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getProfileSharingContent()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->s:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getProfileSharingDescription()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->u:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getProfileSharingItem()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->b:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getProfileSharingTitle()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->t:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static h(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/TextView;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getPictureItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0889

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static i(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/view/View;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a023d

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static j(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/TextView;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0878

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static k(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/TextView;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a0878

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/TextView;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getPictureTitle()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final setBirthdaySharingItemVisible(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final setPictureItemVisible(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getPictureItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final setProfileSharingItemVisible(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->t()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m(ZZLcl/u;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingContent()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingTitle()Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f1300a5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_31

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingDescription()Landroid/widget/TextView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const p2, 0x7f1300a2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingDescription()Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const v0, 0x7f06068d

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_53

    .line 50
    :cond_31
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingDescription()Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p2, :cond_3b

    .line 55
    .line 56
    const p2, 0x7f130517

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const p2, 0x7f130516

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingDescription()Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v0, 0x7f06019b

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    :goto_53
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingContent()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, Laf/h;

    .line 89
    .line 90
    const/16 v0, 0xc

    .line 91
    .line 92
    invoke-direct {p2, v0, p3}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingDescription()Landroid/widget/TextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingBadge()Landroid/widget/ImageView;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 p2, 0x8

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->setBirthdaySharingItemVisible(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final n(Lcl/t;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingContent()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingContent()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Laf/h;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-direct {v1, v2, p1}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingTitle()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f1301b8

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingDescription()Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->setProfileSharingItemVisible(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final o(Lfl/a;ZZLcl/v;)V
    .registers 13

    .line 1
    const-string v0, "cardData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfl/a;->q:[B

    .line 7
    .line 8
    iget-boolean v1, p1, Lfl/a;->v:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v1, :cond_14

    .line 13
    .line 14
    iget-boolean v1, p1, Lfl/a;->w:Z

    .line 15
    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    move v1, v3

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    move v1, v2

    .line 22
    :goto_15
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getPictureTitle()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f1301f2

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_2e

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "getContext(...)"

    .line 36
    .line 37
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-array v7, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v6, v5, v7}, Lbp/l;->i(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    goto :goto_39

    .line 47
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    if-eqz v0, :cond_53

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const v5, 0x7f0701d3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getPictureThumbnail()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget-object v5, v5, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a:Lfp/g;

    .line 79
    .line 80
    invoke-virtual {v5, v4, v4, p2, v0}, Lfp/g;->h(IIZ[B)V

    .line 81
    .line 82
    .line 83
    goto :goto_68

    .line 84
    :cond_53
    if-eqz v1, :cond_5d

    .line 85
    .line 86
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getPictureThumbnail()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p2}, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->b()V

    .line 91
    .line 92
    .line 93
    goto :goto_68

    .line 94
    :cond_5d
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getPictureThumbnail()Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-wide v4, p1, Lfl/a;->r:J

    .line 99
    .line 100
    iget-object v0, p1, Lfl/a;->u:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p2, v4, v5, v0}, Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;->a(JLjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getPictureContent()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Laf/h;

    .line 110
    .line 111
    const/16 v4, 0x9

    .line 112
    .line 113
    invoke-direct {v0, v4, p4}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getPictureContent()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-boolean p1, p1, Lfl/a;->s:Z

    .line 124
    .line 125
    if-eqz p1, :cond_81

    .line 126
    .line 127
    if-nez p3, :cond_81

    .line 128
    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move v2, v3

    .line 131
    :goto_82
    invoke-virtual {p2, v2}, Landroid/view/View;->setClickable(Z)V

    .line 132
    .line 133
    .line 134
    if-eqz v1, :cond_88

    .line 135
    .line 136
    goto :goto_93

    .line 137
    :cond_88
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const p2, 0x7f0701f0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_93
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eqz p1, :cond_a1

    .line 153
    .line 154
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 155
    .line 156
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 163
    .line 164
    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 165
    .line 166
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p0
.end method

.method public final onFinishInflate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0883

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbl/a;->l(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getPictureContent()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Laf/y0;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-direct {v1, v2, p0}, Laf/y0;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lw3/n0;->i(Landroid/view/View;Lw3/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p(ZZZLcl/u;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingContent()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingBadge()Landroid/widget/ImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_10

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/16 p1, 0x8

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingTitle()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f130519

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 30
    .line 31
    .line 32
    if-eqz p2, :cond_3e

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingDescription()Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, 0x7f13051a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingDescription()Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const p3, 0x7f06068d

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_60

    .line 63
    :cond_3e
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingDescription()Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-eqz p3, :cond_48

    .line 68
    .line 69
    const p2, 0x7f130517

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    const p2, 0x7f130516

    .line 74
    .line 75
    .line 76
    :goto_4b
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingDescription()Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const p3, 0x7f06019b

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/content/Context;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    :goto_60
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingContent()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Laf/h;

    .line 102
    .line 103
    const/16 p3, 0xb

    .line 104
    .line 105
    invoke-direct {p2, p3, p4}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingDescription()Landroid/widget/TextView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x1

    .line 119
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->setProfileSharingItemVisible(Z)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final q()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->setBirthdaySharingItemVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->setPictureItemVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final s()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->setProfileSharingItemVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final t()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getPictureItem()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_e

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move v0, v2

    .line 16
    :goto_f
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingItem()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1b

    .line 25
    .line 26
    move v3, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move v3, v2

    .line 29
    :goto_1c
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getBirthdaySharingItem()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move v1, v2

    .line 41
    :goto_28
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfilePictureAndProfileSharingDivider()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/16 v5, 0x8

    .line 46
    .line 47
    if-eqz v0, :cond_36

    .line 48
    .line 49
    if-nez v3, :cond_34

    .line 50
    .line 51
    if-eqz v1, :cond_36

    .line 52
    .line 53
    :cond_34
    move v6, v2

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v6, v5

    .line 56
    :goto_37
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->getProfileSharingAndBirthdayDivider()Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-eqz v3, :cond_44

    .line 64
    .line 65
    if-eqz v1, :cond_44

    .line 66
    .line 67
    move v6, v2

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v6, v5

    .line 70
    :goto_45
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    if-nez v0, :cond_50

    .line 74
    .line 75
    if-nez v3, :cond_50

    .line 76
    .line 77
    if-eqz v1, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move v2, v5

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->setPictureItemVisible(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

###### Class cl.p1 (cl.p1)
.class public final synthetic Lcl/p1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/p1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/p1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcl/p1;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcl/p1;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_70

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->A:I

    .line 9
    .line 10
    const v0, 0x7f0a0884

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->A:I

    .line 19
    .line 20
    const v0, 0x7f0a00b2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->A:I

    .line 29
    .line 30
    const v0, 0x7f0a088f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_25
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->a(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->d(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2f
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->j(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/TextView;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_34
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->b(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_39
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->f(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/ImageView;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->e(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/TextView;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_43
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->k(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/TextView;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_48
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->i(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_4d
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->h(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_52
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->c(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_57
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->g(Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;)Lcom/samsung/android/dialtacts/common/widget/contactphotoview/ContactPhotoView;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_5c
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->A:I

    .line 94
    .line 95
    const v0, 0x7f0a088c

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :pswitch_66
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;->A:I

    .line 104
    .line 105
    const v0, 0x7f0a0887

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_66
        :pswitch_5c
        :pswitch_57
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_1b
        :pswitch_11
    .end packed-switch
.end method
