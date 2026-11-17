###### Class s4.i1 (s4.i1)
.class public final Ls4/i1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lg5/g;


# static fields
.field public static final a:Ls4/i1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ls4/i1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls4/i1;->a:Ls4/i1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "fileKey"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Ln7/r;->p(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 7

    .line 1
    sget-object p0, Lw4/z;->a:Lw4/z;

    .line 2
    .line 3
    new-instance v0, Lg5/h;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p1, p2, v1}, Lg5/h;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lx90/l0;->a:Lfa0/e;

    .line 10
    .line 11
    sget-object p1, Lfa0/d;->c:Lfa0/d;

    .line 12
    .line 13
    invoke-static {}, Lx90/b0;->e()Lx90/v1;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, La/a;->H(Ls60/h;Ls60/h;)Ls60/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lx90/b0;->c(Ls60/h;)Lca0/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Le4/d0;

    .line 29
    .line 30
    invoke-direct {p2, p0, v0}, Le4/d0;-><init>(Le4/o0;Lc70/a;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, Lcom/google/android/gms/common/api/internal/a;

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Laa0/s;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    sget-object v2, Lp60/v;->a:Lp60/v;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v2, v3, v1}, Laa0/s;-><init>(Ljava/lang/Object;Ls60/c;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Le4/a0;

    .line 55
    .line 56
    invoke-direct {v1, p2, v0, p0, p1}, Le4/a0;-><init>(Le4/d0;Ljava/util/List;Lcom/google/android/gms/common/api/internal/a;Lx90/z;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final c()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {}, Lw4/s;->q()Lw4/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "getDefaultInstance(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
