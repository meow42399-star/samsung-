###### Class com.google.android.material.datepicker.i (com.google.android.material.datepicker.i)
.class public final Lcom/google/android/material/datepicker/i;
.super Ly5/j1;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;Lcom/google/android/material/datepicker/t;)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/datepicker/i;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;Lxf/w;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/datepicker/i;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/material/datepicker/i;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_34

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lxf/w;

    .line 10
    .line 11
    iget-object v0, p1, Lxf/w;->c:Lyf/d;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ly5/v0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_32

    .line 24
    :cond_17
    iget-object p0, p1, Lxf/w;->a:Lqf/d;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p2, v1, :cond_20

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p2, v2, :cond_20

    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object p0, p0, Lqf/d;->a:Lvf/r;

    .line 34
    .line 35
    iget-object p0, p0, Lvf/r;->a:Lxf/a;

    .line 36
    .line 37
    invoke-virtual {p0}, Lxf/a;->d2()V

    .line 38
    .line 39
    .line 40
    :goto_27
    if-nez p2, :cond_30

    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    iput-boolean p0, v0, Lyf/d;->m:Z

    .line 44
    .line 45
    invoke-static {p1}, Lxf/w;->b(Lxf/w;)V

    .line 46
    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iput-boolean v1, v0, Lyf/d;->m:Z

    .line 50
    .line 51
    :goto_32
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_6
    .end packed-switch
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 8

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/i;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_98

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/material/datepicker/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/datepicker/t;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/material/datepicker/t;->d:Lcom/google/android/material/datepicker/b;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/datepicker/i;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/material/datepicker/k;

    .line 16
    .line 17
    if-gez p2, :cond_1f

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    iget-object p2, p0, Lcom/google/android/material/datepicker/k;->u0:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    :goto_2b
    iget-object p3, p1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/p;

    .line 45
    .line 46
    iget-object p3, p3, Lcom/google/android/material/datepicker/p;->a:Ljava/util/Calendar;

    .line 47
    .line 48
    invoke-static {p3}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p3, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/material/datepicker/p;

    .line 57
    .line 58
    invoke-direct {v1, p3}, Lcom/google/android/material/datepicker/p;-><init>(Ljava/util/Calendar;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/material/datepicker/k;->q0:Lcom/google/android/material/datepicker/p;

    .line 62
    .line 63
    iget-object p3, p0, Lcom/google/android/material/datepicker/k;->z0:Lcom/google/android/material/button/MaterialButton;

    .line 64
    .line 65
    iget-object v2, p1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/p;

    .line 66
    .line 67
    iget-object v2, v2, Lcom/google/android/material/datepicker/p;->a:Ljava/util/Calendar;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 74
    .line 75
    .line 76
    const/4 p2, 0x5

    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-virtual {v2, p2, v3}, Ljava/util/Calendar;->set(II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/android/material/datepicker/x;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x7

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->getMaximum(I)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p2}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v0, Lcom/google/android/material/datepicker/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    const-string v0, "yMMMM"

    .line 112
    .line 113
    invoke-static {v0, p2}, Landroid/icu/text/DateFormat;->getInstanceForSkeleton(Ljava/lang/String;Ljava/util/Locale;)Landroid/icu/text/DateFormat;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const-string v0, "UTC"

    .line 118
    .line 119
    invoke-static {v0}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, Landroid/icu/text/DisplayContext;->CAPITALIZATION_FOR_STANDALONE:Landroid/icu/text/DisplayContext;

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->setContext(Landroid/icu/text/DisplayContext;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Ljava/util/Date;

    .line 132
    .line 133
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, v0}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p1, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/p;

    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/p;->g(Lcom/google/android/material/datepicker/p;)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/k;->P1(I)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
