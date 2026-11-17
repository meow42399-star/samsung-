###### Class ld.a (ld.a)
.class public final Lld/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final h:Lld/a;

.field public static final i:Lld/a;

.field public static final j:Lld/a;

.field public static final k:Lld/a;

.field public static final l:Lld/a;

.field public static final m:Lld/a;

.field public static final n:Lld/a;

.field public static final o:Lld/a;


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:Lwm/c;

.field public final d:Lwm/c;

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lld/a;

    .line 2
    .line 3
    const/16 v1, 0x1069

    .line 4
    .line 5
    const/16 v2, 0x1000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lld/a;-><init>(III)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lld/a;->h:Lld/a;

    .line 12
    .line 13
    new-instance v0, Lld/a;

    .line 14
    .line 15
    const/16 v1, 0x409

    .line 16
    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lld/a;-><init>(III)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lld/a;->i:Lld/a;

    .line 23
    .line 24
    new-instance v0, Lld/a;

    .line 25
    .line 26
    const/16 v1, 0x43

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lld/a;-><init>(III)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lld/a;->j:Lld/a;

    .line 34
    .line 35
    new-instance v1, Lld/a;

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-direct {v1, v2, v4, v3}, Lld/a;-><init>(III)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lld/a;->k:Lld/a;

    .line 45
    .line 46
    new-instance v1, Lld/a;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/16 v4, 0x11d

    .line 50
    .line 51
    const/16 v5, 0x100

    .line 52
    .line 53
    invoke-direct {v1, v4, v5, v2}, Lld/a;-><init>(III)V

    .line 54
    .line 55
    .line 56
    sput-object v1, Lld/a;->l:Lld/a;

    .line 57
    .line 58
    new-instance v1, Lld/a;

    .line 59
    .line 60
    const/16 v2, 0x12d

    .line 61
    .line 62
    invoke-direct {v1, v2, v5, v3}, Lld/a;-><init>(III)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lld/a;->m:Lld/a;

    .line 66
    .line 67
    sput-object v1, Lld/a;->n:Lld/a;

    .line 68
    .line 69
    sput-object v0, Lld/a;->o:Lld/a;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(III)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lld/a;->f:I

    .line 5
    .line 6
    iput p2, p0, Lld/a;->e:I

    .line 7
    .line 8
    iput p3, p0, Lld/a;->g:I

    .line 9
    .line 10
    new-array p3, p2, [I

    .line 11
    .line 12
    iput-object p3, p0, Lld/a;->a:[I

    .line 13
    .line 14
    new-array p3, p2, [I

    .line 15
    .line 16
    iput-object p3, p0, Lld/a;->b:[I

    .line 17
    .line 18
    const/4 p3, 0x1

    .line 19
    const/4 v0, 0x0

    .line 20
    move v2, p3

    .line 21
    move v1, v0

    .line 22
    :goto_15
    if-ge v1, p2, :cond_25

    .line 23
    .line 24
    iget-object v3, p0, Lld/a;->a:[I

    .line 25
    .line 26
    aput v2, v3, v1

    .line 27
    .line 28
    shl-int/2addr v2, p3

    .line 29
    if-lt v2, p2, :cond_22

    .line 30
    .line 31
    xor-int/2addr v2, p1

    .line 32
    add-int/lit8 v3, p2, -0x1

    .line 33
    .line 34
    and-int/2addr v2, v3

    .line 35
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_15

    .line 38
    :cond_25
    move p1, v0

    .line 39
    :goto_26
    add-int/lit8 v1, p2, -0x1

    .line 40
    .line 41
    if-ge p1, v1, :cond_35

    .line 42
    .line 43
    iget-object v1, p0, Lld/a;->b:[I

    .line 44
    .line 45
    iget-object v2, p0, Lld/a;->a:[I

    .line 46
    .line 47
    aget v2, v2, p1

    .line 48
    .line 49
    aput p1, v1, v2

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    new-instance p1, Lwm/c;

    .line 55
    .line 56
    filled-new-array {v0}, [I

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-direct {p1, p0, p2}, Lwm/c;-><init>(Lld/a;[I)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lld/a;->c:Lwm/c;

    .line 64
    .line 65
    new-instance p1, Lwm/c;

    .line 66
    .line 67
    filled-new-array {p3}, [I

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p0, p2}, Lwm/c;-><init>(Lld/a;[I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lld/a;->d:Lwm/c;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(I)I
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lld/a;->b:[I

    .line 4
    .line 5
    aget p1, v0, p1

    .line 6
    .line 7
    iget v0, p0, Lld/a;->e:I

    .line 8
    .line 9
    sub-int/2addr v0, p1

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object p0, p0, Lld/a;->a:[I

    .line 13
    .line 14
    aget p0, p0, v0

    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final b(II)I
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_16

    .line 6
    :cond_5
    iget-object v0, p0, Lld/a;->b:[I

    .line 7
    .line 8
    aget p1, v0, p1

    .line 9
    .line 10
    aget p2, v0, p2

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iget p2, p0, Lld/a;->e:I

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    rem-int/2addr p1, p2

    .line 18
    iget-object p0, p0, Lld/a;->a:[I

    .line 19
    .line 20
    aget p0, p0, p1

    .line 21
    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GF(0x"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lld/a;->f:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2c

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget p0, p0, Lld/a;->e:I

    .line 23
    .line 24
    const/16 v1, 0x29

    .line 25
    .line 26
    invoke-static {v0, p0, v1}, La1/b;->n(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
