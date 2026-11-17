###### Class uz.a (uz.a)
.class public abstract Luz/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lo60/k;

    .line 12
    .line 13
    const-string v3, "com.android.nttdocomo"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v3, Lo60/k;

    .line 24
    .line 25
    const-string v4, "com.osp.app.signin"

    .line 26
    .line 27
    invoke-direct {v3, v4, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v4, Lo60/k;

    .line 36
    .line 37
    const-string v5, "vnd.sec.contact.phone"

    .line 38
    .line 39
    invoke-direct {v4, v5, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v5, Lo60/k;

    .line 48
    .line 49
    const-string v6, "com.google"

    .line 50
    .line 51
    invoke-direct {v5, v6, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lo60/k;

    .line 55
    .line 56
    const-string v1, "com.android.exchange"

    .line 57
    .line 58
    invoke-direct {v6, v1, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lo60/k;

    .line 62
    .line 63
    const-string v1, "com.samsung.android.exchange"

    .line 64
    .line 65
    invoke-direct {v7, v1, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lo60/k;

    .line 69
    .line 70
    const-string v1, "com.google.android.gm.exchange"

    .line 71
    .line 72
    invoke-direct {v8, v1, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v9, Lo60/k;

    .line 81
    .line 82
    const-string v1, "vnd.sec.contact.sim"

    .line 83
    .line 84
    invoke-direct {v9, v1, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0x8

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v10, Lo60/k;

    .line 94
    .line 95
    const-string v1, "vnd.sec.contact.sim2"

    .line 96
    .line 97
    invoke-direct {v10, v1, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    filled-new-array/range {v2 .. v10}, [Lo60/k;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lp60/a0;->C([Lo60/k;)Ljava/util/HashMap;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Luz/a;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    return-void
.end method

.method public static final a(Ljava/lang/String;)I
    .registers 3

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_4
    const/4 v0, 0x6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Luz/a;->a:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getOrDefault(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method
