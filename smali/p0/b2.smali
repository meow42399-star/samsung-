###### Class p0.b2 (p0.b2)
.class public final Lp0/b2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ld70/a;


# instance fields
.field public final a:Lp0/r1;

.field public final b:I

.field public final c:Lp0/b;


# direct methods
.method public constructor <init>(Lp0/r1;ILp0/h0;Lp0/b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/b2;->a:Lp0/r1;

    .line 5
    .line 6
    iput p2, p0, Lp0/b2;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lp0/b2;->c:Lp0/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 5

    .line 1
    new-instance v0, Lp0/g0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp0/b2;->c:Lp0/b;

    .line 5
    .line 6
    iget-object v3, p0, Lp0/b2;->a:Lp0/r1;

    .line 7
    .line 8
    iget p0, p0, Lp0/b2;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v3, p0, v1, v2}, Lp0/g0;-><init>(Lp0/r1;ILp0/h0;Lp0/b;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
