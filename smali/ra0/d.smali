###### Class ra0.d (ra0.d)
.class public final Lra0/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lra0/m;


# instance fields
.field public final a:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lpw/b;)V
    .registers 3

    .line 1
    const-string p2, "input"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lra0/d;->a:Ljava/io/InputStream;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lra0/d;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lra0/a;J)J
    .registers 8

    .line 1
    const-string p2, "sink"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :try_start_6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Ljava/lang/Thread;->isInterrupted()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_4e

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lra0/a;->r(I)Lra0/j;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iget v0, p3, Lra0/j;->c:I

    .line 22
    .line 23
    rsub-int v0, v0, 0x2000

    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    const-wide/16 v2, 0x2000

    .line 27
    .line 28
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    long-to-int v0, v0

    .line 33
    iget-object p0, p0, Lra0/d;->a:Ljava/io/InputStream;

    .line 34
    .line 35
    iget-object v1, p3, Lra0/j;->a:[B

    .line 36
    .line 37
    iget v2, p3, Lra0/j;->c:I

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v0}, Ljava/io/InputStream;->read([BII)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/4 v0, -0x1

    .line 44
    if-ne p0, v0, :cond_42

    .line 45
    .line 46
    iget p0, p3, Lra0/j;->b:I

    .line 47
    .line 48
    iget v0, p3, Lra0/j;->c:I

    .line 49
    .line 50
    if-ne p0, v0, :cond_3f

    .line 51
    .line 52
    invoke-virtual {p3}, Lra0/j;->a()Lra0/j;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput-object p0, p1, Lra0/a;->a:Lra0/j;

    .line 57
    .line 58
    invoke-static {p3}, Lra0/k;->a(Lra0/j;)V

    .line 59
    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :catch_3d
    move-exception p0

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    :goto_3f
    const-wide/16 p0, -0x1

    .line 65
    .line 66
    return-wide p0

    .line 67
    :cond_42
    iget v0, p3, Lra0/j;->c:I

    .line 68
    .line 69
    add-int/2addr v0, p0

    .line 70
    iput v0, p3, Lra0/j;->c:I

    .line 71
    .line 72
    iget-wide v0, p1, Lra0/a;->b:J

    .line 73
    .line 74
    int-to-long v2, p0

    .line 75
    add-long/2addr v0, v2

    .line 76
    iput-wide v0, p1, Lra0/a;->b:J

    .line 77
    .line 78
    return-wide v2

    .line 79
    :cond_4e
    new-instance p0, Ljava/io/InterruptedIOException;

    .line 80
    .line 81
    const-string p1, "interrupted"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_56
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_56} :catch_3d

    .line 87
    :goto_56
    sget p1, Lra0/e;->a:I

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/4 p3, 0x0

    .line 94
    if-eqz p1, :cond_70

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_6c

    .line 101
    .line 102
    const-string v0, "getsockname failed"

    .line 103
    .line 104
    invoke-static {p1, v0, p3}, Lu90/m;->E(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move p1, p3

    .line 110
    :goto_6d
    if-eqz p1, :cond_70

    .line 111
    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move p2, p3

    .line 114
    :goto_71
    if-eqz p2, :cond_79

    .line 115
    .line 116
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_79
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lra0/d;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
