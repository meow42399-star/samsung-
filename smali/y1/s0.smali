###### Class y1.s0 (y1.s0)
.class public final Ly1/s0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly1/t0;

.field public final synthetic d:La1/k;

.field public final synthetic o:Ly1/q0;

.field public final synthetic p:J

.field public final synthetic q:Ly1/m;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:F


# direct methods
.method public synthetic constructor <init>(Ly1/t0;La1/k;Ly1/q0;JLy1/m;ZZFI)V
    .registers 11

    .line 1
    iput p10, p0, Ly1/s0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ly1/s0;->c:Ly1/t0;

    .line 4
    .line 5
    iput-object p2, p0, Ly1/s0;->d:La1/k;

    .line 6
    .line 7
    iput-object p3, p0, Ly1/s0;->o:Ly1/q0;

    .line 8
    .line 9
    iput-wide p4, p0, Ly1/s0;->p:J

    .line 10
    .line 11
    iput-object p6, p0, Ly1/s0;->q:Ly1/m;

    .line 12
    .line 13
    iput-boolean p7, p0, Ly1/s0;->r:Z

    .line 14
    .line 15
    iput-boolean p8, p0, Ly1/s0;->s:Z

    .line 16
    .line 17
    iput p9, p0, Ly1/s0;->t:F

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .line 1
    iget v0, p0, Ly1/s0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_58

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly1/s0;->o:Ly1/q0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ly1/q0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Ly1/s0;->d:La1/k;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lu90/n;->a(Ly1/g;I)La1/k;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-boolean v9, p0, Ly1/s0;->s:Z

    .line 19
    .line 20
    iget v10, p0, Ly1/s0;->t:F

    .line 21
    .line 22
    iget-object v2, p0, Ly1/s0;->c:Ly1/t0;

    .line 23
    .line 24
    iget-object v4, p0, Ly1/s0;->o:Ly1/q0;

    .line 25
    .line 26
    iget-wide v5, p0, Ly1/s0;->p:J

    .line 27
    .line 28
    iget-object v7, p0, Ly1/s0;->q:Ly1/m;

    .line 29
    .line 30
    iget-boolean v8, p0, Ly1/s0;->r:Z

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v10}, Ly1/t0;->F0(La1/k;Ly1/q0;JLy1/m;ZZF)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_25
    iget-object v0, p0, Ly1/s0;->o:Ly1/q0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ly1/q0;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Ly1/s0;->d:La1/k;

    .line 45
    .line 46
    invoke-static {v1, v0}, Lu90/n;->a(Ly1/g;I)La1/k;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p0, Ly1/s0;->c:Ly1/t0;

    .line 51
    .line 52
    iget-object v5, p0, Ly1/s0;->o:Ly1/q0;

    .line 53
    .line 54
    iget-wide v6, p0, Ly1/s0;->p:J

    .line 55
    .line 56
    iget-object v8, p0, Ly1/s0;->q:Ly1/m;

    .line 57
    .line 58
    iget-boolean v9, p0, Ly1/s0;->r:Z

    .line 59
    .line 60
    iget-boolean v10, p0, Ly1/s0;->s:Z

    .line 61
    .line 62
    if-nez v4, :cond_49

    .line 63
    .line 64
    move v11, v10

    .line 65
    move v10, v9

    .line 66
    move-object v9, v8

    .line 67
    move-wide v7, v6

    .line 68
    move-object v6, v5

    .line 69
    move-object v5, v3

    .line 70
    invoke-virtual/range {v5 .. v11}, Ly1/t0;->u0(Ly1/q0;JLy1/m;ZZ)V

    .line 71
    .line 72
    .line 73
    goto :goto_54

    .line 74
    :cond_49
    new-instance v2, Ly1/s0;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    iget v11, p0, Ly1/s0;->t:F

    .line 78
    .line 79
    invoke-direct/range {v2 .. v12}, Ly1/s0;-><init>(Ly1/t0;La1/k;Ly1/q0;JLy1/m;ZZFI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v4, v11, v10, v2}, Ly1/m;->e(La1/k;FZLc70/a;)V

    .line 83
    .line 84
    .line 85
    :goto_54
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 86
    .line 87
    return-object p0

    .line 88
    nop

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_25
    .end packed-switch
.end method
