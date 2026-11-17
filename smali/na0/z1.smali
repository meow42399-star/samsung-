###### Class na0.z1 (na0.z1)
.class public final Lna0/z1;
.super Lna0/g1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lna0/z1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lna0/z1;

    .line 2
    .line 3
    sget-object v1, Lna0/a2;->a:Lna0/a2;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna0/g1;-><init>(Lja0/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lna0/z1;->c:Lna0/z1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lo60/w;

    .line 2
    .line 3
    iget-object p0, p1, Lo60/w;->a:[J

    .line 4
    .line 5
    const-string p1, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0
.end method

.method public final f(Lma0/a;ILjava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p3, Lna0/y1;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lna0/g1;->b:Lna0/f1;

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lma0/a;->v(Lna0/f1;I)Lma0/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lma0/c;->s()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p3}, Lna0/e1;->c(Lna0/e1;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p3, Lna0/y1;->a:[J

    .line 22
    .line 23
    iget v0, p3, Lna0/y1;->b:I

    .line 24
    .line 25
    add-int/lit8 v1, v0, 0x1

    .line 26
    .line 27
    iput v1, p3, Lna0/y1;->b:I

    .line 28
    .line 29
    aput-wide p0, p2, v0

    .line 30
    .line 31
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo60/w;

    .line 2
    .line 3
    iget-object p0, p1, Lo60/w;->a:[J

    .line 4
    .line 5
    const-string p1, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lna0/y1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lna0/y1;->a:[J

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    iput p0, p1, Lna0/y1;->b:I

    .line 19
    .line 20
    const/16 p0, 0xa

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lna0/y1;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final j()Ljava/lang/Object;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    new-instance v0, Lo60/w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo60/w;-><init>([J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final k(Lma0/b;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    check-cast p2, Lo60/w;

    .line 2
    .line 3
    iget-object p2, p2, Lo60/w;->a:[J

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-ge v0, p3, :cond_1a

    .line 12
    .line 13
    iget-object v1, p0, Lna0/g1;->b:Lna0/f1;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lma0/b;->y(Lna0/f1;I)Lma0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-wide v2, p2, v0

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Lma0/d;->x(J)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method
