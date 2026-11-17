###### Class jd.d (jd.d)
.class public final Ljd/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .registers 11

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Ljd/d;->a:I

    .line 11
    iput v0, p0, Ljd/d;->b:I

    .line 12
    iput-object p2, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 13
    new-instance v3, Ls/k;

    invoke-direct {v3, p1}, Ls/k;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Ljd/d;->c:Ljava/lang/Object;

    .line 14
    new-instance v1, Lt/a0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Lt/a0;-><init>(ILjava/lang/Object;)V

    .line 15
    iput-object v1, v3, Ls/k;->o:Ls/i;

    .line 16
    new-instance v1, Ls/u;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v6, 0x7f040504

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Ls/u;-><init>(Landroid/content/Context;Ls/k;Landroid/view/View;ZII)V

    iput-object v1, p0, Ljd/d;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, v1, Ls/u;->c:Z

    .line 18
    iput v0, v1, Ls/u;->f:I

    .line 19
    new-instance p1, Lt/x1;

    invoke-direct {p1, p0}, Lt/x1;-><init>(Ljd/d;)V

    .line 20
    iput-object p1, v1, Ls/u;->j:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 12

    const/4 v5, -0x1

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v6}, Ljd/d;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljd/d;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ljd/d;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ljd/d;->f:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ljd/d;->e:Ljava/lang/Object;

    .line 7
    iput p6, p0, Ljd/d;->a:I

    .line 8
    iput p5, p0, Ljd/d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ljd/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ls/u;

    .line 4
    .line 5
    iget v1, p0, Ljd/d;->a:I

    .line 6
    .line 7
    iget p0, p0, Ljd/d;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Ls/u;->e(II)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method
