###### Class xf.d (xf.d)
.class public final Lxf/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lqf/b;

.field public final b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Lfg/e;

.field public e:Landroid/view/MenuItem;

.field public f:Landroid/view/MenuItem;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:Ljava/util/ArrayList;

.field public final n:Lwg/d;


# direct methods
.method public constructor <init>(Lqf/b;Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "mPresenter"

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
    iput-object p1, p0, Lxf/d;->a:Lqf/b;

    .line 10
    .line 11
    iput-object p2, p0, Lxf/d;->b:Landroid/content/Context;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lxf/d;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, Lxf/d;->h:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lxf/d;->l:I

    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lxf/d;->m:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance p1, Lwg/d;

    .line 30
    .line 31
    const/16 p2, 0x13

    .line 32
    .line 33
    invoke-direct {p1, p2, p0}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lxf/d;->n:Lwg/d;

    .line 37
    .line 38
    return-void
.end method
