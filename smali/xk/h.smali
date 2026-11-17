###### Class xk.h (xk.h)
.class public final synthetic Lxk/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxk/q;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lxk/q;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lxk/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxk/h;->b:Lxk/q;

    .line 4
    .line 5
    iput-boolean p2, p0, Lxk/h;->c:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Lxk/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_74

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "phoneNumberList"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "checkCapability: phoneNumberList.size()= "

    .line 18
    .line 19
    const-string v2, "ContactDetailPresenter"

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lxk/h;->b:Lxk/q;

    .line 25
    .line 26
    iget-object v1, v0, Lxk/q;->p:Lcom/samsung/android/scloud/lib/setting/f;

    .line 27
    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {p1}, Le70/a;->I(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-boolean v4, v0, Lxk/q;->y:Z

    .line 35
    .line 36
    iget-object p1, v0, Lxk/q;->I:Lgr/d;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-wide v5, p1, Lgr/d;->g:J

    .line 42
    .line 43
    invoke-virtual {v0}, Lxk/q;->T()I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const/4 v3, 0x1

    .line 48
    iget-boolean v8, p0, Lxk/h;->c:Z

    .line 49
    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/scloud/lib/setting/f;->j(Ljava/util/ArrayList;ZZJIZ)V

    .line 51
    .line 52
    .line 53
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    check-cast p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_71

    .line 63
    .line 64
    iget-object p1, p0, Lxk/h;->b:Lxk/q;

    .line 65
    .line 66
    iget-object v0, p1, Lxk/q;->d:Lal/h;

    .line 67
    .line 68
    iget-object v1, p1, Lxk/q;->c:Landroid/content/Context;

    .line 69
    .line 70
    iget-boolean p0, p0, Lxk/h;->c:Z

    .line 71
    .line 72
    if-eqz p0, :cond_51

    .line 73
    .line 74
    const v2, 0x7f1303cd

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_58

    .line 82
    :cond_51
    const v2, 0x7f1303ce

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_58
    invoke-virtual {v0, v1}, Lal/h;->n(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p1, Lxk/q;->a:Lwk/b;

    .line 93
    .line 94
    check-cast v0, Lcl/i0;

    .line 95
    .line 96
    iget-boolean v0, v0, Lcl/i0;->E0:Z

    .line 97
    .line 98
    if-nez v0, :cond_67

    .line 99
    .line 100
    invoke-virtual {p1}, Lxk/q;->P0()V

    .line 101
    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    iget-object v0, p1, Lxk/q;->h0:Lv7/e;

    .line 105
    .line 106
    invoke-virtual {v0}, Lv7/e;->P0()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    if-eqz p0, :cond_71

    .line 110
    .line 111
    invoke-virtual {p1}, Lxk/q;->s()V

    .line 112
    .line 113
    .line 114
    :cond_71
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
.end method
