###### Class z90.g (z90.g)
.class public final Lz90/g;
.super Lu60/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lz90/h;

.field public q:I


# direct methods
.method public constructor <init>(Lz90/h;Lu60/c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lz90/g;->p:Lz90/h;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lu60/c;-><init>(Ls60/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iput-object p1, p0, Lz90/g;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lz90/g;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lz90/g;->q:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iget-object v0, p0, Lz90/g;->p:Lz90/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lz90/h;->D(Lz90/p;IJLu60/c;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lt60/a;->a:Lt60/a;

    .line 22
    .line 23
    if-ne p0, p1, :cond_19

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    new-instance p1, Lz90/o;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lz90/o;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
