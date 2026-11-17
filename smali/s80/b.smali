###### Class s80.b (s80.b)
.class public abstract Ls80/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ls80/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Ls80/g;->b:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b(Ljava/io/ByteArrayInputStream;Ls80/g;)Ls80/a;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_9

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    goto :goto_4f

    .line 10
    :cond_9
    and-int/lit16 v2, v0, 0x80

    .line 11
    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    goto :goto_3a

    .line 15
    :cond_e
    and-int/lit8 v0, v0, 0x7f

    .line 16
    .line 17
    const/4 v2, 0x7

    .line 18
    :goto_11
    const/16 v3, 0x20

    .line 19
    .line 20
    if-ge v2, v3, :cond_2c

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eq v3, v1, :cond_27

    .line 27
    .line 28
    and-int/lit8 v4, v3, 0x7f

    .line 29
    .line 30
    shl-int/2addr v4, v2

    .line 31
    or-int/2addr v0, v4

    .line 32
    and-int/lit16 v3, v3, 0x80

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x7

    .line 38
    .line 39
    goto :goto_11

    .line 40
    :cond_27
    invoke-static {}, Ls80/q;->a()Ls80/q;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    throw p0

    .line 45
    :cond_2c
    :goto_2c
    const/16 v3, 0x40

    .line 46
    .line 47
    if-ge v2, v3, :cond_76

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 50
    .line 51
    .line 52
    move-result v3
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_34} :catch_7e

    .line 53
    if-eq v3, v1, :cond_71

    .line 54
    .line 55
    and-int/lit16 v3, v3, 0x80

    .line 56
    .line 57
    if-nez v3, :cond_6e

    .line 58
    .line 59
    :goto_3a
    new-instance v1, Lcom/google/protobuf/b;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p1, v0, v2}, Lcom/google/protobuf/b;-><init>(Ljava/io/InputStream;II)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ls80/e;

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ls80/e;-><init>(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1, p2}, Ls80/v;->a(Ls80/e;Ls80/g;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ls80/a;

    .line 75
    .line 76
    const/4 p2, 0x0

    .line 77
    :try_start_4c
    invoke-virtual {p1, p2}, Ls80/e;->a(I)V
    :try_end_4f
    .catch Ls80/q; {:try_start_4c .. :try_end_4f} :catch_6a

    .line 78
    .line 79
    .line 80
    :goto_4f
    if-eqz p0, :cond_69

    .line 81
    .line 82
    invoke-interface {p0}, Ls80/u;->isInitialized()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 87
    .line 88
    goto :goto_69

    .line 89
    :cond_58
    new-instance p1, La40/a;

    .line 90
    .line 91
    invoke-direct {p1}, La40/a;-><init>()V

    .line 92
    .line 93
    .line 94
    new-instance p2, Ls80/q;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput-object p0, p2, Ls80/q;->a:Ls80/a;

    .line 104
    .line 105
    throw p2

    .line 106
    :cond_69
    :goto_69
    return-object p0

    .line 107
    :catch_6a
    move-exception p1

    .line 108
    iput-object p0, p1, Ls80/q;->a:Ls80/a;

    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6e
    add-int/lit8 v2, v2, 0x7

    .line 112
    .line 113
    goto :goto_2c

    .line 114
    :cond_71
    :try_start_71
    invoke-static {}, Ls80/q;->a()Ls80/q;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_76
    new-instance p0, Ls80/q;

    .line 120
    .line 121
    const-string p1, "CodedInputStream encountered a malformed varint."

    .line 122
    .line 123
    invoke-direct {p0, p1}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
    :try_end_7e
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_7e} :catch_7e

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    new-instance p1, Ls80/q;

    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ls80/q;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1
.end method
