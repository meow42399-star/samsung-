###### Class com.google.android.material.timepicker.k (com.google.android.material.timepicker.k)
.class public final Lcom/google/android/material/timepicker/k;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final synthetic a:Lcom/google/android/material/timepicker/TimePickerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/timepicker/TimePickerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/timepicker/k;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 1
    sget p1, Lcom/google/android/material/timepicker/TimePickerView;->B:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/timepicker/k;->a:Lcom/google/android/material/timepicker/TimePickerView;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method
