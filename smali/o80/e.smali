###### Class o80.e (o80.e)
.class public final Lo80/e;
.super Lo80/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final g:Lo80/e;

.field public static final h:Lo80/e;


# instance fields
.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lo80/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    filled-new-array {v1, v2, v3}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-direct {v0, v4, v3}, Lo80/e;-><init>([IZ)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo80/e;->g:Lo80/e;

    .line 14
    .line 15
    iget v4, v0, Lo80/a;->c:I

    .line 16
    .line 17
    iget v0, v0, Lo80/a;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_22

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    if-ne v4, v5, :cond_22

    .line 24
    .line 25
    new-instance v0, Lo80/e;

    .line 26
    .line 27
    filled-new-array {v1, v3, v3}, [I

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1, v3}, Lo80/e;-><init>([IZ)V

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :cond_22
    new-instance v1, Lo80/e;

    .line 36
    .line 37
    add-int/2addr v4, v2

    .line 38
    filled-new-array {v0, v4, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v1, v0, v3}, Lo80/e;-><init>([IZ)V

    .line 43
    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :goto_2d
    sput-object v0, Lo80/e;->h:Lo80/e;

    .line 47
    .line 48
    new-instance v0, Lo80/e;

    .line 49
    .line 50
    new-array v1, v3, [I

    .line 51
    .line 52
    invoke-direct {v0, v1, v3}, Lo80/e;-><init>([IZ)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>([IZ)V
    .registers 4

    .line 1
    const-string v0, "versionArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lo80/a;-><init>([I)V

    .line 12
    .line 13
    .line 14
    iput-boolean p2, p0, Lo80/e;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lo80/e;)Z
    .registers 6

    .line 1
    const-string v0, "metadataVersionFromLanguageVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo80/e;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    sget-object v0, Lo80/e;->g:Lo80/e;

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget-object v0, Lo80/e;->h:Lo80/e;

    .line 14
    .line 15
    :goto_e
    iget v1, v0, Lo80/a;->b:I

    .line 16
    .line 17
    iget v2, p1, Lo80/a;->b:I

    .line 18
    .line 19
    if-le v1, v2, :cond_15

    .line 20
    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    if-ge v1, v2, :cond_18

    .line 23
    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget v1, v0, Lo80/a;->c:I

    .line 26
    .line 27
    iget v2, p1, Lo80/a;->c:I

    .line 28
    .line 29
    if-le v1, v2, :cond_1f

    .line 30
    .line 31
    :goto_1e
    move-object p1, v0

    .line 32
    :cond_1f
    :goto_1f
    iget v0, p0, Lo80/a;->c:I

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x0

    .line 36
    iget p0, p0, Lo80/a;->b:I

    .line 37
    .line 38
    if-ne p0, v1, :cond_2a

    .line 39
    .line 40
    if-nez v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    if-nez p0, :cond_2d

    .line 44
    .line 45
    :goto_2c
    return v2

    .line 46
    :cond_2d
    iget v3, p1, Lo80/a;->b:I

    .line 47
    .line 48
    if-le p0, v3, :cond_32

    .line 49
    .line 50
    goto :goto_39

    .line 51
    :cond_32
    if-ge p0, v3, :cond_35

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget p0, p1, Lo80/a;->c:I

    .line 55
    .line 56
    if-le v0, p0, :cond_3a

    .line 57
    .line 58
    :goto_39
    move v2, v1

    .line 59
    :cond_3a
    :goto_3a
    xor-int/lit8 p0, v2, 0x1

    .line 60
    .line 61
    return p0
.end method
