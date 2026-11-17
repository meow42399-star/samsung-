###### Class s1.l (s1.l)
.class public final Ls1/l;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements La1/j;


# instance fields
.field public a:Ls1/m;

.field public b:Lb80/c;

.field public c:Z

.field public final d:Lde/k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lde/k;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lde/k;-><init>(Ls1/l;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ls1/l;->d:Lde/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()Lc70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Ls1/l;->a:Ls1/m;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "onTouchEvent"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method
