###### Class q2.e (q2.e)
.class public final Lq2/e;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lq2/e;


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lq2/e;

    .line 2
    .line 3
    sget v1, Lq2/d;->b:F

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lq2/e;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lq2/e;->b:Lq2/e;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lq2/e;->a:F

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lq2/e;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_18

    .line 10
    :cond_9
    check-cast p1, Lq2/e;

    .line 11
    .line 12
    iget p1, p1, Lq2/e;->a:F

    .line 13
    .line 14
    sget v1, Lq2/d;->a:F

    .line 15
    .line 16
    iget p0, p0, Lq2/e;->a:F

    .line 17
    .line 18
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_18

    .line 23
    .line 24
    return v0

    .line 25
    :cond_18
    :goto_18
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    sget v0, Lq2/d;->a:F

    .line 2
    .line 3
    iget p0, p0, Lq2/e;->a:F

    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    mul-int/lit8 p0, p0, 0x1f

    .line 10
    .line 11
    const/16 v0, 0x11

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget p0, p0, Lq2/e;->a:F

    .line 10
    .line 11
    cmpg-float v1, p0, v1

    .line 12
    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    sget p0, Lq2/d;->a:F

    .line 18
    .line 19
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 20
    .line 21
    goto :goto_41

    .line 22
    :cond_15
    sget v1, Lq2/d;->a:F

    .line 23
    .line 24
    cmpg-float v1, p0, v1

    .line 25
    .line 26
    if-nez v1, :cond_1e

    .line 27
    .line 28
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 29
    .line 30
    goto :goto_41

    .line 31
    :cond_1e
    sget v1, Lq2/d;->b:F

    .line 32
    .line 33
    cmpg-float v1, p0, v1

    .line 34
    .line 35
    if-nez v1, :cond_27

    .line 36
    .line 37
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 38
    .line 39
    goto :goto_41

    .line 40
    :cond_27
    sget v1, Lq2/d;->c:F

    .line 41
    .line 42
    cmpg-float v1, p0, v1

    .line 43
    .line 44
    if-nez v1, :cond_30

    .line 45
    .line 46
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "LineHeightStyle.Alignment(topPercentage = "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, ", trim="

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
