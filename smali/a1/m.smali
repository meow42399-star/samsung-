###### Class a1.m (a1.m)
.class public abstract La1/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[Ljava/lang/StackTraceElement;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/StackTraceElement;

    .line 3
    .line 4
    sput-object v0, La1/m;->a:[Ljava/lang/StackTraceElement;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lp0/o;La1/l;)La1/l;
    .registers 6

    .line 1
    const v0, 0x1a365f2c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp0/o;->V(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, La1/h;->b:La1/h;

    .line 8
    .line 9
    invoke-interface {p1, v0}, La1/l;->b(Lc70/k;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_28

    .line 17
    :cond_10
    const v0, 0x48ae8da7

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lp0/o;->W(I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, La1/f;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, v2, v3}, La1/f;-><init>(II)V

    .line 28
    .line 29
    .line 30
    sget-object v2, La1/i;->a:La1/i;

    .line 31
    .line 32
    invoke-interface {p1, v0, v2}, La1/l;->a(Lc70/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, La1/l;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lp0/o;->q(Z)V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-virtual {p0, v1}, Lp0/o;->q(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
