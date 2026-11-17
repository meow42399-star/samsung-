###### Class androidx.picker.widget.h (androidx.picker.widget.h)
.class public final Landroidx/picker/widget/h;
.super Lb7/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final c:Landroid/util/SparseArray;

.field public d:Ljava/util/Calendar;

.field public e:Ljava/util/Calendar;

.field public final synthetic f:Landroidx/picker/widget/SeslDatePicker;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslDatePicker;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/picker/widget/h;->f:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-direct {p0}, Lb7/a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/picker/widget/h;->c:Landroid/util/SparseArray;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/picker/widget/h;->d:Ljava/util/Calendar;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/picker/widget/h;->e:Ljava/util/Calendar;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()I
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/picker/widget/h;->f:Landroidx/picker/widget/SeslDatePicker;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinYear()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMaxMonth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0}, Landroidx/picker/widget/SeslDatePicker;->getMinMonth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sub-int/2addr v1, v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    mul-int/lit8 v0, v0, 0xc

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Landroidx/picker/widget/SeslDatePicker;->U:I

    .line 27
    .line 28
    return v0
.end method
