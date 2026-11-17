###### Class com.google.android.material.datepicker.z (com.google.android.material.datepicker.z)
.class public final Lcom/google/android/material/datepicker/z;
.super Ly5/v0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final d:Lcom/google/android/material/datepicker/k;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/k;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ly5/v0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/k;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/k;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->p0:Lcom/google/android/material/datepicker/b;

    .line 4
    .line 5
    iget p0, p0, Lcom/google/android/material/datepicker/b;->p:I

    .line 6
    .line 7
    return p0
.end method

.method public final m(Ly5/y1;I)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/y;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/datepicker/z;->d:Lcom/google/android/material/datepicker/k;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->p0:Lcom/google/android/material/datepicker/b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Lcom/google/android/material/datepicker/p;

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/material/datepicker/p;->c:I

    .line 10
    .line 11
    add-int/2addr v0, p2

    .line 12
    iget-object p1, p1, Lcom/google/android/material/datepicker/y;->E:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "%d"

    .line 27
    .line 28
    invoke-static {p2, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {}, Lcom/google/android/material/datepicker/x;->b()Ljava/util/Calendar;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v0, :cond_45

    .line 49
    .line 50
    const v1, 0x7f13042a

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_58

    .line 70
    :cond_45
    const v1, 0x7f13042b

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    :goto_58
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->s0:Lcom/google/android/material/datepicker/c;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/material/datepicker/x;->b()Ljava/util/Calendar;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v0, :cond_6a

    .line 103
    .line 104
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->b:Lcom/google/android/gms/common/api/internal/a;

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    iget-object p0, p0, Lcom/google/android/material/datepicker/c;->a:Lcom/google/android/gms/common/api/internal/a;

    .line 108
    .line 109
    :goto_6c
    const/4 p0, 0x0

    .line 110
    throw p0
.end method

.method public final o(ILandroid/view/ViewGroup;)Ly5/y1;
    .registers 3

    .line 1
    const p0, 0x7f0d03c6

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p2, p0, p2, p1}, Lzr/b;->a(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/widget/TextView;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/material/datepicker/y;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/y;-><init>(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
