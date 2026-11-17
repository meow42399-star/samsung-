###### Class com.samsung.android.sdk.routines.v3.template.NumericFormat (com.samsung.android.sdk.routines.v3.template.NumericFormat)
.class public final Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ$\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\tR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;",
        "",
        "",
        "fractionDigits",
        "Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;",
        "grouping",
        "<init>",
        "(ILcom/samsung/android/sdk/routines/v3/template/NumericGrouping;)V",
        "component1",
        "()I",
        "component2",
        "()Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;",
        "copy",
        "(ILcom/samsung/android/sdk/routines/v3/template/NumericGrouping;)Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "getFractionDigits",
        "b",
        "Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;",
        "getGrouping",
        "routine-plugin-sdk-4.0.24_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;-><init>(ILcom/samsung/android/sdk/routines/v3/template/NumericGrouping;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(ILcom/samsung/android/sdk/routines/v3/template/NumericGrouping;)V
    .registers 4

    const-string v0, "grouping"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->a:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->b:Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;

    if-ltz p1, :cond_12

    const/4 p0, 0x7

    if-ge p1, p0, :cond_12

    return-void

    .line 5
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "numeric fractionDigits must be between 0 and 6"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/sdk/routines/v3/template/NumericGrouping;ILkotlin/jvm/internal/g;)V
    .registers 5

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x0

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    .line 6
    sget-object p2, Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;->NONE:Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;

    .line 7
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;-><init>(ILcom/samsung/android/sdk/routines/v3/template/NumericGrouping;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;ILcom/samsung/android/sdk/routines/v3/template/NumericGrouping;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget p1, p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->a:I

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->b:Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->copy(ILcom/samsung/android/sdk/routines/v3/template/NumericGrouping;)Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->b:Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILcom/samsung/android/sdk/routines/v3/template/NumericGrouping;)Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;
    .registers 3

    .line 1
    const-string p0, "grouping"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;-><init>(ILcom/samsung/android/sdk/routines/v3/template/NumericGrouping;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->b:Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->b:Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;

    .line 23
    .line 24
    if-eq p0, p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public final getFractionDigits()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGrouping()Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->b:Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->b:Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NumericFormat(fractionDigits="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", grouping="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;->b:Lcom/samsung/android/sdk/routines/v3/template/NumericGrouping;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
