###### Class p60.e0 (p60.e0)
.class public final Lp60/e0;
.super Lp60/b;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public c:I

.field public d:I

.field public final synthetic o:Lp60/f0;


# direct methods
.method public constructor <init>(Lp60/f0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp60/e0;->o:Lp60/f0;

    .line 5
    .line 6
    iget v0, p1, Lp60/f0;->d:I

    .line 7
    .line 8
    iput v0, p0, Lp60/e0;->c:I

    .line 9
    .line 10
    iget p1, p1, Lp60/f0;->c:I

    .line 11
    .line 12
    iput p1, p0, Lp60/e0;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget v0, p0, Lp60/e0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lp60/b;->a:I

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v1, p0, Lp60/e0;->o:Lp60/f0;

    .line 10
    .line 11
    iget-object v2, v1, Lp60/f0;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p0, Lp60/e0;->d:I

    .line 14
    .line 15
    aget-object v2, v2, v3

    .line 16
    .line 17
    iput-object v2, p0, Lp60/b;->b:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput v2, p0, Lp60/b;->a:I

    .line 21
    .line 22
    add-int/2addr v3, v2

    .line 23
    iget v1, v1, Lp60/f0;->b:I

    .line 24
    .line 25
    rem-int/2addr v3, v1

    .line 26
    iput v3, p0, Lp60/e0;->d:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lp60/e0;->c:I

    .line 31
    .line 32
    return-void
.end method
