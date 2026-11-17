###### Class j0.i (j0.i)
.class public abstract Lj0/i;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lj0/k;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lj0/k;

    .line 2
    .line 3
    sget-object v1, Lj0/c;->a:Lj0/b;

    .line 4
    .line 5
    invoke-direct {v0}, Lj0/k;-><init>()V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lj0/i;->a:Lj0/k;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lp0/o;)Lj0/k;
    .registers 5

    .line 1
    sget-object v0, Lj0/c;->b:Lj0/b;

    .line 2
    .line 3
    sget-object v1, La1/a;->v:La1/c;

    .line 4
    .line 5
    invoke-virtual {v0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_1d

    .line 11
    .line 12
    invoke-virtual {v1, v1}, La1/c;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1d

    .line 17
    .line 18
    const v0, 0x149dc5c8

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lp0/o;->V(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lp0/o;->q(Z)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lj0/i;->a:Lj0/k;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1d
    const v2, 0x149e981f

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lp0/o;->V(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v1}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {p0}, Lp0/o;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_36

    .line 50
    .line 51
    sget-object v0, Lp0/j;->a:Lp0/o0;

    .line 52
    .line 53
    if-ne v1, v0, :cond_3e

    .line 54
    .line 55
    :cond_36
    new-instance v1, Lj0/k;

    .line 56
    .line 57
    invoke-direct {v1}, Lj0/k;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lp0/o;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    check-cast v1, Lj0/k;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lp0/o;->q(Z)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method
