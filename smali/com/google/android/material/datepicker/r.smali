###### Class com.google.android.material.datepicker.r (com.google.android.material.datepicker.r)
.class public final Lcom/google/android/material/datepicker/r;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

.field public final synthetic b:Lcom/google/android/material/datepicker/t;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/t;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->b:Lcom/google/android/material/datepicker/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/q;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/q;->a()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-lt p3, p4, :cond_33

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/q;->c()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-gt p3, p2, :cond_33

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->b:Lcom/google/android/material/datepicker/t;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/android/material/datepicker/t;->e:Lv7/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p3}, Lcom/google/android/material/datepicker/q;->b(I)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iget-object p0, p0, Lv7/g;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lcom/google/android/material/datepicker/k;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/material/datepicker/k;->p0:Lcom/google/android/material/datepicker/b;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/google/android/material/datepicker/b;->c:Lcom/google/android/material/datepicker/d;

    .line 42
    .line 43
    iget-wide p3, p0, Lcom/google/android/material/datepicker/d;->a:J

    .line 44
    .line 45
    cmp-long p0, p1, p3

    .line 46
    .line 47
    if-gez p0, :cond_31

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    throw p0

    .line 52
    :cond_33
    return-void
.end method
