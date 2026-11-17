###### Class vm.c (vm.c)
.class public final Lvm/c;
.super Landroidx/lifecycle/z0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lvm/c;",
        "Landroidx/lifecycle/z0;",
        "vm/b",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lm50/a;


# direct methods
.method public constructor <init>(Lsq/b;Lis/d;)V
    .registers 13

    .line 1
    sget-object p1, Lum/a;->a:Lum/a;

    .line 2
    .line 3
    const-string v0, "groupListFilter"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/lifecycle/z0;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lvm/a;

    .line 12
    .line 13
    const/4 v7, -0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-direct/range {v1 .. v9}, Lvm/a;-><init>(Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/Boolean;Ljava/lang/Boolean;ILjava/lang/Boolean;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Laa0/z0;->a(Ljava/lang/Object;)Laa0/j1;

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    const/4 v0, 0x6

    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-static {v1, v0, p2}, Lu90/h;->a(IILz90/a;)Lz90/h;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Laa0/d;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Laa0/d;-><init>(Lz90/w;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Ljava/util/EnumMap;

    .line 45
    .line 46
    const-class v0, Lvm/b;

    .line 47
    .line 48
    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 60
    .line 61
    .line 62
    sget-object p2, La00/h;->a:La00/i;

    .line 63
    .line 64
    const-string v1, "getInstance(...)"

    .line 65
    .line 66
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 75
    .line 76
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lm50/a;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lvm/c;->b:Lm50/a;

    .line 85
    .line 86
    sget-object p0, Lum/a;->a:Lum/a;

    .line 87
    .line 88
    new-instance p0, Ljava/util/HashSet;

    .line 89
    .line 90
    const-string p2, "Family"

    .line 91
    .line 92
    const-string v1, "Friends"

    .line 93
    .line 94
    const-string v2, "Coworkers"

    .line 95
    .line 96
    filled-new-array {v2, p2, v1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2}, Lcx/a;->v0([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-direct {p0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string p2, "GroupListViewModel created with CallerType :"

    .line 112
    .line 113
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p1, "GroupListViewModel"

    .line 124
    .line 125
    invoke-static {p1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Laa0/z0;->a(Ljava/lang/Object;)Laa0/j1;

    .line 133
    .line 134
    .line 135
    return-void
.end method


# virtual methods
.method public final d()V
    .registers 1

    .line 1
    iget-object p0, p0, Lvm/c;->b:Lm50/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
