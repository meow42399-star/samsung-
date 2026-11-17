###### Class a60.r (a60.r)
.class public final La60/r;
.super Lk50/q;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Lk50/q;

.field public final b:Lp50/f;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lk50/q;Lp50/f;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La60/r;->a:Lk50/q;

    .line 5
    .line 6
    iput-object p2, p0, La60/r;->b:Lp50/f;

    .line 7
    .line 8
    iput-object p3, p0, La60/r;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m(Lk50/r;)V
    .registers 4

    .line 1
    new-instance v0, Ll00/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p1}, Ll00/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La60/r;->a:Lk50/q;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk50/q;->l(Lk50/r;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
