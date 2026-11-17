###### Class com.samsung.android.dialtacts.model.data.w0 (com.samsung.android.dialtacts.model.data.w0)
.class public final Lcom/samsung/android/dialtacts/model/data/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:I

.field public final d:I

.field public final e:Z


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->c:I

    .line 17
    iput p2, p0, Lcom/samsung/android/dialtacts/model/data/w0;->d:I

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->e:Z

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 4
    iput p2, p0, Lcom/samsung/android/dialtacts/model/data/w0;->c:I

    .line 5
    iput p3, p0, Lcom/samsung/android/dialtacts/model/data/w0;->d:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 9
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 10
    iput p2, p0, Lcom/samsung/android/dialtacts/model/data/w0;->c:I

    .line 11
    iput p2, p0, Lcom/samsung/android/dialtacts/model/data/w0;->d:I

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)V
    .registers 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, -0x1

    .line 20
    iput p2, p0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 21
    iput-object p1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 22
    iput p2, p0, Lcom/samsung/android/dialtacts/model/data/w0;->c:I

    .line 23
    iput p2, p0, Lcom/samsung/android/dialtacts/model/data/w0;->d:I

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->e:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/dialtacts/model/data/w0;

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
    check-cast p1, Lcom/samsung/android/dialtacts/model/data/w0;

    .line 12
    .line 13
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 14
    .line 15
    iget v3, p1, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_13

    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    if-eq v1, v3, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->c:I

    .line 28
    .line 29
    iget v3, p1, Lcom/samsung/android/dialtacts/model/data/w0;->c:I

    .line 30
    .line 31
    if-eq v1, v3, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/w0;->d:I

    .line 35
    .line 36
    iget p1, p1, Lcom/samsung/android/dialtacts/model/data/w0;->d:I

    .line 37
    .line 38
    if-ne p0, p1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x3b

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-nez v2, :cond_d

    .line 10
    .line 11
    const/16 v2, 0x2b

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    :goto_11
    add-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget v2, p0, Lcom/samsung/android/dialtacts/model/data/w0;->c:I

    .line 21
    .line 22
    add-int/2addr v0, v2

    .line 23
    mul-int/2addr v0, v1

    .line 24
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/w0;->d:I

    .line 25
    .line 26
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TintedIcon(icon="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", drawableIcon="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->b:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subIcon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/samsung/android/dialtacts/model/data/w0;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", tintColor="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/samsung/android/dialtacts/model/data/w0;->d:I

    .line 39
    .line 40
    const-string v1, ")"

    .line 41
    .line 42
    invoke-static {v0, p0, v1}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method
