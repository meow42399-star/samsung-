###### Class o00.c (o00.c)
.class public final Lo00/c;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ly5/o2;


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p2, ""

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    rsub-int/lit8 p1, p1, 0xd

    .line 26
    .line 27
    if-lez p1, :cond_26

    .line 28
    .line 29
    long-to-double p2, p3

    .line 30
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    int-to-double v2, p1

    .line 33
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    mul-double/2addr v0, p2

    .line 38
    double-to-long p3, v0

    .line 39
    :cond_26
    iput-wide p3, p0, Lo00/c;->a:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public a()Ly5/n2;
    .registers 2

    .line 1
    new-instance v0, Lv7/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lv7/e;-><init>(Lo00/c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
