###### Class vf.c (vf.c)
.class public final Lvf/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lsg/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/g;)V
    .registers 4

    .line 1
    const-string v0, "modelSet"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvf/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lvf/c;->b:Lsg/g;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lvf/c;->b:Lsg/g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsg/g;->j()Lsq/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsq/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lsq/a;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0}, Lsg/g;->k()Lvr/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lvr/a;

    .line 20
    .line 21
    invoke-virtual {v0}, Lvr/a;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_28

    .line 26
    .line 27
    invoke-virtual {p0}, Lsg/g;->j()Lsq/c;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsq/a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lsq/a;->l()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    const-string v0, "CallLogContextMenuImpl"

    .line 43
    .line 44
    const-string v1, "isCmcSecondary: "

    .line 45
    .line 46
    invoke-static {v1, v0, p0}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    return p0
.end method
