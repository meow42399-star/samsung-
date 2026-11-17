###### Class vf.u (vf.u)
.class public final Lvf/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lvf/r;

.field public final b:Ll00/a;


# direct methods
.method public constructor <init>(Lvf/r;)V
    .registers 5

    .line 1
    const-string v0, "injectData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lvf/u;->a:Lvf/r;

    .line 10
    .line 11
    iget v0, p1, Lvf/r;->f:I

    .line 12
    .line 13
    iget-object v1, p1, Lvf/r;->e:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p1, p1, Lvf/r;->g:Lsg/g;

    .line 16
    .line 17
    const-string v2, "modelSet"

    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    if-ne v0, v2, :cond_1f

    .line 25
    .line 26
    new-instance v0, Lrf/a;

    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Ll00/a;-><init>(Landroid/content/Context;Lsg/g;)V

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v0, Ll00/a;

    .line 33
    .line 34
    invoke-direct {v0, v1, p1}, Ll00/a;-><init>(Landroid/content/Context;Lsg/g;)V

    .line 35
    .line 36
    .line 37
    :goto_24
    iput-object v0, p0, Lvf/u;->b:Ll00/a;

    .line 38
    .line 39
    return-void
.end method
