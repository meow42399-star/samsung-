###### Class go.l (go.l)
.class public final Lgo/l;
.super Ly5/y1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final E:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

.field public final F:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

.field public final G:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfilePictureFrameLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Ly5/y1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0879

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 12
    .line 13
    iput-object v0, p0, Lgo/l;->E:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfileCardPreview;

    .line 14
    .line 15
    const v0, 0x7f0a088b

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

    .line 23
    .line 24
    iput-object v0, p0, Lgo/l;->F:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

    .line 25
    .line 26
    const v0, 0x7f0a0886

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfilePictureFrameLayout;

    .line 34
    .line 35
    iput-object p1, p0, Lgo/l;->G:Lcom/samsung/android/dialtacts/common/profilecard/widget/ProfilePictureFrameLayout;

    .line 36
    .line 37
    return-void
.end method
