###### Class s4.u1 (s4.u1)
.class public final Ls4/u1;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Ls4/u1;->b:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lr2/f;

    .line 2
    .line 3
    iget-wide v1, p0, Ls4/u1;->b:J

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lr2/f;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
