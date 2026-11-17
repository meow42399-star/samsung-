###### Class na0.x1 (na0.x1)
.class public final Lna0/x1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lja0/a;


# static fields
.field public static final a:Lna0/x1;

.field public static final b:Lna0/g0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lna0/x1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna0/x1;->a:Lna0/x1;

    .line 7
    .line 8
    const-string v0, "kotlin.UInt"

    .line 9
    .line 10
    sget-object v1, Lna0/k0;->a:Lna0/k0;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lna0/b1;->a(Lja0/a;Ljava/lang/String;)Lna0/g0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lna0/x1;->b:Lna0/g0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p0, Lna0/x1;->b:Lna0/g0;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lma0/c;->x(Lla0/g;)Lma0/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lma0/c;->l()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Lo60/t;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lo60/t;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lna0/x1;->b:Lna0/g0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lo60/t;

    .line 2
    .line 3
    iget p0, p2, Lo60/t;->a:I

    .line 4
    .line 5
    sget-object p2, Lna0/x1;->b:Lna0/g0;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lma0/d;->s(Lla0/g;)Lma0/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1, p0}, Lma0/d;->v(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
