###### Class em.g (em.g)
.class public final Lem/g;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:Lh/m;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/ListView;

.field public e:Lem/e;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/widget/TextView;

.field public i:I

.field public j:Lql/z;

.field public k:Lem/a;


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lem/g;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lem/g;->d:Landroid/widget/ListView;

    .line 10
    .line 11
    if-eqz v0, :cond_1e

    .line 12
    .line 13
    iget-object v0, p0, Lem/g;->g:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget-object v0, p0, Lem/g;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, Lem/g;->f:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lem/g;->c:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
