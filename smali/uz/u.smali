###### Class uz.u (uz.u)
.class public abstract Luz/u;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lyz/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltv/b;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltv/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lb00/c;->a(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lyz/p;

    .line 13
    .line 14
    sput-object v0, Luz/u;->a:Lyz/p;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Z
    .registers 2

    .line 1
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Luz/u;->a:Lyz/p;

    .line 6
    .line 7
    check-cast v1, Lyz/o;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lyz/o;->b(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static b()I
    .registers 1

    .line 1
    sget-object v0, Luz/u;->a:Lyz/p;

    .line 2
    .line 3
    check-cast v0, Lyz/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyz/o;->c()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static c(J)I
    .registers 4

    .line 1
    invoke-static {}, Luz/v;->a()Lyz/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyz/r;->b()Lyz/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lyz/q;->a:Landroid/os/UserManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getUserProfiles(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Luz/u;->a:Lyz/p;

    .line 21
    .line 22
    check-cast v1, Lyz/o;

    .line 23
    .line 24
    invoke-virtual {v1, p0, p1, v0}, Lyz/o;->d(JLjava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method
