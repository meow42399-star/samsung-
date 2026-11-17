###### Class o40.c (o40.c)
.class public final Lo40/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lx4/b;


# static fields
.field public static final b:Lo40/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lo40/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo40/c;->b:Lo40/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lc70/n;Lp0/o;I)V
    .registers 7

    .line 1
    const v0, 0x3c45d551

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lp0/o;->X(I)Lp0/o;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lp0/o;->h(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x2

    .line 16
    :goto_f
    or-int/2addr v0, p3

    .line 17
    invoke-virtual {p2, p0}, Lp0/o;->f(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/16 v1, 0x10

    .line 27
    .line 28
    :goto_1b
    or-int/2addr v0, v1

    .line 29
    and-int/lit8 v1, v0, 0x13

    .line 30
    .line 31
    const/16 v2, 0x12

    .line 32
    .line 33
    if-ne v1, v2, :cond_2d

    .line 34
    .line 35
    invoke-virtual {p2}, Lp0/o;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    invoke-virtual {p2}, Lp0/o;->Q()V

    .line 43
    .line 44
    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    :goto_2d
    and-int/lit8 v0, v0, 0xe

    .line 47
    .line 48
    invoke-static {p1, p2, v0}, Lg40/b;->b(Lc70/n;Lp0/o;I)V

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-virtual {p2}, Lp0/o;->s()Lp0/j1;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_40

    .line 56
    .line 57
    new-instance v0, Lo40/b;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, p0, p1, p3, v1}, Lo40/b;-><init>(Ljava/lang/Object;Lc70/n;II)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p2, Lp0/j1;->d:Lc70/n;

    .line 64
    .line 65
    :cond_40
    return-void
.end method
