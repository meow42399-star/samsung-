###### Class px.b (px.b)
.class public final Lpx/b;
.super Landroidx/room/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpx/b;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lr6/c;Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget p0, p0, Lpx/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    check-cast p2, Lpx/j;

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    iget-wide v0, p2, Lpx/j;->a:J

    .line 10
    .line 11
    invoke-interface {p1, p0, v0, v1}, Lr6/c;->c(IJ)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p2, Lpx/j;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-nez p0, :cond_16

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lr6/c;->f(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    invoke-interface {p1, v0, p0}, Lr6/c;->u(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p2, Lpx/j;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lr6/c;->f(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-interface {p1, v1, v0}, Lr6/c;->u(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget v0, p2, Lpx/j;->d:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-interface {p1, v2, v0, v1}, Lr6/c;->c(IJ)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p2, Lpx/j;->o:Z

    .line 46
    .line 47
    const/4 v1, 0x5

    .line 48
    int-to-long v2, v0

    .line 49
    invoke-interface {p1, v1, v2, v3}, Lr6/c;->c(IJ)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lpx/j;->p:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x6

    .line 55
    if-nez p2, :cond_3c

    .line 56
    .line 57
    invoke-interface {p1, v0}, Lr6/c;->f(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_3f

    .line 61
    :cond_3c
    invoke-interface {p1, v0, p2}, Lr6/c;->u(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    const/4 p2, 0x7

    .line 65
    if-nez p0, :cond_46

    .line 66
    .line 67
    invoke-interface {p1, p2}, Lr6/c;->f(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-interface {p1, p2, p0}, Lr6/c;->u(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return-void

    .line 75
    :pswitch_4a
    check-cast p2, Lpx/j;

    .line 76
    .line 77
    iget-object p0, p2, Lpx/j;->b:Ljava/lang/String;

    .line 78
    .line 79
    const/4 p2, 0x1

    .line 80
    if-nez p0, :cond_55

    .line 81
    .line 82
    invoke-interface {p1, p2}, Lr6/c;->f(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_58

    .line 86
    :cond_55
    invoke-interface {p1, p2, p0}, Lr6/c;->u(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_4a
    .end packed-switch
.end method
