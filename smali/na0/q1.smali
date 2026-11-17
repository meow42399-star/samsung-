###### Class na0.q1 (na0.q1)
.class public final Lna0/q1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lja0/a;


# static fields
.field public static final a:Lna0/q1;

.field public static final b:Lna0/h1;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lna0/q1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna0/q1;->a:Lna0/q1;

    .line 7
    .line 8
    new-instance v0, Lna0/h1;

    .line 9
    .line 10
    const-string v1, "kotlin.String"

    .line 11
    .line 12
    sget-object v2, Lla0/e;->n:Lla0/e;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lna0/h1;-><init>(Ljava/lang/String;Lla0/f;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lna0/q1;->b:Lna0/h1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-interface {p1}, Lma0/c;->o()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Lna0/q1;->b:Lna0/h1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Lma0/d;->D(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
