###### Class l60.f (l60.f)
.class public abstract Ll60/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lk50/p;

.field public static final b:Lk50/p;

.field public static final c:Lk50/p;

.field public static final d:Lc60/g0;

.field public static final e:Lk50/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ll60/b;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ll60/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lj70/j0;->m(Ljava/util/concurrent/Callable;)Lk50/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ll60/f;->a:Lk50/p;

    .line 12
    .line 13
    new-instance v0, Ll60/b;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Ll60/b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lj70/j0;->m(Ljava/util/concurrent/Callable;)Lk50/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ll60/f;->b:Lk50/p;

    .line 24
    .line 25
    new-instance v0, Ll60/b;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ll60/b;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lj70/j0;->m(Ljava/util/concurrent/Callable;)Lk50/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ll60/f;->c:Lk50/p;

    .line 36
    .line 37
    sget-object v0, Lc60/g0;->c:Lc60/g0;

    .line 38
    .line 39
    sput-object v0, Ll60/f;->d:Lc60/g0;

    .line 40
    .line 41
    new-instance v0, Ll60/b;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, v1}, Ll60/b;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lj70/j0;->m(Ljava/util/concurrent/Callable;)Lk50/p;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Ll60/f;->e:Lk50/p;

    .line 52
    .line 53
    return-void
.end method
