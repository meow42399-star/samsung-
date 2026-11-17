###### Class gb.m (gb.m)
.class public final Lgb/m;
.super Ls/u;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic t:Lgb/o;


# direct methods
.method public constructor <init>(Lgb/o;Landroid/content/Context;Ls/k;Landroid/view/View;)V
    .registers 12

    .line 1
    iput-object p1, p0, Lgb/m;->t:Lgb/o;

    .line 2
    .line 3
    const v5, 0x7f040023

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v3, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Ls/u;-><init>(Landroid/content/Context;Ls/k;Landroid/view/View;ZII)V

    .line 13
    .line 14
    .line 15
    const p0, 0x800005

    .line 16
    .line 17
    .line 18
    iput p0, v0, Ls/u;->f:I

    .line 19
    .line 20
    iget-object p0, p1, Lgb/o;->y:Ll8/c;

    .line 21
    .line 22
    iput-object p0, v0, Ls/u;->h:Ls/v;

    .line 23
    .line 24
    iget-object p1, v0, Ls/u;->i:Ls/s;

    .line 25
    .line 26
    if-eqz p1, :cond_1e

    .line 27
    .line 28
    invoke-interface {p1, p0}, Ls/w;->f(Ls/v;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object v3, v0, Ls/u;->e:Landroid/view/View;

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput-boolean p0, v0, Ls/u;->k:Z

    .line 35
    .line 36
    iput-boolean p0, v0, Ls/u;->l:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lgb/m;->t:Lgb/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lgb/o;->z:Lgb/m;

    .line 8
    .line 9
    invoke-super {p0}, Ls/u;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
