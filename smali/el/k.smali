###### Class el.k (el.k)
.class public final Lel/k;
.super Ll9/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic d:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

.field public final synthetic o:Z

.field public final synthetic p:Landroid/net/Uri;

.field public final synthetic q:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;ZLandroid/net/Uri;Landroid/net/Uri;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lel/k;->d:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lel/k;->o:Z

    .line 4
    .line 5
    iput-object p3, p0, Lel/k;->p:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p4, p0, Lel/k;->q:Landroid/net/Uri;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Ll9/b;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p1, Lf9/c;

    .line 2
    .line 3
    iget-object v0, p0, Lel/k;->d:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->b:[B

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-boolean v1, p0, Lel/k;->o:Z

    .line 13
    .line 14
    if-eqz v1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1}, Lf9/c;->start()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lel/k;->p:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object p0, p0, Lel/k;->q:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v0, p1, p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->a(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final k(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lel/k;->p:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lel/k;->q:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object p0, p0, Lel/k;->d:Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;

    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;->a(Lcom/samsung/android/dialtacts/common/contactdetail/view/widget/ProfilePictureView;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
