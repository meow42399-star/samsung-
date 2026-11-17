###### Class s7.d (s7.d)
.class public final Ls7/d;
.super Ls7/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lt7/a;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ls7/d;->b:I

    const-string v0, "tracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Ls7/c;-><init>(Lt7/e;)V

    const/4 p1, 0x5

    .line 13
    iput p1, p0, Ls7/d;->c:I

    return-void
.end method

.method public constructor <init>(Lt7/e;I)V
    .registers 3

    iput p2, p0, Ls7/d;->b:I

    packed-switch p2, :pswitch_data_36

    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ls7/c;-><init>(Lt7/e;)V

    const/4 p1, 0x6

    .line 2
    iput p1, p0, Ls7/d;->c:I

    return-void

    .line 3
    :pswitch_11
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Ls7/c;-><init>(Lt7/e;)V

    const/16 p1, 0x9

    .line 5
    iput p1, p0, Ls7/d;->c:I

    return-void

    .line 6
    :pswitch_1e
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Ls7/c;-><init>(Lt7/e;)V

    const/4 p1, 0x7

    .line 8
    iput p1, p0, Ls7/d;->c:I

    return-void

    .line 9
    :pswitch_2a
    const-string p2, "tracker"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Ls7/c;-><init>(Lt7/e;)V

    const/4 p1, 0x7

    .line 11
    iput p1, p0, Ls7/d;->c:I

    return-void

    :pswitch_data_36
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_1e
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroidx/work/impl/model/WorkSpec;)Z
    .registers 2

    .line 1
    iget p0, p0, Ls7/d;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    const-string p0, "workSpec"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 12
    .line 13
    iget-boolean p0, p0, Lm7/e;->f:Z

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_f
    const-string p0, "workSpec"

    .line 17
    .line 18
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 22
    .line 23
    iget p0, p0, Lm7/e;->a:I

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq p0, p1, :cond_21

    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    if-ne p0, p1, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    const/4 p0, 0x1

    .line 35
    :goto_22
    return p0

    .line 36
    :pswitch_23
    const-string p0, "workSpec"

    .line 37
    .line 38
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 42
    .line 43
    iget p0, p0, Lm7/e;->a:I

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    if-ne p0, p1, :cond_31

    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    :goto_32
    return p0

    .line 52
    :pswitch_33
    const-string p0, "workSpec"

    .line 53
    .line 54
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 58
    .line 59
    iget-boolean p0, p0, Lm7/e;->e:Z

    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_3d
    const-string p0, "workSpec"

    .line 63
    .line 64
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Landroidx/work/impl/model/WorkSpec;->j:Lm7/e;

    .line 68
    .line 69
    iget-boolean p0, p0, Lm7/e;->c:Z

    .line 70
    .line 71
    return p0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_33
        :pswitch_23
        :pswitch_f
    .end packed-switch
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Ls7/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ls7/d;->c:I

    .line 7
    .line 8
    return p0

    .line 9
    :pswitch_8
    iget p0, p0, Ls7/d;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    :pswitch_b
    iget p0, p0, Ls7/d;->c:I

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    iget p0, p0, Ls7/d;->c:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    iget p0, p0, Ls7/d;->c:I

    .line 19
    .line 20
    return p0

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, Ls7/d;->b:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_44

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    :goto_b
    xor-int/lit8 p0, p0, 0x1

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_e
    check-cast p1, Lr7/e;

    .line 16
    .line 17
    const-string p0, "value"

    .line 18
    .line 19
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean p0, p1, Lr7/e;->a:Z

    .line 23
    .line 24
    if-eqz p0, :cond_20

    .line 25
    .line 26
    iget-boolean p0, p1, Lr7/e;->c:Z

    .line 27
    .line 28
    if-eqz p0, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 34
    :goto_21
    return p0

    .line 35
    :pswitch_22
    check-cast p1, Lr7/e;

    .line 36
    .line 37
    const-string p0, "value"

    .line 38
    .line 39
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p0, p1, Lr7/e;->a:Z

    .line 43
    .line 44
    if-eqz p0, :cond_34

    .line 45
    .line 46
    iget-boolean p0, p1, Lr7/e;->b:Z

    .line 47
    .line 48
    if-nez p0, :cond_32

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/4 p0, 0x0

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    :goto_34
    const/4 p0, 0x1

    .line 54
    :goto_35
    return p0

    .line 55
    :pswitch_36
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    goto :goto_b

    .line 62
    :pswitch_3d
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    goto :goto_b

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_36
        :pswitch_22
        :pswitch_e
    .end packed-switch
.end method
