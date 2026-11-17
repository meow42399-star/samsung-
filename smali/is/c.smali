###### Class is.c (is.c)
.class public final Lis/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lms/a;


# instance fields
.field public final a:Lou/b;

.field public final b:Lmp/f;


# direct methods
.method public constructor <init>(Lou/b;Lmp/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lis/c;->a:Lou/b;

    .line 5
    .line 6
    iput-object p2, p0, Lis/c;->b:Lmp/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lk50/e;
    .registers 6

    .line 1
    iget-object p0, p0, Lis/c;->a:Lou/b;

    .line 2
    .line 3
    new-instance v0, Lm60/h;

    .line 4
    .line 5
    invoke-direct {v0}, Lm60/h;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lct/n;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v0, v1, v3}, Lct/n;-><init>(Lm60/h;Landroid/os/Handler;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Laj/b;

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    invoke-direct {v1, v3, p0, v2}, Laj/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lni/b;

    .line 31
    .line 32
    const/16 v4, 0x1d

    .line 33
    .line 34
    invoke-direct {v3, v4, v1}, Lni/b;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Ly50/g;

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-direct {v1, v0, v3, v4}, Ly50/g;-><init>(Lk50/j;Lp50/e;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Laj/h;

    .line 44
    .line 45
    const/16 v3, 0x1c

    .line 46
    .line 47
    invoke-direct {v0, v3, p0, v2}, Laj/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Ly50/e;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {p0, v1, v0, v2}, Ly50/e;-><init>(Lk50/j;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-virtual {p0, v0}, Lk50/j;->j(I)Lk50/e;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final dispose()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
