###### Class v2.p (v2.p)
.class public abstract Lv2/p;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lca0/d;

.field public static final b:Lx90/a2;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lca0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lca0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv2/p;->a:Lca0/d;

    .line 7
    .line 8
    sget-object v0, Lx90/l0;->b:Lx90/a2;

    .line 9
    .line 10
    sput-object v0, Lv2/p;->b:Lx90/a2;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ls60/h;ZLc70/n;)Lv2/o;
    .registers 13

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lx90/a0;->d:Lx90/a0;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lx90/a0;->a:Lx90/a0;

    .line 7
    .line 8
    :goto_7
    sget-object v0, Lv2/p;->a:Lca0/d;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lx90/b0;->u(Lx90/z;Ls60/h;)Ls60/h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lx90/a0;->b:Lx90/a0;

    .line 15
    .line 16
    if-ne p1, v0, :cond_18

    .line 17
    .line 18
    new-instance v0, Lx90/m1;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2}, Lx90/m1;-><init>(Ls60/h;Lc70/n;)V

    .line 21
    .line 22
    .line 23
    :goto_16
    move-object v4, v0

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    new-instance v0, Lx90/f0;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1, v1}, Lx90/a;-><init>(Ls60/h;ZZ)V

    .line 29
    .line 30
    .line 31
    goto :goto_16

    .line 32
    :goto_1f
    invoke-virtual {v4, p1, v4, p2}, Lx90/a;->j0(Lx90/a0;Lx90/a;Lc70/n;)V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lv2/o;

    .line 36
    .line 37
    invoke-direct {p0, v4}, Lv2/o;-><init>(Lx90/f0;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lhh/s;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v9, 0x1d

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-class v5, Lx90/e0;

    .line 47
    .line 48
    const-string v6, "await"

    .line 49
    .line 50
    const-string v7, "await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 51
    .line 52
    invoke-direct/range {v2 .. v9}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ls60/j;

    .line 56
    .line 57
    sget-object p2, Ls60/i;->a:Ls60/i;

    .line 58
    .line 59
    sget-object v0, Lv2/p;->b:Lx90/a2;

    .line 60
    .line 61
    if-ne v0, p2, :cond_44

    .line 62
    .line 63
    new-instance p2, Lt60/b;

    .line 64
    .line 65
    invoke-direct {p2, p0, v2}, Lt60/b;-><init>(Lv2/o;Lhh/s;)V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    new-instance p2, Lt60/c;

    .line 70
    .line 71
    invoke-direct {p2, p0, v0, v2}, Lt60/c;-><init>(Lv2/o;Ls60/h;Lhh/s;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-static {p2}, Lcx/a;->r0(Ls60/c;)Ls60/c;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    sget-object v0, Lt60/a;->a:Lt60/a;

    .line 79
    .line 80
    invoke-direct {p1, p2, v0}, Ls60/j;-><init>(Ls60/c;Lt60/a;)V

    .line 81
    .line 82
    .line 83
    sget-object p2, Lo60/a0;->a:Lo60/a0;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ls60/j;->resumeWith(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0
.end method
