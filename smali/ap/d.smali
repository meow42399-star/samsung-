###### Class ap.d (ap.d)
.class public final synthetic Lap/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lap/l;


# direct methods
.method public synthetic constructor <init>(Lap/l;I)V
    .registers 3

    .line 1
    iput p2, p0, Lap/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lap/d;->b:Lap/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lap/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_60

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lap/d;->b:Lap/l;

    .line 7
    .line 8
    invoke-virtual {p0}, Lap/l;->k()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lap/l;->u:Lap/g;

    .line 12
    .line 13
    sget-object v1, Lap/g;->a:Lap/g;

    .line 14
    .line 15
    if-ne v0, v1, :cond_1e

    .line 16
    .line 17
    iget-boolean v2, p0, Lap/l;->D:Z

    .line 18
    .line 19
    iget-boolean v3, p0, Lap/l;->C:Z

    .line 20
    .line 21
    if-eq v2, v3, :cond_1e

    .line 22
    .line 23
    iget-boolean v2, p0, Lap/l;->B:Z

    .line 24
    .line 25
    if-nez v2, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0}, Lap/l;->f()V

    .line 28
    .line 29
    .line 30
    goto :goto_27

    .line 31
    :cond_1e
    if-eq v0, v1, :cond_27

    .line 32
    .line 33
    iget-boolean v0, p0, Lap/l;->B:Z

    .line 34
    .line 35
    if-nez v0, :cond_27

    .line 36
    .line 37
    invoke-virtual {p0}, Lap/l;->e()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    invoke-virtual {p0}, Lap/l;->m()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    iget-object p0, p0, Lap/d;->b:Lap/l;

    .line 45
    .line 46
    iget-object v0, p0, Lap/l;->d:Landroid/view/View;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v2, "rightPane"

    .line 50
    .line 51
    if-eqz v0, :cond_5c

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lap/l;->c:Landroid/view/View;

    .line 58
    .line 59
    const-string v4, "leftPane"

    .line 60
    .line 61
    if-eqz v0, :cond_58

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/view/View;->setX(F)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lap/l;->d:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v0, :cond_54

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lap/l;->c:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p0, :cond_50

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_54
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_58
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_5c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_2b
    .end packed-switch
.end method
