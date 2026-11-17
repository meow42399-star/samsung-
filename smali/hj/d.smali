###### Class hj.d (hj.d)
.class public final synthetic Lhj/d;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lp50/e;
.implements Lp50/f;
.implements Lp50/g;
.implements Lk50/f;
.implements Ld/b;
.implements Lla/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lhj/d;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lhj/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/core/widget/t;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .registers 5

    .line 1
    iget v0, p0, Lhj/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhj/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljc/a;

    .line 9
    .line 10
    new-instance v0, Ljc/g;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p1, p2, p0, v1}, Ljc/g;-><init>(Landroidx/core/widget/t;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_10
    check-cast p0, Ljc/e;

    .line 18
    .line 19
    new-instance v0, Lu/b;

    .line 20
    .line 21
    iget-object p0, p0, Ljc/e;->c:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lu/b;-><init>(Ljava/util/regex/Matcher;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Ljc/g;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {p0, p1, p2, v0, v1}, Ljc/g;-><init>(Landroidx/core/widget/t;Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_data_24
    .packed-switch 0x15
        :pswitch_10
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lhj/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhj/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_66

    .line 6
    .line 7
    .line 8
    check-cast p0, Laj/b;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_d
    check-cast p0, Lhh/s;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhh/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_13
    check-cast p0, Lhh/s;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lhh/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :sswitch_19
    check-cast p0, Ljf/b;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :sswitch_1f
    check-cast p0, Laj/b;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Laj/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_25
    check-cast p0, Ljf/b;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :sswitch_2b
    check-cast p0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;

    .line 45
    .line 46
    check-cast p1, Landroid/os/PersistableBundle;

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->a(Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;Landroid/os/PersistableBundle;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :sswitch_33
    check-cast p0, Lu50/a;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lu50/a;->b(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :sswitch_3b
    check-cast p0, Lhj/c;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lhj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :sswitch_41
    check-cast p0, Lhj/c;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lhj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_47
    check-cast p0, Lhj/c;

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lhj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :sswitch_4d
    check-cast p0, Lhj/c;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lhj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :sswitch_53
    check-cast p0, Lhj/c;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lhj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :sswitch_59
    check-cast p0, Lhj/c;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lhj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :sswitch_5f
    check-cast p0, Lhj/c;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lhj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :sswitch_data_66
    .sparse-switch
        0x0 -> :sswitch_5f
        0x1 -> :sswitch_59
        0x2 -> :sswitch_53
        0x3 -> :sswitch_4d
        0x4 -> :sswitch_47
        0x6 -> :sswitch_41
        0x7 -> :sswitch_3b
        0xd -> :sswitch_33
        0xf -> :sswitch_2b
        0x17 -> :sswitch_25
        0x18 -> :sswitch_1f
        0x19 -> :sswitch_19
        0x1a -> :sswitch_13
        0x1b -> :sswitch_d
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lhj/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhj/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_5a

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgh/b;

    .line 9
    .line 10
    const-string v0, "p0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_15
    check-cast p0, Lgh/b;

    .line 23
    .line 24
    const-string v0, "p0"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/ArrayList;

    .line 34
    .line 35
    return-object p0

    .line 36
    :sswitch_23
    check-cast p0, Laj/d;

    .line 37
    .line 38
    const-string v0, "p0"

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laj/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Integer;

    .line 48
    .line 49
    return-object p0

    .line 50
    :sswitch_31
    check-cast p0, Lgh/b;

    .line 51
    .line 52
    const-string v0, "p0"

    .line 53
    .line 54
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lgh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    return-object p0

    .line 63
    :sswitch_3e
    check-cast p0, Lgh/b;

    .line 64
    .line 65
    const-string v0, "p0"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lgh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Ljava/lang/String;

    .line 75
    .line 76
    return-object p0

    .line 77
    :sswitch_4c
    check-cast p0, Lhj/c;

    .line 78
    .line 79
    const-string v0, "p0"

    .line 80
    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lhj/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lgj/b;

    .line 89
    .line 90
    return-object p0

    .line 91
    :sswitch_data_5a
    .sparse-switch
        0x5 -> :sswitch_4c
        0x9 -> :sswitch_3e
        0xb -> :sswitch_31
        0x11 -> :sswitch_23
        0x13 -> :sswitch_15
    .end sparse-switch
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lhj/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgh/b;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lhj/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/samsung/android/dialer/widget/recents/WidgetDuoCallStarterActivity;

    .line 4
    .line 5
    check-cast p1, Ld/a;

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/dialer/widget/recents/WidgetDuoCallStarterActivity;->L:I

    .line 8
    .line 9
    const-string v0, "it"

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p1, "WidgetDuoCallStarterActivity"

    .line 15
    .line 16
    const-string v0, "Duo Call ended. Finishing WidgetDuoCallStarterActivity"

    .line 17
    .line 18
    invoke-static {p1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(Lv50/w;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lhj/d;->a:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v0, v0, Lhj/d;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v2, :sswitch_data_19e

    .line 11
    .line 12
    .line 13
    check-cast v0, Lis/a;

    .line 14
    .line 15
    invoke-interface {v0}, Lis/a;->a()Lcom/samsung/android/dialtacts/model/data/j;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-interface {v1}, Lk50/d;->onComplete()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_1b
    check-cast v0, Landroid/app/job/JobParameters;

    .line 29
    .line 30
    sget-object v2, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getJobId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const v2, 0x7f0a09f3

    .line 37
    .line 38
    .line 39
    if-ne v0, v2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v3, 0x1

    .line 43
    :goto_2a
    if-nez v3, :cond_3e

    .line 44
    .line 45
    :goto_2c
    sget-object v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->u:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_50

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/os/PersistableBundle;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2c

    .line 63
    :cond_3e
    :goto_3e
    sget-object v0, Lcom/samsung/android/dialtacts/model/component/service/makesimdbservice/MakeSimDBService;->v:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_50

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/os/PersistableBundle;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3e

    .line 81
    :cond_50
    invoke-interface {v1}, Lk50/d;->onComplete()V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, "finishing work : "

    .line 87
    .line 88
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "MakeSimDBService"

    .line 99
    .line 100
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :sswitch_67
    check-cast v0, Lhz/c;

    .line 105
    .line 106
    const-string v2, "getSpeedDialKeyNumber"

    .line 107
    .line 108
    const-string v4, "SpeedDialModel"

    .line 109
    .line 110
    invoke-static {v4, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lhz/c;->a:Lrw/a;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    :try_start_7a
    iget-object v6, v2, Lrw/a;->a:Landroid/content/ContentResolver;

    .line 124
    .line 125
    const-string v0, "content://com.android.contacts/contacts/speeddial/"

    .line 126
    .line 127
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    iget-object v8, v2, Lrw/a;->c:[Ljava/lang/String;

    .line 132
    .line 133
    const-string v11, "key_number ASC"

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 138
    .line 139
    .line 140
    move-result-object v6
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_7a .. :try_end_8c} :catch_100

    .line 141
    if-eqz v6, :cond_102

    .line 142
    .line 143
    :try_start_8e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_102

    .line 148
    .line 149
    :cond_94
    const-string v0, "key_number"

    .line 150
    .line 151
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v8

    .line 159
    const-string v0, "number"

    .line 160
    .line 161
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    const-string v0, "display_name"

    .line 170
    .line 171
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    const-string v0, "display_name_alt"

    .line 180
    .line 181
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    const-string v0, "photo_id"

    .line 190
    .line 191
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    const-string v0, "raw_contact_id"

    .line 200
    .line 201
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 206
    .line 207
    .line 208
    move-result-wide v12

    .line 209
    const-string v0, "contact_id"

    .line 210
    .line 211
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const-string v0, "type"

    .line 220
    .line 221
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    new-instance v7, Lrw/b;

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    invoke-direct/range {v7 .. v19}, Lrw/b;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 240
    .line 241
    .line 242
    move-result v0
    :try_end_f2
    .catchall {:try_start_8e .. :try_end_f2} :catchall_f5

    .line 243
    if-nez v0, :cond_94

    .line 244
    .line 245
    goto :goto_102

    .line 246
    :catchall_f5
    move-exception v0

    .line 247
    move-object v7, v0

    .line 248
    :try_start_f7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_fb

    .line 249
    .line 250
    .line 251
    goto :goto_ff

    .line 252
    :catchall_fb
    move-exception v0

    .line 253
    :try_start_fc
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    throw v7

    .line 257
    :catch_100
    move-exception v0

    .line 258
    goto :goto_108

    .line 259
    :cond_102
    :goto_102
    if-eqz v6, :cond_10b

    .line 260
    .line 261
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_107
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_107} :catch_100

    .line 262
    .line 263
    .line 264
    goto :goto_10b

    .line 265
    :goto_108
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 266
    .line 267
    .line 268
    :cond_10b
    :goto_10b
    iget-boolean v0, v2, Lrw/a;->b:Z

    .line 269
    .line 270
    if-eqz v0, :cond_169

    .line 271
    .line 272
    :goto_10f
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-ge v3, v0, :cond_169

    .line 277
    .line 278
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Lrw/b;

    .line 283
    .line 284
    :try_start_11b
    iget-object v6, v0, Lrw/b;->g:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v2, v6}, Lrw/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v19

    .line 290
    if-eqz v19, :cond_14a

    .line 291
    .line 292
    new-instance v7, Lrw/b;

    .line 293
    .line 294
    iget-wide v8, v0, Lrw/b;->a:J

    .line 295
    .line 296
    iget-object v14, v0, Lrw/b;->b:Ljava/lang/String;

    .line 297
    .line 298
    iget-object v15, v0, Lrw/b;->c:Ljava/lang/String;

    .line 299
    .line 300
    iget-object v6, v0, Lrw/b;->d:Ljava/lang/String;

    .line 301
    .line 302
    iget-wide v10, v0, Lrw/b;->e:J

    .line 303
    .line 304
    iget-wide v12, v0, Lrw/b;->f:J
    :try_end_131
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_131} :catch_146

    .line 305
    .line 306
    move-object/from16 p0, v2

    .line 307
    .line 308
    :try_start_133
    iget-object v2, v0, Lrw/b;->g:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v0, Lrw/b;->h:Ljava/lang/String;

    .line 311
    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    move-object/from16 v17, v2

    .line 315
    .line 316
    move-object/from16 v16, v6

    .line 317
    .line 318
    invoke-direct/range {v7 .. v19}, Lrw/b;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5, v3, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_133 .. :try_end_143} :catch_144

    .line 322
    .line 323
    .line 324
    goto :goto_164

    .line 325
    :catch_144
    move-exception v0

    .line 326
    goto :goto_14d

    .line 327
    :catch_146
    move-exception v0

    .line 328
    move-object/from16 p0, v2

    .line 329
    .line 330
    goto :goto_14d

    .line 331
    :cond_14a
    move-object/from16 p0, v2

    .line 332
    .line 333
    goto :goto_164

    .line 334
    :goto_14d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v6, "getSpeedDialInfo nameInitial error: "

    .line 337
    .line 338
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v2, "SpeedDialDataSource"

    .line 353
    .line 354
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :goto_164
    add-int/lit8 v3, v3, 0x1

    .line 358
    .line 359
    move-object/from16 v2, p0

    .line 360
    .line 361
    goto :goto_10f

    .line 362
    :cond_169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    .line 364
    const-string v2, "Size of SpeedDialInfo list : "

    .line 365
    .line 366
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-static {v4, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    :cond_182
    :goto_182
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_19a

    .line 392
    .line 393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    check-cast v2, Lrw/b;

    .line 398
    .line 399
    iget-object v3, v1, Lv50/w;->b:Lm50/c;

    .line 400
    .line 401
    invoke-virtual {v3}, Lm50/c;->f()Z

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_182

    .line 406
    .line 407
    invoke-interface {v1, v2}, Lk50/d;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    goto :goto_182

    .line 411
    :cond_19a
    invoke-interface {v1}, Lk50/d;->onComplete()V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :sswitch_data_19e
    .sparse-switch
        0xc -> :sswitch_67
        0x10 -> :sswitch_1b
    .end sparse-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lhj/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lhj/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    check-cast p0, Lgh/b;

    .line 9
    .line 10
    const-string v0, "p0"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lgh/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_19
    check-cast p0, Lge/e;

    .line 27
    .line 28
    const-string v0, "p0"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lge/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x8
        :pswitch_19
    .end packed-switch
.end method
