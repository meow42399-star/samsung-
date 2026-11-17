###### Class fc.g (fc.g)
.class public final Lfc/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I

.field public h:Lcom/google/android/material/tabs/TabLayout;

.field public i:Lfc/k;

.field public j:I


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lfc/g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->D(Lfc/g;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "Tab not attached to a TabLayout"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lfc/g;->c:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget-object v0, p0, Lfc/g;->i:Lfc/k;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iput-object p1, p0, Lfc/g;->b:Ljava/lang/CharSequence;

    .line 21
    .line 22
    invoke-virtual {p0}, Lfc/g;->c()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lfc/g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    if-eqz p1, :cond_23

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/android/material/tabs/TabLayout;->J0:Z

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout;->K(Lfc/g;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    iget-object p0, p0, Lfc/g;->i:Lfc/k;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lfc/k;->h()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
