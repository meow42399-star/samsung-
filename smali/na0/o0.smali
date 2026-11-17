###### Class na0.o0 (na0.o0)
.class public final Lna0/o0;
.super Lna0/g1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final c:Lna0/o0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lna0/o0;

    .line 2
    .line 3
    sget-object v1, Lna0/p0;->a:Lna0/p0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lna0/g1;-><init>(Lja0/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lna0/o0;->c:Lna0/o0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    const-string p0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    array-length p0, p1

    .line 9
    return p0
.end method

.method public final f(Lma0/a;ILjava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p3, Lna0/n0;

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
    invoke-interface {p1, p0, p2}, Lma0/a;->q(Lla0/g;I)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    invoke-static {p3}, Lna0/e1;->c(Lna0/e1;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p3, Lna0/n0;->a:[J

    .line 18
    .line 19
    iget v0, p3, Lna0/n0;->b:I

    .line 20
    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    iput v1, p3, Lna0/n0;->b:I

    .line 24
    .line 25
    aput-wide p0, p2, v0

    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, [J

    .line 2
    .line 3
    const-string p0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lna0/n0;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lna0/n0;->a:[J

    .line 14
    .line 15
    array-length p1, p1

    .line 16
    iput p1, p0, Lna0/n0;->b:I

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lna0/n0;->b(I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    return-object p0
.end method

.method public final k(Lma0/b;Ljava/lang/Object;I)V
    .registers 8

    .line 1
    check-cast p2, [J

    .line 2
    .line 3
    const-string v0, "encoder"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "content"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_d
    if-ge v0, p3, :cond_19

    .line 15
    .line 16
    iget-object v1, p0, Lna0/g1;->b:Lna0/f1;

    .line 17
    .line 18
    aget-wide v2, p2, v0

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2, v3}, Lma0/b;->B(Lla0/g;IJ)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    return-void
.end method
