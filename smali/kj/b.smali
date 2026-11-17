###### Class kj.b (kj.b)
.class public final Lkj/b;
.super Landroid/widget/Filter;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/widget/BaseAdapter;


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lkj/b;->a:I

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkj/c;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lkj/b;->a:I

    .line 2
    iput-object p1, p0, Lkj/b;->b:Landroid/widget/BaseAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    iget v0, p0, Lkj/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    iget-object p0, p0, Lkj/b;->b:Landroid/widget/BaseAdapter;

    .line 12
    .line 13
    check-cast p0, Ly3/a;

    .line 14
    .line 15
    check-cast p1, Landroid/database/Cursor;

    .line 16
    .line 17
    check-cast p0, Lt/k4;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lt/k4;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 5

    .line 1
    iget v0, p0, Lkj/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_66

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkj/b;->b:Landroid/widget/BaseAdapter;

    .line 7
    .line 8
    check-cast p0, Ly3/a;

    .line 9
    .line 10
    check-cast p0, Lt/k4;

    .line 11
    .line 12
    iget-object v0, p0, Lt/k4;->u:Lt/s2;

    .line 13
    .line 14
    if-nez p1, :cond_12

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_38

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_24

    .line 35
    .line 36
    goto :goto_38

    .line 37
    :cond_24
    :try_start_24
    iget-object v0, p0, Lt/k4;->v:Landroid/app/SearchableInfo;

    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Lt/k4;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_38

    .line 44
    .line 45
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I
    :try_end_2f
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_2f} :catch_30

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :catch_30
    move-exception p0

    .line 50
    const-string p1, "SuggestionsAdapter"

    .line 51
    .line 52
    const-string v0, "Search suggestions query threw an exception."

    .line 53
    .line 54
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    move-object p0, v2

    .line 58
    :goto_39
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 59
    .line 60
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 61
    .line 62
    .line 63
    if-eqz p0, :cond_49

    .line 64
    .line 65
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 70
    .line 71
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 76
    .line 77
    iput-object v2, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 78
    .line 79
    :goto_4e
    return-object p1

    .line 80
    :pswitch_4f
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_64

    .line 86
    .line 87
    iget-object p0, p0, Lkj/b;->b:Landroid/widget/BaseAdapter;

    .line 88
    .line 89
    check-cast p0, Lkj/c;

    .line 90
    .line 91
    iget-object p0, p0, Lkj/c;->d:Ljava/util/ArrayList;

    .line 92
    .line 93
    iput-object p0, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 100
    .line 101
    :cond_64
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_4f
    .end packed-switch
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 3

    .line 1
    iget p1, p0, Lkj/b;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_28

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lkj/b;->b:Landroid/widget/BaseAdapter;

    .line 7
    .line 8
    check-cast p0, Ly3/a;

    .line 9
    .line 10
    iget-object p1, p0, Ly3/a;->c:Landroid/database/Cursor;

    .line 11
    .line 12
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p2, :cond_18

    .line 15
    .line 16
    if-eq p2, p1, :cond_18

    .line 17
    .line 18
    check-cast p2, Landroid/database/Cursor;

    .line 19
    .line 20
    check-cast p0, Lt/k4;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lt/k4;->b(Landroid/database/Cursor;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void

    .line 26
    :pswitch_19
    if-eqz p2, :cond_1f

    .line 27
    .line 28
    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    .line 29
    .line 30
    if-gez p1, :cond_26

    .line 31
    .line 32
    :cond_1f
    iget-object p0, p0, Lkj/b;->b:Landroid/widget/BaseAdapter;

    .line 33
    .line 34
    check-cast p0, Lkj/c;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
.end method
