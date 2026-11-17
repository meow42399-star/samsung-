###### Class l80.a (l80.a)
.class public final enum Ll80/a;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lk9/e;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Ll80/a;

.field public static final enum o:Ll80/a;

.field public static final enum p:Ll80/a;

.field public static final enum q:Ll80/a;

.field public static final enum r:Ll80/a;

.field public static final enum s:Ll80/a;

.field public static final synthetic t:[Ll80/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Ll80/a;

    .line 2
    .line 3
    const-string v1, "UNKNOWN"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-direct {v0, v1, v6, v6}, Ll80/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ll80/a;->d:Ll80/a;

    .line 10
    .line 11
    new-instance v1, Ll80/a;

    .line 12
    .line 13
    const-string v2, "CLASS"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Ll80/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Ll80/a;->o:Ll80/a;

    .line 20
    .line 21
    new-instance v2, Ll80/a;

    .line 22
    .line 23
    const-string v3, "FILE_FACADE"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Ll80/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Ll80/a;->p:Ll80/a;

    .line 30
    .line 31
    new-instance v3, Ll80/a;

    .line 32
    .line 33
    const-string v4, "SYNTHETIC_CLASS"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Ll80/a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Ll80/a;->q:Ll80/a;

    .line 40
    .line 41
    new-instance v4, Ll80/a;

    .line 42
    .line 43
    const-string v5, "MULTIFILE_CLASS"

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-direct {v4, v5, v7, v7}, Ll80/a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v4, Ll80/a;->r:Ll80/a;

    .line 50
    .line 51
    new-instance v5, Ll80/a;

    .line 52
    .line 53
    const-string v7, "MULTIFILE_CLASS_PART"

    .line 54
    .line 55
    const/4 v8, 0x5

    .line 56
    invoke-direct {v5, v7, v8, v8}, Ll80/a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v5, Ll80/a;->s:Ll80/a;

    .line 60
    .line 61
    filled-new-array/range {v0 .. v5}, [Ll80/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ll80/a;->t:[Ll80/a;

    .line 66
    .line 67
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 68
    .line 69
    .line 70
    new-instance v0, Lk9/e;

    .line 71
    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-direct {v0, v1}, Lk9/e;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sput-object v0, Ll80/a;->b:Lk9/e;

    .line 77
    .line 78
    invoke-static {}, Ll80/a;->values()[Ll80/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    array-length v1, v0

    .line 83
    invoke-static {v1}, Lp60/a0;->F(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x10

    .line 88
    .line 89
    if-ge v1, v2, :cond_5b

    .line 90
    .line 91
    move v1, v2

    .line 92
    :cond_5b
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 95
    .line 96
    .line 97
    array-length v1, v0

    .line 98
    :goto_61
    if-ge v6, v1, :cond_71

    .line 99
    .line 100
    aget-object v3, v0, v6

    .line 101
    .line 102
    iget v4, v3, Ll80/a;->a:I

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    goto :goto_61

    .line 114
    :cond_71
    sput-object v2, Ll80/a;->c:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ll80/a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll80/a;
    .registers 2

    .line 1
    const-class v0, Ll80/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll80/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Ll80/a;
    .registers 1

    .line 1
    sget-object v0, Ll80/a;->t:[Ll80/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ll80/a;

    .line 8
    .line 9
    return-object v0
.end method
