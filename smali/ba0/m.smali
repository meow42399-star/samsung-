###### Class ba0.m (ba0.m)
.class public final Lba0/m;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Laa0/k;


# instance fields
.field public final synthetic a:Lz90/h;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lz90/h;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lba0/m;->a:Lz90/h;

    .line 5
    .line 6
    iput p2, p0, Lba0/m;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;
    .registers 8

    .line 1
    instance-of v0, p2, Lba0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lba0/l;

    .line 7
    .line 8
    iget v1, v0, Lba0/l;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_13

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lba0/l;->q:I

    .line 18
    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lba0/l;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lba0/l;-><init>(Lba0/m;Ls60/c;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    iget-object p2, v0, Lba0/l;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lt60/a;->a:Lt60/a;

    .line 28
    .line 29
    iget v2, v0, Lba0/l;->q:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_36

    .line 34
    .line 35
    if-eq v2, v4, :cond_32

    .line 36
    .line 37
    if-ne v2, v3, :cond_2a

    .line 38
    .line 39
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_54

    .line 43
    :cond_2a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_4b

    .line 55
    :cond_36
    invoke-static {p2}, Le40/a;->M(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p2, Lp60/y;

    .line 59
    .line 60
    iget v2, p0, Lba0/m;->b:I

    .line 61
    .line 62
    invoke-direct {p2, v2, p1}, Lp60/y;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iput v4, v0, Lba0/l;->q:I

    .line 66
    .line 67
    iget-object p0, p0, Lba0/m;->a:Lz90/h;

    .line 68
    .line 69
    invoke-interface {p0, p2, v0}, Lz90/x;->f(Ljava/lang/Object;Ls60/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-ne p0, v1, :cond_4b

    .line 74
    .line 75
    goto :goto_53

    .line 76
    :cond_4b
    :goto_4b
    iput v3, v0, Lba0/l;->q:I

    .line 77
    .line 78
    invoke-static {v0}, Lx90/b0;->H(Lu60/c;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v1, :cond_54

    .line 83
    .line 84
    :goto_53
    return-object v1

    .line 85
    :cond_54
    :goto_54
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 86
    .line 87
    return-object p0
.end method
