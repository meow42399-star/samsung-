###### Class bp.m (bp.m)
.class public final Lbp/m;
.super Landroid/telephony/PhoneNumberFormattingTextWatcher;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final synthetic d:I


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbp/m;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p0, "DialerPhoneNumberFormattingTextWatcher"

    .line 7
    .line 8
    const-string v0, "countryCode : "

    .line 9
    .line 10
    invoke-static {v0, p1, p0}, Lh/h;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    const-string v1, "cursor corrected : "

    .line 4
    .line 5
    const-string v2, "s"

    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, p0, Lbp/m;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    iput-boolean v5, p0, Lbp/m;->b:Z

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :try_start_1e
    invoke-super {p0, p1}, Landroid/telephony/PhoneNumberFormattingTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v7, p0, Lbp/m;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v8, p0, Lbp/m;->c:Z

    .line 41
    .line 42
    invoke-static {v6, v7, v8}, Lcc/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3d

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {p1, v5, v6, v7}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :catchall_3b
    move-exception p1

    .line 61
    goto :goto_8b

    .line 62
    :cond_3d
    :goto_3d
    if-ltz v2, :cond_86

    .line 63
    .line 64
    if-gez v3, :cond_42

    .line 65
    .line 66
    goto :goto_86

    .line 67
    :cond_42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-boolean v7, p0, Lbp/m;->c:Z

    .line 72
    .line 73
    invoke-static {v2, v4, v6, v7}, Lcc/f;->b(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    iget-boolean v8, p0, Lbp/m;->c:Z

    .line 78
    .line 79
    invoke-static {v3, v4, v6, v8}, Lcc/f;->b(ILjava/lang/String;Ljava/lang/String;Z)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ne v6, v7, :cond_5e

    .line 88
    .line 89
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eq v6, v4, :cond_86

    .line 94
    .line 95
    :cond_5e
    const-string v6, "DialerPhoneNumberFormattingTextWatcher"

    .line 96
    .line 97
    new-instance v8, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, " -> "

    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v6, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1, v7, v4}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V
    :try_end_86
    .catchall {:try_start_1e .. :try_end_86} :catchall_3b

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    iput-boolean v5, p0, Lbp/m;->c:Z

    .line 136
    .line 137
    iput-boolean v5, p0, Lbp/m;->b:Z

    .line 138
    .line 139
    return-void

    .line 140
    :goto_8b
    iput-boolean v5, p0, Lbp/m;->c:Z

    .line 141
    .line 142
    iput-boolean v5, p0, Lbp/m;->b:Z

    .line 143
    .line 144
    throw p1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    const-string p2, "s"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lbp/m;->b:Z

    .line 7
    .line 8
    if-nez p1, :cond_10

    .line 9
    .line 10
    if-le p3, p4, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    :goto_e
    iput-boolean p1, p0, Lbp/m;->c:Z

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method
