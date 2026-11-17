###### Class j0.r (j0.r)
.class public final Lj0/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lw1/l;


# static fields
.field public static final a:Lj0/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj0/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj0/r;->a:Lj0/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly1/i0;Ljava/util/List;J)Ly1/g0;
    .registers 6

    .line 1
    invoke-static {p3, p4}, Lr2/a;->f(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p0, :cond_c

    .line 7
    .line 8
    invoke-static {p3, p4}, Lr2/a;->h(J)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move p0, p2

    .line 14
    :goto_d
    invoke-static {p3, p4}, Lr2/a;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_17

    .line 19
    .line 20
    invoke-static {p3, p4}, Lr2/a;->g(J)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    :cond_17
    sget-object p3, Lj0/e;->d:Lj0/e;

    .line 25
    .line 26
    sget-object p4, Lp60/w;->a:Lp60/w;

    .line 27
    .line 28
    invoke-virtual {p1, p0, p2, p4, p3}, Ly1/i0;->a0(IILjava/util/Map;Lc70/k;)Ly1/g0;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
