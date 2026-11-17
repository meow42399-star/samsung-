###### Class u6.a (u6.a)
.class public final Lu6/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lr6/a;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu6/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/String;)Lr6/c;
    .registers 6

    .line 1
    const-string v0, "sql"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu6/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_81

    .line 13
    .line 14
    invoke-static {p1}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ge v1, v2, :cond_1d

    .line 28
    .line 29
    goto :goto_7b

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "substring(...)"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "toUpperCase(...)"

    .line 47
    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v3, 0x1367f

    .line 56
    .line 57
    .line 58
    if-eq v2, v3, :cond_58

    .line 59
    .line 60
    const v3, 0x1403a

    .line 61
    .line 62
    .line 63
    if-eq v2, v3, :cond_4f

    .line 64
    .line 65
    const v3, 0x14fc2

    .line 66
    .line 67
    .line 68
    if-eq v2, v3, :cond_46

    .line 69
    .line 70
    goto :goto_7b

    .line 71
    :cond_46
    const-string v2, "WIT"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_60

    .line 78
    .line 79
    goto :goto_7b

    .line 80
    :cond_4f
    const-string v2, "SEL"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_60

    .line 87
    .line 88
    goto :goto_7b

    .line 89
    :cond_58
    const-string v2, "PRA"

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7b

    .line 96
    .line 97
    :cond_60
    new-instance v0, Lu6/d;

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    invoke-direct {v0, p0, p1, v2}, Ll6/g;-><init>(Ljava/io/Closeable;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-array p0, v1, [I

    .line 104
    .line 105
    iput-object p0, v0, Lu6/d;->o:[I

    .line 106
    .line 107
    new-array p0, v1, [J

    .line 108
    .line 109
    iput-object p0, v0, Lu6/d;->p:[J

    .line 110
    .line 111
    new-array p0, v1, [D

    .line 112
    .line 113
    iput-object p0, v0, Lu6/d;->q:[D

    .line 114
    .line 115
    new-array p0, v1, [Ljava/lang/String;

    .line 116
    .line 117
    iput-object p0, v0, Lu6/d;->r:[Ljava/lang/String;

    .line 118
    .line 119
    new-array p0, v1, [[B

    .line 120
    .line 121
    iput-object p0, v0, Lu6/d;->s:[[B

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_7b
    :goto_7b
    new-instance v0, Lu6/c;

    .line 125
    .line 126
    invoke-direct {v0, p0, p1}, Lu6/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_81
    const/16 p0, 0x15

    .line 131
    .line 132
    const-string p1, "connection is closed"

    .line 133
    .line 134
    invoke-static {p0, p1}, Lx40/b;->R(ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p0, 0x0

    .line 138
    throw p0
.end method

.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lu6/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
