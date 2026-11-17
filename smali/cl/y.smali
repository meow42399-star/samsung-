###### Class cl.y (cl.y)
.class public final Lcl/y;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

.field public final b:Lxk/q;

.field public final c:Lcl/i0;

.field public final d:Ll8/d;

.field public final e:Landroidx/room/v;

.field public f:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

.field public g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

.field public h:Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;

.field public i:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;

.field public j:Lcom/samsung/android/dialtacts/common/contactdetail/view/LinkedPhotoCardView;

.field public k:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;

.field public l:Lcom/samsung/android/dialtacts/common/contactdetail/view/GameInfoCardView;

.field public m:Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

.field public n:Lcl/x;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;Lxk/q;Lcl/i0;Ll8/d;Landroidx/room/v;)V
    .registers 7

    .line 1
    const-string v0, "contactDetailView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dialogDelegator"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "saLogManager"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 20
    .line 21
    iput-object p2, p0, Lcl/y;->b:Lxk/q;

    .line 22
    .line 23
    iput-object p3, p0, Lcl/y;->c:Lcl/i0;

    .line 24
    .line 25
    iput-object p4, p0, Lcl/y;->d:Ll8/d;

    .line 26
    .line 27
    iput-object p5, p0, Lcl/y;->e:Landroidx/room/v;

    .line 28
    .line 29
    const p2, 0x7f0a01d3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 37
    .line 38
    iput-object p2, p0, Lcl/y;->f:Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;

    .line 39
    .line 40
    const p2, 0x7f0a01e3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 48
    .line 49
    iput-object p2, p0, Lcl/y;->g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 50
    .line 51
    const p2, 0x7f0a0848

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;

    .line 59
    .line 60
    iput-object p2, p0, Lcl/y;->h:Lcom/samsung/android/dialtacts/common/contactdetail/view/PlacesCardView;

    .line 61
    .line 62
    const p2, 0x7f0a0af5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;

    .line 70
    .line 71
    iput-object p2, p0, Lcl/y;->i:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyCardView;

    .line 72
    .line 73
    const p2, 0x7f0a0afa

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;

    .line 81
    .line 82
    iput-object p1, p0, Lcl/y;->k:Lcom/samsung/android/dialtacts/common/contactdetail/view/ThirdPartyMessengerCardView;

    .line 83
    .line 84
    return-void
.end method

.method public static final a(Lcl/y;Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcl/y;->c:Lcl/i0;

    .line 2
    .line 3
    iget-object v1, p0, Lcl/y;->e:Landroidx/room/v;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    const v3, 0x7f0b010a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/content/Intent;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_75

    .line 28
    :cond_1b
    const v4, 0x7f0b010b

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    if-nez v5, :cond_4e

    .line 42
    .line 43
    if-eqz v4, :cond_4e

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    iget-object p0, p0, Lcl/y;->g:Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz p0, :cond_4a

    .line 53
    .line 54
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ContactInfoCardView;->s:Lcl/f1;

    .line 55
    .line 56
    if-eqz p0, :cond_4a

    .line 57
    .line 58
    iget-object p0, p0, Lcl/f1;->c:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lfl/m;

    .line 68
    .line 69
    iget-object p0, p0, Lfl/h;->d:Lfl/g;

    .line 70
    .line 71
    iget-object p0, p0, Lfl/g;->b:Landroid/content/Intent;

    .line 72
    .line 73
    move-object v3, p0

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move-object v3, v4

    .line 76
    :goto_4b
    if-nez v3, :cond_4e

    .line 77
    .line 78
    goto :goto_75

    .line 79
    :cond_4e
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 80
    .line 81
    .line 82
    const-string p0, "showRelationshipMimeType"

    .line 83
    .line 84
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz p0, :cond_64

    .line 90
    .line 91
    const-string p0, "5590"

    .line 92
    .line 93
    invoke-virtual {v1, p0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x4

    .line 97
    invoke-virtual {v0, v3, v4, p1, p0}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    const-string p0, "addRelationshipMimeType"

    .line 102
    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_75

    .line 108
    .line 109
    const-string p0, "5591"

    .line 110
    .line 111
    invoke-virtual {v1, p0}, Landroidx/room/v;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x5

    .line 115
    invoke-virtual {v0, v3, v4, p1, p0}, Lcl/i0;->b2(Landroid/content/Intent;ZLandroid/view/View;I)V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method


# virtual methods
.method public final b()Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcl/y;->a:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ContactDetailView;

    .line 2
    .line 3
    const v1, 0x7f0a0885

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewStub;

    .line 11
    .line 12
    if-eqz v1, :cond_14

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const v1, 0x7f0a0882

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 29
    .line 30
    iput-object v0, p0, Lcl/y;->m:Lcom/samsung/android/dialtacts/common/contactdetail/view/ProfilePictureAndSharingCardView;

    .line 31
    .line 32
    return-object v0
.end method
