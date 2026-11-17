###### Class aa0.n (aa0.n)
.class public final synthetic Laa0/n;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .registers 4

    .line 1
    iput p1, p0, Laa0/n;->a:I

    .line 2
    .line 3
    iput-wide p2, p0, Laa0/n;->b:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Laa0/n;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_aa

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Laa0/n;->b:J

    .line 7
    .line 8
    check-cast p1, Lr6/a;

    .line 9
    .line 10
    const-string p0, "DELETE FROM recent_calls_widget_settings WHERE widget_id= ?"

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x1

    .line 17
    :try_start_10
    invoke-interface {p0, v2, v0, v1}, Lr6/c;->c(IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Lr6/c;->Q()Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbu/e;->C(Lr6/a;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_1e
    .catchall {:try_start_10 .. :try_end_1e} :catchall_22

    .line 31
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :pswitch_28
    iget-wide v0, p0, Laa0/n;->b:J

    .line 42
    .line 43
    check-cast p1, Lr6/a;

    .line 44
    .line 45
    const-string p0, "SELECT * FROM recent_calls_widget_settings WHERE widget_id= ?"

    .line 46
    .line 47
    invoke-interface {p1, p0}, Lr6/a;->R(Ljava/lang/String;)Lr6/c;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const/4 p1, 0x1

    .line 52
    :try_start_33
    invoke-interface {p0, p1, v0, v1}, Lr6/c;->c(IJ)V

    .line 53
    .line 54
    .line 55
    const-string p1, "widget_id"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->z(Lr6/c;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const-string v0, "bg_shape"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->z(Lr6/c;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const-string v1, "bg_color"

    .line 68
    .line 69
    invoke-static {p0, v1}, Lcom/bumptech/glide/c;->z(Lr6/c;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-string v2, "bg_opacity"

    .line 74
    .line 75
    invoke-static {p0, v2}, Lcom/bumptech/glide/c;->z(Lr6/c;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-interface {p0}, Lr6/c;->Q()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_70

    .line 84
    .line 85
    invoke-interface {p0, p1}, Lr6/c;->getLong(I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-interface {p0, v0}, Lr6/c;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    long-to-int v7, v3

    .line 94
    invoke-interface {p0, v1}, Lr6/c;->getLong(I)J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    long-to-int v8, v0

    .line 99
    invoke-interface {p0, v2}, Lr6/c;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    long-to-int v9, v0

    .line 104
    new-instance v4, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;

    .line 105
    .line 106
    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/dialtacts/model/internal/recentcalls/RecentCallsWidgetSettingsData;-><init>(JIII)V
    :try_end_6c
    .catchall {:try_start_33 .. :try_end_6c} :catchall_6d

    .line 107
    .line 108
    .line 109
    goto :goto_71

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_75

    .line 113
    :cond_70
    const/4 v4, 0x0

    .line 114
    :goto_71
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 115
    .line 116
    .line 117
    return-object v4

    .line 118
    :goto_75
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :pswitch_79
    check-cast p1, Lgr/h;

    .line 123
    .line 124
    const-string v0, "dataItem"

    .line 125
    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lgr/h;->b:Landroid/content/ContentValues;

    .line 130
    .line 131
    const-string v0, "data1"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9d

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-nez p1, :cond_91

    .line 144
    .line 145
    goto :goto_9d

    .line 146
    :cond_91
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    iget-wide p0, p0, Laa0/n;->b:J

    .line 151
    .line 152
    cmp-long p0, p0, v0

    .line 153
    .line 154
    if-nez p0, :cond_9d

    .line 155
    .line 156
    const/4 p0, 0x1

    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    :goto_9d
    const/4 p0, 0x0

    .line 159
    :goto_9e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_a3
    iget-wide p0, p0, Laa0/n;->b:J

    .line 165
    .line 166
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_data_aa
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_79
        :pswitch_28
    .end packed-switch
.end method
