###### Class a00.h (a00.h)
.class public abstract La00/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:La00/i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "ro.product_ship"

    .line 2
    .line 3
    const-string v1, "none"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "true"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_68

    .line 16
    .line 17
    new-instance v0, La00/e;

    .line 18
    .line 19
    new-instance v1, La00/g;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, v2}, La00/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v2, "computation"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, La00/e;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, La00/i;->a:La00/e;

    .line 31
    .line 32
    new-instance v0, La00/e;

    .line 33
    .line 34
    new-instance v1, La00/g;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2}, La00/g;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v2, "io"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, La00/e;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, La00/i;->b:La00/e;

    .line 46
    .line 47
    new-instance v0, La00/e;

    .line 48
    .line 49
    new-instance v1, La00/g;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-direct {v1, v2}, La00/g;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "newThread"

    .line 56
    .line 57
    invoke-direct {v0, v1, v2}, La00/e;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, La00/i;->c:La00/e;

    .line 61
    .line 62
    new-instance v0, La00/e;

    .line 63
    .line 64
    new-instance v1, La00/g;

    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-direct {v1, v2}, La00/g;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, La00/e;-><init>(La00/g;)V

    .line 71
    .line 72
    .line 73
    sput-object v0, La00/i;->d:La00/e;

    .line 74
    .line 75
    new-instance v0, La00/e;

    .line 76
    .line 77
    new-instance v1, La00/g;

    .line 78
    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {v1, v2}, La00/g;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-string v2, "single"

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, La00/e;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, La00/i;->e:La00/e;

    .line 89
    .line 90
    new-instance v0, La00/e;

    .line 91
    .line 92
    new-instance v1, La00/g;

    .line 93
    .line 94
    const/4 v2, 0x5

    .line 95
    invoke-direct {v1, v2}, La00/g;-><init>(I)V

    .line 96
    .line 97
    .line 98
    const-string v2, "trampoline"

    .line 99
    .line 100
    invoke-direct {v0, v1, v2}, La00/e;-><init>(Ljava/util/function/Supplier;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sput-object v0, La00/i;->f:La00/e;

    .line 104
    .line 105
    :cond_68
    new-instance v0, La00/i;

    .line 106
    .line 107
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    sput-object v0, La00/h;->a:La00/i;

    .line 111
    .line 112
    return-void
.end method
