###### Class qk.c (qk.c)
.class public abstract Lqk/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Lo60/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lpl/n;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpl/n;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lqk/c;->a:Lo60/p;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Luz/o;->w()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget-object v1, Lqk/c;->a:Lo60/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lqk/b;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_39

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_2f

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_27

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    const v1, 0x7f13001f

    .line 33
    .line 34
    .line 35
    goto :goto_42

    .line 36
    :cond_23
    const v1, 0x7f130021

    .line 37
    .line 38
    .line 39
    goto :goto_42

    .line 40
    :cond_27
    new-instance p0, La40/a;

    .line 41
    .line 42
    const/16 v0, 0x9

    .line 43
    .line 44
    invoke-direct {p0, v0}, La40/a;-><init>(I)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    if-eqz v0, :cond_35

    .line 49
    .line 50
    const v1, 0x7f130020

    .line 51
    .line 52
    .line 53
    goto :goto_42

    .line 54
    :cond_35
    const v1, 0x7f13002b

    .line 55
    .line 56
    .line 57
    goto :goto_42

    .line 58
    :cond_39
    if-eqz v0, :cond_3f

    .line 59
    .line 60
    const v1, 0x7f13001e

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    const v1, 0x7f130022

    .line 65
    .line 66
    .line 67
    :goto_42
    if-eqz v0, :cond_60

    .line 68
    .line 69
    sget-object v0, Luz/n;->a:Lyz/k;

    .line 70
    .line 71
    sget-object v2, Luz/n;->b:Lyz/p;

    .line 72
    .line 73
    check-cast v2, Lyz/o;

    .line 74
    .line 75
    invoke-virtual {v2}, Lyz/o;->c()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    check-cast v0, Lyz/j;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lyz/j;->b(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_60
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-object p0
.end method
