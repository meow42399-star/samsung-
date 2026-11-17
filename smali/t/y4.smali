###### Class t.y4 (t.y4)
.class public final Lt/y4;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ls/a;

.field public final synthetic b:Lt/z4;


# direct methods
.method public constructor <init>(Lt/z4;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt/y4;->b:Lt/z4;

    .line 5
    .line 6
    new-instance v0, Ls/a;

    .line 7
    .line 8
    iget-object v1, p1, Lt/z4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Lt/z4;->h:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x1000

    .line 20
    .line 21
    iput v2, v0, Ls/a;->o:I

    .line 22
    .line 23
    iput v2, v0, Ls/a;->q:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Ls/a;->v:Landroid/content/res/ColorStateList;

    .line 27
    .line 28
    iput-object v2, v0, Ls/a;->w:Landroid/graphics/PorterDuff$Mode;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Ls/a;->x:Z

    .line 32
    .line 33
    iput-boolean v2, v0, Ls/a;->y:Z

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    iput v2, v0, Ls/a;->z:I

    .line 38
    .line 39
    iput-object v1, v0, Ls/a;->s:Landroid/content/Context;

    .line 40
    .line 41
    iput-object p1, v0, Ls/a;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v0, p0, Lt/y4;->a:Ls/a;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lt/y4;->b:Lt/z4;

    .line 2
    .line 3
    iget-object v0, p1, Lt/z4;->k:Landroid/view/Window$Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-boolean p1, p1, Lt/z4;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object p0, p0, Lt/y4;->a:Ls/a;

    .line 13
    .line 14
    invoke-interface {v0, p1, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
