###### Class q0.h (q0.h)
.class public final Lq0/h;
.super Ldd/g;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final d:Lq0/h;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lq0/h;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Ldd/g;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lq0/h;->d:Lq0/h;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Laj/f;Lp0/c;Lp0/u1;Llf/l;Lq0/h0;)V
    .registers 6

    .line 1
    const/4 p0, 0x2

    .line 2
    invoke-virtual {p1, p0}, Laj/f;->f(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lp0/r0;

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p1, p2}, Laj/f;->f(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Lp0/r0;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p1, p2}, Laj/f;->f(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lp0/r;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Laj/f;->f(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp0/q0;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lp0/r;->k(Lp0/r0;)Lp0/q0;

    .line 30
    .line 31
    .line 32
    const-string p0, "Could not resolve state for movable content"

    .line 33
    .line 34
    invoke-static {p0}, Lp0/p;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p0, La40/a;

    .line 38
    .line 39
    const/16 p1, 0x8

    .line 40
    .line 41
    invoke-direct {p0, p1}, La40/a;-><init>(I)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method
