###### Class s4.u0 (s4.u0)
.class public final Ls4/u0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

.field public final synthetic d:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;ILjava/lang/Object;I)V
    .registers 5

    .line 1
    iput p4, p0, Ls4/u0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/u0;->c:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 4
    .line 5
    iput p2, p0, Ls4/u0;->d:I

    .line 6
    .line 7
    iput-object p3, p0, Ls4/u0;->o:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ls4/u0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_b6

    .line 4
    .line 5
    .line 6
    check-cast p1, Lw4/a;

    .line 7
    .line 8
    const-string v0, "$this$maybeLaunchAsyncRequestWorker"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lw4/e;->u()Lw4/d;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ls4/u0;->o:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Ls4/u0;->c:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 35
    .line 36
    check-cast v3, Lw4/e;

    .line 37
    .line 38
    invoke-static {v3, v2}, Lw4/e;->p(Lw4/e;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 45
    .line 46
    check-cast v2, Lw4/e;

    .line 47
    .line 48
    iget p0, p0, Ls4/u0;->d:I

    .line 49
    .line 50
    invoke-static {v2, p0}, Lw4/e;->o(Lw4/e;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 54
    .line 55
    .line 56
    iget-object p0, v0, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 57
    .line 58
    check-cast p0, Lw4/e;

    .line 59
    .line 60
    invoke-static {p0, v1}, Lw4/e;->n(Lw4/e;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->a()Landroidx/glance/appwidget/protobuf/x;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lw4/e;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 73
    .line 74
    check-cast p1, Lw4/n;

    .line 75
    .line 76
    invoke-static {p1, p0}, Lw4/n;->o(Lw4/n;Lw4/e;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_51
    check-cast p1, Lw4/a;

    .line 83
    .line 84
    const-string v0, "$this$maybeLaunchAsyncRequestWorker"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lw4/i;->u()Lw4/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Ls4/u0;->o:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Landroid/os/Bundle;

    .line 96
    .line 97
    iget-object v2, p0, Ls4/u0;->c:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 111
    .line 112
    check-cast v3, Lw4/i;

    .line 113
    .line 114
    invoke-static {v3, v2}, Lw4/i;->p(Lw4/i;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 121
    .line 122
    check-cast v2, Lw4/i;

    .line 123
    .line 124
    iget p0, p0, Ls4/u0;->d:I

    .line 125
    .line 126
    invoke-static {v2, p0}, Lw4/i;->n(Lw4/i;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, p0, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/os/Parcel;->marshall()[B

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 142
    .line 143
    .line 144
    const-string p0, "let(...)"

    .line 145
    .line 146
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    array-length p0, v1

    .line 150
    invoke-static {v1, v2, p0}, Landroidx/glance/appwidget/protobuf/i;->f([BII)Landroidx/glance/appwidget/protobuf/h;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 158
    .line 159
    check-cast v1, Lw4/i;

    .line 160
    .line 161
    invoke-static {v1, p0}, Lw4/i;->o(Lw4/i;Landroidx/glance/appwidget/protobuf/h;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->a()Landroidx/glance/appwidget/protobuf/x;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lw4/i;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 171
    .line 172
    .line 173
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 174
    .line 175
    check-cast p1, Lw4/n;

    .line 176
    .line 177
    invoke-static {p1, p0}, Lw4/n;->q(Lw4/n;Lw4/i;)V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_51
    .end packed-switch
.end method
