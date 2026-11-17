###### Class nc.f0 (nc.f0)
.class public abstract enum Lnc/f0;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final enum a:Lnc/b0;

.field public static final enum b:Lnc/c0;

.field public static final synthetic c:[Lnc/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lnc/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lnc/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnc/f0;->a:Lnc/b0;

    .line 7
    .line 8
    new-instance v1, Lnc/c0;

    .line 9
    .line 10
    invoke-direct {v1}, Lnc/c0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lnc/f0;->b:Lnc/c0;

    .line 14
    .line 15
    new-instance v2, Lnc/d0;

    .line 16
    .line 17
    invoke-direct {v2}, Lnc/d0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lnc/e0;

    .line 21
    .line 22
    invoke-direct {v3}, Lnc/e0;-><init>()V

    .line 23
    .line 24
    .line 25
    filled-new-array {v0, v1, v2, v3}, [Lnc/f0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lnc/f0;->c:[Lnc/f0;

    .line 30
    .line 31
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnc/f0;
    .registers 2

    .line 1
    const-class v0, Lnc/f0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnc/f0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lnc/f0;
    .registers 1

    .line 1
    sget-object v0, Lnc/f0;->c:[Lnc/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lnc/f0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnc/f0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Lvc/b;)Ljava/lang/Number;
.end method

###### Class nc.d0 (nc.d0)
.class public final enum Lnc/d0;
.super Lnc/f0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "LONG_OR_DOUBLE"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static b(Ljava/lang/String;Lvc/b;)Ljava/lang/Double;
    .registers 7

    .line 1
    const-string v0, "; at path "

    .line 2
    .line 3
    const-string v1, "JSON forbids NaN and infinities: "

    .line 4
    .line 5
    :try_start_4
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Double;->isInfinite()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_17

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Double;->isNaN()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_20

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :catch_15
    move-exception v1

    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    :goto_17
    iget v3, p1, Lvc/b;->y:I

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v3, v4, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v4, 0x0

    .line 31
    :goto_1e
    if-eqz v4, :cond_21

    .line 32
    .line 33
    :cond_20
    return-object v2

    .line 34
    :cond_21
    new-instance v3, Lvc/d;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lvc/b;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_3d} :catch_15

    .line 62
    :goto_3d
    new-instance v2, Lnc/w;

    .line 63
    .line 64
    const-string v3, "Cannot parse "

    .line 65
    .line 66
    invoke-static {v3, p0, v0}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1}, Lvc/b;->t()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v2, p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method


# virtual methods
.method public final a(Lvc/b;)Ljava/lang/Number;
    .registers 4

    .line 1
    invoke-virtual {p1}, Lvc/b;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_11

    .line 12
    .line 13
    invoke-static {p0, p1}, Lnc/d0;->b(Ljava/lang/String;Lvc/b;)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    :try_start_11
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_19} :catch_1a

    .line 26
    return-object p0

    .line 27
    :catch_1a
    invoke-static {p0, p1}, Lnc/d0;->b(Ljava/lang/String;Lvc/b;)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

###### Class nc.e0 (nc.e0)
.class public final enum Lnc/e0;
.super Lnc/f0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const-string v0, "BIG_DECIMAL"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lvc/b;)Ljava/lang/Number;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lvc/b;->W()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_4
    invoke-static {p0}, Lpc/h;->j(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception v0

    .line 11
    new-instance v1, Lnc/w;

    .line 12
    .line 13
    const-string v2, "Cannot parse "

    .line 14
    .line 15
    const-string v3, "; at path "

    .line 16
    .line 17
    invoke-static {v2, p0, v3}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lvc/b;->t()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method
