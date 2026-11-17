###### Class kotlin.jvm.internal.a (kotlin.jvm.internal.a)
.class public abstract Lkotlin/jvm/internal/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lkotlin/jvm/internal/i;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final o:Z

.field public final p:I

.field public final q:I


# direct methods
.method public constructor <init>()V
    .registers 8

    const/16 v6, 0x8

    .line 1
    sget-object v2, Lkotlin/jvm/internal/d;->NO_RECEIVER:Ljava/lang/Object;

    const/4 v1, 0x1

    const-class v3, Lcom/samsung/android/dialtacts/model/data/j;

    const-string v4, "moveToFirst"

    const-string v5, "moveToFirst()Z"

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lkotlin/jvm/internal/a;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lkotlin/jvm/internal/a;->o:Z

    .line 8
    iput p1, p0, Lkotlin/jvm/internal/a;->p:I

    shr-int/lit8 p1, p6, 0x1

    .line 9
    iput p1, p0, Lkotlin/jvm/internal/a;->q:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_3

    .line 2
    .line 3
    goto :goto_44

    .line 4
    :cond_3
    instance-of v0, p1, Lkotlin/jvm/internal/a;

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_46

    .line 9
    :cond_8
    check-cast p1, Lkotlin/jvm/internal/a;

    .line 10
    .line 11
    iget-boolean v0, p0, Lkotlin/jvm/internal/a;->o:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Lkotlin/jvm/internal/a;->o:Z

    .line 14
    .line 15
    if-ne v0, v1, :cond_46

    .line 16
    .line 17
    iget v0, p0, Lkotlin/jvm/internal/a;->p:I

    .line 18
    .line 19
    iget v1, p1, Lkotlin/jvm/internal/a;->p:I

    .line 20
    .line 21
    if-ne v0, v1, :cond_46

    .line 22
    .line 23
    iget v0, p0, Lkotlin/jvm/internal/a;->q:I

    .line 24
    .line 25
    iget v1, p1, Lkotlin/jvm/internal/a;->q:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_46

    .line 28
    .line 29
    iget-object v0, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p1, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_46

    .line 38
    .line 39
    iget-object v0, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Class;

    .line 40
    .line 41
    iget-object v1, p1, Lkotlin/jvm/internal/a;->b:Ljava/lang/Class;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 48
    .line 49
    iget-object v0, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lkotlin/jvm/internal/a;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_46

    .line 58
    .line 59
    iget-object p0, p0, Lkotlin/jvm/internal/a;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lkotlin/jvm/internal/a;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_46

    .line 68
    .line 69
    :goto_44
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_46
    :goto_46
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public final getArity()I
    .registers 1

    .line 1
    iget p0, p0, Lkotlin/jvm/internal/a;->p:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lkotlin/jvm/internal/a;->a:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v1, :cond_a

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move v1, v0

    .line 12
    :goto_b
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lkotlin/jvm/internal/a;->b:Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v3, :cond_16

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :cond_16
    add-int/2addr v1, v0

    .line 24
    mul-int/2addr v1, v2

    .line 25
    iget-object v0, p0, Lkotlin/jvm/internal/a;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lkotlin/jvm/internal/a;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lm0/i;->a(Ljava/lang/String;II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-boolean v1, p0, Lkotlin/jvm/internal/a;->o:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2b

    .line 40
    .line 41
    const/16 v1, 0x4cf

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/16 v1, 0x4d5

    .line 45
    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    iget v1, p0, Lkotlin/jvm/internal/a;->p:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget p0, p0, Lkotlin/jvm/internal/a;->q:I

    .line 53
    .line 54
    add-int/2addr v0, p0

    .line 55
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
