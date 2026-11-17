###### Class mi.b (mi.b)
.class public final synthetic Lmi/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmi/e;


# direct methods
.method public synthetic constructor <init>(Lmi/e;I)V
    .registers 3

    .line 1
    iput p2, p0, Lmi/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lmi/b;->b:Lmi/e;

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
    iget v0, p0, Lmi/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_5c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lmi/b;->b:Lmi/e;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmi/e;->x:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    iget-object p0, p0, Lmi/b;->b:Lmi/e;

    .line 13
    .line 14
    iget-object v0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 15
    .line 16
    const-string v1, "responsivePaneLayout"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_2f

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2e

    .line 26
    .line 27
    iget v0, p0, Lmi/e;->z:I

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq v0, v3, :cond_2e

    .line 31
    .line 32
    iput-object v2, p0, Lmi/e;->y:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 35
    .line 36
    if-eqz p0, :cond_2a

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :cond_2a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v2

    .line 47
    :cond_2e
    :goto_2e
    return-void

    .line 48
    :cond_2f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v2

    .line 52
    :pswitch_33
    iget-object p0, p0, Lmi/b;->b:Lmi/e;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lmi/e;->y:Ljava/lang/String;

    .line 56
    .line 57
    iget v1, p0, Lmi/e;->z:I

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v4, "responsivePaneLayout"

    .line 62
    .line 63
    if-ne v1, v2, :cond_4c

    .line 64
    .line 65
    iget-object p0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 66
    .line 67
    if-eqz p0, :cond_48

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->g(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_5b

    .line 73
    :cond_48
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_4c
    const/4 v2, 0x2

    .line 78
    if-ne v1, v2, :cond_5b

    .line 79
    .line 80
    iget-object p0, p0, Lmi/e;->c:Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;

    .line 81
    .line 82
    if-eqz p0, :cond_57

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Lcom/google/android/material/oneui/responsivepane/ResponsivePaneLayout;->k(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_5b

    .line 88
    :cond_57
    invoke-static {v4}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5b
    :goto_5b
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x0
        :pswitch_33
        :pswitch_b
    .end packed-switch
.end method
