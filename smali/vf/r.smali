###### Class vf.r (vf.r)
.class public final Lvf/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lxf/a;

.field public b:Lvp/v;

.field public c:Lvp/w;

.field public final d:La00/i;

.field public final e:Landroid/content/Context;

.field public final f:I

.field public final g:Lsg/g;

.field public final h:Lof/g;

.field public final i:Ltf/e;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Lxf/a;Lvp/v;Lvp/w;La00/i;Landroid/content/Context;ILsg/g;Lof/g;Lvl/l;)V
    .registers 10

    .line 1
    const-string p9, "view"

    .line 2
    .line 3
    invoke-static {p1, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p9, "filterSimType"

    .line 7
    .line 8
    invoke-static {p2, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p9, "filterType"

    .line 12
    .line 13
    invoke-static {p3, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p9, "schedulerProvider"

    .line 17
    .line 18
    invoke-static {p4, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p9, "modelSet"

    .line 22
    .line 23
    invoke-static {p7, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string p9, "interaction"

    .line 27
    .line 28
    invoke-static {p8, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lvf/r;->a:Lxf/a;

    .line 35
    .line 36
    iput-object p2, p0, Lvf/r;->b:Lvp/v;

    .line 37
    .line 38
    iput-object p3, p0, Lvf/r;->c:Lvp/w;

    .line 39
    .line 40
    iput-object p4, p0, Lvf/r;->d:La00/i;

    .line 41
    .line 42
    iput-object p5, p0, Lvf/r;->e:Landroid/content/Context;

    .line 43
    .line 44
    iput p6, p0, Lvf/r;->f:I

    .line 45
    .line 46
    iput-object p7, p0, Lvf/r;->g:Lsg/g;

    .line 47
    .line 48
    iput-object p8, p0, Lvf/r;->h:Lof/g;

    .line 49
    .line 50
    sget-object p1, Lvp/w;->o:Lvp/w;

    .line 51
    .line 52
    if-ne p3, p1, :cond_37

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    :goto_38
    invoke-static {p6, p5, p7, p1}, Ln40/c;->g(ILandroid/content/Context;Lsg/g;Z)Ltf/e;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lvf/r;->i:Ltf/e;

    .line 62
    .line 63
    invoke-virtual {p7}, Lsg/g;->y()Lay/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lay/a;->b()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput-boolean p1, p0, Lvf/r;->m:Z

    .line 72
    .line 73
    return-void
.end method
