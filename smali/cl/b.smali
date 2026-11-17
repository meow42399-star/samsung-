###### Class cl.b (cl.b)
.class public final synthetic Lcl/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;)V
    .registers 2

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lcl/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .registers 2

    .line 1
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget p0, p0, Lcl/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_92

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    sget p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->L:I

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 17
    .line 18
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    new-instance p1, Lu90/l;

    .line 24
    .line 25
    const-string v0, ";"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lu90/l;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0, p0}, Lu90/l;->c(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez p1, :cond_50

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_31
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_50

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_44

    .line 67
    .line 68
    goto :goto_31

    .line 69
    :cond_44
    check-cast p0, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    add-int/2addr p1, v1

    .line 76
    invoke-static {p0, p1}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    goto :goto_52

    .line 81
    :cond_50
    sget-object p0, Lp60/v;->a:Lp60/v;

    .line 82
    .line 83
    :goto_52
    check-cast p0, Ljava/util/Collection;

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    new-array v2, p1, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {p0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, [Ljava/lang/String;

    .line 93
    .line 94
    array-length v2, p0

    .line 95
    if-ge v2, v0, :cond_7a

    .line 96
    .line 97
    array-length p0, p0

    .line 98
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "onRemoveChip: Malformed tag string - expected 3 parts, got "

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p0, " "

    .line 109
    .line 110
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const-string p1, "SelectionWindow"

    .line 118
    .line 119
    invoke-static {p1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_81

    .line 123
    :cond_7a
    aget-object p1, p0, p1

    .line 124
    .line 125
    aget-object p1, p0, v1

    .line 126
    .line 127
    const/4 p1, 0x2

    .line 128
    aget-object p0, p0, p1

    .line 129
    .line 130
    :goto_81
    return-void

    .line 131
    :pswitch_82
    const-string p0, "118"

    .line 132
    .line 133
    const-string p1, "1405"

    .line 134
    .line 135
    invoke-static {p0, p1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_8a
    invoke-static {p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->c(Landroid/view/View;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_8e
    invoke-static {p1}, Lcom/samsung/android/dialtacts/common/contactdetail/view/CommunicationCardView;->d(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_8a
        :pswitch_82
        :pswitch_6
    .end packed-switch
.end method
