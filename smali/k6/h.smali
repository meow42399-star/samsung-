###### Class k6.h (k6.h)
.class public final synthetic Lk6/h;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .registers 4

    .line 1
    iput p3, p0, Lk6/h;->a:I

    iput-object p1, p0, Lk6/h;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lk6/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLlf/x;)V
    .registers 4

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lk6/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lk6/h;->b:Z

    iput-object p2, p0, Lk6/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lk6/h;->a:I

    .line 2
    .line 3
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 4
    .line 5
    iget-boolean v2, p0, Lk6/h;->b:Z

    .line 6
    .line 7
    iget-object p0, p0, Lk6/h;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_98

    .line 10
    .line 11
    .line 12
    check-cast p0, Lux/g;

    .line 13
    .line 14
    new-instance v0, Luj/a;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, p0, v1, v2}, Luj/a;-><init>(Ljava/lang/Object;IZ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lux/g;->o(Lc70/k;)La60/k;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_18
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 26
    .line 27
    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->q0:I

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "allowStateToHideInternal "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->n0:Z

    .line 37
    .line 38
    const-string v3, " -> "

    .line 39
    .line 40
    const-string v4, " requested="

    .line 41
    .line 42
    invoke-static {v0, v1, v3, v2, v4}, Lm0/i;->v(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->p0:Z

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, " orientationChanged="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget-boolean p0, p0, Lcom/google/android/material/appbar/AppBarLayout;->b0:Z

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_40
    check-cast p0, Llf/x;

    .line 66
    .line 67
    if-eqz v2, :cond_4b

    .line 68
    .line 69
    invoke-virtual {p0}, Lo4/x;->D1()Lh/m;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-object v1

    .line 77
    :pswitch_4c
    check-cast p0, Lk6/j;

    .line 78
    .line 79
    if-eqz v2, :cond_53

    .line 80
    .line 81
    const-string v0, "reader"

    .line 82
    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string v0, "writer"

    .line 85
    .line 86
    :goto_55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "Timed out attempting to acquire a "

    .line 94
    .line 95
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, " connection."

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\n\nWriter pool:\n"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lk6/j;->b:Lk6/p;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lk6/p;->d(Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "Reader pool:"

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lk6/j;->a:Lk6/p;

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lk6/p;->d(Ljava/lang/StringBuilder;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/4 v0, 0x5

    .line 143
    :try_start_8e
    invoke-static {v0, p0}, Lx40/b;->R(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p0, 0x0

    .line 147
    throw p0
    :try_end_93
    .catch Landroid/database/SQLException; {:try_start_8e .. :try_end_93} :catch_93

    .line 148
    :catch_93
    move-exception p0

    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_40
        :pswitch_18
    .end packed-switch
.end method
