###### Class u9.f (u9.f)
.class public final Lu9/f;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final synthetic h:Lcom/google/android/flexbox/FlexboxLayoutManager;


# direct methods
.method public constructor <init>(Lcom/google/android/flexbox/FlexboxLayoutManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu9/f;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lu9/f;->d:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lu9/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu9/f;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_24

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->D:Z

    .line 10
    .line 11
    if-eqz v1, :cond_24

    .line 12
    .line 13
    iget-boolean v1, p0, Lu9/f;->e:Z

    .line 14
    .line 15
    if-eqz v1, :cond_17

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/room/w;->i()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget v1, v0, Landroidx/recyclerview/widget/a;->x:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/room/w;->m()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int v0, v1, v0

    .line 33
    .line 34
    :goto_21
    iput v0, p0, Lu9/f;->c:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-boolean v1, p0, Lu9/f;->e:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/room/w;->i()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    iget-object v0, v0, Lcom/google/android/flexbox/FlexboxLayoutManager;->L:Landroidx/room/w;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/room/w;->m()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_35
    iput v0, p0, Lu9/f;->c:I

    .line 55
    .line 56
    return-void
.end method

.method public static b(Lu9/f;)V
    .registers 6

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lu9/f;->a:I

    .line 3
    .line 4
    iput v0, p0, Lu9/f;->b:I

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    iput v0, p0, Lu9/f;->c:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lu9/f;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lu9/f;->g:Z

    .line 14
    .line 15
    iget-object v1, p0, Lu9/f;->h:Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v2, :cond_2a

    .line 24
    .line 25
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 26
    .line 27
    if-nez v2, :cond_24

    .line 28
    .line 29
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 30
    .line 31
    if-ne v1, v4, :cond_21

    .line 32
    .line 33
    move v0, v4

    .line 34
    :cond_21
    iput-boolean v0, p0, Lu9/f;->e:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    if-ne v2, v3, :cond_27

    .line 38
    .line 39
    move v0, v4

    .line 40
    :cond_27
    iput-boolean v0, p0, Lu9/f;->e:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget v2, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->A:I

    .line 44
    .line 45
    if-nez v2, :cond_37

    .line 46
    .line 47
    iget v1, v1, Lcom/google/android/flexbox/FlexboxLayoutManager;->z:I

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    if-ne v1, v2, :cond_34

    .line 51
    .line 52
    move v0, v4

    .line 53
    :cond_34
    iput-boolean v0, p0, Lu9/f;->e:Z

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    if-ne v2, v3, :cond_3a

    .line 57
    .line 58
    move v0, v4

    .line 59
    :cond_3a
    iput-boolean v0, p0, Lu9/f;->e:Z

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AnchorInfo{mPosition="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lu9/f;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", mFlexLinePosition="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lu9/f;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mCoordinate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lu9/f;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mPerpendicularCoordinate="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lu9/f;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mLayoutFromEnd="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lu9/f;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mValid="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lu9/f;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mAssignedFromSavedState="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean p0, p0, Lu9/f;->g:Z

    .line 69
    .line 70
    const/16 v1, 0x7d

    .line 71
    .line 72
    invoke-static {v0, p0, v1}, Lh/h;->l(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
