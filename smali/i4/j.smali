###### Class i4.j (i4.j)
.class public final Li4/j;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final p:Li4/d;

.field public static final q:Li4/d;

.field public static final r:Li4/d;

.field public static final s:Li4/d;

.field public static final t:Li4/d;

.field public static final u:Li4/d;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lcx/a;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Li4/k;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li4/d;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li4/j;->p:Li4/d;

    .line 8
    .line 9
    new-instance v0, Li4/d;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Li4/j;->q:Li4/d;

    .line 16
    .line 17
    new-instance v0, Li4/d;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Li4/j;->r:Li4/d;

    .line 24
    .line 25
    new-instance v0, Li4/d;

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Li4/j;->s:Li4/d;

    .line 32
    .line 33
    new-instance v0, Li4/d;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Li4/j;->t:Li4/d;

    .line 40
    .line 41
    new-instance v0, Li4/d;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, v1}, Li4/d;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Li4/j;->u:Li4/d;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Li4/i;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li4/j;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v0, p0, Li4/j;->b:F

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Li4/j;->c:Z

    .line 5
    iput-boolean v1, p0, Li4/j;->f:Z

    .line 6
    iput v0, p0, Li4/j;->g:F

    const v2, -0x800001

    .line 7
    iput v2, p0, Li4/j;->h:F

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Li4/j;->i:J

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li4/j;->k:Ljava/util/ArrayList;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li4/j;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 11
    iput-object v2, p0, Li4/j;->d:Ljava/lang/Object;

    .line 12
    new-instance v3, Li4/e;

    invoke-direct {v3, p1}, Li4/e;-><init>(Li4/i;)V

    iput-object v3, p0, Li4/j;->e:Lcx/a;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Li4/j;->j:F

    .line 14
    iput-object v2, p0, Li4/j;->m:Li4/k;

    .line 15
    iput v0, p0, Li4/j;->n:F

    .line 16
    iput-boolean v1, p0, Li4/j;->o:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcx/a;)V
    .registers 7

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Li4/j;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    iput v0, p0, Li4/j;->b:F

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Li4/j;->c:Z

    .line 21
    iput-boolean v1, p0, Li4/j;->f:Z

    .line 22
    iput v0, p0, Li4/j;->g:F

    const v2, -0x800001

    .line 23
    iput v2, p0, Li4/j;->h:F

    const-wide/16 v2, 0x0

    .line 24
    iput-wide v2, p0, Li4/j;->i:J

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li4/j;->k:Ljava/util/ArrayList;

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Li4/j;->l:Ljava/util/ArrayList;

    .line 27
    iput-object p1, p0, Li4/j;->d:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Li4/j;->e:Lcx/a;

    .line 29
    sget-object p1, Li4/j;->r:Li4/d;

    if-eq p2, p1, :cond_57

    sget-object p1, Li4/j;->s:Li4/d;

    if-eq p2, p1, :cond_57

    sget-object p1, Li4/j;->t:Li4/d;

    if-ne p2, p1, :cond_3a

    goto :goto_57

    .line 30
    :cond_3a
    sget-object p1, Li4/j;->u:Li4/d;

    if-ne p2, p1, :cond_43

    const/high16 p1, 0x3b800000    # 0.00390625f

    .line 31
    iput p1, p0, Li4/j;->j:F

    goto :goto_5c

    .line 32
    :cond_43
    sget-object p1, Li4/j;->p:Li4/d;

    if-eq p2, p1, :cond_51

    sget-object p1, Li4/j;->q:Li4/d;

    if-ne p2, p1, :cond_4c

    goto :goto_51

    :cond_4c
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    iput p1, p0, Li4/j;->j:F

    goto :goto_5c

    :cond_51
    :goto_51
    const p1, 0x3b03126f    # 0.002f

    .line 34
    iput p1, p0, Li4/j;->j:F

    goto :goto_5c

    :cond_57
    :goto_57
    const p1, 0x3dcccccd    # 0.1f

    .line 35
    iput p1, p0, Li4/j;->j:F

    :goto_5c
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Li4/j;->m:Li4/k;

    .line 37
    iput v0, p0, Li4/j;->n:F

    .line 38
    iput-boolean v1, p0, Li4/j;->o:Z

    return-void
.end method

.method public static f()Li4/c;
    .registers 4

    .line 1
    sget-object v0, Li4/c;->i:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_17

    .line 8
    .line 9
    new-instance v1, Li4/c;

    .line 10
    .line 11
    new-instance v2, Lv7/c;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v3}, Lv7/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Li4/c;-><init>(Lv7/c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Li4/c;

    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public final a(Li4/g;)V
    .registers 3

    .line 1
    iget-object p0, p0, Li4/j;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public final b(Li4/h;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Li4/j;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object p0, p0, Li4/j;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void

    .line 17
    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Error: Update listeners must be added beforethe animation."

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public final c(F)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Li4/j;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iput p1, p0, Li4/j;->n:F

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Li4/j;->m:Li4/k;

    .line 9
    .line 10
    if-nez v0, :cond_12

    .line 11
    .line 12
    new-instance v0, Li4/k;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Li4/k;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Li4/j;->m:Li4/k;

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Li4/j;->m:Li4/k;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Li4/k;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Li4/j;->k()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    invoke-static {}, Li4/j;->f()Li4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li4/c;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2d

    .line 10
    .line 11
    iget-boolean v0, p0, Li4/j;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Li4/j;->e(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget v0, p0, Li4/j;->n:F

    .line 20
    .line 21
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 22
    .line 23
    .line 24
    cmpl-float v2, v0, v1

    .line 25
    .line 26
    if-eqz v2, :cond_2c

    .line 27
    .line 28
    iget-object v2, p0, Li4/j;->m:Li4/k;

    .line 29
    .line 30
    if-nez v2, :cond_27

    .line 31
    .line 32
    new-instance v2, Li4/k;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Li4/k;-><init>(F)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Li4/j;->m:Li4/k;

    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    float-to-double v3, v0

    .line 41
    iput-wide v3, v2, Li4/k;->i:D

    .line 42
    .line 43
    :goto_2a
    iput v1, p0, Li4/j;->n:F

    .line 44
    .line 45
    :cond_2c
    return-void

    .line 46
    :cond_2d
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 47
    .line 48
    const-string v0, "Animations may only be canceled from the same thread as the animation handler"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final e(Z)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li4/j;->f:Z

    .line 3
    .line 4
    invoke-static {}, Li4/j;->f()Li4/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, v1, Li4/c;->a:Lg0/h0;

    .line 9
    .line 10
    invoke-virtual {v2, p0}, Lg0/h0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Li4/c;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ltz v3, :cond_1b

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-boolean v4, v1, Li4/c;->f:Z

    .line 27
    .line 28
    :cond_1b
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Li4/j;->i:J

    .line 31
    .line 32
    iput-boolean v0, p0, Li4/j;->c:Z

    .line 33
    .line 34
    :goto_21
    iget-object v1, p0, Li4/j;->k:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_3d

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3a

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Li4/g;

    .line 53
    .line 54
    iget v2, p0, Li4/j;->b:F

    .line 55
    .line 56
    invoke-interface {v1, v2, p1}, Li4/g;->a(FZ)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    goto :goto_21

    .line 62
    :cond_3d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    sub-int/2addr p0, v4

    .line 67
    :goto_42
    if-ltz p0, :cond_50

    .line 68
    .line 69
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4d
    add-int/lit8 p0, p0, -0x1

    .line 79
    .line 80
    goto :goto_42

    .line 81
    :cond_50
    return-void
.end method

.method public final g(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_8

    .line 5
    .line 6
    iput p1, p0, Li4/j;->j:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "Minimum visible change must be positive."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method

.method public final h(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/j;->e:Lcx/a;

    .line 2
    .line 3
    iget-object v1, p0, Li4/j;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcx/a;->U0(Ljava/lang/Object;F)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_8
    iget-object v0, p0, Li4/j;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_26

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Li4/h;

    .line 28
    .line 29
    iget v1, p0, Li4/j;->b:F

    .line 30
    .line 31
    iget v2, p0, Li4/j;->a:F

    .line 32
    .line 33
    invoke-interface {v0, p0, v1, v2}, Li4/h;->e(Li4/j;FF)V

    .line 34
    .line 35
    .line 36
    :cond_23
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_8

    .line 39
    :cond_26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/lit8 p0, p0, -0x1

    .line 44
    .line 45
    :goto_2c
    if-ltz p0, :cond_3a

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-nez p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_37
    add-int/lit8 p0, p0, -0x1

    .line 57
    .line 58
    goto :goto_2c

    .line 59
    :cond_3a
    return-void
.end method

.method public final i(F)V
    .registers 2

    .line 1
    iput p1, p0, Li4/j;->b:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Li4/j;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    iget-object v0, p0, Li4/j;->m:Li4/k;

    .line 2
    .line 3
    iget-wide v0, v0, Li4/k;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_24

    .line 10
    .line 11
    invoke-static {}, Li4/j;->f()Li4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Li4/c;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-boolean v0, p0, Li4/j;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Li4/j;->o:Z

    .line 27
    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 32
    .line 33
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v0, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public final k()V
    .registers 7

    .line 1
    iget-object v0, p0, Li4/j;->m:Li4/k;

    .line 2
    .line 3
    if-eqz v0, :cond_c4

    .line 4
    .line 5
    iget-wide v1, v0, Li4/k;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Li4/j;->g:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v3, v1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_bc

    .line 15
    .line 16
    iget v3, p0, Li4/j;->h:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    cmpg-double v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_b4

    .line 22
    .line 23
    iget v1, p0, Li4/j;->j:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Li4/k;->d:D

    .line 34
    .line 35
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    iput-wide v1, v0, Li4/k;->e:D

    .line 42
    .line 43
    invoke-static {}, Li4/j;->f()Li4/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Li4/c;->a()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_ac

    .line 52
    .line 53
    iget-boolean v0, p0, Li4/j;->f:Z

    .line 54
    .line 55
    if-nez v0, :cond_ab

    .line 56
    .line 57
    if-nez v0, :cond_ab

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Li4/j;->f:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Li4/j;->c:Z

    .line 63
    .line 64
    if-nez v0, :cond_4b

    .line 65
    .line 66
    iget-object v0, p0, Li4/j;->e:Lcx/a;

    .line 67
    .line 68
    iget-object v1, p0, Li4/j;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcx/a;->n0(Ljava/lang/Object;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Li4/j;->b:F

    .line 75
    .line 76
    :cond_4b
    iget v0, p0, Li4/j;->b:F

    .line 77
    .line 78
    iget v1, p0, Li4/j;->g:F

    .line 79
    .line 80
    cmpl-float v1, v0, v1

    .line 81
    .line 82
    if-gtz v1, :cond_a3

    .line 83
    .line 84
    iget v1, p0, Li4/j;->h:F

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-ltz v0, :cond_a3

    .line 89
    .line 90
    invoke-static {}, Li4/j;->f()Li4/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, v0, Li4/c;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_99

    .line 101
    .line 102
    iget-object v2, v0, Li4/c;->e:Lv7/c;

    .line 103
    .line 104
    iget-object v3, v0, Li4/c;->d:Lel/f;

    .line 105
    .line 106
    iget-object v2, v2, Lv7/c;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Landroid/view/Choreographer;

    .line 109
    .line 110
    new-instance v4, Li4/b;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-direct {v4, v5, v3}, Li4/b;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v4}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Landroid/animation/ValueAnimator;->getDurationScale()F

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v0, Li4/c;->g:F

    .line 124
    .line 125
    iget-object v2, v0, Li4/c;->h:Ll00/a;

    .line 126
    .line 127
    if-nez v2, :cond_87

    .line 128
    .line 129
    new-instance v2, Ll00/a;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Ll00/a;-><init>(Li4/c;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Li4/c;->h:Ll00/a;

    .line 135
    .line 136
    :cond_87
    iget-object v0, v0, Li4/c;->h:Ll00/a;

    .line 137
    .line 138
    iget-object v2, v0, Ll00/a;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Li4/a;

    .line 141
    .line 142
    if-nez v2, :cond_99

    .line 143
    .line 144
    new-instance v2, Li4/a;

    .line 145
    .line 146
    invoke-direct {v2, v0}, Li4/a;-><init>(Ll00/a;)V

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Ll00/a;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {v2}, Landroid/animation/ValueAnimator;->registerDurationScaleChangeListener(Landroid/animation/ValueAnimator$DurationScaleChangeListener;)Z

    .line 152
    .line 153
    .line 154
    :cond_99
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_ab

    .line 159
    .line 160
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_a3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 165
    .line 166
    const-string v0, "Starting value need to be in between min value and max value"

    .line 167
    .line 168
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_ab
    return-void

    .line 173
    :cond_ac
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 174
    .line 175
    const-string v0, "Animations may only be started on the same thread as the animation handler"

    .line 176
    .line 177
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p0

    .line 181
    :cond_b4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 182
    .line 183
    const-string v0, "Final position of the spring cannot be less than the min value."

    .line 184
    .line 185
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_bc
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 190
    .line 191
    const-string v0, "Final position of the spring cannot be greater than the max value."

    .line 192
    .line 193
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_c4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 198
    .line 199
    const-string v0, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 200
    .line 201
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

###### Class i4.a (i4.a)
.class public final synthetic Li4/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Ll00/a;


# direct methods
.method public synthetic constructor <init>(Ll00/a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li4/a;->a:Ll00/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .registers 2

    .line 1
    iget-object p0, p0, Li4/a;->a:Ll00/a;

    .line 2
    .line 3
    iget-object p0, p0, Ll00/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Li4/c;

    .line 6
    .line 7
    iput p1, p0, Li4/c;->g:F

    .line 8
    .line 9
    return-void
.end method
