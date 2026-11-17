###### Class mg.b (mg.b)
.class public abstract Lmg/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const v0, 0x7f030003

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lmg/b;->a:[I

    .line 9
    .line 10
    const v0, 0x7f03000d

    .line 11
    .line 12
    .line 13
    const v1, 0x7f03000c

    .line 14
    .line 15
    .line 16
    const v2, 0x7f03000e

    .line 17
    .line 18
    .line 19
    filled-new-array {v2, v0, v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lmg/b;->b:[I

    .line 24
    .line 25
    filled-new-array {v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lmg/b;->c:[I

    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "KSC5601"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "forName(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getBytes(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    array-length v1, v1

    .line 23
    invoke-static {}, Luz/e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "instant_letterring"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_41

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    move v3, v0

    .line 40
    move v4, v3

    .line 41
    :goto_28
    if-ge v3, v2, :cond_40

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v5
    :try_end_2e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_2e} :catch_43

    .line 47
    const/16 v6, 0x119e

    .line 48
    .line 49
    if-eq v5, v6, :cond_3b

    .line 50
    .line 51
    const/16 v6, 0x11a2

    .line 52
    .line 53
    if-eq v5, v6, :cond_3b

    .line 54
    .line 55
    const/16 v6, 0x318d

    .line 56
    .line 57
    if-eq v5, v6, :cond_3b

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    :goto_3d
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_28

    .line 65
    :cond_40
    move v0, v4

    .line 66
    :cond_41
    add-int/2addr v1, v0

    .line 67
    return v1

    .line 68
    :catch_43
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    return v0
.end method
