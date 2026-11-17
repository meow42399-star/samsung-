###### Class dx.a (dx.a)
.class public final Ldx/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ldx/b;


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-string v8, "112"

    .line 2
    .line 3
    const-string v9, "911"

    .line 4
    .line 5
    const-string v0, "110"

    .line 6
    .line 7
    const-string v1, "119"

    .line 8
    .line 9
    const-string v2, "999"

    .line 10
    .line 11
    const-string v3, "120"

    .line 12
    .line 13
    const-string v4, "122"

    .line 14
    .line 15
    const-string v5, "08"

    .line 16
    .line 17
    const-string v6, "118"

    .line 18
    .line 19
    const-string v7, "000"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Ldx/a;->a:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "package:com.sec.android.yellowpage"

    .line 28
    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Ldx/a;->b:Landroid/net/Uri;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    const-string v1, "YellowPageDataSource"

    .line 8
    .line 9
    if-lt p0, v0, :cond_20

    .line 10
    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "number length is "

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    const/16 v0, 0xa

    .line 35
    .line 36
    if-ge p0, v0, :cond_38

    .line 37
    .line 38
    sget-object v0, Ldx/a;->a:[Ljava/lang/String;

    .line 39
    .line 40
    aget-object v0, v0, p0

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_35

    .line 47
    .line 48
    const-string p0, "do not support for emergency call numbers"

    .line 49
    .line 50
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_21

    .line 57
    :cond_38
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    const-string p0, "queryYellowPage getCnapName null"

    .line 61
    .line 62
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
