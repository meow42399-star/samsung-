###### Class li.b (li.b)
.class public final Lli/b;
.super Landroidx/lifecycle/z0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lli/b;",
        "Landroidx/lifecycle/z0;",
        "<init>",
        "()V",
        "SamsungDialer_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Laa0/j1;

.field public final c:Laa0/t0;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lli/a;

    .line 5
    .line 6
    sget-object v1, Lp60/v;->a:Lp60/v;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lli/a;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laa0/z0;->a(Ljava/lang/Object;)Laa0/j1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lli/b;->b:Laa0/j1;

    .line 16
    .line 17
    new-instance v1, Laa0/t0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Laa0/t0;-><init>(Laa0/j1;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lli/b;->c:Laa0/t0;

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/t0;->h(Landroidx/lifecycle/z0;)Lo5/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lgo/f;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, p0, v3, v2}, Lgo/f;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {v0, v3, v3, v1, p0}, Lx90/b0;->t(Lx90/z;Ls60/h;Lx90/a0;Lc70/n;I)Lx90/u1;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getString(...)"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lve/i;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "PermissionViewModel"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Luz/o;->j()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getPackageManager(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getPermissionGroupInfo(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_1d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_1d} :catch_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 30
    return-object p0

    .line 31
    :catch_1e
    move-exception v1

    .line 32
    const-string v2, "Unexpected error while loading description: "

    .line 33
    .line 34
    invoke-static {v1, v2, v0}, Lh/h;->r(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2e

    .line 38
    :catch_25
    const-string v1, "Cannot find permission name: "

    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object p0
.end method
