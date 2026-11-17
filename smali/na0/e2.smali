###### Class na0.e2 (na0.e2)
.class public final Lna0/e2;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lja0/a;


# static fields
.field public static final b:Lna0/e2;


# instance fields
.field public final synthetic a:Lna0/y0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lna0/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Lna0/e2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lna0/e2;->b:Lna0/e2;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lna0/y0;

    .line 5
    .line 6
    invoke-direct {v0}, Lna0/y0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lna0/e2;->a:Lna0/y0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final deserialize(Lma0/c;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lna0/e2;->a:Lna0/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lna0/y0;->deserialize(Lma0/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final getDescriptor()Lla0/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lna0/e2;->a:Lna0/y0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lna0/y0;->getDescriptor()Lla0/g;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final serialize(Lma0/d;Ljava/lang/Object;)V
    .registers 4

    .line 1
    check-cast p2, Lo60/a0;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lna0/e2;->a:Lna0/y0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lna0/y0;->serialize(Lma0/d;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
