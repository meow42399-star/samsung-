###### Class o4.o (o4.o)
.class public final Lo4/o;
.super Le70/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic p:Lo4/t;

.field public final synthetic q:Lo4/p;


# direct methods
.method public constructor <init>(Lo4/p;Lo4/t;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo4/o;->q:Lo4/p;

    .line 5
    .line 6
    iput-object p2, p0, Lo4/o;->p:Lo4/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final K(I)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/o;->p:Lo4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/t;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo4/t;->K(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object p0, p0, Lo4/o;->q:Lo4/p;

    .line 15
    .line 16
    iget-object p0, p0, Lo4/p;->y0:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz p0, :cond_18

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final L()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/o;->p:Lo4/t;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo4/t;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    iget-object p0, p0, Lo4/o;->q:Lo4/p;

    .line 10
    .line 11
    iget-boolean p0, p0, Lo4/p;->C0:Z

    .line 12
    .line 13
    if-eqz p0, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    :goto_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method
