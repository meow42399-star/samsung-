###### Class s4.w0 (s4.w0)
.class public final Ls4/w0;
.super Lkotlin/jvm/internal/m;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/k;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;[II)V
    .registers 4

    .line 1
    iput p3, p0, Ls4/w0;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ls4/w0;->c:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 4
    .line 5
    iput-object p2, p0, Ls4/w0;->d:[I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Ls4/w0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_8e

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
    invoke-static {}, Lw4/m;->s()Lw4/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Ls4/w0;->c:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 31
    .line 32
    check-cast v2, Lw4/m;

    .line 33
    .line 34
    invoke-static {v2, v1}, Lw4/m;->o(Lw4/m;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ls4/w0;->d:[I

    .line 38
    .line 39
    invoke-static {p0}, Lp60/l;->I0([I)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 49
    .line 50
    check-cast v1, Lw4/m;

    .line 51
    .line 52
    invoke-static {v1, p0}, Lw4/m;->n(Lw4/m;Ljava/lang/Iterable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->a()Landroidx/glance/appwidget/protobuf/x;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lw4/m;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 65
    .line 66
    check-cast p1, Lw4/n;

    .line 67
    .line 68
    invoke-static {p1, p0}, Lw4/n;->s(Lw4/n;Lw4/m;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_49
    check-cast p1, Lw4/a;

    .line 75
    .line 76
    const-string v0, "$this$maybeLaunchAsyncRequestWorker"

    .line 77
    .line 78
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lw4/c;->s()Lw4/b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Ls4/w0;->c:Lcom/samsung/android/dialer/widget/glance/RecentCallsWidgetProvider;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 99
    .line 100
    check-cast v2, Lw4/c;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lw4/c;->o(Lw4/c;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Ls4/w0;->d:[I

    .line 106
    .line 107
    invoke-static {p0}, Lp60/l;->I0([I)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Iterable;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 117
    .line 118
    check-cast v1, Lw4/c;

    .line 119
    .line 120
    invoke-static {v1, p0}, Lw4/c;->n(Lw4/c;Ljava/lang/Iterable;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/v;->a()Landroidx/glance/appwidget/protobuf/x;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lw4/c;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/v;->c()V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/v;->b:Landroidx/glance/appwidget/protobuf/x;

    .line 133
    .line 134
    check-cast p1, Lw4/n;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lw4/n;->n(Lw4/n;Lw4/c;)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 140
    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_8e
    .packed-switch 0x0
        :pswitch_49
    .end packed-switch
.end method
