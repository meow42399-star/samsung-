###### Class androidx.picker.widget.e0 (androidx.picker.widget.e0)
.class public final Landroidx/picker/widget/e0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .registers 4

    .line 1
    iput p2, p0, Landroidx/picker/widget/e0;->a:I

    iput-object p3, p0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    iput p1, p0, Landroidx/picker/widget/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILjava/lang/Throwable;)V
    .registers 4

    const/4 p3, 0x5

    iput p3, p0, Landroidx/picker/widget/e0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string p3, "initCallbacks cannot be null"

    invoke-static {p1, p3}, Lu4/j;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p3, p0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 5
    iput p2, p0, Landroidx/picker/widget/e0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/picker/widget/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_82

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, La10/a;

    .line 9
    .line 10
    iget-object v0, v0, La10/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf3/b;

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    iget p0, p0, Landroidx/picker/widget/e0;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lf3/b;->i(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void

    .line 22
    :pswitch_15
    iget-object v0, p0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget p0, p0, Landroidx/picker/widget/e0;->b:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eq p0, v2, :cond_31

    .line 35
    .line 36
    :goto_23
    if-ge v3, v1, :cond_3f

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lj4/g;

    .line 43
    .line 44
    invoke-virtual {p0}, Lj4/g;->a()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_23

    .line 50
    :cond_31
    :goto_31
    if-ge v3, v1, :cond_3f

    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lj4/g;

    .line 57
    .line 58
    invoke-virtual {p0}, Lj4/g;->b()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_31

    .line 64
    :cond_3f
    return-void

    .line 65
    :pswitch_40
    iget-object v0, p0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lgb/d;

    .line 68
    .line 69
    iget p0, p0, Landroidx/picker/widget/e0;->b:I

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lgb/d;->m(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4a
    iget-object v0, p0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcom/google/android/material/datepicker/k;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iget p0, p0, Landroidx/picker/widget/e0;->b:I

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->a1(I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_56
    iget-object v0, p0, Landroidx/picker/widget/e0;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lcom/google/android/gms/common/api/internal/p;

    .line 90
    .line 91
    iget p0, p0, Landroidx/picker/widget/e0;->b:I

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/p;->b(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_60
    new-instance v0, Landroid/os/Handler;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroidx/picker/widget/o0;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/o0;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v2, 0x64

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_71
    new-instance v0, Landroid/os/Handler;

    .line 115
    .line 116
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 117
    .line 118
    .line 119
    new-instance v1, Landroidx/picker/widget/o0;

    .line 120
    .line 121
    const/4 v2, 0x6

    .line 122
    invoke-direct {v1, v2, p0}, Landroidx/picker/widget/o0;-><init>(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-wide/16 v2, 0x64

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_71
        :pswitch_60
        :pswitch_56
        :pswitch_4a
        :pswitch_40
        :pswitch_15
    .end packed-switch
.end method
