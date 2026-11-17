###### Class oa0.a0 (oa0.a0)
.class public final Loa0/a0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lja0/a;


# static fields
.field public static final a:Loa0/a0;

.field public static final b:Loa0/z;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Loa0/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loa0/a0;->a:Loa0/a0;

    .line 7
    .line 8
    sget-object v0, Loa0/z;->b:Loa0/z;

    .line 9
    .line 10
    sput-object v0, Loa0/a0;->b:Loa0/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-static {p1}, Lbu/e;->l(Lma0/c;)Loa0/l;

    .line 2
    .line 3
    .line 4
    new-instance p0, Loa0/y;

    .line 5
    .line 6
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 7
    .line 8
    sget-object v0, Loa0/p;->a:Loa0/p;

    .line 9
    .line 10
    sget-object v0, Lna0/q1;->a:Lna0/q1;

    .line 11
    .line 12
    sget-object v1, Loa0/p;->a:Loa0/p;

    .line 13
    .line 14
    new-instance v2, Lna0/f0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, v0, v1, v3}, Lna0/f0;-><init>(Lja0/a;Lja0/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Lna0/a;->deserialize(Lma0/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Loa0/y;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    sget-object p0, Loa0/a0;->b:Loa0/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 6

    .line 1
    check-cast p2, Loa0/y;

    .line 2
    .line 3
    const-string p0, "value"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbu/e;->i(Lma0/d;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lna0/q1;->a:Lna0/q1;

    .line 12
    .line 13
    sget-object p0, Loa0/p;->a:Loa0/p;

    .line 14
    .line 15
    sget-object p0, Lna0/q1;->a:Lna0/q1;

    .line 16
    .line 17
    sget-object v0, Loa0/p;->a:Loa0/p;

    .line 18
    .line 19
    new-instance v1, Lna0/f0;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v1, p0, v0, v2}, Lna0/f0;-><init>(Lja0/a;Lja0/a;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, p2}, Lna0/f0;->serialize(Lma0/d;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
