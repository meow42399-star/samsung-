###### Class b7.a (b7.a)
.class public abstract Lb7/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/database/DataSetObservable;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb7/a;->a:Landroid/database/DataSetObservable;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;ILjava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p0, Landroidx/picker/widget/h;

    .line 2
    .line 3
    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->B0:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    check-cast p3, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/picker/widget/h;->c:Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .registers 2

    .line 1
    check-cast p0, Landroidx/picker/widget/h;

    .line 2
    .line 3
    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->B0:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/picker/widget/h;->d:Ljava/util/Calendar;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/picker/widget/h;->e:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method

.method public abstract c()I
.end method

.method public final d()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb7/a;->b:Landroid/database/DataSetObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 7
    .line 8
    .line 9
    goto :goto_b

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    goto :goto_12

    .line 12
    :cond_b
    :goto_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_9

    .line 13
    iget-object p0, p0, Lb7/a;->a:Landroid/database/DataSetObservable;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    .line 20
    throw v0
.end method

.method public final e()V
    .registers 2

    .line 1
    check-cast p0, Landroidx/picker/widget/h;

    .line 2
    .line 3
    sget-object v0, Landroidx/picker/widget/SeslDatePicker;->B0:Landroid/view/animation/PathInterpolator;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/picker/widget/h;->d:Ljava/util/Calendar;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/picker/widget/h;->e:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method
