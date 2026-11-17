###### Class com.samsung.android.dialtacts.common.contactslist.view.a (com.samsung.android.dialtacts.common.contactslist.view.a)
.class public Lcom/samsung/android/dialtacts/common/contactslist/view/a;
.super Lpk/c;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lro/b;
.implements Lom/a;
.implements Loa/g;
.implements Lvl/k;
.implements Ljl/f;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnclosedTrace"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactslist/view/a;",
        "Lpk/c;",
        "Lro/b;",
        "",
        "Lom/a;",
        "Loa/g;",
        "Lvl/k;",
        "Ljl/f;",
        "<init>",
        "()V",
        "SamsungDialtacts_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A0:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

.field public B0:Landroid/view/View;

.field public C0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public D0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public E0:Landroid/os/Bundle;

.field public F0:Z

.field public G0:Landroid/view/View;

.field public H0:Landroid/view/View;

.field public I0:Lk50/a;

.field public J0:Z

.field public K0:Landroid/content/res/Configuration;

.field public L0:Ljava/lang/Boolean;

.field public M0:Z

.field public N0:Z

.field public O0:Lwl/h;

.field public P0:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

.field public Q0:Lwl/o;

.field public R0:Lwl/d0;

.field public S0:Lv7/c;

.field public T0:Landroid/widget/Toast;

.field public U0:Z

.field public V0:Lwl/h0;

.field public W0:Z

.field public X0:Z

.field public Y0:Landroidx/room/t;

.field public Z0:Loj/f;

.field public a1:Loj/e;

.field public b1:Lj90/t;

.field public c1:Loj/e;

.field public d1:Lj90/t;

.field public e1:Landroidx/room/t;

.field public f1:Lhh/s;

.field public g1:Landroidx/room/t;

.field public h1:Landroidx/room/t;

.field public i1:Lhh/s;

.field public j1:Landroidx/room/t;

.field public k1:Lcom/google/android/gms/common/api/internal/r;

.field public l1:Lag/p;

.field public m1:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

.field public n0:Z

.field public n1:Lcl/q0;

.field public final o0:Lf10/a;

.field public o1:Lo4/r;

.field public p0:Lwl/k;

.field public p1:Lo4/r;

.field public q0:Lpl/k;

.field public q1:Landroid/os/Parcelable;

.field public r0:Lvl/l;

.field public r1:Z

.field public s0:Lwl/f;

.field public s1:Ljava/lang/String;

.field public t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

.field public final t1:Lw7/h;

.field public u0:Landroid/view/View;

.field public v0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

.field public w0:Lcc/f;

.field public x0:Ld40/a;

.field public y0:Lpx/c;

.field public z0:Lax/a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lpk/c;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lf10/a;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lf10/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o0:Lf10/a;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->J0:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r1:Z

    .line 17
    .line 18
    new-instance v0, Lw7/h;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0}, Lw7/h;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->t1:Lw7/h;

    .line 25
    .line 26
    return-void
.end method

.method public static final P1(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Landroid/view/View;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_10

    .line 6
    .line 7
    const v0, 0x7f0a03d2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_19

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move p0, v0

    .line 27
    :goto_1a
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-lez p0, :cond_37

    .line 38
    .line 39
    new-array v1, v3, [I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 42
    .line 43
    .line 44
    aget v1, v1, v2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v1

    .line 51
    sub-int/2addr p1, p0

    .line 52
    if-gez p1, :cond_36

    .line 53
    .line 54
    goto :goto_48

    .line 55
    :cond_36
    return p1

    .line 56
    :cond_37
    new-array p0, v3, [I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 59
    .line 60
    .line 61
    aget p0, p0, v2

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    add-int/2addr p1, p0

    .line 68
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    sub-int/2addr p1, p0

    .line 71
    if-gez p1, :cond_49

    .line 72
    .line 73
    :goto_48
    return v0

    .line 74
    :cond_49
    return p1
.end method


# virtual methods
.method public final A0(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwl/f;->E()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    add-int/2addr p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lml/a;

    .line 20
    .line 21
    if-eqz v0, :cond_21

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p1, Lml/a;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->d:Lwl/b0;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwl/b0;->y(Lml/a;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final A2(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->u0:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "ContactListFragment"

    .line 4
    .line 5
    if-nez v0, :cond_26

    .line 6
    .line 7
    const-string v0, "showContactUnavailable,  mView == null"

    .line 8
    .line 9
    invoke-static {v1, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->I0:Lk50/a;

    .line 13
    .line 14
    if-nez v0, :cond_13

    .line 15
    .line 16
    sget-object v0, Lu50/f;->a:Lu50/f;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->I0:Lk50/a;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->I0:Lk50/a;

    .line 21
    .line 22
    if-eqz v0, :cond_22

    .line 23
    .line 24
    new-instance v1, Lcl/d0;

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v1, p0, p1, v2}, Lcl/d0;-><init>(Ljava/lang/Object;ZI)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lk50/a;->d(Lp50/a;)Lu50/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->I0:Lk50/a;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const v0, 0x7f0a0243

    .line 40
    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz p1, :cond_84

    .line 46
    .line 47
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->H0:Landroid/view/View;

    .line 48
    .line 49
    if-nez p1, :cond_68

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v4, 0x7f0a0211

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroid/view/ViewStub;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const v5, 0x7f0a0210

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->G0:Landroid/view/View;

    .line 76
    .line 77
    if-eqz p1, :cond_55

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->H0:Landroid/view/View;

    .line 84
    .line 85
    goto :goto_68

    .line 86
    :cond_55
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "viewStub is null : "

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v1, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->H0:Landroid/view/View;

    .line 106
    .line 107
    if-eqz p1, :cond_6f

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7c

    .line 121
    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->G0:Landroid/view/View;

    .line 126
    .line 127
    if-eqz p0, :cond_9f

    .line 128
    .line 129
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->H0:Landroid/view/View;

    .line 134
    .line 135
    if-eqz p1, :cond_8b

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    if-eqz p1, :cond_98

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->G0:Landroid/view/View;

    .line 154
    .line 155
    if-eqz p0, :cond_9f

    .line 156
    .line 157
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    return-void
.end method

.method public final B2(I)V
    .registers 5

    .line 1
    const-string v0, "ContactListFragment"

    .line 2
    .line 3
    const-string v1, "showMaxCountReachedToast "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->T0:Landroid/widget/Toast;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f1303b5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "getString(...)"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->T0:Landroid/widget/Toast;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final C2(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a03df

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_2b

    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->v0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eqz p1, :cond_12

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    :goto_1e
    if-eqz p1, :cond_23

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_62

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_45

    .line 56
    .line 57
    const v1, 0x7f0a03e0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/view/ViewStub;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    const v0, 0x7f0a0935

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->v0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 83
    .line 84
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f0a0933

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->v0:Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRelativeLayout;

    .line 100
    .line 101
    if-eqz p1, :cond_69

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :cond_69
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lwl/r;

    .line 111
    .line 112
    const/4 v1, 0x2

    .line 113
    invoke-direct {v0, p0, v1}, Lwl/r;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final D2(Lcom/samsung/android/dialtacts/model/data/a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b2()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a0770

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->a2(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_e

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :cond_e
    new-instance v3, Lwl/b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_26

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    const/high16 v4, 0x3f000000    # 0.5f

    .line 36
    .line 37
    mul-float/2addr v1, v4

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v1, 0x0

    .line 40
    :goto_27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, v3, Lwl/b;->a:Landroid/view/View;

    .line 44
    .line 45
    iput v0, v3, Lwl/b;->b:I

    .line 46
    .line 47
    iput v1, v3, Lwl/b;->c:F

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->R0:Lwl/d0;

    .line 50
    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0, p1, v3}, Lwl/d0;->c(Landroid/content/Context;Lcom/samsung/android/dialtacts/model/data/a;Lwl/b;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final E2()V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->S0:Lv7/c;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lzl/b;

    .line 9
    .line 10
    if-nez v0, :cond_70

    .line 11
    .line 12
    new-instance v0, Lzl/b;

    .line 13
    .line 14
    iget-object v1, p0, Lv7/c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lh/m;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lzl/b;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/samsung/android/scloud/lib/setting/a;

    .line 32
    .line 33
    const/16 v2, 0xb

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/lib/setting/a;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lzl/b;

    .line 44
    .line 45
    iget-object v0, v0, Lzl/b;->r:Landroid/widget/ProgressBar;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lzl/b;

    .line 54
    .line 55
    new-instance v1, Lce/h;

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    invoke-direct {v1, v2, p0}, Lce/h;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lzl/b;

    .line 67
    .line 68
    new-instance v1, Lbm/c;

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    invoke-direct {v1, v2, p0}, Lbm/c;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lzl/b;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lzl/b;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lzl/b;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lv7/c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lzl/b;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method public final F2(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lwl/f;->E()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, p1

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->b1(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final G2(Lcom/samsung/android/dialtacts/model/data/h;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_95

    .line 6
    .line 7
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0a0737

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    iget-object v2, v1, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 30
    .line 31
    sget-object v3, Lvl/h;->a:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    new-instance v3, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v4, "android.intent.action.INSERT"

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    const-string v4, "com.samsung.android.app.contacts"

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    new-instance v5, Landroid/content/ComponentName;

    .line 54
    .line 55
    const-string v6, "com.samsung.android.contacts.editor.ContactEditorActivity"

    .line 56
    .line 57
    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/high16 v4, 0x24000000

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    const/4 v4, 0x1

    .line 69
    if-eqz p1, :cond_64

    .line 70
    .line 71
    iget-object v5, p1, Lcom/samsung/android/dialtacts/model/data/h;->c:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "EXTRA_SELECT_ACCOUNT_NAME"

    .line 74
    .line 75
    iget-object v7, p1, Lcom/samsung/android/dialtacts/model/data/h;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    const-string v6, "EXTRA_SELECT_ACCOUNT_TYPE"

    .line 81
    .line 82
    invoke-virtual {v3, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    iget p1, p1, Lcom/samsung/android/dialtacts/model/data/h;->a:I

    .line 86
    .line 87
    const/4 v6, -0x2

    .line 88
    if-eq p1, v6, :cond_64

    .line 89
    .line 90
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_64

    .line 95
    .line 96
    const-string p1, "EXTRA_IS_ACCOUNT_FIXED"

    .line 97
    .line 98
    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {v1, v0}, Lwl/h0;->a(Landroid/view/View;)Lbp/e0;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :try_start_68
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, p0}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_83

    .line 114
    .line 115
    const-string p0, "finishActivityOnSaveCompleted"

    .line 116
    .line 117
    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lo4/x;->N0()Lh/m;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    invoke-static {p0, v3, p1, v0}, Lbp/f0;->d(Lh/m;Landroid/content/Intent;Lbp/e0;I)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    invoke-virtual {v2}, Lo4/x;->N0()Lh/m;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v3, p1}, Lbp/f0;->b(Lh/m;Landroid/content/Intent;Lbp/e0;)V
    :try_end_8d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_68 .. :try_end_8d} :catch_8e

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_8e
    const-string p0, "ContactListFragment.ContactListStartActivityHelper"

    .line 144
    .line 145
    const-string p1, "contact app disabled"

    .line 146
    .line 147
    invoke-static {p0, p1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    return-void
.end method

.method public final H2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->B0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p0, "ContactListFragment"

    .line 6
    .line 7
    const-string v0, "updateActionModeSearchViewVisibility : mSearchView == null"

    .line 8
    .line 9
    invoke-static {p0, v0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->A0:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0:Lwl/k;

    .line 25
    .line 26
    if-eqz v0, :cond_2a

    .line 27
    .line 28
    iget-object v0, v0, Lwl/k;->c:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_23

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_2a

    .line 36
    :cond_23
    const-string v0, "ContactListFragment.ContactListBottomNavigationManager"

    .line 37
    .line 38
    const-string v1, "mBottomNavigationContainer is null"

    .line 39
    .line 40
    invoke-static {v0, v1}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lwl/h;->a()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lpx/c;

    .line 58
    .line 59
    iget-object v1, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    if-eqz v1, :cond_4f

    .line 65
    .line 66
    iget-object v1, v1, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 74
    .line 75
    iget-object v0, v0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 76
    .line 77
    invoke-static {v0, v2}, Lbp/v;->j(Landroid/view/View;I)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, Ld40/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/f;->F()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->N0(ZZ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final I2()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "ContactListFragment"

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string p0, "updateAppbarExpandCollapseState called after fragment detached"

    .line 10
    .line 11
    invoke-static {v1, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->P0:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 16
    .line 17
    if-eqz v0, :cond_131

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->x0:Ld40/a;

    .line 20
    .line 21
    if-eqz v0, :cond_131

    .line 22
    .line 23
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 24
    .line 25
    if-nez v0, :cond_1c

    .line 26
    .line 27
    goto/16 :goto_131

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 30
    .line 31
    sget-object v2, Lvl/l;->b:Lvl/l;

    .line 32
    .line 33
    if-ne v0, v2, :cond_28

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->M0:Z

    .line 36
    .line 37
    if-nez v0, :cond_28

    .line 38
    .line 39
    goto/16 :goto_131

    .line 40
    .line 41
    :cond_28
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->h2(Landroid/content/res/Configuration;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3b

    .line 57
    .line 58
    goto/16 :goto_131

    .line 59
    .line 60
    :cond_3b
    new-instance v3, Landroid/content/res/Configuration;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->K0:Landroid/content/res/Configuration;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_131

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 88
    .line 89
    if-eqz v3, :cond_5d

    .line 90
    .line 91
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 92
    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    const/4 v0, 0x0

    .line 95
    :goto_5e
    const/4 v3, 0x1

    .line 96
    const/4 v4, 0x0

    .line 97
    if-eqz v0, :cond_76

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/recyclerview/widget/a;->G()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v0, v4, v5, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(IIZZ)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_6e

    .line 108
    .line 109
    const/4 v0, -0x1

    .line 110
    goto :goto_72

    .line 111
    :cond_6e
    invoke-static {v0}, Landroidx/recyclerview/widget/a;->T(Landroid/view/View;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_72
    if-gtz v0, :cond_76

    .line 116
    .line 117
    move v0, v3

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move v0, v4

    .line 120
    :goto_77
    if-eqz v0, :cond_131

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lpl/k;

    .line 127
    .line 128
    iget-object v0, v0, Lpl/a;->x:Lql/j;

    .line 129
    .line 130
    iget-boolean v0, v0, Lql/j;->i:Z

    .line 131
    .line 132
    if-nez v0, :cond_131

    .line 133
    .line 134
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 135
    .line 136
    if-ne v0, v2, :cond_9d

    .line 137
    .line 138
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y0:Landroidx/room/t;

    .line 139
    .line 140
    if-eqz v0, :cond_9b

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/room/t;->invoke()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ne v0, v3, :cond_9b

    .line 153
    .line 154
    :goto_99
    move v0, v3

    .line 155
    goto :goto_ae

    .line 156
    :cond_9b
    move v0, v4

    .line 157
    goto :goto_ae

    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 159
    .line 160
    if-eqz v0, :cond_9b

    .line 161
    .line 162
    iget-object v0, v0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 163
    .line 164
    if-eqz v0, :cond_aa

    .line 165
    .line 166
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    move v0, v4

    .line 172
    :goto_ab
    if-ne v0, v3, :cond_9b

    .line 173
    .line 174
    goto :goto_99

    .line 175
    :goto_ae
    if-nez v0, :cond_131

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o2()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_131

    .line 182
    .line 183
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 184
    .line 185
    if-eqz v0, :cond_d3

    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o2()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iget-boolean v5, v0, Lwl/h;->f:Z

    .line 192
    .line 193
    if-nez v5, :cond_cb

    .line 194
    .line 195
    invoke-virtual {v0, v2}, Lwl/h;->b(Z)Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_cb

    .line 200
    .line 201
    invoke-virtual {v0}, Lwl/h;->a()V

    .line 202
    .line 203
    .line 204
    :cond_cb
    iget-object v2, v0, Lwl/h;->a:Landroid/app/Activity;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lwl/h;->c(Landroid/content/Context;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    iput-boolean v2, v0, Lwl/h;->f:Z

    .line 211
    .line 212
    :cond_d3
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 213
    .line 214
    if-eqz v0, :cond_e2

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o2()Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v0, v2}, Lwl/h;->b(Z)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-ne v0, v3, :cond_e2

    .line 225
    .line 226
    goto :goto_e3

    .line 227
    :cond_e2
    move v3, v4

    .line 228
    :goto_e3
    if-nez v3, :cond_e9

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->R1()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0, v4}, Lbp/k0;->i(Lh/m;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_102

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->m2()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_131

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->U1()V

    .line 251
    .line 252
    .line 253
    const-string p0, "appbar expanded as Default"

    .line 254
    .line 255
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_102
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->J0:Z

    .line 260
    .line 261
    if-nez v0, :cond_123

    .line 262
    .line 263
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p2()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    invoke-static {v0, v2}, Lbp/k0;->i(Lh/m;Z)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_123

    .line 276
    .line 277
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->m2()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_131

    .line 282
    .line 283
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->U1()V

    .line 284
    .line 285
    .line 286
    const-string p0, "appbar expanded as suggestion card"

    .line 287
    .line 288
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_123
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->m2()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_131

    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->R1()V

    .line 299
    .line 300
    .line 301
    const-string p0, "appbar collapsed else case"

    .line 302
    .line 303
    invoke-static {v1, p0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_131
    :goto_131
    return-void
.end method

.method public final J2(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateBirthdaySharingTip, isVisible:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ContactListFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 25
    .line 26
    const-string v0, "BIRTHDAY_SHARING_TIP"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lwl/f;->N(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K2(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lwl/f;->r:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_42

    .line 8
    .line 9
    iput p1, p0, Lwl/f;->r:I

    .line 10
    .line 11
    iget-object p1, p0, Lwl/f;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lwl/f;->C(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    if-ne v1, v3, :cond_27

    .line 38
    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_11

    .line 43
    :cond_2a
    move v0, v2

    .line 44
    :goto_2b
    if-eq v0, v2, :cond_42

    .line 45
    .line 46
    invoke-virtual {p0}, Lwl/f;->E()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Lwl/f;->H()Ljl/a;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lpl/k;

    .line 55
    .line 56
    iget-object v1, v1, Lpl/a;->x:Lql/j;

    .line 57
    .line 58
    invoke-virtual {v1}, Lql/j;->i()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, p1

    .line 63
    add-int/2addr v1, v0

    .line 64
    invoke-virtual {p0, v1}, Ly5/v0;->g(I)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public final L2(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateFavoriteContactsViewAsListTip, isVisible:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ContactListFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 25
    .line 26
    const-string v0, "FAVORITE_CONTACTS_VIEW_AS_LIST"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lwl/f;->N(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final M()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W0:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->b()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final M2(Z)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateGoogleAccountContactSyncTip, isVisible:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ContactListFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 25
    .line 26
    const-string v0, "GOOGLE_ACCOUNT_SYNC"

    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lwl/f;->N(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final N1()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "ContactListFragment"

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q1(I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->c2()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move v0, v1

    .line 19
    :goto_12
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_33

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_33

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_33

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_33

    .line 42
    .line 43
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    const/4 v2, 0x0

    .line 53
    :goto_34
    if-eqz v2, :cond_38

    .line 54
    .line 55
    iget v1, v2, Landroid/graphics/Insets;->bottom:I

    .line 56
    .line 57
    :cond_38
    add-int/2addr v0, p1

    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const p1, 0x7f07025b

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final R1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 2
    .line 3
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->i1:Lhh/s;

    .line 8
    .line 9
    if-eqz p0, :cond_31

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhh/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 18
    .line 19
    if-eqz p0, :cond_31

    .line 20
    .line 21
    const-string v0, "ContactListAppBarManager"

    .line 22
    .line 23
    const-string v1, "closeAppBarNoAnimation"

    .line 24
    .line 25
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_25

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v1

    .line 39
    :goto_26
    if-eqz v0, :cond_29

    .line 40
    .line 41
    goto :goto_31

    .line 42
    :cond_29
    iget-object p0, p0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 43
    .line 44
    if-eqz p0, :cond_31

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v1, v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public final S1()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Q0:Lwl/o;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "dismissProgress"

    .line 14
    .line 15
    const-string v2, "ContactListDeleteController"

    .line 16
    .line 17
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lwl/o;->d:Lzl/a;

    .line 21
    .line 22
    if-nez v1, :cond_1d

    .line 23
    .line 24
    const-string v0, "progress null"

    .line 25
    .line 26
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_29

    .line 35
    .line 36
    invoke-virtual {v1}, Lh/f0;->dismiss()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, v0, Lwl/o;->d:Lzl/a;

    .line 41
    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 v0, 0x80

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final T1()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lxl/c;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lxl/c;->a(Z)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final U1()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 2
    .line 3
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->i1:Lhh/s;

    .line 8
    .line 9
    if-eqz p0, :cond_24

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhh/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 18
    .line 19
    if-eqz p0, :cond_24

    .line 20
    .line 21
    const-string v0, "ContactListAppBarManager"

    .line 22
    .line 23
    const-string v1, "expandNoAnimation"

    .line 24
    .line 25
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 29
    .line 30
    if-eqz p0, :cond_24

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {p0, v1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->w(ZZZ)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public final V1()Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 2
    .line 3
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 4
    .line 5
    if-ne v0, v1, :cond_9

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->B0:Landroid/view/View;

    .line 8
    .line 9
    goto :goto_1e

    .line 10
    :cond_9
    iget-object p0, p0, Lo4/x;->T:Landroid/view/View;

    .line 11
    .line 12
    if-eqz p0, :cond_1d

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_1d

    .line 19
    .line 20
    const v0, 0x7f0a0949

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 32
    .line 33
    return-object p0
.end method

.method public final W1()Lwl/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->s0:Lwl/f;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "adapter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final X1()Ljl/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q0:Lpl/k;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "contactListPresenter"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final Y1()Ld40/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->x0:Ld40/a;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "contactListStrategy"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "contactRecyclerView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final a(Landroid/content/Intent;)Z
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "launchIntent : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ContactListFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lpk/c;->K1(Landroid/content/Intent;)V
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_19} :catch_1b

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "No activity found : "

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return p0
.end method

.method public final a2(I)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->c2()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_2b

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0:Lwl/k;

    .line 15
    .line 16
    if-eqz v0, :cond_2b

    .line 17
    .line 18
    iget-object v0, v0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 19
    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2b

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->c2()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final b()V
    .registers 3

    .line 1
    const-string v0, "ContactListFragment"

    .line 2
    .line 3
    const-string v1, "finishActionMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2e

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "ContactListActionMode"

    .line 26
    .line 27
    const-string v1, "finishActionMode"

    .line 28
    .line 29
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lr/b;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Lr/b;->b()V

    .line 39
    .line 40
    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public final b0(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b2()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->c2()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_21

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    goto :goto_21

    .line 15
    :cond_e
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0:Lwl/k;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eqz p0, :cond_1e

    .line 19
    .line 20
    iget-object p0, p0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 21
    .line 22
    if-eqz p0, :cond_1e

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1e

    .line 29
    .line 30
    move v1, v0

    .line 31
    :cond_1e
    xor-int/lit8 p0, v1, 0x1

    .line 32
    .line 33
    return p0

    .line 34
    :cond_21
    :goto_21
    return v1
.end method

.method public final c2()Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0:Lwl/k;

    .line 2
    .line 3
    if-eqz p0, :cond_7

    .line 4
    .line 5
    iget-object p0, p0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final d2()Ljl/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q0:Lpl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final e()V
    .registers 4

    .line 1
    const-string v0, "ContactListFragment"

    .line 2
    .line 3
    const-string v1, "notifyDataSetChanged"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->s0:Lwl/f;

    .line 15
    .line 16
    if-eqz v0, :cond_18

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ly5/v0;->f()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->k2()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->D0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 29
    .line 30
    if-nez v0, :cond_30

    .line 31
    .line 32
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    const v1, 0x7f0a099f

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :cond_30
    :goto_30
    if-eqz v0, :cond_3b

    .line 50
    .line 51
    new-instance v1, Lem/h;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v0, v2}, Lem/h;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {p0}, Lo4/x;->a1()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->U0:Z

    .line 65
    .line 66
    return-void
.end method

.method public final e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->P0:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "recyclerViewManager"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final f1(IILandroid/content/Intent;)V
    .registers 16

    .line 1
    const-string v0, "requestCode : "

    .line 2
    .line 3
    const-string v1, ", resultCode : "

    .line 4
    .line 5
    const-string v2, "ContactListFragment"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, v2}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq p1, v0, :cond_10a

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-eq p1, v0, :cond_d5

    .line 17
    .line 18
    const/16 v0, 0x410

    .line 19
    .line 20
    if-eq p1, v0, :cond_cf

    .line 21
    .line 22
    const/16 v0, 0x412

    .line 23
    .line 24
    if-eq p1, v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_1a2

    .line 27
    .line 28
    :cond_1b
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->s1:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->s1:Ljava/lang/String;

    .line 31
    .line 32
    if-ne p2, v1, :cond_1a2

    .line 33
    .line 34
    if-eqz p3, :cond_28

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p2, v3

    .line 42
    :goto_29
    if-eqz p2, :cond_c9

    .line 43
    .line 44
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_1a2

    .line 49
    .line 50
    const/4 p3, 0x1

    .line 51
    const-string v0, ""

    .line 52
    .line 53
    const-string v1, "android.intent.extra.STREAM"

    .line 54
    .line 55
    const-string v2, "image/*"

    .line 56
    .line 57
    const-string v4, "android.intent.action.SEND"

    .line 58
    .line 59
    const-string v5, "DesignStudioUtils"

    .line 60
    .line 61
    if-eqz p1, :cond_81

    .line 62
    .line 63
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_45

    .line 68
    .line 69
    goto :goto_81

    .line 70
    :cond_45
    :try_start_45
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_81

    .line 75
    .line 76
    new-instance v7, Landroid/content/Intent;

    .line 77
    .line 78
    invoke-direct {v7, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-static {v0, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/high16 v6, 0x10000000

    .line 101
    .line 102
    invoke-virtual {v7, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    .line 104
    .line 105
    const-string v6, "address"

    .line 106
    .line 107
    invoke-virtual {v7, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    const-string v6, "android.intent.extra.PHONE_NUMBER"

    .line 111
    .line 112
    invoke-virtual {v7, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_75
    .catch Landroid/content/ActivityNotFoundException; {:try_start_45 .. :try_end_75} :catch_7c
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catch_76
    const-string p1, "Cannot open default message app"

    .line 120
    .line 121
    invoke-static {v5, p1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :catch_7c
    const-string p1, "Default message app cannot handle the image"

    .line 126
    .line 127
    invoke-static {v5, p1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    const-string p1, "shareCongratsCard : "

    .line 131
    .line 132
    new-instance v6, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, p2}, Landroid/content/ClipData;->newRawUri(Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v6, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    :try_start_98
    invoke-static {v6, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_98 .. :try_end_9f} :catch_a4
    .catch Ljava/lang/SecurityException; {:try_start_98 .. :try_end_9f} :catch_a1

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1a2

    .line 161
    .line 162
    :catch_a1
    move-exception v0

    .line 163
    move-object p0, v0

    .line 164
    goto :goto_a7

    .line 165
    :catch_a4
    move-exception v0

    .line 166
    move-object p0, v0

    .line 167
    goto :goto_b8

    .line 168
    :goto_a7
    new-instance p2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-static {v5, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_1a2

    .line 184
    .line 185
    :goto_b8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v5, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1a2

    .line 201
    .line 202
    :cond_c9
    const-string p0, "Design Studio returned no image URI"

    .line 203
    .line 204
    invoke-static {v2, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    if-ne p2, v1, :cond_1a2

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->M()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d5
    if-ne p2, v1, :cond_1a2

    .line 215
    .line 216
    if-eqz p3, :cond_1a2

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p2, p1, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 223
    .line 224
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->N0:Z

    .line 225
    .line 226
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    if-eqz v0, :cond_106

    .line 231
    .line 232
    new-instance v0, La00/a;

    .line 233
    .line 234
    const/16 v1, 0xf

    .line 235
    .line 236
    invoke-direct {v0, p1, p3, p0, v1}, La00/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lo4/x;->D1()Lh/m;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const p3, 0x7f0a0737

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-nez p0, :cond_fe

    .line 251
    .line 252
    iput-object v0, p1, Lwl/h0;->d:La00/a;

    .line 253
    .line 254
    return-void

    .line 255
    :cond_fe
    invoke-virtual {p2}, Lo4/x;->F1()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_106
    invoke-virtual {p1, p0, p3}, Lwl/h0;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_10a
    if-ne p2, v1, :cond_1a2

    .line 268
    .line 269
    if-eqz p3, :cond_115

    .line 270
    .line 271
    const-string p1, "result"

    .line 272
    .line 273
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    goto :goto_116

    .line 278
    :cond_115
    move-object p1, v3

    .line 279
    :goto_116
    instance-of p2, p1, Ljava/util/HashSet;

    .line 280
    .line 281
    if-eqz p2, :cond_11d

    .line 282
    .line 283
    move-object v3, p1

    .line 284
    check-cast v3, Ljava/util/HashSet;

    .line 285
    .line 286
    :cond_11d
    if-eqz v3, :cond_1a2

    .line 287
    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string p2, "REQUEST_ADD_FAVORITE_CONTACT "

    .line 291
    .line 292
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-static {v2, p1}, Luz/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    move-object v6, p0

    .line 310
    check-cast v6, Lpl/k;

    .line 311
    .line 312
    new-instance p0, Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {p0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    const-string p2, "addContactsToFavorite count : "

    .line 322
    .line 323
    const-string p3, "ContactListPresenter"

    .line 324
    .line 325
    invoke-static {p2, p1, p3}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object p1, v6, Lpl/a;->a:Lm50/a;

    .line 329
    .line 330
    iget-object p2, v6, Lpl/a;->E:Lpl/m;

    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object p2, p2, Lpl/m;->a:Lvl/f;

    .line 336
    .line 337
    invoke-virtual {p2}, Lvl/f;->d()Lqq/u;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    new-instance p3, Landroidx/work/multiprocess/j;

    .line 342
    .line 343
    const/16 v0, 0x14

    .line 344
    .line 345
    invoke-direct {p3, v0, p2, p0}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    const/4 p0, 0x3

    .line 349
    invoke-static {p3, p0}, Lk50/e;->h(Lk50/f;I)Lv50/a0;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    iget-object p2, v6, Lpl/a;->c:La00/i;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    invoke-virtual {p0, p2}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    invoke-virtual {p0, p2}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    new-instance v4, Lhh/s;

    .line 375
    .line 376
    const/4 v10, 0x0

    .line 377
    const/16 v11, 0xc

    .line 378
    .line 379
    const/4 v5, 0x1

    .line 380
    const-class v7, Lpl/k;

    .line 381
    .line 382
    const-string v8, "onCompleteAddContactsToFavorite"

    .line 383
    .line 384
    const-string v9, "onCompleteAddContactsToFavorite(I)V"

    .line 385
    .line 386
    invoke-direct/range {v4 .. v11}, Lhh/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 387
    .line 388
    .line 389
    new-instance p2, Loz/e;

    .line 390
    .line 391
    const/16 p3, 0x1b

    .line 392
    .line 393
    invoke-direct {p2, p3, v4}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    new-instance p3, Loo/e;

    .line 397
    .line 398
    const/16 v0, 0xb

    .line 399
    .line 400
    invoke-direct {p3, v0}, Loo/e;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v0, Loz/e;

    .line 404
    .line 405
    const/16 v1, 0x1c

    .line 406
    .line 407
    invoke-direct {v0, v1, p3}, Loz/e;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    sget-object p3, Lr50/c;->c:Lr50/a;

    .line 411
    .line 412
    invoke-virtual {p0, p2, v0, p3}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 413
    .line 414
    .line 415
    move-result-object p0

    .line 416
    invoke-virtual {p1, p0}, Lm50/a;->a(Lm50/b;)Z

    .line 417
    .line 418
    .line 419
    :cond_1a2
    :goto_1a2
    return-void
.end method

.method public final f2()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->u0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "rootView"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final g()V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_22e

    .line 8
    .line 9
    :cond_8
    const-string v0, "ContactListFragment"

    .line 10
    .line 11
    const-string v1, "startActionMode"

    .line 12
    .line 13
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lpl/k;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lpl/k;->d(Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0:Lwl/k;

    .line 27
    .line 28
    if-nez v0, :cond_184

    .line 29
    .line 30
    new-instance v0, Lwl/k;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v2}, Lwl/k;-><init>(Lvl/l;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0:Lwl/k;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 50
    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v3, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "listener"

    .line 61
    .line 62
    iget-object v6, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->t1:Lw7/h;

    .line 63
    .line 64
    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v4, v0, Lwl/k;->i:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 68
    .line 69
    iput-object v6, v0, Lwl/k;->j:Lw7/h;

    .line 70
    .line 71
    iget-object v4, v0, Lwl/k;->c:Landroid/view/View;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const v7, 0x7f0a00cd

    .line 75
    .line 76
    .line 77
    const-string v8, "ContactListFragment.ContactListBottomNavigationManager"

    .line 78
    .line 79
    if-nez v4, :cond_ca

    .line 80
    .line 81
    const-string v4, "configureBottomNavigation"

    .line 82
    .line 83
    invoke-static {v8, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const v4, 0x7f0a01e9

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/view/ViewStub;

    .line 94
    .line 95
    if-eqz v4, :cond_63

    .line 96
    .line 97
    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    :cond_63
    const v4, 0x7f0a00ce

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v0, Lwl/k;->c:Landroid/view/View;

    .line 108
    .line 109
    const v4, 0x7f0a03d2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    check-cast v9, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 117
    .line 118
    iput-object v9, v0, Lwl/k;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 119
    .line 120
    iget-object v9, v0, Lwl/k;->c:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v9, :cond_ca

    .line 123
    .line 124
    new-instance v10, Lej/h0;

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-direct {v10, v11, v0}, Lej/h0;-><init>(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v10}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 131
    .line 132
    .line 133
    iget-object v9, v0, Lwl/k;->c:Landroid/view/View;

    .line 134
    .line 135
    if-eqz v9, :cond_91

    .line 136
    .line 137
    new-instance v10, Laf/z;

    .line 138
    .line 139
    const/4 v11, 0x5

    .line 140
    invoke-direct {v10, v11, v0}, Laf/z;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iget-object v9, v0, Lwl/k;->c:Landroid/view/View;

    .line 147
    .line 148
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 156
    .line 157
    iput-object v9, v0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 158
    .line 159
    invoke-virtual {v2, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 164
    .line 165
    if-eqz v4, :cond_b2

    .line 166
    .line 167
    iget-object v9, v0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 168
    .line 169
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v4, v9}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object v4, v0, Lwl/k;->c:Landroid/view/View;

    .line 180
    .line 181
    instance-of v9, v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 182
    .line 183
    if-eqz v9, :cond_bb

    .line 184
    .line 185
    check-cast v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object v4, v5

    .line 189
    :goto_bc
    if-eqz v4, :cond_ca

    .line 190
    .line 191
    iget-object v9, v0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 192
    .line 193
    invoke-static {v9}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v9}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual {v4, v9}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object v4, v0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 204
    .line 205
    if-nez v4, :cond_d6

    .line 206
    .line 207
    invoke-virtual {v2, v7}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 212
    .line 213
    iput-object v4, v0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 214
    .line 215
    :cond_d6
    iget-object v4, v0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 216
    .line 217
    new-instance v7, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v9, "bottomNavigation set : "

    .line 220
    .line 221
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v8, v4}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 235
    .line 236
    if-eqz v4, :cond_106

    .line 237
    .line 238
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    const-string v8, "null cannot be cast to non-null type android.app.Activity"

    .line 243
    .line 244
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    check-cast v7, Landroid/app/Activity;

    .line 248
    .line 249
    const v8, 0x7f0a0243

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 257
    .line 258
    const/16 v7, 0x8

    .line 259
    .line 260
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 261
    .line 262
    .line 263
    :cond_106
    iget-object v4, v0, Lwl/k;->c:Landroid/view/View;

    .line 264
    .line 265
    instance-of v7, v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 266
    .line 267
    if-eqz v7, :cond_10f

    .line 268
    .line 269
    check-cast v4, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 270
    .line 271
    goto :goto_110

    .line 272
    :cond_10f
    move-object v4, v5

    .line 273
    :goto_110
    if-eqz v4, :cond_122

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-virtual {v4, v7, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->l(ZZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lej/i0;

    .line 283
    .line 284
    const/4 v7, 0x1

    .line 285
    invoke-direct {v1, v4, v0, v7}, Lej/i0;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingSlotProvider(Lob/l0;)V

    .line 289
    .line 290
    .line 291
    :cond_122
    iget-object v1, v0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 292
    .line 293
    if-eqz v1, :cond_130

    .line 294
    .line 295
    new-instance v4, Lwg/d;

    .line 296
    .line 297
    const/16 v7, 0x9

    .line 298
    .line 299
    invoke-direct {v4, v7, v6}, Lwg/d;-><init>(ILjava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v4}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lta/e;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    if-nez v3, :cond_13b

    .line 306
    .line 307
    const v1, 0x7f0a0088

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 315
    .line 316
    :cond_13b
    iget-object v1, v0, Lwl/k;->c:Landroid/view/View;

    .line 317
    .line 318
    if-eqz v1, :cond_184

    .line 319
    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const v3, 0x7f070bd7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    int-to-float v2, v2

    .line 336
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v0, Lwl/k;->m:Ljava/lang/Float;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const v3, 0x7f070bd8

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    int-to-float v2, v2

    .line 358
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    iput-object v2, v0, Lwl/k;->l:Ljava/lang/Float;

    .line 363
    .line 364
    new-instance v2, Lcom/google/android/gms/common/api/internal/r;

    .line 365
    .line 366
    iget-object v3, v0, Lwl/k;->i:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 367
    .line 368
    if-eqz v3, :cond_17e

    .line 369
    .line 370
    new-instance v4, Lpo/b;

    .line 371
    .line 372
    const/16 v5, 0x15

    .line 373
    .line 374
    invoke-direct {v4, v5, v0, v1}, Lpo/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/common/api/internal/r;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lc70/k;)V

    .line 378
    .line 379
    .line 380
    iput-object v2, v0, Lwl/k;->k:Lcom/google/android/gms/common/api/internal/r;

    .line 381
    .line 382
    goto :goto_184

    .line 383
    :cond_17e
    const-string p0, "recyclerView"

    .line 384
    .line 385
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v5

    .line 389
    :cond_184
    :goto_184
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    check-cast v0, Lpl/k;

    .line 394
    .line 395
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 396
    .line 397
    iget-wide v1, v1, Lql/j;->k:J

    .line 398
    .line 399
    const-wide/16 v3, -0xa

    .line 400
    .line 401
    cmp-long v1, v1, v3

    .line 402
    .line 403
    if-nez v1, :cond_199

    .line 404
    .line 405
    iget-object v0, v0, Lpl/a;->A:Lql/s;

    .line 406
    .line 407
    invoke-virtual {v0}, Lql/s;->g()V

    .line 408
    .line 409
    .line 410
    :cond_199
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->c2()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_22e

    .line 415
    .line 416
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->y0:Lpx/c;

    .line 428
    .line 429
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->c2()Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {p0}, Lpk/c;->O1()Z

    .line 441
    .line 442
    .line 443
    iget-object v0, v0, Ld40/a;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    new-instance v5, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v6, "startActionMode : "

    .line 453
    .line 454
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const-string v6, "ContactListActionMode"

    .line 465
    .line 466
    invoke-static {v6, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-interface {v5}, Landroid/view/Menu;->clear()V

    .line 474
    .line 475
    .line 476
    const v5, 0x7f0f0018

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v5}, Lgb/t;->b(I)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3}, Lgb/t;->getMenu()Landroid/view/Menu;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    const v5, 0x7f0a075c

    .line 487
    .line 488
    .line 489
    invoke-interface {v3, v5}, Landroid/view/Menu;->removeItem(I)V

    .line 490
    .line 491
    .line 492
    check-cast v4, Lpl/k;

    .line 493
    .line 494
    new-instance v5, Lxl/c;

    .line 495
    .line 496
    invoke-direct {v5, v1, v4, v2, p0}, Lxl/c;-><init>(Lh/m;Lpl/k;Ljl/g;Lcom/samsung/android/dialtacts/common/contactslist/view/a;)V

    .line 497
    .line 498
    .line 499
    iput-object v5, v0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 500
    .line 501
    iget-object p0, v4, Lpl/k;->K:Lvl/m;

    .line 502
    .line 503
    iget p0, p0, Lvl/m;->a:I

    .line 504
    .line 505
    const/16 v2, 0x2a

    .line 506
    .line 507
    const/4 v4, 0x1

    .line 508
    if-ne p0, v2, :cond_1ff

    .line 509
    .line 510
    move p0, v4

    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    const/4 p0, 0x0

    .line 513
    :goto_200
    xor-int/2addr p0, v4

    .line 514
    iput-boolean p0, v5, Lxl/c;->r:Z

    .line 515
    .line 516
    const-string p0, "bottomMenu"

    .line 517
    .line 518
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    const-string p0, "bottomMenu"

    .line 522
    .line 523
    invoke-static {v3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const p0, 0x7f0f001a

    .line 527
    .line 528
    .line 529
    iput p0, v5, Lxl/c;->o:I

    .line 530
    .line 531
    iput-object v3, v5, Lxl/c;->q:Landroid/view/Menu;

    .line 532
    .line 533
    iget-object p0, v5, Lxl/c;->u:Lde/k;

    .line 534
    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    iput-object v3, p0, Lde/k;->d:Ljava/lang/Object;

    .line 539
    .line 540
    iget-object p0, v0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast p0, Lxl/c;

    .line 543
    .line 544
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Lh/m;->m()Lh/r;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v1, p0}, Lh/r;->m(Lr/a;)Lr/b;

    .line 552
    .line 553
    .line 554
    move-result-object p0

    .line 555
    iput-object p0, v0, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 556
    .line 557
    iput-boolean v4, v0, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 558
    .line 559
    :cond_22e
    :goto_22e
    return-void
.end method

.method public final g0(IZLjava/util/List;Ljava/lang/String;JLandroid/view/View;)V
    .registers 12

    .line 1
    const-string p5, "showDataBrowseDialog : "

    .line 2
    .line 3
    const-string p6, ", "

    .line 4
    .line 5
    const-string v0, "ContactListFragment"

    .line 6
    .line 7
    invoke-static {p1, p5, p6, v0, p2}, Lqf/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    const/4 p6, 0x1

    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    const/4 p2, 0x2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move p2, p6

    .line 20
    :goto_13
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lpl/k;

    .line 25
    .line 26
    iget v0, v0, Lpl/k;->O:I

    .line 27
    .line 28
    iget-object v1, p0, Lo4/x;->E:Lo4/m0;

    .line 29
    .line 30
    const-string v2, "show"

    .line 31
    .line 32
    const-string v3, "DataBrowseDialogContactsFragment"

    .line 33
    .line 34
    invoke-static {v3, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-gt v2, p6, :cond_30

    .line 42
    .line 43
    const-string p0, "data size is 1"

    .line 44
    .line 45
    invoke-static {v3, p0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4c

    .line 49
    :cond_30
    new-instance p6, Lam/b;

    .line 50
    .line 51
    invoke-direct {p6}, Lam/b;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p5, p6, Lam/b;->I0:Ljl/d;

    .line 55
    .line 56
    iput p1, p6, Lam/b;->H0:I

    .line 57
    .line 58
    iget-object p1, p6, Lam/b;->E0:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    iput v0, p6, Lam/b;->J0:I

    .line 67
    .line 68
    iput-object p4, p6, Lam/b;->F0:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p7, p6, Lam/b;->K0:Landroid/view/View;

    .line 71
    .line 72
    iput p2, p6, Lam/b;->L0:I

    .line 73
    .line 74
    invoke-static {p6, v1, p0}, Lam/b;->T1(Lam/b;Lo4/m0;Lo4/x;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method public final g2()Lwl/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->V0:Lwl/h0;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "startActivityHelper"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final h2(Landroid/content/res/Configuration;)Z
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->K0:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 7
    .line 8
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_20

    .line 11
    .line 12
    iget v0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 13
    .line 14
    iget v1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_20

    .line 17
    .line 18
    iget v0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 19
    .line 20
    iget v1, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_20

    .line 23
    .line 24
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 27
    .line 28
    if-eq p0, p1, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public final i0(Lcom/samsung/android/dialtacts/model/data/g;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final i1(Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const-string v2, "ContactListFragment.ContactListRecyclerViewManager"

    .line 14
    .line 15
    if-nez v1, :cond_16

    .line 16
    .line 17
    const-string p0, "getActivity() is null"

    .line 18
    .line 19
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_30

    .line 23
    :cond_16
    if-nez p0, :cond_1e

    .line 24
    .line 25
    const-string p0, "Fragment is not added()"

    .line 26
    .line 27
    invoke-static {v2, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    const/16 v1, 0x64

    .line 36
    .line 37
    if-eq p0, v1, :cond_27

    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    iget-object p0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->d:Lwl/b0;

    .line 41
    .line 42
    iget-object p0, p0, Lwl/b0;->b:Lwl/k0;

    .line 43
    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lwl/k0;->b(Landroid/view/MenuItem;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final i2(Lcom/samsung/android/dialtacts/model/data/q;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 4
    .line 5
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 6
    .line 7
    if-ne v0, v1, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->a1:Loj/e;

    .line 10
    .line 11
    if-eqz v0, :cond_21

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, v1, p1, p0}, Loj/e;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 24
    .line 25
    if-eqz p0, :cond_21

    .line 26
    .line 27
    iget-object p0, p0, Lwl/h;->j:Lhp/h;

    .line 28
    .line 29
    sget-object p1, Lhp/f;->b:Lhp/f;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lhp/h;->n(Lhp/h;Lhp/f;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final j(Landroid/net/Uri;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ContactListFragment.ContactListStartActivityHelper"

    .line 6
    .line 7
    const-string v1, "showQuickContact"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static {p0, v0, p1, v1, v2}, Landroid/provider/ContactsContract$QuickContact;->showQuickContact(Landroid/content/Context;Landroid/graphics/Rect;Landroid/net/Uri;I[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lpk/c;->j1(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    const-string v0, "key_birthday_card_recipient"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->s1:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Le/a;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Le/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lwl/s;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, v1}, Lwl/s;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p1}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lo4/r;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o1:Lo4/r;

    .line 35
    .line 36
    new-instance p1, Le/a;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p1, v0}, Le/a;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lwl/s;

    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-direct {v0, p0, v1}, Lwl/s;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lo4/x;->C1(Ld/b;Lg40/b;)Ld/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lo4/r;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p1:Lo4/r;

    .line 55
    .line 56
    iget-boolean p1, p0, Lo4/x;->P:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eq p1, v0, :cond_51

    .line 60
    .line 61
    iput-boolean v0, p0, Lo4/x;->P:Z

    .line 62
    .line 63
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_51

    .line 68
    .line 69
    invoke-virtual {p0}, Lo4/x;->a1()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_51

    .line 74
    .line 75
    iget-object p0, p0, Lo4/x;->F:Lo4/z;

    .line 76
    .line 77
    iget-object p0, p0, Lo4/z;->t:Lh/m;

    .line 78
    .line 79
    invoke-virtual {p0}, Lh/m;->invalidateOptionsMenu()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public final j2(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Ld40/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lem/i;

    .line 8
    .line 9
    iget-object v0, p0, Lem/i;->k:Lql/z;

    .line 10
    .line 11
    iget-object v0, v0, Lql/z;->p:Lpl/m;

    .line 12
    .line 13
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 14
    .line 15
    iget-object v0, v0, Lvl/f;->R:Lo60/p;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Llp/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Llp/a;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 28
    .line 29
    const-string v0, "ContactListIndexScroll"

    .line 30
    .line 31
    const-string v1, "hideSeslIndexScrollbar"

    .line 32
    .line 33
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lem/i;->a(Z)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public final k(Landroid/net/Uri;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object p0, p0, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "com.samsung.contacts.action.VIEW_CONTACT"

    .line 13
    .line 14
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "caller_is_using_contact_filter"

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x4000000

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2c

    .line 33
    .line 34
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0, v0}, Lpk/c;->K1(Landroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    const-string p0, "mContactListFragment is not attached or activity is null."

    .line 46
    .line 47
    const-string p1, "ContactListFragment.ContactListStartActivityHelper"

    .line 48
    .line 49
    invoke-static {p1, p0}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final k2()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0:Lwl/k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, v0, Lwl/k;->c:Landroid/view/View;

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object v0, v1

    .line 10
    :goto_9
    instance-of v2, v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 11
    .line 12
    if-eqz v2, :cond_10

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object v0, v1

    .line 18
    :goto_11
    if-nez v0, :cond_24

    .line 19
    .line 20
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_25

    .line 25
    .line 26
    const v0, 0x7f0a03d2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object v1, p0

    .line 34
    check-cast v1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object v1, v0

    .line 38
    :cond_25
    :goto_25
    if-eqz v1, :cond_30

    .line 39
    .line 40
    new-instance p0, Lej/r;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-direct {p0, v1, v0}, Lej/r;-><init>(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public final l1(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 4

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "inflater"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p1, p0, Lwl/h0;->d:La00/a;

    .line 16
    .line 17
    if-eqz p1, :cond_20

    .line 18
    .line 19
    iget-object p1, p0, Lwl/h0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 20
    .line 21
    invoke-virtual {p1}, Lo4/x;->F1()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p0, Lwl/h0;->d:La00/a;

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lwl/h0;->d:La00/a;

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public final l2()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q0:Lpl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpl/k;

    .line 10
    .line 11
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 12
    .line 13
    iget-boolean p0, p0, Lql/j;->i:Z

    .line 14
    .line 15
    if-eqz p0, :cond_12

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final m()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ly5/v0;->f()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 20

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const-string v1, "inflater"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ContactListFragment.onCreateView"

    .line 13
    .line 14
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object v9, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->E0:Landroid/os/Bundle;

    .line 18
    .line 19
    iget-object v1, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->w0:Lcc/f;

    .line 20
    .line 21
    const-string v2, "contactListFactory"

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v1, :cond_4bf

    .line 25
    .line 26
    const v1, 0x7f0d01a0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "<set-?>"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->u0:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Lwl/f;

    .line 41
    .line 42
    invoke-direct {v0, v5}, Lwl/f;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->s0:Lwl/f;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v4, 0x7f0a01e7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 64
    .line 65
    new-instance v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v7, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->w0:Lcc/f;

    .line 80
    .line 81
    if-eqz v7, :cond_4b9

    .line 82
    .line 83
    invoke-virtual {v5}, Lpk/c;->O1()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v8, v10}, Luz/i;->d(Landroid/app/Activity;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const/4 v10, 0x1

    .line 100
    if-eqz v8, :cond_6c

    .line 101
    .line 102
    const/16 v7, 0xb

    .line 103
    .line 104
    invoke-static {v7}, Lj70/j0;->w(I)Lwl/b0;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_78

    .line 109
    :cond_6c
    if-eqz v7, :cond_74

    .line 110
    .line 111
    const/4 v7, 0x5

    .line 112
    invoke-static {v7}, Lj70/j0;->w(I)Lwl/b0;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    goto :goto_78

    .line 117
    :cond_74
    invoke-static {v10}, Lj70/j0;->w(I)Lwl/b0;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    :goto_78
    invoke-direct {v0, v1, v4, v6, v7}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;Lwl/f;Ljl/a;Lwl/b0;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->P0:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 131
    .line 132
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-boolean v6, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->N0:Z

    .line 140
    .line 141
    new-instance v7, Lwl/r;

    .line 142
    .line 143
    const/4 v8, 0x3

    .line 144
    invoke-direct {v7, v5, v8}, Lwl/r;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V

    .line 145
    .line 146
    .line 147
    new-instance v8, Lwl/r;

    .line 148
    .line 149
    const/4 v11, 0x4

    .line 150
    invoke-direct {v8, v5, v11}, Lwl/r;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v11

    .line 157
    iput-object v8, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->r:Lwl/r;

    .line 158
    .line 159
    iput-object v4, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->y:Lh/m;

    .line 160
    .line 161
    const/4 v12, 0x0

    .line 162
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v8, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 166
    .line 167
    check-cast v8, Lpl/k;

    .line 168
    .line 169
    iget-boolean v8, v8, Lpl/k;->U:Z

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->h(Z)V

    .line 172
    .line 173
    .line 174
    const v13, 0x7f060009

    .line 175
    .line 176
    .line 177
    const/16 v14, 0xf

    .line 178
    .line 179
    if-eqz v6, :cond_b8

    .line 180
    .line 181
    invoke-virtual {v1, v12}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setRoundedCorners(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_c7

    .line 185
    :cond_b8
    invoke-virtual {v1, v14}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setRoundedCorners(I)V

    .line 186
    .line 187
    .line 188
    iget-object v8, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->y:Lh/m;

    .line 189
    .line 190
    invoke-static {v8}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v13}, Landroid/content/Context;->getColor(I)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v1, v14, v8}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a(II)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    invoke-virtual {v4, v13}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->P0(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v10}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 208
    .line 209
    .line 210
    iput-boolean v12, v1, Landroidx/recyclerview/widget/RecyclerView;->U1:Z

    .line 211
    .line 212
    const v8, 0x7f0a03d2

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v8}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-eqz v8, :cond_e4

    .line 220
    .line 221
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-nez v8, :cond_e4

    .line 226
    .line 227
    move v8, v10

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    move v8, v12

    .line 230
    :goto_e5
    invoke-virtual {v1, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->N0(ZZ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    const v8, 0x7f060249

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Ly5/l1;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v15, -0x1

    .line 252
    invoke-virtual {v4, v15}, Ly5/l1;->a(I)Ly5/k1;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iput v14, v4, Ly5/k1;->b:I

    .line 257
    .line 258
    iget-object v4, v4, Ly5/k1;->a:Ljava/util/ArrayList;

    .line 259
    .line 260
    :goto_103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    if-le v15, v14, :cond_112

    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    sub-int/2addr v15, v10

    .line 271
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    goto :goto_103

    .line 275
    :cond_112
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Ly5/l1;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v12}, Ly5/l1;->a(I)Ly5/k1;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iput v14, v4, Ly5/k1;->b:I

    .line 284
    .line 285
    iget-object v4, v4, Ly5/k1;->a:Ljava/util/ArrayList;

    .line 286
    .line 287
    :goto_11e
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-le v15, v14, :cond_12d

    .line 292
    .line 293
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v15

    .line 297
    sub-int/2addr v15, v10

    .line 298
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_11e

    .line 302
    :cond_12d
    iget-object v4, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->y:Lh/m;

    .line 303
    .line 304
    invoke-static {v4}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lag/p;

    .line 312
    .line 313
    const/16 v15, 0x1c

    .line 314
    .line 315
    invoke-direct {v4, v15, v7}, Lag/p;-><init>(ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 319
    .line 320
    .line 321
    invoke-static {}, Luz/l;->j()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_155

    .line 326
    .line 327
    iget-object v4, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 328
    .line 329
    check-cast v4, Lpl/k;

    .line 330
    .line 331
    iget-object v4, v4, Lpl/k;->K:Lvl/m;

    .line 332
    .line 333
    iget v4, v4, Lvl/m;->a:I

    .line 334
    .line 335
    const/16 v7, 0x2a

    .line 336
    .line 337
    if-ne v4, v7, :cond_153

    .line 338
    .line 339
    goto :goto_155

    .line 340
    :cond_153
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->O1:Ly5/r1;

    .line 341
    .line 342
    :cond_155
    :goto_155
    iget-object v4, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->d:Lwl/b0;

    .line 343
    .line 344
    iget-object v7, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->y:Lh/m;

    .line 345
    .line 346
    iget-object v15, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 347
    .line 348
    invoke-virtual {v4, v0, v7, v15}, Lwl/b0;->C(Lcom/samsung/android/dialtacts/common/contactslist/view/c;Landroid/content/Context;Ljl/a;)V

    .line 349
    .line 350
    .line 351
    const v4, 0x7f0a01e8

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iput-object v4, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->z:Landroid/view/View;

    .line 359
    .line 360
    const v4, 0x7f0a01ea

    .line 361
    .line 362
    .line 363
    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    iput-object v4, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->o:Landroid/view/View;

    .line 368
    .line 369
    iget-object v4, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->z:Landroid/view/View;

    .line 370
    .line 371
    if-eqz v4, :cond_180

    .line 372
    .line 373
    if-eqz v6, :cond_17a

    .line 374
    .line 375
    invoke-virtual {v4, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_180

    .line 379
    :cond_17a
    const v6, 0x7f060974

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 383
    .line 384
    .line 385
    :cond_180
    :goto_180
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->P1:Ly5/p1;

    .line 386
    .line 387
    new-instance v4, Lwl/g0;

    .line 388
    .line 389
    invoke-direct {v4, v0}, Lwl/g0;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/c;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnGenericMotionListener(Landroid/view/View$OnGenericMotionListener;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_1a1

    .line 400
    .line 401
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_1a8

    .line 406
    .line 407
    invoke-virtual {v0}, Landroid/view/Display;->getFlags()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    const/high16 v1, 0x20000

    .line 412
    .line 413
    and-int/2addr v0, v1

    .line 414
    if-eqz v0, :cond_1a8

    .line 415
    .line 416
    goto/16 :goto_228

    .line 417
    .line 418
    :cond_1a1
    const-string v0, "DeviceConfigUtil"

    .line 419
    .line 420
    const-string v1, "Cannot check desktop mode from null activity"

    .line 421
    .line 422
    invoke-static {v0, v1}, Luz/o;->P(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0}, Lu30/j;->k(Landroid/content/Context;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_228

    .line 434
    .line 435
    iget-boolean v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->J0:Z

    .line 436
    .line 437
    if-eqz v0, :cond_228

    .line 438
    .line 439
    iget-boolean v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->F0:Z

    .line 440
    .line 441
    if-eqz v0, :cond_228

    .line 442
    .line 443
    iget-object v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 444
    .line 445
    sget-object v1, Lvl/l;->a:Lvl/l;

    .line 446
    .line 447
    if-ne v0, v1, :cond_228

    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v5}, Lo4/x;->P0()Landroid/content/Context;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    iget-object v4, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->d:Lwl/b0;

    .line 458
    .line 459
    invoke-virtual {v4}, Lwl/b0;->o()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    iget-object v6, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->s:Lbp/g;

    .line 464
    .line 465
    if-nez v6, :cond_1d9

    .line 466
    .line 467
    new-instance v6, Lbp/g;

    .line 468
    .line 469
    invoke-direct {v6, v1}, Lbp/g;-><init>(Landroid/content/Context;)V

    .line 470
    .line 471
    .line 472
    iput-object v6, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->s:Lbp/g;

    .line 473
    .line 474
    :cond_1d9
    check-cast v1, Landroid/app/Activity;

    .line 475
    .line 476
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    invoke-static {v1}, Lbp/k0;->b(Landroid/app/Activity;)F

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    const/16 v6, 0x38

    .line 484
    .line 485
    int-to-float v6, v6

    .line 486
    sub-float/2addr v1, v6

    .line 487
    const/16 v7, 0x48

    .line 488
    .line 489
    int-to-float v7, v7

    .line 490
    sub-float/2addr v1, v7

    .line 491
    div-float/2addr v1, v6

    .line 492
    float-to-double v6, v1

    .line 493
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 494
    .line 495
    .line 496
    move-result-wide v6

    .line 497
    double-to-int v1, v6

    .line 498
    new-instance v6, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    const-string v7, "asyncInflateLayout countOfList : "

    .line 501
    .line 502
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    const-string v7, "ContactListFragment.ContactListRecyclerViewManager"

    .line 513
    .line 514
    invoke-static {v7, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v12, v1}, Lg40/b;->o0(II)Li70/e;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v1}, Li70/c;->iterator()Ljava/util/Iterator;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    :goto_20c
    move-object v6, v1

    .line 526
    check-cast v6, Li70/d;

    .line 527
    .line 528
    iget-boolean v7, v6, Li70/d;->c:Z

    .line 529
    .line 530
    if-eqz v7, :cond_228

    .line 531
    .line 532
    invoke-virtual {v6}, Li70/d;->nextInt()I

    .line 533
    .line 534
    .line 535
    iget-object v6, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->s:Lbp/g;

    .line 536
    .line 537
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v7, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 541
    .line 542
    new-instance v8, Ltx/c;

    .line 543
    .line 544
    const/16 v11, 0x9

    .line 545
    .line 546
    invoke-direct {v8, v11}, Ltx/c;-><init>(I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v6, v4, v7, v8}, Lbp/g;->a(ILandroidx/recyclerview/widget/RecyclerView;Lbp/d;)V

    .line 550
    .line 551
    .line 552
    goto :goto_20c

    .line 553
    :cond_228
    :goto_228
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const v11, 0x7f0a099f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 565
    .line 566
    if-eqz v0, :cond_23e

    .line 567
    .line 568
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 573
    .line 574
    .line 575
    :cond_23e
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    new-instance v1, Ll8/d;

    .line 580
    .line 581
    const/16 v4, 0x1a

    .line 582
    .line 583
    invoke-direct {v1, v4, v5}, Ll8/d;-><init>(ILjava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    iput-object v1, v0, Lwl/f;->s:Ll8/d;

    .line 587
    .line 588
    new-instance v0, Lwl/h0;

    .line 589
    .line 590
    iget-object v1, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 591
    .line 592
    invoke-direct {v0, v5, v1}, Lwl/h0;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;Lvl/l;)V

    .line 593
    .line 594
    .line 595
    iput-object v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->V0:Lwl/h0;

    .line 596
    .line 597
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    const v1, 0x7f0a01cd

    .line 602
    .line 603
    .line 604
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 609
    .line 610
    iput-object v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->C0:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 611
    .line 612
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 621
    .line 622
    iput-object v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->D0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 623
    .line 624
    iget-boolean v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->J0:Z

    .line 625
    .line 626
    if-eqz v0, :cond_280

    .line 627
    .line 628
    iget-boolean v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->F0:Z

    .line 629
    .line 630
    if-eqz v0, :cond_280

    .line 631
    .line 632
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Lpl/k;

    .line 637
    .line 638
    invoke-virtual {v0}, Lpl/k;->start()V

    .line 639
    .line 640
    .line 641
    :cond_280
    new-instance v0, Ld40/a;

    .line 642
    .line 643
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    iget-object v6, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->w0:Lcc/f;

    .line 655
    .line 656
    if-eqz v6, :cond_4b3

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    new-instance v2, Lpx/c;

    .line 662
    .line 663
    const/16 v6, 0x11

    .line 664
    .line 665
    invoke-direct {v2, v6}, Lpx/c;-><init>(I)V

    .line 666
    .line 667
    .line 668
    iput-object v2, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 669
    .line 670
    const-string v2, "ContactListActionModeFactory"

    .line 671
    .line 672
    const-string v6, "request is null"

    .line 673
    .line 674
    invoke-static {v2, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    new-instance v2, Lcom/samsung/android/scloud/lib/setting/f;

    .line 678
    .line 679
    invoke-direct {v2, v4}, Lcom/samsung/android/scloud/lib/setting/f;-><init>(Ljl/a;)V

    .line 680
    .line 681
    .line 682
    iput-object v2, v0, Ld40/a;->b:Ljava/lang/Object;

    .line 683
    .line 684
    invoke-static {}, Luz/e;->w()Z

    .line 685
    .line 686
    .line 687
    move-result v2

    .line 688
    if-eqz v2, :cond_2b7

    .line 689
    .line 690
    new-instance v2, Lem/a;

    .line 691
    .line 692
    invoke-direct {v2}, Lem/i;-><init>()V

    .line 693
    .line 694
    .line 695
    goto :goto_2bc

    .line 696
    :cond_2b7
    new-instance v2, Lem/b;

    .line 697
    .line 698
    invoke-direct {v2}, Lem/i;-><init>()V

    .line 699
    .line 700
    .line 701
    :goto_2bc
    iput-object v2, v0, Ld40/a;->c:Ljava/lang/Object;

    .line 702
    .line 703
    new-instance v2, Lh9/a;

    .line 704
    .line 705
    const/16 v6, 0x15

    .line 706
    .line 707
    invoke-direct {v2, v6}, Lh9/a;-><init>(I)V

    .line 708
    .line 709
    .line 710
    iput-object v2, v0, Ld40/a;->d:Ljava/lang/Object;

    .line 711
    .line 712
    new-instance v2, Lnm/b;

    .line 713
    .line 714
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 715
    .line 716
    .line 717
    iput-object v2, v0, Ld40/a;->o:Ljava/lang/Object;

    .line 718
    .line 719
    new-instance v2, Lcm/a;

    .line 720
    .line 721
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 722
    .line 723
    .line 724
    iput-object v1, v2, Lcm/a;->d:Lh/m;

    .line 725
    .line 726
    iput-object v4, v2, Lcm/a;->e:Ljl/a;

    .line 727
    .line 728
    iput-object v2, v0, Ld40/a;->p:Ljava/lang/Object;

    .line 729
    .line 730
    iput-object v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->x0:Ld40/a;

    .line 731
    .line 732
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    const v15, 0x7f0a0b1b

    .line 737
    .line 738
    .line 739
    invoke-virtual {v0, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 744
    .line 745
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->V1()Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    iput-object v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->A0:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 750
    .line 751
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    iget-object v2, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->A0:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 760
    .line 761
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 766
    .line 767
    .line 768
    move-result-object v6

    .line 769
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v0, Lpx/c;

    .line 772
    .line 773
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    const-string v1, "createCustomSearchBar"

    .line 777
    .line 778
    const-string v7, "ContactListActionModeSearch"

    .line 779
    .line 780
    invoke-static {v7, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iput-object v6, v0, Lpx/c;->d:Ljava/lang/Object;

    .line 784
    .line 785
    iput-object v4, v0, Lpx/c;->c:Ljava/lang/Object;

    .line 786
    .line 787
    iput-object v2, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 788
    .line 789
    if-eqz v2, :cond_31b

    .line 790
    .line 791
    const/16 v1, 0x8

    .line 792
    .line 793
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 794
    .line 795
    .line 796
    :cond_31b
    iget-object v1, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 799
    .line 800
    if-nez v1, :cond_327

    .line 801
    .line 802
    const-string v0, "Abnormal case, mSearchView is null"

    .line 803
    .line 804
    invoke-static {v7, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_35a

    .line 808
    :cond_327
    const-string v1, "configureSearchView"

    .line 809
    .line 810
    invoke-static {v7, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-object v1, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 814
    .line 815
    check-cast v1, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 816
    .line 817
    new-instance v2, Lv7/g;

    .line 818
    .line 819
    const/16 v4, 0x13

    .line 820
    .line 821
    invoke-direct {v2, v4, v0}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1, v2}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->setQueryTextDebounceListener(Lep/g;)V

    .line 825
    .line 826
    .line 827
    iget-object v1, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v1, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 830
    .line 831
    invoke-virtual {v1}, Lt/s2;->getInputType()I

    .line 832
    .line 833
    .line 834
    move-result v1

    .line 835
    const v2, -0x80001

    .line 836
    .line 837
    .line 838
    and-int/2addr v1, v2

    .line 839
    iget-object v2, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v2, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 842
    .line 843
    invoke-virtual {v2, v1}, Lt/s2;->setInputType(I)V

    .line 844
    .line 845
    .line 846
    iget-object v0, v0, Lpx/c;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 849
    .line 850
    invoke-virtual {v0}, Lt/s2;->getImeOptions()I

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    or-int/lit8 v1, v1, 0x3

    .line 855
    .line 856
    invoke-virtual {v0, v1}, Lt/s2;->setImeOptions(I)V

    .line 857
    .line 858
    .line 859
    :goto_35a
    const-string v0, "is_appbar_extended"

    .line 860
    .line 861
    if-eqz v9, :cond_372

    .line 862
    .line 863
    const-string v1, "key_appbar_configuration"

    .line 864
    .line 865
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Landroid/content/res/Configuration;

    .line 870
    .line 871
    iput-object v1, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->K0:Landroid/content/res/Configuration;

    .line 872
    .line 873
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 874
    .line 875
    .line 876
    move-result v1

    .line 877
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    iput-object v1, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->L0:Ljava/lang/Boolean;

    .line 882
    .line 883
    :cond_372
    if-eqz v9, :cond_37a

    .line 884
    .line 885
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    move v7, v0

    .line 890
    goto :goto_39a

    .line 891
    :cond_37a
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    invoke-static {v0, v12}, Lbp/k0;->i(Lh/m;Z)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_399

    .line 900
    .line 901
    iget-boolean v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->J0:Z

    .line 902
    .line 903
    if-nez v0, :cond_397

    .line 904
    .line 905
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p2()Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    invoke-static {v0, v1}, Lbp/k0;->i(Lh/m;Z)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_397

    .line 918
    .line 919
    goto :goto_399

    .line 920
    :cond_397
    move v7, v12

    .line 921
    goto :goto_39a

    .line 922
    :cond_399
    :goto_399
    move v7, v10

    .line 923
    :goto_39a
    new-instance v0, Lwl/h;

    .line 924
    .line 925
    invoke-virtual {v5}, Lo4/x;->N0()Lh/m;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 930
    .line 931
    .line 932
    move-result-object v2

    .line 933
    move-object v4, v3

    .line 934
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-static {}, Luz/i;->a()Luz/i;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    iget-boolean v6, v6, Luz/i;->b:Z

    .line 943
    .line 944
    move-object v8, v4

    .line 945
    move v4, v6

    .line 946
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o2()Z

    .line 947
    .line 948
    .line 949
    move-result v6

    .line 950
    move-object/from16 p1, v8

    .line 951
    .line 952
    iget-object v8, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 953
    .line 954
    sget-object v12, Lvl/l;->b:Lvl/l;

    .line 955
    .line 956
    if-ne v8, v12, :cond_3c0

    .line 957
    .line 958
    move-object/from16 v8, p1

    .line 959
    .line 960
    goto :goto_3c4

    .line 961
    :cond_3c0
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 962
    .line 963
    .line 964
    move-result-object v8

    .line 965
    :goto_3c4
    invoke-direct/range {v0 .. v8}, Lwl/h;-><init>(Lh/m;Ljl/a;Landroid/view/View;ZLcom/samsung/android/dialtacts/common/contactslist/view/a;ZZLwl/f;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 973
    .line 974
    .line 975
    move-result-object v1

    .line 976
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 977
    .line 978
    const v1, 0x7f1301a3

    .line 979
    .line 980
    .line 981
    invoke-virtual {v5, v1}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    check-cast v2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 994
    .line 995
    invoke-virtual {v0, v1}, Lwl/h;->d(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    iput-object v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 999
    .line 1000
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v1

    .line 1015
    iget-object v2, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o0:Lf10/a;

    .line 1016
    .line 1017
    iget-boolean v3, v2, Lf10/a;->b:Z

    .line 1018
    .line 1019
    if-eqz v3, :cond_43a

    .line 1020
    .line 1021
    const v3, 0x7f0a0652

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    check-cast v3, Landroid/view/ViewStub;

    .line 1029
    .line 1030
    if-eqz v3, :cond_43a

    .line 1031
    .line 1032
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1037
    .line 1038
    iput-object v3, v2, Lf10/a;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    invoke-virtual {v3, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v3, v2, Lf10/a;->c:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v3, Landroid/widget/LinearLayout;

    .line 1046
    .line 1047
    new-instance v4, Lwl/t;

    .line 1048
    .line 1049
    const/4 v6, 0x0

    .line 1050
    invoke-direct {v4, v1, v6}, Lwl/t;-><init>(Ljl/a;I)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v1, v2, Lf10/a;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v1, Landroid/widget/LinearLayout;

    .line 1059
    .line 1060
    const v2, 0x7f0a092d

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;

    .line 1068
    .line 1069
    invoke-virtual {v1, v14}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0, v13}, Landroid/content/Context;->getColor(I)I

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    invoke-virtual {v1, v14, v0}, Lcom/samsung/android/dialtacts/common/widget/RoundedCornerLinearLayout;->a(II)V

    .line 1081
    .line 1082
    .line 1083
    :cond_43a
    if-eqz v9, :cond_4ab

    .line 1084
    .line 1085
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, Lpl/k;

    .line 1090
    .line 1091
    iget-object v1, v0, Lpl/a;->s:Lql/t;

    .line 1092
    .line 1093
    const-string v2, "searchQuery"

    .line 1094
    .line 1095
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    invoke-virtual {v1, v2}, Lql/t;->b(Ljava/lang/String;)Z

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, v0, Lpl/a;->x:Lql/j;

    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1105
    .line 1106
    .line 1107
    const-string v1, "isActionMode"

    .line 1108
    .line 1109
    const/4 v2, 0x0

    .line 1110
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    const-string v3, "ContactListPresenter.ContactListDataManageHelper"

    .line 1115
    .line 1116
    const-string v4, "setActionMode : "

    .line 1117
    .line 1118
    invoke-static {v4, v3, v1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1119
    .line 1120
    .line 1121
    iput-boolean v1, v0, Lql/j;->i:Z

    .line 1122
    .line 1123
    const-string v1, "isSelectAllChecked"

    .line 1124
    .line 1125
    invoke-virtual {v9, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    iput-boolean v1, v0, Lql/j;->j:Z

    .line 1130
    .line 1131
    iget-boolean v1, v0, Lql/j;->i:Z

    .line 1132
    .line 1133
    if-eqz v1, :cond_483

    .line 1134
    .line 1135
    const-string v1, "selectedContactIds"

    .line 1136
    .line 1137
    invoke-virtual {v9, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v2

    .line 1141
    if-eqz v2, :cond_483

    .line 1142
    .line 1143
    sget-object v2, Lvl/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1144
    .line 1145
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    check-cast v3, [J

    .line 1153
    .line 1154
    iput-object v3, v0, Lql/j;->d:[J

    .line 1155
    .line 1156
    :cond_483
    const-string v1, "two_pane_selected_contact_id"

    .line 1157
    .line 1158
    const-wide/16 v2, -0x9

    .line 1159
    .line 1160
    invoke-virtual {v9, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v1

    .line 1164
    iput-wide v1, v0, Lql/j;->k:J

    .line 1165
    .line 1166
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    const-string v1, "mQrScanRequest"

    .line 1171
    .line 1172
    invoke-virtual {v9, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    check-cast v1, Lkl/b;

    .line 1177
    .line 1178
    iput-object v1, v0, Lwl/h0;->c:Lkl/b;

    .line 1179
    .line 1180
    const-string v0, "key_scroll_offset"

    .line 1181
    .line 1182
    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iput-object v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q1:Landroid/os/Parcelable;

    .line 1187
    .line 1188
    const-string v0, "key_float_app_bar_shown"

    .line 1189
    .line 1190
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v0

    .line 1194
    iput-boolean v0, v5, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r1:Z

    .line 1195
    .line 1196
    :cond_4ab
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    return-object v0

    .line 1204
    :cond_4b3
    move-object/from16 p1, v3

    .line 1205
    .line 1206
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    throw p1

    .line 1210
    :cond_4b9
    move-object/from16 p1, v3

    .line 1211
    .line 1212
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1213
    .line 1214
    .line 1215
    throw p1

    .line 1216
    :cond_4bf
    move-object/from16 p1, v3

    .line 1217
    .line 1218
    invoke-static {v2}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    throw p1
.end method

.method public final m2()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 2
    .line 3
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_18

    .line 7
    .line 8
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->h1:Landroidx/room/t;

    .line 9
    .line 10
    if-eqz p0, :cond_28

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/room/t;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-ne p0, v2, :cond_28

    .line 23
    .line 24
    goto :goto_27

    .line 25
    :cond_18
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 26
    .line 27
    if-eqz p0, :cond_28

    .line 28
    .line 29
    iget-object p0, p0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 30
    .line 31
    if-eqz p0, :cond_28

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->n()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    xor-int/2addr p0, v2

    .line 38
    if-ne p0, v2, :cond_28

    .line 39
    .line 40
    :goto_27
    return v2

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final n0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ContactListFragment.ContactListRecyclerViewManager"

    .line 6
    .line 7
    const-string v1, "notifyDataSetChangedRange"

    .line 8
    .line 9
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getLastVisiblePosition()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sub-int/2addr v0, v1

    .line 23
    add-int/lit8 v0, v0, 0x6

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x3

    .line 26
    .line 27
    int-to-double v1, v1

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    double-to-int v1, v1

    .line 35
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Ly5/v0;->i(II)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final n2()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 2
    .line 3
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1a

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e1:Landroidx/room/t;

    .line 10
    .line 11
    if-eqz p0, :cond_25

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/t;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v3, :cond_25

    .line 24
    .line 25
    :goto_18
    move v2, v3

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 28
    .line 29
    if-eqz p0, :cond_25

    .line 30
    .line 31
    iget-object p0, p0, Lwl/h;->j:Lhp/h;

    .line 32
    .line 33
    iget-object p0, p0, Lhp/h;->f:Lim/d;

    .line 34
    .line 35
    if-eqz p0, :cond_25

    .line 36
    .line 37
    goto :goto_18

    .line 38
    :cond_25
    :goto_25
    const-string p0, "ContactListFragment"

    .line 39
    .line 40
    const-string v0, "isProfileCardSuggestionVisible "

    .line 41
    .line 42
    invoke-static {v0, p0, v2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return v2
.end method

.method public final o0(IZLjava/lang/Runnable;)V
    .registers 15

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "updateExpandView position : "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ContactListFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1f

    .line 25
    .line 26
    const-string p0, "updateExpandView called after fragment detached"

    .line 27
    .line 28
    invoke-static {v1, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lwl/f;->E()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :try_start_27
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    add-int v3, p1, v0

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Lml/a;

    .line 53
    .line 54
    if-eqz v4, :cond_a4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q0:Lpl/k;

    .line 57
    .line 58
    if-eqz v2, :cond_a3

    .line 59
    .line 60
    if-eqz p2, :cond_73

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lpl/k;

    .line 67
    .line 68
    invoke-virtual {v2}, Lpl/k;->Y()Lql/x;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget v3, v3, Lql/x;->p:I

    .line 73
    .line 74
    iget-object v5, v2, Lpl/a;->x:Lql/j;

    .line 75
    .line 76
    invoke-virtual {v5, v3}, Lql/j;->g(I)Lgl/d;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_6a

    .line 81
    .line 82
    iget-boolean v5, v3, Lgl/d;->t:Z

    .line 83
    .line 84
    if-eqz v5, :cond_6a

    .line 85
    .line 86
    iget-boolean v5, v3, Lgl/d;->u:Z

    .line 87
    .line 88
    if-nez v5, :cond_6a

    .line 89
    .line 90
    const-string v2, "826"

    .line 91
    .line 92
    const-string v5, "8272"

    .line 93
    .line 94
    iget-boolean v3, v3, Lgl/d;->v:Z

    .line 95
    .line 96
    if-eqz v3, :cond_64

    .line 97
    .line 98
    const-string v3, "b"

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string v3, "a"

    .line 102
    .line 103
    :goto_66
    invoke-static {v2, v5, v3}, Luz/t;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_73

    .line 107
    :cond_6a
    invoke-virtual {v2}, Lpl/k;->Y()Lql/x;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    iget v3, v3, Lql/x;->p:I

    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lpl/k;->e1(I)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    if-lez p1, :cond_7c

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lwl/f;->A()V

    .line 123
    .line 124
    .line 125
    :cond_7c
    new-instance v10, Loh/g;

    .line 126
    .line 127
    const/16 v2, 0x10

    .line 128
    .line 129
    invoke-direct {v10, v2, p3, p0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    check-cast p0, Lpl/k;

    .line 152
    .line 153
    invoke-virtual {p0}, Lpl/k;->Y()Lql/x;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    iget-object v3, p3, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->d:Lwl/b0;

    .line 158
    .line 159
    move v9, p1

    .line 160
    move v7, p2

    .line 161
    invoke-virtual/range {v3 .. v10}, Lwl/b0;->P(Lml/a;Landroidx/recyclerview/widget/RecyclerView;Lh/m;ZLql/x;ILoh/g;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void

    .line 165
    :cond_a4
    move v9, p1

    .line 166
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v9}, Ly5/v0;->g(I)V
    :try_end_ac
    .catch Ljava/lang/ClassCastException; {:try_start_27 .. :try_end_ac} :catch_ad

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_ad
    new-instance p0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string p1, "updateExpandView HeaderCount : "

    .line 177
    .line 178
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {v1, p0}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final o1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->u0:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->V1()Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->V()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0:Lwl/k;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget-object v0, v0, Lwl/k;->c:Landroid/view/View;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v0, v1

    .line 32
    :goto_1f
    if-eqz v0, :cond_28

    .line 33
    .line 34
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l1:Lag/p;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l1:Lag/p;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->n1:Lcl/q0;

    .line 44
    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->m1:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 48
    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->n1:Lcl/q0;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->m1:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0:Lwl/k;

    .line 59
    .line 60
    if-eqz v0, :cond_4c

    .line 61
    .line 62
    iget-object v0, v0, Lwl/k;->k:Lcom/google/android/gms/common/api/internal/r;

    .line 63
    .line 64
    if-eqz v0, :cond_4c

    .line 65
    .line 66
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lag/f;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Ly5/j1;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0:Lwl/k;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lpl/k;

    .line 84
    .line 85
    iget-object v0, v0, Lpl/a;->y:Lql/p;

    .line 86
    .line 87
    iget-object v2, v0, Lql/p;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lpl/m;

    .line 90
    .line 91
    iget-object v0, v0, Lql/p;->m:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lar/a;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v2, v2, Lpl/m;->a:Lvl/f;

    .line 99
    .line 100
    invoke-virtual {v2}, Lvl/f;->h()Ldn/i;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ldn/d;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v3, v2, Ldn/d;->x:Ldn/h;

    .line 110
    .line 111
    if-ne v3, v0, :cond_72

    .line 112
    .line 113
    iput-object v1, v2, Ldn/d;->x:Ldn/h;

    .line 114
    .line 115
    :cond_72
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->F0:Z

    .line 116
    .line 117
    if-nez v0, :cond_80

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lpl/k;

    .line 124
    .line 125
    invoke-virtual {v0}, Lpl/k;->end()V

    .line 126
    .line 127
    .line 128
    goto :goto_89

    .line 129
    :cond_80
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lpl/k;

    .line 134
    .line 135
    invoke-virtual {v0}, Lpl/k;->e()V

    .line 136
    .line 137
    .line 138
    :goto_89
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Ld40/a;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lem/i;

    .line 145
    .line 146
    iget-object v0, v0, Lem/i;->k:Lql/z;

    .line 147
    .line 148
    invoke-virtual {v0}, Lql/z;->a()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, Lwl/f;->p:Ldm/t;

    .line 156
    .line 157
    iget-object v2, v0, Ldm/t;->f:Lwl/f;

    .line 158
    .line 159
    if-eqz v2, :cond_a7

    .line 160
    .line 161
    iget-object v3, v0, Ldm/t;->n:Ldm/h;

    .line 162
    .line 163
    iget-object v2, v2, Ly5/v0;->a:Ly5/w0;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v2, v0, Ldm/t;->g:Lx90/u1;

    .line 169
    .line 170
    if-eqz v2, :cond_ae

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Lx90/l1;->b(Ljava/util/concurrent/CancellationException;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iput-object v1, v0, Ldm/t;->g:Lx90/u1;

    .line 176
    .line 177
    iget-object v2, v0, Ldm/t;->j:Lca0/d;

    .line 178
    .line 179
    invoke-static {v2, v1}, Lx90/b0;->h(Lx90/z;Ljava/util/concurrent/CancellationException;)V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Ldm/t;->h:Ldm/p;

    .line 183
    .line 184
    invoke-virtual {v2}, Landroid/util/LruCache;->evictAll()V

    .line 185
    .line 186
    .line 187
    iget-object v2, v0, Ldm/t;->k:Ljava/util/HashMap;

    .line 188
    .line 189
    monitor-enter v2

    .line 190
    :try_start_bd
    iget-object v3, v0, Ldm/t;->k:Ljava/util/HashMap;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V
    :try_end_c2
    .catchall {:try_start_bd .. :try_end_c2} :catchall_f5

    .line 193
    .line 194
    .line 195
    monitor-exit v2

    .line 196
    iget-object v2, v0, Ldm/t;->l:Lcv/h;

    .line 197
    .line 198
    if-eqz v2, :cond_d2

    .line 199
    .line 200
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    iput-object v1, v0, Ldm/t;->l:Lcv/h;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->k1:Lcom/google/android/gms/common/api/internal/r;

    .line 214
    .line 215
    if-eqz v0, :cond_e3

    .line 216
    .line 217
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/r;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lag/f;

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->C0(Ly5/j1;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->k1:Lcom/google/android/gms/common/api/internal/r;

    .line 229
    .line 230
    sget v0, Lsn/o;->r:I

    .line 231
    .line 232
    const-class v0, Lsn/o;

    .line 233
    .line 234
    monitor-enter v0

    .line 235
    const/4 v1, 0x1

    .line 236
    :try_start_eb
    sput-boolean v1, Lsn/o;->P:Z
    :try_end_ed
    .catchall {:try_start_eb .. :try_end_ed} :catchall_f2

    .line 237
    .line 238
    monitor-exit v0

    .line 239
    invoke-super {p0}, Lpk/c;->o1()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :catchall_f2
    move-exception p0

    .line 244
    :try_start_f3
    monitor-exit v0
    :try_end_f4
    .catchall {:try_start_f3 .. :try_end_f4} :catchall_f2

    .line 245
    throw p0

    .line 246
    :catchall_f5
    move-exception p0

    .line 247
    monitor-exit v2

    .line 248
    throw p0
.end method

.method public final o2()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lpx/c;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpx/c;->f0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lbp/v;->h(Landroid/app/Activity;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 13

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->I2()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lpk/c;->O1()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setRoundedCorners(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    const/16 v4, 0xf

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->setRoundedCorners(I)V

    .line 29
    .line 30
    .line 31
    iget-object v5, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->y:Lh/m;

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const v6, 0x7f060009

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->a(II)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    if-eqz v1, :cond_49

    .line 47
    .line 48
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->d:Lwl/b0;

    .line 49
    .line 50
    iget-object v4, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 51
    .line 52
    new-instance v5, Lwl/f0;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-direct {v5, v0, v6}, Lwl/f0;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/c;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4, v5}, Lwl/b0;->O(Ljl/a;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 62
    .line 63
    check-cast v1, Lpl/k;

    .line 64
    .line 65
    iget-boolean v1, v1, Lpl/k;->U:Z

    .line 66
    .line 67
    if-eqz v1, :cond_49

    .line 68
    .line 69
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 70
    .line 71
    invoke-virtual {v1}, Lwl/f;->A()V

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->y:Lh/m;

    .line 75
    .line 76
    const-string v4, "null cannot be cast to non-null type android.app.Activity"

    .line 77
    .line 78
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const v4, 0x7f0a03d2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x1

    .line 89
    if-eqz v1, :cond_62

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_62

    .line 96
    .line 97
    move v1, v4

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move v1, v3

    .line 100
    :goto_63
    invoke-virtual {v2, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->N0(ZZ)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->y:Lh/m;

    .line 104
    .line 105
    invoke-static {v1}, Lbp/k0;->m(Landroid/app/Activity;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->S0(Z)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lwl/f0;

    .line 113
    .line 114
    const/4 v5, 0x2

    .line 115
    invoke-direct {v1, v0, v5}, Lwl/f0;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/c;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Ld40/a;->b:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/samsung/android/scloud/lib/setting/f;->F()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->B0:Landroid/view/View;

    .line 137
    .line 138
    if-eqz v1, :cond_93

    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_93

    .line 145
    .line 146
    move v1, v4

    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move v1, v3

    .line 149
    :goto_94
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lpx/c;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lpx/c;->Z0(Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v0, v0, Ld40/a;->p:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lcm/a;

    .line 163
    .line 164
    iget-object v1, v0, Lcm/a;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 165
    .line 166
    if-eqz v1, :cond_b1

    .line 167
    .line 168
    new-instance v2, Lag/o;

    .line 169
    .line 170
    const/16 v5, 0x14

    .line 171
    .line 172
    invoke-direct {v2, v5, v0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v2}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_d5

    .line 183
    .line 184
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lvl/h;->i(Landroid/app/Activity;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c3

    .line 193
    .line 194
    :cond_c1
    move v0, v3

    .line 195
    goto :goto_d2

    .line 196
    :cond_c3
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lpl/k;

    .line 201
    .line 202
    iget-object v0, v0, Lpl/a;->u:Lql/b;

    .line 203
    .line 204
    invoke-interface {v0}, Ljl/c;->j()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-lez v0, :cond_c1

    .line 209
    .line 210
    move v0, v4

    .line 211
    :goto_d2
    invoke-virtual {p0, v0, v4}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->y2(ZZ)V

    .line 212
    .line 213
    .line 214
    :cond_d5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lpl/k;

    .line 219
    .line 220
    invoke-virtual {v0}, Lpl/k;->e0()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p0}, Lpk/c;->O1()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    const v6, 0x7f07050a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v2, :cond_100

    .line 255
    .line 256
    goto :goto_13e

    .line 257
    :cond_100
    const/16 v2, 0x287

    .line 258
    .line 259
    invoke-static {v0, v2}, Lbp/k0;->h(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 264
    .line 265
    invoke-static {v0}, Lbp/k0;->f(Landroid/content/Context;)F

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    new-instance v8, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v9, "displayWidth : "

    .line 272
    .line 273
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v9, ", listWidthRatio : "

    .line 280
    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    const-string v9, "ScreenUtils"

    .line 292
    .line 293
    invoke-static {v9, v8}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x3f800000    # 1.0f

    .line 297
    .line 298
    cmpg-float v10, v0, v8

    .line 299
    .line 300
    if-gez v10, :cond_135

    .line 301
    .line 302
    int-to-float v2, v2

    .line 303
    sub-float/2addr v8, v0

    .line 304
    const/high16 v0, 0x40000000    # 2.0f

    .line 305
    .line 306
    div-float/2addr v8, v0

    .line 307
    mul-float/2addr v8, v2

    .line 308
    float-to-int v0, v8

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v0, v5

    .line 311
    :goto_136
    const-string v2, "padding : "

    .line 312
    .line 313
    const-string v8, ", listDefaultPadding : "

    .line 314
    .line 315
    invoke-static {v0, v5, v2, v8, v9}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    move v5, v0

    .line 319
    :goto_13e
    invoke-virtual {v1, v5, v6, v5, v7}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->P0:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 323
    .line 324
    if-eqz v0, :cond_1d0

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {p0}, Lpk/c;->O1()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    iget v5, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->B:I

    .line 339
    .line 340
    iget v6, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 341
    .line 342
    if-ne v5, v6, :cond_15d

    .line 343
    .line 344
    iget v7, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->C:I

    .line 345
    .line 346
    iget v8, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 347
    .line 348
    if-eq v7, v8, :cond_1d0

    .line 349
    .line 350
    :cond_15d
    int-to-float v7, v5

    .line 351
    const/high16 v8, 0x437a0000    # 250.0f

    .line 352
    .line 353
    cmpl-float v7, v7, v8

    .line 354
    .line 355
    if-lez v7, :cond_166

    .line 356
    .line 357
    move v7, v4

    .line 358
    goto :goto_167

    .line 359
    :cond_166
    move v7, v3

    .line 360
    :goto_167
    int-to-float v9, v6

    .line 361
    cmpl-float v8, v9, v8

    .line 362
    .line 363
    if-lez v8, :cond_16e

    .line 364
    .line 365
    move v8, v4

    .line 366
    goto :goto_16f

    .line 367
    :cond_16e
    move v8, v3

    .line 368
    :goto_16f
    if-eq v7, v8, :cond_172

    .line 369
    .line 370
    goto :goto_1a5

    .line 371
    :cond_172
    iget v7, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->C:I

    .line 372
    .line 373
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    const v9, 0x7f0b010f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    if-lt v5, v8, :cond_183

    .line 385
    .line 386
    move v5, v4

    .line 387
    goto :goto_184

    .line 388
    :cond_183
    move v5, v3

    .line 389
    :goto_184
    if-lt v6, v8, :cond_188

    .line 390
    .line 391
    move v6, v4

    .line 392
    goto :goto_189

    .line 393
    :cond_188
    move v6, v3

    .line 394
    :goto_189
    if-eq v5, v6, :cond_18c

    .line 395
    .line 396
    goto :goto_1a5

    .line 397
    :cond_18c
    iget v5, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v6, 0x7f0b010e

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-lt v7, v1, :cond_19d

    .line 411
    .line 412
    move v6, v4

    .line 413
    goto :goto_19e

    .line 414
    :cond_19d
    move v6, v3

    .line 415
    :goto_19e
    if-lt v5, v1, :cond_1a2

    .line 416
    .line 417
    move v1, v4

    .line 418
    goto :goto_1a3

    .line 419
    :cond_1a2
    move v1, v3

    .line 420
    :goto_1a3
    if-eq v6, v1, :cond_1c8

    .line 421
    .line 422
    :goto_1a5
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->z:Landroid/view/View;

    .line 423
    .line 424
    if-eqz v1, :cond_1b8

    .line 425
    .line 426
    if-eqz v2, :cond_1b2

    .line 427
    .line 428
    const v2, 0x7f060249

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 432
    .line 433
    .line 434
    goto :goto_1b8

    .line 435
    :cond_1b2
    const v2, 0x7f060974

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 439
    .line 440
    .line 441
    :cond_1b8
    :goto_1b8
    iget v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->v:I

    .line 442
    .line 443
    const/4 v2, -0x1

    .line 444
    if-eq v1, v2, :cond_1c3

    .line 445
    .line 446
    iget-object v2, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 447
    .line 448
    invoke-virtual {v2, v3, v1}, Ly5/v0;->i(II)V

    .line 449
    .line 450
    .line 451
    goto :goto_1c8

    .line 452
    :cond_1c3
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 453
    .line 454
    invoke-virtual {v1}, Ly5/v0;->f()V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    :goto_1c8
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 458
    .line 459
    iput v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->B:I

    .line 460
    .line 461
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 462
    .line 463
    iput p1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->C:I

    .line 464
    .line 465
    :cond_1d0
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->R0:Lwl/d0;

    .line 466
    .line 467
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p1, Lwl/d0;->f:Lep/n;

    .line 471
    .line 472
    if-eqz v0, :cond_1df

    .line 473
    .line 474
    invoke-virtual {v0}, Lt/t1;->dismiss()V

    .line 475
    .line 476
    .line 477
    const/4 v0, 0x0

    .line 478
    iput-object v0, p1, Lwl/d0;->f:Lep/n;

    .line 479
    .line 480
    :cond_1df
    invoke-virtual {p0}, Lpk/c;->O1()Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_1f2

    .line 485
    .line 486
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 487
    .line 488
    sget-object v0, Lvl/l;->b:Lvl/l;

    .line 489
    .line 490
    if-ne p1, v0, :cond_1f2

    .line 491
    .line 492
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-static {p1}, Lam/b;->R1(Lo4/m0;)V

    .line 497
    .line 498
    .line 499
    :cond_1f2
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    if-eqz p1, :cond_1ff

    .line 504
    .line 505
    invoke-virtual {p1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 506
    .line 507
    .line 508
    move-result p1

    .line 509
    if-ne p1, v4, :cond_1ff

    .line 510
    .line 511
    move v3, v4

    .line 512
    :cond_1ff
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0:Lwl/k;

    .line 513
    .line 514
    if-eqz p1, :cond_20d

    .line 515
    .line 516
    if-eqz v3, :cond_20d

    .line 517
    .line 518
    iget-object p1, p1, Lwl/k;->c:Landroid/view/View;

    .line 519
    .line 520
    if-eqz p1, :cond_20d

    .line 521
    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 524
    .line 525
    .line 526
    :cond_20d
    iput-boolean v4, p0, Lo4/x;->R:Z

    .line 527
    .line 528
    return-void
.end method

.method public final p0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpl/k;

    .line 6
    .line 7
    iget-object v0, v0, Lpl/a;->x:Lql/j;

    .line 8
    .line 9
    iget-boolean v0, v0, Lql/j;->j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lxl/c;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p0, :cond_2b

    .line 29
    .line 30
    iget-object p0, p0, Lxl/c;->c:Lng/d;

    .line 31
    .line 32
    if-eqz p0, :cond_2b

    .line 33
    .line 34
    iget-object p0, p0, Lng/d;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Landroid/widget/CheckBox;

    .line 37
    .line 38
    if-eqz p0, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :cond_2b
    return v0
.end method

.method public final p2()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 2
    .line 3
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-ne v0, v1, :cond_1a

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g1:Landroidx/room/t;

    .line 10
    .line 11
    if-eqz p0, :cond_31

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/room/t;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-ne p0, v3, :cond_31

    .line 24
    .line 25
    :goto_18
    move v2, v3

    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 28
    .line 29
    if-eqz p0, :cond_31

    .line 30
    .line 31
    iget-object p0, p0, Lwl/h;->j:Lhp/h;

    .line 32
    .line 33
    invoke-virtual {p0}, Lhp/h;->h()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_31

    .line 38
    .line 39
    iget-object p0, p0, Lhp/h;->g:Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;

    .line 40
    .line 41
    if-eqz p0, :cond_31

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/suggestAppbar/SuggestAppBarModel;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_31

    .line 48
    .line 49
    goto :goto_18

    .line 50
    :cond_31
    :goto_31
    const-string p0, "ContactListFragment"

    .line 51
    .line 52
    const-string v0, "isSuggestionCardVisible "

    .line 53
    .line 54
    invoke-static {v0, p0, v2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    return v2
.end method

.method public final q0()V
    .registers 7

    .line 1
    const-string v0, "ContactListFragment"

    .line 2
    .line 3
    const-string v1, "onCreateActionMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lwl/h;->h:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 34
    .line 35
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 36
    .line 37
    if-ne v0, v1, :cond_30

    .line 38
    .line 39
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f1:Lhh/s;

    .line 40
    .line 41
    if-eqz v0, :cond_39

    .line 42
    .line 43
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Lhh/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_39

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 50
    .line 51
    if-eqz v0, :cond_39

    .line 52
    .line 53
    iget-object v0, v0, Lwl/h;->j:Lhp/h;

    .line 54
    .line 55
    invoke-virtual {v0}, Lhp/h;->g()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->B0:Landroid/view/View;

    .line 59
    .line 60
    if-nez v0, :cond_b1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 63
    .line 64
    if-ne v0, v1, :cond_74

    .line 65
    .line 66
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_50

    .line 71
    .line 72
    const v3, 0x7f0a0b3e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-nez v0, :cond_a6

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_72

    .line 86
    .line 87
    const v3, 0x7f0a0204

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/view/ViewStub;

    .line 95
    .line 96
    if-eqz v0, :cond_72

    .line 97
    .line 98
    invoke-static {}, Lbp/l;->p()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6d

    .line 103
    .line 104
    const v3, 0x7f0d01f7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_a6

    .line 115
    :cond_72
    move-object v0, v2

    .line 116
    goto :goto_a6

    .line 117
    :cond_74
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_82

    .line 122
    .line 123
    const v3, 0x7f0a0949

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move-object v0, v2

    .line 132
    :goto_83
    if-nez v0, :cond_72

    .line 133
    .line 134
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_72

    .line 139
    .line 140
    const v3, 0x7f0a0205

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/view/ViewStub;

    .line 148
    .line 149
    if-eqz v0, :cond_72

    .line 150
    .line 151
    invoke-static {}, Lbp/l;->p()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_a2

    .line 156
    .line 157
    const v3, 0x7f0d01b5

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :cond_a6
    :goto_a6
    if-eqz v0, :cond_ae

    .line 168
    .line 169
    const/16 v3, 0x8

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v0, v2

    .line 176
    :goto_af
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->B0:Landroid/view/View;

    .line 177
    .line 178
    :cond_b1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    if-ne v0, v1, :cond_ed

    .line 182
    .line 183
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    const v1, 0x7f070267

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->B0:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v1, :cond_c8

    .line 197
    .line 198
    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->B0:Landroid/view/View;

    .line 202
    .line 203
    if-eqz v0, :cond_d3

    .line 204
    .line 205
    const v1, 0x7f0a095c

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :cond_d3
    if-eqz v2, :cond_ed

    .line 213
    .line 214
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_ed

    .line 219
    .line 220
    const v1, 0x7f0a03d2

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 228
    .line 229
    if-eqz v0, :cond_ed

    .line 230
    .line 231
    invoke-static {v2}, Lcx/a;->u0(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->b(Ljava/util/List;)V

    .line 236
    .line 237
    .line 238
    :cond_ed
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->V1()Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lgl/a;

    .line 243
    .line 244
    const/4 v2, 0x7

    .line 245
    invoke-direct {v1, v2}, Lgl/a;-><init>(I)V

    .line 246
    .line 247
    .line 248
    if-nez v0, :cond_fa

    .line 249
    .line 250
    goto :goto_13e

    .line 251
    :cond_fa
    const v2, 0x7f0a094c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Landroid/view/ViewGroup;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const v4, 0x7f070263

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    int-to-float v2, v2

    .line 278
    invoke-virtual {v0, v2}, Lt/s2;->setElevation(F)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const-string v4, "getContext(...)"

    .line 286
    .line 287
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v2}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->U(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    const v2, 0x7f0a0960

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Landroid/widget/ImageView;

    .line 301
    .line 302
    if-eqz v2, :cond_138

    .line 303
    .line 304
    new-instance v4, Llf/h;

    .line 305
    .line 306
    const/4 v5, 0x7

    .line 307
    invoke-direct {v4, v1, p0, v0, v5}, Llf/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    const v1, 0x12000003

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lt/s2;->setImeOptions(I)V

    .line 317
    .line 318
    .line 319
    :goto_13e
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "DialerContactListActionModeSearch"

    .line 331
    .line 332
    const-string v2, "setActionModeSearchView"

    .line 333
    .line 334
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v0, Ld40/a;->d:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lh9/a;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lpl/k;

    .line 349
    .line 350
    invoke-virtual {v0, v3}, Lpl/k;->G1(Z)V

    .line 351
    .line 352
    .line 353
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o0:Lf10/a;

    .line 354
    .line 355
    invoke-virtual {p0, v3}, Lf10/a;->w(Z)V

    .line 356
    .line 357
    .line 358
    return-void
.end method

.method public final q2(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->M0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    goto :goto_53

    .line 6
    :cond_5
    if-nez p1, :cond_15

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->m2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->L0:Ljava/lang/Boolean;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->M0:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->M0:Z

    .line 24
    .line 25
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 26
    .line 27
    if-nez v0, :cond_1d

    .line 28
    .line 29
    goto :goto_53

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lo4/x;->S0()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "getConfiguration(...)"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->h2(Landroid/content/res/Configuration;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_34

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->I2()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->L0:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-eqz v0, :cond_53

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_50

    .line 62
    .line 63
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 64
    .line 65
    if-eqz v0, :cond_50

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o2()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lwl/h;->b(Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, p1, :cond_50

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->U1()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->R1()V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void
.end method

.method public final r(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "ContactListFragment.ContactListRecyclerViewManager"

    .line 6
    .line 7
    const-string v1, "onItemClick : "

    .line 8
    .line 9
    invoke-static {v1, p2, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_28

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 23
    .line 24
    invoke-virtual {p0}, Lwl/f;->E()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    sub-int/2addr p2, p0

    .line 29
    check-cast v0, Lpl/k;

    .line 30
    .line 31
    iget-object p0, v0, Lpl/a;->A:Lql/s;

    .line 32
    .line 33
    iget-object v0, v0, Lpl/a;->x:Lql/j;

    .line 34
    .line 35
    iget-boolean v0, v0, Lql/j;->i:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p2, v0, v1, p1}, Lql/s;->f(IZZLandroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public final r2(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 12

    .line 1
    const-string v0, "appBarLayout"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onChangeAppbarLayout"

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "onChangeAppbarLayout offset : "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "ContactListFragment"

    .line 26
    .line 27
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, "getTotalScrollRange : "

    .line 37
    .line 38
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget v3, p2, Lcom/google/android/material/appbar/AppBarLayout;->O:F

    .line 60
    .line 61
    float-to-int v3, v3

    .line 62
    check-cast v0, Lpl/k;

    .line 63
    .line 64
    iget-object v0, v0, Lpl/a;->r:Lql/z;

    .line 65
    .line 66
    iget-object v4, v0, Lql/z;->n:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 67
    .line 68
    const-string v5, ") offset("

    .line 69
    .line 70
    const-string v6, ") "

    .line 71
    .line 72
    const-string v7, "onChangeAppbarLayout, totalScrollRange("

    .line 73
    .line 74
    invoke-static {v2, p3, v7, v5, v6}, La1/b;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v6, v0, Lql/z;->l:I

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    if-eq v6, v7, :cond_67

    .line 82
    .line 83
    const/4 v7, 0x2

    .line 84
    if-eq v6, v7, :cond_64

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    if-eq v6, v7, :cond_61

    .line 88
    .line 89
    const/4 v7, 0x4

    .line 90
    if-eq v6, v7, :cond_5e

    .line 91
    .line 92
    const-string v6, "null"

    .line 93
    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    const-string v6, "HIDE"

    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    const-string v6, "IDLE"

    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    const-string v6, "COLLAPSED"

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    const-string v6, "EXPANDED"

    .line 105
    .line 106
    :goto_69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v6, ", mCallerActivityType : "

    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    sget-object v6, Lvl/l;->b:Lvl/l;

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const-string v6, "ContactListPresenter.IndexScrollPresenter"

    .line 124
    .line 125
    invoke-static {v6, v5}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sub-int v3, v2, v3

    .line 129
    .line 130
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    const/4 v6, 0x1

    .line 135
    if-lt v5, v2, :cond_a4

    .line 136
    .line 137
    iget v2, v0, Lql/z;->l:I

    .line 138
    .line 139
    const/4 v3, 0x4

    .line 140
    if-eq v2, v3, :cond_9a

    .line 141
    .line 142
    invoke-virtual {v4, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->t2(I)V

    .line 143
    .line 144
    .line 145
    iput v3, v0, Lql/z;->l:I

    .line 146
    .line 147
    iget-boolean v2, v0, Lql/z;->q:Z

    .line 148
    .line 149
    if-eqz v2, :cond_d6

    .line 150
    .line 151
    invoke-virtual {v0}, Lql/z;->i()V

    .line 152
    .line 153
    .line 154
    goto :goto_d6

    .line 155
    :cond_9a
    iget-boolean v2, v0, Lql/z;->r:Z

    .line 156
    .line 157
    if-nez v2, :cond_d6

    .line 158
    .line 159
    iput-boolean v6, v0, Lql/z;->r:Z

    .line 160
    .line 161
    invoke-virtual {v0}, Lql/z;->d()V

    .line 162
    .line 163
    .line 164
    goto :goto_d6

    .line 165
    :cond_a4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-lt v2, v3, :cond_b5

    .line 170
    .line 171
    iget v2, v0, Lql/z;->l:I

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    if-eq v2, v3, :cond_d6

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->t2(I)V

    .line 177
    .line 178
    .line 179
    iput v3, v0, Lql/z;->l:I

    .line 180
    .line 181
    goto :goto_d6

    .line 182
    :cond_b5
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    const/4 v3, 0x0

    .line 187
    if-nez v2, :cond_c9

    .line 188
    .line 189
    iget v2, v0, Lql/z;->l:I

    .line 190
    .line 191
    if-eq v2, v6, :cond_c6

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->t2(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->j2(Z)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iput v6, v0, Lql/z;->l:I

    .line 200
    .line 201
    goto :goto_d6

    .line 202
    :cond_c9
    iget v2, v0, Lql/z;->l:I

    .line 203
    .line 204
    const/4 v5, 0x3

    .line 205
    if-eq v2, v5, :cond_d4

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->t2(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v3}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->j2(Z)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    iput v5, v0, Lql/z;->l:I

    .line 214
    .line 215
    :cond_d6
    :goto_d6
    if-eqz p1, :cond_12e

    .line 216
    .line 217
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->G0:Landroid/view/View;

    .line 218
    .line 219
    if-eqz v0, :cond_12e

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_12e

    .line 226
    .line 227
    invoke-static {}, Lbp/l;->q()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_f2

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    sub-int/2addr p1, v0

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 p1, -0x1

    .line 244
    :goto_f3
    const-string v0, "updateUnavailableViewHeight : "

    .line 245
    .line 246
    invoke-static {v0, p1, v1}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->G0:Landroid/view/View;

    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 259
    .line 260
    if-eq v0, p1, :cond_12e

    .line 261
    .line 262
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->G0:Landroid/view/View;

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/view/View;->isInLayout()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_11b

    .line 272
    .line 273
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->G0:Landroid/view/View;

    .line 274
    .line 275
    new-instance v1, Lwl/q;

    .line 276
    .line 277
    invoke-direct {v1, p0, p1}, Lwl/q;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0, v1}, Lbp/l;->c(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_12e

    .line 284
    :cond_11b
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->G0:Landroid/view/View;

    .line 285
    .line 286
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 294
    .line 295
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->G0:Landroid/view/View;

    .line 296
    .line 297
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 301
    .line 302
    .line 303
    :cond_12e
    :goto_12e
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Ld40/a;->p:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lcm/a;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lpl/k;

    .line 319
    .line 320
    iget-object p1, p1, Lpl/a;->x:Lql/j;

    .line 321
    .line 322
    iget-boolean p1, p1, Lql/j;->i:Z

    .line 323
    .line 324
    if-eqz p1, :cond_178

    .line 325
    .line 326
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    iget-object p0, p0, Ld40/a;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast p0, Lcom/samsung/android/scloud/lib/setting/f;

    .line 337
    .line 338
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    int-to-double p2, p3

    .line 342
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 343
    .line 344
    .line 345
    move-result-wide p2

    .line 346
    double-to-float p2, p2

    .line 347
    int-to-float p1, p1

    .line 348
    div-float/2addr p2, p1

    .line 349
    iget-object p0, p0, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p0, Lxl/c;

    .line 352
    .line 353
    if-eqz p0, :cond_178

    .line 354
    .line 355
    iget-object p1, p0, Lxl/c;->c:Lng/d;

    .line 356
    .line 357
    if-eqz p1, :cond_178

    .line 358
    .line 359
    iget-boolean p1, p1, Lng/d;->g:Z

    .line 360
    .line 361
    if-nez p1, :cond_178

    .line 362
    .line 363
    iget-object p0, p0, Lxl/c;->c:Lng/d;

    .line 364
    .line 365
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object p0, p0, Lng/d;->f:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p0, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 371
    .line 372
    if-eqz p0, :cond_178

    .line 373
    .line 374
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 375
    .line 376
    .line 377
    :cond_178
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public final s(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r2(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-int/2addr p1, p2

    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-virtual {p2, p0, p1}, Ld40/a;->S0(II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final s0(Landroid/view/View;I)Z
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "onItemLongClick : "

    .line 10
    .line 11
    const-string v4, "ContactListFragment.ContactListRecyclerViewManager"

    .line 12
    .line 13
    invoke-static {v3, v1, v4}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setPressed(Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 23
    .line 24
    invoke-virtual {v0}, Lwl/f;->E()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int v0, v1, v0

    .line 29
    .line 30
    iput v0, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->t:I

    .line 31
    .line 32
    iput v1, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->u:I

    .line 33
    .line 34
    iget-object v1, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->x:Ld40/a;

    .line 35
    .line 36
    if-eqz v1, :cond_1a2

    .line 37
    .line 38
    iget-object v6, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 39
    .line 40
    iget-object v1, v1, Ld40/a;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lcom/samsung/android/scloud/lib/setting/f;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    check-cast v6, Lpl/k;

    .line 48
    .line 49
    iget-object v1, v6, Lpl/a;->x:Lql/j;

    .line 50
    .line 51
    iget-boolean v1, v1, Lql/j;->i:Z

    .line 52
    .line 53
    if-eqz v1, :cond_38

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    iget-object v1, v6, Lpl/a;->u:Lql/b;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Lql/b;->i(I)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_3e
    const/4 v6, 0x1

    .line 64
    if-eqz v1, :cond_43

    .line 65
    .line 66
    iput-boolean v6, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->w:Z

    .line 67
    .line 68
    :cond_43
    iget-object v7, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 69
    .line 70
    check-cast v7, Lpl/k;

    .line 71
    .line 72
    iget-object v8, v7, Lpl/a;->A:Lql/s;

    .line 73
    .line 74
    iget-object v9, v7, Lpl/a;->x:Lql/j;

    .line 75
    .line 76
    iget-boolean v9, v9, Lql/j;->i:Z

    .line 77
    .line 78
    iget-object v10, v8, Lql/s;->h:Lpl/k;

    .line 79
    .line 80
    iget-object v11, v8, Lql/s;->c:Lvl/l;

    .line 81
    .line 82
    iget-object v12, v8, Lql/s;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 83
    .line 84
    const-string v13, "ContactListPresenter.ContactListRecyclerViewPresenterHelper"

    .line 85
    .line 86
    invoke-static {v3, v0, v13}, Lh/h;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, v8, Lql/s;->l:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v3, v8, Lql/s;->a:Lql/j;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lql/j;->a(I)Lcom/samsung/android/dialtacts/model/data/a;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    if-eqz v14, :cond_190

    .line 101
    .line 102
    iget-boolean v15, v14, Lcom/samsung/android/dialtacts/model/data/a;->g:Z

    .line 103
    .line 104
    if-nez v15, :cond_190

    .line 105
    .line 106
    iget-wide v4, v14, Lcom/samsung/android/dialtacts/model/data/a;->a:J

    .line 107
    .line 108
    const-wide/16 v15, -0x1

    .line 109
    .line 110
    cmp-long v15, v4, v15

    .line 111
    .line 112
    if-nez v15, :cond_73

    .line 113
    .line 114
    goto/16 :goto_190

    .line 115
    .line 116
    :cond_73
    const-wide/16 v15, -0x2

    .line 117
    .line 118
    cmp-long v4, v4, v15

    .line 119
    .line 120
    if-nez v4, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_190

    .line 123
    .line 124
    :cond_7b
    sget-object v4, Lvl/l;->o:Lvl/l;

    .line 125
    .line 126
    const-string v5, "4105"

    .line 127
    .line 128
    const-string v13, "401"

    .line 129
    .line 130
    if-ne v11, v4, :cond_a5

    .line 131
    .line 132
    invoke-static {v13, v5}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput v0, v8, Lql/s;->j:I

    .line 136
    .line 137
    if-eqz v9, :cond_98

    .line 138
    .line 139
    iget-object v1, v8, Lql/s;->d:Lvl/m;

    .line 140
    .line 141
    iget v1, v1, Lvl/m;->a:I

    .line 142
    .line 143
    const/16 v4, 0x2a

    .line 144
    .line 145
    if-ne v1, v4, :cond_93

    .line 146
    .line 147
    goto :goto_96

    .line 148
    :cond_93
    invoke-virtual {v12}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->y0()V

    .line 149
    .line 150
    .line 151
    :goto_96
    iput v0, v8, Lql/s;->k:I

    .line 152
    .line 153
    :cond_98
    xor-int/lit8 v1, v9, 0x1

    .line 154
    .line 155
    iput-boolean v1, v8, Lql/s;->n:Z

    .line 156
    .line 157
    invoke-virtual {v3, v0}, Lql/j;->g(I)Lgl/d;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v8, v1, v6, v0, v3}, Lql/s;->k(Lgl/d;ZILandroid/view/View;)V

    .line 163
    .line 164
    .line 165
    goto :goto_f3

    .line 166
    :cond_a5
    iget-object v3, v8, Lql/s;->f:Lql/b;

    .line 167
    .line 168
    invoke-virtual {v3, v0}, Lql/b;->i(I)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_af

    .line 173
    .line 174
    goto/16 :goto_18f

    .line 175
    .line 176
    :cond_af
    if-eqz v1, :cond_173

    .line 177
    .line 178
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 179
    .line 180
    if-ne v11, v1, :cond_bd

    .line 181
    .line 182
    const-string v1, "120"

    .line 183
    .line 184
    const-string v3, "1418"

    .line 185
    .line 186
    invoke-static {v1, v3}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_c4

    .line 190
    :cond_bd
    sget-object v1, Lvl/l;->a:Lvl/l;

    .line 191
    .line 192
    if-ne v11, v1, :cond_c4

    .line 193
    .line 194
    invoke-static {v13, v5}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    invoke-virtual {v12}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->y0()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, v6}, Lpl/k;->d(Z)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v0, v6}, Lpl/k;->L0(IZ)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v8, Lql/s;->g:Lpl/m;

    .line 207
    .line 208
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 209
    .line 210
    invoke-virtual {v1}, Lvl/f;->n()Lzy/h;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lzy/g;

    .line 215
    .line 216
    invoke-virtual {v1}, Lzy/g;->z()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_e8

    .line 221
    .line 222
    invoke-virtual {v12}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v3, 0x0

    .line 227
    iput-boolean v3, v1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->w:Z

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->g()V

    .line 230
    .line 231
    .line 232
    goto :goto_f3

    .line 233
    :cond_e8
    invoke-virtual {v12}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-boolean v3, v1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->w:Z

    .line 238
    .line 239
    if-eqz v3, :cond_f3

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->g()V

    .line 242
    .line 243
    .line 244
    :cond_f3
    :goto_f3
    iget-object v1, v7, Lpl/a;->E:Lpl/m;

    .line 245
    .line 246
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 247
    .line 248
    invoke-virtual {v1}, Lvl/f;->f()Lvr/b;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lvr/a;

    .line 253
    .line 254
    invoke-virtual {v1}, Lvr/a;->e()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_105

    .line 259
    .line 260
    goto/16 :goto_18f

    .line 261
    .line 262
    :cond_105
    iget-object v1, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 263
    .line 264
    check-cast v1, Lpl/k;

    .line 265
    .line 266
    iget-object v1, v1, Lpl/a;->E:Lpl/m;

    .line 267
    .line 268
    iget-object v1, v1, Lpl/m;->a:Lvl/f;

    .line 269
    .line 270
    iget-object v1, v1, Lvl/f;->I:Lo60/p;

    .line 271
    .line 272
    invoke-virtual {v1}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Llq/d;

    .line 277
    .line 278
    check-cast v1, Llq/a;

    .line 279
    .line 280
    iget-object v1, v1, Llq/a;->a:Ldu/b;

    .line 281
    .line 282
    check-cast v1, Ldu/a;

    .line 283
    .line 284
    iget-object v1, v1, Ldu/a;->a:Landroid/content/res/Resources;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {}, Luz/o;->h()Lyz/l;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const-string v4, "com.sec.feature.folder_type"

    .line 295
    .line 296
    invoke-virtual {v3}, Lyz/l;->b()Landroid/content/pm/PackageManager;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_171

    .line 305
    .line 306
    iget v3, v1, Landroid/content/res/Configuration;->keyboard:I

    .line 307
    .line 308
    const/4 v4, 0x3

    .line 309
    if-ne v3, v4, :cond_171

    .line 310
    .line 311
    iget v3, v1, Landroid/content/res/Configuration;->navigation:I

    .line 312
    .line 313
    const/4 v4, 0x2

    .line 314
    if-ne v3, v4, :cond_171

    .line 315
    .line 316
    iget v1, v1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    .line 317
    .line 318
    if-ne v1, v6, :cond_171

    .line 319
    .line 320
    iget-object v1, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 321
    .line 322
    check-cast v1, Lpl/k;

    .line 323
    .line 324
    iget-object v1, v1, Lpl/a;->x:Lql/j;

    .line 325
    .line 326
    iget-boolean v1, v1, Lql/j;->i:Z

    .line 327
    .line 328
    if-eqz v1, :cond_171

    .line 329
    .line 330
    iget-object v1, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 331
    .line 332
    invoke-virtual {v1}, Lwl/f;->G()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    add-int/2addr v1, v0

    .line 337
    iput v1, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->v:I

    .line 338
    .line 339
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->f()V

    .line 340
    .line 341
    .line 342
    iget-object v0, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 343
    .line 344
    iget v1, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->v:I

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;->getFirstVisiblePosition()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    sub-int/2addr v1, v3

    .line 351
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_16d

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_16d

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 364
    .line 365
    .line 366
    :cond_16d
    const/4 v0, -0x1

    .line 367
    iput v0, v2, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->v:I

    .line 368
    .line 369
    return v6

    .line 370
    :cond_171
    const/4 v3, 0x0

    .line 371
    return v3

    .line 372
    :cond_173
    invoke-virtual {v8, v0}, Lql/s;->c(I)Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_182

    .line 377
    .line 378
    invoke-virtual {v12}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->y0()V

    .line 379
    .line 380
    .line 381
    iput v0, v8, Lql/s;->k:I

    .line 382
    .line 383
    invoke-virtual {v10, v0, v6}, Lpl/k;->L0(IZ)V

    .line 384
    .line 385
    .line 386
    return v6

    .line 387
    :cond_182
    invoke-virtual {v8, v0}, Lql/s;->c(I)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_18f

    .line 392
    .line 393
    const/16 v0, -0x9

    .line 394
    .line 395
    iput v0, v8, Lql/s;->k:I

    .line 396
    .line 397
    invoke-virtual {v12}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->y0()V

    .line 398
    .line 399
    .line 400
    :cond_18f
    :goto_18f
    return v6

    .line 401
    :cond_190
    :goto_190
    new-instance v0, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v1, "getBaseContact(position) : "

    .line 404
    .line 405
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v13, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return v6

    .line 419
    :cond_1a2
    const-string v0, "contactListStrategy"

    .line 420
    .line 421
    invoke-static {v0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    throw v3
.end method

.method public final s2(Landroid/view/View;I)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onItemClickForMultiSelection "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ContactListFragment"

    .line 16
    .line 17
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lpl/k;

    .line 25
    .line 26
    iget-object v0, p0, Lpl/a;->A:Lql/s;

    .line 27
    .line 28
    iget-object p0, p0, Lpl/a;->x:Lql/j;

    .line 29
    .line 30
    iget-boolean p0, p0, Lql/j;->i:Z

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, p2, p0, v1, p1}, Lql/s;->f(IZZLandroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final t1()V
    .registers 2

    .line 1
    invoke-super {p0}, Lpk/c;->t1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lpl/k;

    .line 9
    .line 10
    iget-object p0, p0, Lpl/a;->G:Lng/d;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lng/d;->g:Z

    .line 14
    .line 15
    return-void
.end method

.method public final t2(I)V
    .registers 4

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh/h;->p(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_1c

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_19

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-ne p1, v0, :cond_14

    .line 17
    .line 18
    const-string v0, "HIDE"

    .line 19
    .line 20
    goto :goto_1e

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    const-string v0, "IDLE"

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const-string v0, "COLLAPSED"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "EXPANDED"

    .line 30
    .line 31
    :goto_1e
    const-string v1, " onStateChanged : "

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "ContactListFragment"

    .line 38
    .line 39
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Ld40/a;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lem/i;

    .line 49
    .line 50
    invoke-virtual {v0}, Lem/i;->j()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne p1, v0, :cond_5b

    .line 55
    .line 56
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o2()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lwl/h;->b(Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_5b

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Ld40/a;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lpx/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lpx/c;->f0()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5b

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0}, Lbp/v;->e(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    return-void
.end method

.method public final u()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lwl/f;->A()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u2()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->l2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3e

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lpx/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lpx/c;->f0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3e

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lpl/k;

    .line 26
    .line 27
    iget-object v0, v0, Lpl/a;->u:Lql/b;

    .line 28
    .line 29
    invoke-interface {v0}, Ljl/c;->j()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gtz v0, :cond_23

    .line 34
    .line 35
    goto :goto_3e

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lpl/k;

    .line 41
    .line 42
    iget-object v0, p0, Lpl/a;->y:Lql/p;

    .line 43
    .line 44
    iget-object v1, p0, Lpl/a;->B:Lkl/a;

    .line 45
    .line 46
    const-string v2, "mRequest"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lpl/a;->u:Lql/b;

    .line 52
    .line 53
    const-string v2, "mContactListSelectionPresenterHelper"

    .line 54
    .line 55
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, Lql/p;->g(Lkl/a;Ljl/c;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_3e
    :goto_3e
    const/4 p0, 0x0

    .line 64
    return p0
.end method

.method public final v1()V
    .registers 9

    .line 1
    invoke-super {p0}, Lpk/c;->v1()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ContactListFragment.onResume"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    check-cast v0, Lpl/k;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iput-boolean v2, v0, Lpl/k;->W:Z

    .line 21
    .line 22
    iget-object v3, v0, Lpl/a;->x:Lql/j;

    .line 23
    .line 24
    iget-boolean v3, v3, Lql/j;->i:Z

    .line 25
    .line 26
    if-eqz v3, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lpl/k;->G1(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v1, v0, Lpl/a;->u:Lql/b;

    .line 32
    .line 33
    iget-object v3, v0, Lpl/a;->a:Lm50/a;

    .line 34
    .line 35
    iget-object v3, v0, Lpl/a;->c:La00/i;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 41
    .line 42
    iget-boolean v1, v1, Lql/j;->t:Z

    .line 43
    .line 44
    if-nez v1, :cond_2e

    .line 45
    .line 46
    goto :goto_75

    .line 47
    :cond_2e
    iget-object v1, v0, Lpl/a;->a:Lm50/a;

    .line 48
    .line 49
    new-instance v3, Lpl/f;

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-direct {v3, v0, v4}, Lpl/f;-><init>(Lpl/k;I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, La60/c;

    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-direct {v4, v3, v5}, La60/c;-><init>(Ljava/util/concurrent/Callable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v0, Lpl/a;->c:La00/i;

    .line 62
    .line 63
    invoke-static {v3, v4}, Lqf/a;->a(La00/i;La60/c;)La60/q;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, v0, Lpl/a;->c:La00/i;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v3, v4}, Lk50/q;->h(Lk50/p;)La60/q;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    new-instance v4, Lpl/d;

    .line 81
    .line 82
    const/16 v5, 0xd

    .line 83
    .line 84
    invoke-direct {v4, v0, v5}, Lpl/d;-><init>(Lpl/k;I)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lpl/i;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct {v5, v6, v4}, Lpl/i;-><init>(ILc70/k;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Loo/e;

    .line 94
    .line 95
    const/16 v6, 0xc

    .line 96
    .line 97
    invoke-direct {v4, v6}, Loo/e;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lpl/i;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    invoke-direct {v6, v7, v4}, Lpl/i;-><init>(ILc70/k;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, La60/h;

    .line 107
    .line 108
    const/4 v7, 0x6

    .line 109
    invoke-direct {v4, v7, v5, v6}, La60/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lk50/q;->l(Lk50/r;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, Lm50/a;->a(Lm50/b;)Z

    .line 116
    .line 117
    .line 118
    :goto_75
    invoke-virtual {v0}, Lpl/k;->P0()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->x:Ld40/a;

    .line 126
    .line 127
    if-eqz v0, :cond_ad

    .line 128
    .line 129
    iget-object v0, v0, Ld40/a;->o:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lnm/b;

    .line 132
    .line 133
    iput-boolean v2, v0, Lnm/b;->e:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v0, v0, Ld40/a;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lh9/a;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-boolean v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W0:Z

    .line 147
    .line 148
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    const-string v0, "ContactListFragment"

    .line 152
    .line 153
    const-string v1, "onResume - finish"

    .line 154
    .line 155
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lo4/x;->T:Landroid/view/View;

    .line 159
    .line 160
    if-eqz v0, :cond_ac

    .line 161
    .line 162
    new-instance v1, Lwl/r;

    .line 163
    .line 164
    const/4 v2, 0x5

    .line 165
    invoke-direct {v1, p0, v2}, Lwl/r;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V

    .line 166
    .line 167
    .line 168
    const-wide/16 v2, 0x64

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    return-void

    .line 174
    :cond_ad
    const-string p0, "contactListStrategy"

    .line 175
    .line 176
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const/4 p0, 0x0

    .line 180
    throw p0
.end method

.method public final v2(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->s0:Lwl/f;

    .line 2
    .line 3
    if-eqz v0, :cond_63

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lwl/f;->p:Ldm/t;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x64

    .line 15
    .line 16
    invoke-static {p1, v0}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_19
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_3f

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-lez v0, :cond_19

    .line 47
    .line 48
    iget-object v0, p0, Ldm/t;->h:Ldm/p;

    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_19

    .line 59
    .line 60
    invoke-virtual {p0, v3, v4}, Ldm/t;->g(J)Lx90/e0;

    .line 61
    .line 62
    .line 63
    goto :goto_19

    .line 64
    :cond_3f
    const/16 p1, 0xc

    .line 65
    .line 66
    invoke-static {p2, p1}, Lp60/o;->a2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_63

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    cmp-long p2, v3, v1

    .line 93
    .line 94
    if-lez p2, :cond_4b

    .line 95
    .line 96
    invoke-virtual {p0, v3, v4}, Ldm/t;->m(J)V

    .line 97
    .line 98
    .line 99
    goto :goto_4b

    .line 100
    :cond_63
    return-void
.end method

.method public final w1(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string v0, "key_birthday_card_recipient"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->s1:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lpl/k;

    .line 13
    .line 14
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 15
    .line 16
    iget-boolean v1, v1, Lql/j;->n:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    iget-object v1, v0, Lpl/a;->s:Lql/t;

    .line 21
    .line 22
    iget-object v1, v1, Lql/t;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "searchQuery"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 30
    .line 31
    iget-object v2, v0, Lpl/k;->I:Lcom/samsung/android/dialtacts/common/contactslist/view/a;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Lpl/k;->x0(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iput-boolean v2, v1, Lql/j;->j:Z

    .line 42
    .line 43
    iget-object v1, v0, Lpl/a;->x:Lql/j;

    .line 44
    .line 45
    iget-object v0, v0, Lpl/a;->u:Lql/b;

    .line 46
    .line 47
    iget-object v0, v0, Lql/b;->a:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    const-string v2, "getSelectedBaseContacts(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v2, "isActionMode"

    .line 55
    .line 56
    iget-boolean v3, v1, Lql/j;->i:Z

    .line 57
    .line 58
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-boolean v2, v1, Lql/j;->i:Z

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    if-eqz v2, :cond_5a

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Ln7/r;->Z(Ljava/util/Collection;)[J

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Lvl/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    const-string v4, "selectedContactIds"

    .line 77
    .line 78
    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "isSelectAllChecked"

    .line 85
    .line 86
    iget-boolean v2, v1, Lql/j;->j:Z

    .line 87
    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    const-string v0, "two_pane_selected_contact_id"

    .line 92
    .line 93
    iget-wide v1, v1, Lql/j;->k:J

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Q0:Lwl/o;

    .line 99
    .line 100
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lwl/o;->e:Lh/k;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_70

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    goto :goto_71

    .line 113
    :cond_70
    move v0, v1

    .line 114
    :goto_71
    const-string v2, "isDeleteDialogVisible"

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->g2()Lwl/h0;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v2, "mQrScanRequest"

    .line 124
    .line 125
    iget-object v0, v0, Lwl/h0;->c:Lkl/b;

    .line 126
    .line 127
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 131
    .line 132
    sget-object v2, Lvl/l;->b:Lvl/l;

    .line 133
    .line 134
    if-ne v0, v2, :cond_96

    .line 135
    .line 136
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->M0:Z

    .line 137
    .line 138
    if-nez v0, :cond_96

    .line 139
    .line 140
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->L0:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v0, :cond_94

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    goto :goto_9a

    .line 149
    :cond_94
    move v0, v1

    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->m2()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    :goto_9a
    const-string v2, "is_appbar_extended"

    .line 156
    .line 157
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 158
    .line 159
    .line 160
    const-string v0, "key_appbar_configuration"

    .line 161
    .line 162
    iget-object v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->K0:Landroid/content/res/Configuration;

    .line 163
    .line 164
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 165
    .line 166
    .line 167
    const-string v0, "is_chooser_visible"

    .line 168
    .line 169
    iget-boolean v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W0:Z

    .line 170
    .line 171
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->t0:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 175
    .line 176
    if-eqz v0, :cond_cc

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 187
    .line 188
    if-eqz v2, :cond_c0

    .line 189
    .line 190
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    const/4 v0, 0x0

    .line 194
    :goto_c1
    if-eqz v0, :cond_cc

    .line 195
    .line 196
    const-string v2, "key_scroll_offset"

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->u0()Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 206
    .line 207
    if-eqz p0, :cond_dd

    .line 208
    .line 209
    iget-object p0, p0, Lwl/h;->e:Lcom/google/android/material/appbar/AppBarLayout;

    .line 210
    .line 211
    if-eqz p0, :cond_d9

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->o()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    goto :goto_da

    .line 218
    :cond_d9
    move p0, v1

    .line 219
    :goto_da
    if-nez p0, :cond_dd

    .line 220
    .line 221
    goto :goto_de

    .line 222
    :cond_dd
    move v3, v1

    .line 223
    :goto_de
    const-string p0, "key_float_app_bar_shown"

    .line 224
    .line 225
    invoke-virtual {p1, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public final w2()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "ContactListFragment"

    .line 7
    .line 8
    const-string v2, "removeMergeSuggestAppbar"

    .line 9
    .line 10
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 14
    .line 15
    sget-object v2, Lvl/l;->b:Lvl/l;

    .line 16
    .line 17
    if-ne v1, v2, :cond_20

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z0:Loj/f;

    .line 20
    .line 21
    if-eqz v1, :cond_2b

    .line 22
    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, v2, p0, v0, v0}, Loj/f;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 34
    .line 35
    if-eqz p0, :cond_2b

    .line 36
    .line 37
    iget-object p0, p0, Lwl/h;->j:Lhp/h;

    .line 38
    .line 39
    sget-object v0, Lhp/f;->c:Lhp/f;

    .line 40
    .line 41
    invoke-static {p0, v0}, Lhp/h;->n(Lhp/h;Lhp/f;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final x(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwl/f;->G()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    add-int/2addr p1, v0

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->V(IZ)Ly5/y1;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_3a

    .line 20
    .line 21
    instance-of p1, p0, Lml/a;

    .line 22
    .line 23
    if-eqz p1, :cond_3a

    .line 24
    .line 25
    check-cast p0, Lml/a;

    .line 26
    .line 27
    iget-object p0, p0, Lml/a;->X:Lhl/b;

    .line 28
    .line 29
    if-eqz p0, :cond_3a

    .line 30
    .line 31
    iget-object p0, p0, Lhl/b;->m:Lil/a;

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lil/a;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.contactslist.contactinterface.ExpandData"

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p0, Ljl/e;

    .line 50
    .line 51
    iget-object p0, p0, Ljl/e;->e:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 52
    .line 53
    sget-object p1, Lcom/samsung/android/dialtacts/model/data/x0;->q:Lcom/samsung/android/dialtacts/model/data/x0;

    .line 54
    .line 55
    if-ne p0, p1, :cond_3a

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_3a
    return v0
.end method

.method public final x0()V
    .registers 8

    .line 1
    const-string v0, "ContactListFragment"

    .line 2
    .line 3
    const-string v1, "onDestroyActionMode"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    const v2, 0x7f1301a3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lo4/x;->T0(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lwl/h;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "ContactListFragment.ContactListRecyclerViewManager"

    .line 27
    .line 28
    invoke-static {v2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, v0, Lwl/f;->t:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 37
    .line 38
    sget-object v2, Lvl/l;->b:Lvl/l;

    .line 39
    .line 40
    if-ne v0, v2, :cond_33

    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f1:Lhh/s;

    .line 43
    .line 44
    if-eqz v0, :cond_3c

    .line 45
    .line 46
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Lhh/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_3c

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 53
    .line 54
    if-eqz v0, :cond_3c

    .line 55
    .line 56
    iget-object v0, v0, Lwl/h;->j:Lhp/h;

    .line 57
    .line 58
    invoke-virtual {v0}, Lhp/h;->s()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->o0:Lf10/a;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lf10/a;->w(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, v0, Ld40/a;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lpx/c;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4}, Lpx/c;->Z0(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Ld40/a;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lcom/samsung/android/scloud/lib/setting/f;

    .line 81
    .line 82
    iget-object v5, v3, Lcom/samsung/android/scloud/lib/setting/f;->o:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lxl/c;

    .line 85
    .line 86
    if-eqz v5, :cond_6e

    .line 87
    .line 88
    iget-object v6, v5, Lxl/c;->c:Lng/d;

    .line 89
    .line 90
    if-eqz v6, :cond_6e

    .line 91
    .line 92
    iget-boolean v6, v6, Lng/d;->g:Z

    .line 93
    .line 94
    if-nez v6, :cond_6e

    .line 95
    .line 96
    iget-object v5, v5, Lxl/c;->c:Lng/d;

    .line 97
    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v5, v5, Lng/d;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lcom/samsung/android/dialtacts/common/widget/FontTextView;

    .line 104
    .line 105
    if-eqz v5, :cond_6e

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    const/4 v5, 0x0

    .line 112
    iput-object v5, v3, Lcom/samsung/android/scloud/lib/setting/f;->d:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 v5, 0x0

    .line 115
    iput-boolean v5, v3, Lcom/samsung/android/scloud/lib/setting/f;->b:Z

    .line 116
    .line 117
    iget-object v3, v0, Ld40/a;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Lh9/a;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Ld40/a;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lem/i;

    .line 127
    .line 128
    invoke-virtual {v0}, Lem/i;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 132
    .line 133
    if-ne v0, v2, :cond_8c

    .line 134
    .line 135
    invoke-virtual {p0}, Lpk/c;->O1()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_8f

    .line 140
    .line 141
    :cond_8c
    invoke-virtual {p0, v4, v4}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->y2(ZZ)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 145
    .line 146
    if-ne v0, v2, :cond_b1

    .line 147
    .line 148
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_a1

    .line 153
    .line 154
    const v2, 0x7f0a03d2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    const/4 v0, 0x0

    .line 163
    :goto_a2
    if-eqz v0, :cond_b1

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b1

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView;->N0(ZZ)V

    .line 176
    .line 177
    .line 178
    :cond_b1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    new-instance v1, Loh/g;

    .line 187
    .line 188
    const/16 v2, 0xf

    .line 189
    .line 190
    invoke-direct {v1, v2, v0, p0}, Loh/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final x1()V
    .registers 2

    .line 1
    invoke-super {p0}, Lpk/c;->x1()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->F0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->J0:Z

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpl/k;

    .line 17
    .line 18
    invoke-virtual {v0}, Lpl/k;->start()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->I2()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->J0:Z

    .line 26
    .line 27
    const-string p0, "VerificationLog"

    .line 28
    .line 29
    const-string v0, "Executed"

    .line 30
    .line 31
    invoke-static {p0, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final x2()V
    .registers 4

    .line 1
    const-string v0, "removeProfileCardSuggestAppBar"

    .line 2
    .line 3
    const-string v1, "ContactListFragment"

    .line 4
    .line 5
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lo4/x;->Z0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    const-string p0, "removeProfileCardSuggestAppBar called after fragment detached"

    .line 15
    .line 16
    invoke-static {v1, p0}, Luz/o;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 21
    .line 22
    sget-object v1, Lvl/l;->b:Lvl/l;

    .line 23
    .line 24
    if-ne v0, v1, :cond_28

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->c1:Loj/e;

    .line 27
    .line 28
    if-eqz v0, :cond_33

    .line 29
    .line 30
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v1, p0, v2}, Loj/e;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->O0:Lwl/h;

    .line 42
    .line 43
    if-eqz p0, :cond_33

    .line 44
    .line 45
    iget-object p0, p0, Lwl/h;->j:Lhp/h;

    .line 46
    .line 47
    sget-object v0, Lhp/f;->a:Lhp/f;

    .line 48
    .line 49
    invoke-static {p0, v0}, Lhp/h;->n(Lhp/h;Lhp/f;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public final y0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "callerType : "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "ContactListFragment"

    .line 18
    .line 19
    invoke-static {v1, v0}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lpl/k;

    .line 27
    .line 28
    iget-object v0, v0, Lpl/a;->E:Lpl/m;

    .line 29
    .line 30
    invoke-virtual {v0}, Lpl/m;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 37
    .line 38
    sget-object v1, Lvl/l;->o:Lvl/l;

    .line 39
    .line 40
    if-ne v0, v1, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H1:Z

    .line 49
    .line 50
    return-void
.end method

.method public final y1()V
    .registers 4

    .line 1
    invoke-super {p0}, Lpk/c;->y1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Q0:Lwl/o;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "ContactListDeleteController"

    .line 10
    .line 11
    const-string v2, "stopDeleting"

    .line 12
    .line 13
    invoke-static {v1, v2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lwl/o;->a:Ljl/a;

    .line 17
    .line 18
    check-cast v0, Lpl/k;

    .line 19
    .line 20
    iget-object v0, v0, Lpl/a;->y:Lql/p;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v1, "ContactListPresenter.ContactListMenuPresenterHelper"

    .line 26
    .line 27
    const-string v2, "onDeleteCancel"

    .line 28
    .line 29
    invoke-static {v1, v2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lql/p;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lm50/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Lm50/a;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->F0:Z

    .line 44
    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    iget-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->s:Lbp/g;

    .line 48
    .line 49
    if-eqz v1, :cond_35

    .line 50
    .line 51
    invoke-virtual {v1}, Lbp/g;->b()V

    .line 52
    .line 53
    .line 54
    :cond_35
    const/4 v1, 0x0

    .line 55
    iput-object v1, v0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->s:Lbp/g;

    .line 56
    .line 57
    :cond_38
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->F0:Z

    .line 58
    .line 59
    if-eqz v0, :cond_46

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lpl/k;

    .line 66
    .line 67
    invoke-virtual {v0}, Lpl/k;->end()V

    .line 68
    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lpl/k;

    .line 76
    .line 77
    invoke-virtual {v0}, Lpl/k;->e()V

    .line 78
    .line 79
    .line 80
    :goto_4f
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->j2(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lo4/x;->R0()Lo4/m0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lam/b;->R1(Lo4/m0;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final y2(ZZ)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0:Lwl/k;

    .line 2
    .line 3
    if-eqz v0, :cond_168

    .line 4
    .line 5
    invoke-static {}, Lbp/l;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Lpk/c;->O1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    move v0, v2

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    move v0, v1

    .line 23
    :goto_16
    const-string v3, "remove_animations"

    .line 24
    .line 25
    if-nez p2, :cond_39

    .line 26
    .line 27
    if-eqz v0, :cond_39

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lpl/k;

    .line 34
    .line 35
    iget-object p2, p2, Lpl/a;->E:Lpl/m;

    .line 36
    .line 37
    iget-object p2, p2, Lpl/m;->a:Lvl/f;

    .line 38
    .line 39
    invoke-virtual {p2}, Lvl/f;->n()Lzy/h;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lzy/g;

    .line 44
    .line 45
    iget-object p2, p2, Lzy/g;->a:Lkw/a;

    .line 46
    .line 47
    iget-object p2, p2, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 48
    .line 49
    invoke-static {p2, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-ne p2, v1, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    move p2, v1

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    move p2, v2

    .line 59
    :goto_3a
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lpl/k;

    .line 64
    .line 65
    iget-object v0, v0, Lpl/a;->E:Lpl/m;

    .line 66
    .line 67
    iget-object v0, v0, Lpl/m;->a:Lvl/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Lvl/f;->n()Lzy/h;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lzy/g;

    .line 74
    .line 75
    iget-object v0, v0, Lzy/g;->a:Lkw/a;

    .line 76
    .line 77
    iget-object v0, v0, Lkw/a;->a:Landroid/content/ContentResolver;

    .line 78
    .line 79
    invoke-static {v0, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ne v0, v1, :cond_56

    .line 84
    .line 85
    move v0, v1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v0, v2

    .line 88
    :goto_57
    const-string v3, ", isAnimation : "

    .line 89
    .line 90
    const-string v4, "mPresenter.isRemoveAnimationsEnabled() "

    .line 91
    .line 92
    const-string v5, "setBottomNavigationVisibility : "

    .line 93
    .line 94
    invoke-static {v5, p1, v3, p2, v4}, La1/b;->r(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "ContactListFragment"

    .line 99
    .line 100
    invoke-static {v3, v0, v4}, Lqf/a;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->p0:Lwl/k;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v0, Lwl/k;->n:Lo60/p;

    .line 109
    .line 110
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->B0:Landroid/view/View;

    .line 111
    .line 112
    if-eqz p0, :cond_79

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_79

    .line 119
    .line 120
    move p0, v1

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    move p0, v2

    .line 123
    :goto_7a
    const-string v4, "ContactListFragment.ContactListBottomNavigationManager"

    .line 124
    .line 125
    invoke-static {v5, v4, p1}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    const-string v5, "mBottomNavigationContainer is null"

    .line 129
    .line 130
    const-string v6, "null cannot be cast to non-null type com.samsung.android.dialtacts.common.DialtactsFloatingBottomAction"

    .line 131
    .line 132
    const-string v7, "mBottomNavigation is null"

    .line 133
    .line 134
    if-eqz p1, :cond_126

    .line 135
    .line 136
    const-string p1, "showBottomNavigation - isAnimation : "

    .line 137
    .line 138
    invoke-static {p1, v4, p2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    .line 141
    iget-boolean p1, v0, Lwl/k;->e:Z

    .line 142
    .line 143
    if-eqz p1, :cond_9b

    .line 144
    .line 145
    iput-boolean v2, v0, Lwl/k;->e:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iget-object p1, v0, Lwl/k;->c:Landroid/view/View;

    .line 157
    .line 158
    if-eqz p1, :cond_b8

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_b8

    .line 165
    .line 166
    if-eqz p0, :cond_b8

    .line 167
    .line 168
    iget-object p0, v0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 169
    .line 170
    if-eqz p0, :cond_b4

    .line 171
    .line 172
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    const/high16 p1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b4
    invoke-static {v4, v7}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_b8
    iget-object p0, v0, Lwl/k;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 186
    .line 187
    instance-of p1, p0, Lpk/d;

    .line 188
    .line 189
    if-eqz p1, :cond_c9

    .line 190
    .line 191
    invoke-static {p0, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    check-cast p0, Lpk/d;

    .line 195
    .line 196
    check-cast p0, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 197
    .line 198
    invoke-virtual {p0}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->R()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_c9
    if-eqz p2, :cond_122

    .line 203
    .line 204
    iget-object p0, v0, Lwl/k;->c:Landroid/view/View;

    .line 205
    .line 206
    if-eqz p0, :cond_11e

    .line 207
    .line 208
    iget-boolean p1, v0, Lwl/k;->e:Z

    .line 209
    .line 210
    if-nez p1, :cond_e5

    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_e5

    .line 217
    .line 218
    iget-object p0, v0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 219
    .line 220
    if-eqz p0, :cond_e5

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_e5

    .line 227
    .line 228
    goto/16 :goto_168

    .line 229
    .line 230
    :cond_e5
    iget-object p0, v0, Lwl/k;->c:Landroid/view/View;

    .line 231
    .line 232
    if-eqz p0, :cond_ec

    .line 233
    .line 234
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object p0, v0, Lwl/k;->o:Lo60/p;

    .line 238
    .line 239
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 244
    .line 245
    iget-object p1, v0, Lwl/k;->a:Lvl/l;

    .line 246
    .line 247
    sget-object p2, Lvl/l;->b:Lvl/l;

    .line 248
    .line 249
    if-ne p1, p2, :cond_109

    .line 250
    .line 251
    iget-object p1, v0, Lwl/k;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 252
    .line 253
    if-eqz p1, :cond_103

    .line 254
    .line 255
    sget p2, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->v0:I

    .line 256
    .line 257
    invoke-virtual {p1, v1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->z(ZZ)V

    .line 258
    .line 259
    .line 260
    :cond_103
    const-wide/16 p1, 0x0

    .line 261
    .line 262
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 263
    .line 264
    .line 265
    goto :goto_11a

    .line 266
    :cond_109
    iget-object p1, v0, Lwl/k;->c:Landroid/view/View;

    .line 267
    .line 268
    instance-of p2, p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 269
    .line 270
    if-eqz p2, :cond_112

    .line 271
    .line 272
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 273
    .line 274
    goto :goto_113

    .line 275
    :cond_112
    const/4 p1, 0x0

    .line 276
    :goto_113
    if-eqz p1, :cond_11a

    .line 277
    .line 278
    const-wide/16 p1, 0x96

    .line 279
    .line 280
    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_11e
    invoke-static {v4, v5}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_122
    invoke-virtual {v0, v1}, Lwl/k;->a(Z)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_126
    const-string p1, "hideBottomNavigation - isAnimation : "

    .line 296
    .line 297
    invoke-static {p1, v4, p2}, Lh/h;->y(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v0, Lwl/k;->b:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 301
    .line 302
    instance-of v8, p1, Lpk/d;

    .line 303
    .line 304
    if-eqz v8, :cond_13c

    .line 305
    .line 306
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    check-cast p1, Lpk/d;

    .line 310
    .line 311
    check-cast p1, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;

    .line 312
    .line 313
    invoke-virtual {p1}, Lcom/samsung/android/dialer/main/view/DialtactsFloatingBottomLayout;->M()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :cond_13c
    iget-object p1, v0, Lwl/k;->c:Landroid/view/View;

    .line 318
    .line 319
    if-eqz p1, :cond_165

    .line 320
    .line 321
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 322
    .line 323
    .line 324
    if-eqz p0, :cond_153

    .line 325
    .line 326
    iget-object p0, v0, Lwl/k;->g:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 327
    .line 328
    if-eqz p0, :cond_14f

    .line 329
    .line 330
    const/16 p1, 0x8

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_14f
    invoke-static {v4, v7}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_153
    if-eqz p2, :cond_161

    .line 341
    .line 342
    iput-boolean v1, v0, Lwl/k;->e:Z

    .line 343
    .line 344
    invoke-virtual {v3}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 349
    .line 350
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_161
    invoke-virtual {v0, v2}, Lwl/k;->a(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_165
    invoke-static {v4, v5}, Luz/o;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    :cond_168
    :goto_168
    return-void
.end method

.method public final z1(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 14

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lpk/c;->z1(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "ContactListFragment.onViewCreated"

    .line 10
    .line 11
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->I0:Lk50/a;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_1d

    .line 18
    .line 19
    invoke-virtual {p1}, Lk50/a;->g()Lm50/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lm50/c;

    .line 24
    .line 25
    invoke-static {p1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->I0:Lk50/a;

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {p1, v0}, Ly5/v0;->y(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v3, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 59
    .line 60
    iput-object v2, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 61
    .line 62
    iput-object p1, v2, Lwl/f;->n:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 63
    .line 64
    iget-object v10, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 65
    .line 66
    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ly5/v0;)V

    .line 67
    .line 68
    .line 69
    iput-object v4, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->x:Ld40/a;

    .line 70
    .line 71
    iget-object v4, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 72
    .line 73
    iget-object v5, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 74
    .line 75
    iget-object v6, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->d:Lwl/b0;

    .line 76
    .line 77
    iput-object v5, v4, Lwl/f;->e:Ljl/a;

    .line 78
    .line 79
    iget-object v7, v4, Lwl/f;->p:Ldm/t;

    .line 80
    .line 81
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v5, v7, Ldm/t;->d:Ljl/a;

    .line 85
    .line 86
    invoke-virtual {v7}, Ldm/t;->n()V

    .line 87
    .line 88
    .line 89
    iput-object v6, v4, Lwl/f;->f:Lwl/b0;

    .line 90
    .line 91
    iput-object v5, v6, Lwl/b0;->i:Ljl/a;

    .line 92
    .line 93
    check-cast v3, Lpl/k;

    .line 94
    .line 95
    iget-boolean v3, v3, Lpl/k;->U:Z

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    if-eqz v3, :cond_74

    .line 99
    .line 100
    iput-object v10, v2, Lwl/f;->o:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 101
    .line 102
    iget-object v3, v2, Lwl/f;->p:Ldm/t;

    .line 103
    .line 104
    iget-object v2, v2, Lwl/f;->s:Ll8/d;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v10, v3, Ldm/t;->e:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 110
    .line 111
    iput-object v2, v3, Ldm/t;->c:Ll8/d;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    goto :goto_77

    .line 117
    :cond_74
    invoke-virtual {p1, v4, v1, v2}, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->d(ILandroid/content/Context;Lwl/f;)V

    .line 118
    .line 119
    .line 120
    :goto_77
    iget-object v2, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->x:Ld40/a;

    .line 121
    .line 122
    if-eqz v2, :cond_34b

    .line 123
    .line 124
    iget-object v3, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 125
    .line 126
    check-cast v3, Lpl/k;

    .line 127
    .line 128
    invoke-virtual {v3}, Lpl/k;->T()Lql/v;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v8, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 133
    .line 134
    iget-object v2, v2, Ld40/a;->o:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v6, v2

    .line 137
    check-cast v6, Lnm/b;

    .line 138
    .line 139
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance v2, Ly5/k2;

    .line 143
    .line 144
    invoke-direct {v2, v1, v10}, Ly5/k2;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 145
    .line 146
    .line 147
    iput-object v2, v6, Lnm/b;->b:Ly5/k2;

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    iput-boolean v2, v6, Lnm/b;->e:Z

    .line 151
    .line 152
    if-eqz v1, :cond_a7

    .line 153
    .line 154
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    if-eqz v3, :cond_a7

    .line 159
    .line 160
    const v5, 0x7f070ef3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    move v3, v2

    .line 169
    :goto_a8
    iput v3, v6, Lnm/b;->a:I

    .line 170
    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const-string v5, "getDefault(...)"

    .line 176
    .line 177
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ne v3, v4, :cond_bb

    .line 185
    .line 186
    move v3, v4

    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move v3, v2

    .line 189
    :goto_bc
    iput-boolean v3, v6, Lnm/b;->f:Z

    .line 190
    .line 191
    new-instance v3, Ly5/j2;

    .line 192
    .line 193
    invoke-direct {v3}, Ly5/j2;-><init>()V

    .line 194
    .line 195
    .line 196
    new-instance v9, Landroidx/work/multiprocess/j;

    .line 197
    .line 198
    const/16 v5, 0x10

    .line 199
    .line 200
    invoke-direct {v9, v5, v6, v1}, Landroidx/work/multiprocess/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Ly5/f0;

    .line 204
    .line 205
    new-instance v5, Lnm/a;

    .line 206
    .line 207
    invoke-direct/range {v5 .. v10}, Lnm/a;-><init>(Lnm/b;Lql/v;Lwl/f;Landroidx/work/multiprocess/j;Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;)V

    .line 208
    .line 209
    .line 210
    invoke-direct {v1, v5}, Ly5/f0;-><init>(Ly5/d0;)V

    .line 211
    .line 212
    .line 213
    iget-object v5, v6, Lnm/b;->b:Ly5/k2;

    .line 214
    .line 215
    if-eqz v5, :cond_345

    .line 216
    .line 217
    invoke-virtual {v5, v3}, Ly5/k2;->f(Ly5/j2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v10}, Ly5/f0;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lu8/l;

    .line 224
    .line 225
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->b:Lwl/f;

    .line 229
    .line 230
    iput-object p2, p1, Lwl/f;->l:Lu8/l;

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    iput-object p2, p1, Lwl/f;->g:Ld40/a;

    .line 241
    .line 242
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->W1()Lwl/f;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object p1, p1, Ld40/a;->c:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast p1, Lem/i;

    .line 269
    .line 270
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iput-object p2, p1, Lem/i;->a:Lh/m;

    .line 274
    .line 275
    move-object p2, v1

    .line 276
    check-cast p2, Lpl/k;

    .line 277
    .line 278
    iget-object p2, p2, Lpl/a;->r:Lql/z;

    .line 279
    .line 280
    const-string v7, "mContactListIndexScrollPresenterHelper"

    .line 281
    .line 282
    invoke-static {p2, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    iput-object p2, p1, Lem/i;->k:Lql/z;

    .line 286
    .line 287
    iput-object v1, p1, Lem/i;->p:Ljl/a;

    .line 288
    .line 289
    iput-object v3, p1, Lem/i;->b:Landroid/view/View;

    .line 290
    .line 291
    iput-object v5, p1, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 292
    .line 293
    iput-object v6, p1, Lem/i;->g:Lwl/f;

    .line 294
    .line 295
    iget-object p2, p1, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 296
    .line 297
    if-nez p2, :cond_144

    .line 298
    .line 299
    const p2, 0x7f0a09a5

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Landroid/view/ViewStub;

    .line 307
    .line 308
    if-eqz p2, :cond_144

    .line 309
    .line 310
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    const v1, 0x7f0a09a4

    .line 315
    .line 316
    .line 317
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 322
    .line 323
    iput-object p2, p1, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 324
    .line 325
    :cond_144
    invoke-static {}, Luz/e;->w()Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-nez p2, :cond_150

    .line 330
    .line 331
    invoke-static {}, Luz/e;->x()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_15c

    .line 336
    .line 337
    :cond_150
    const-string p2, "ContactListIndexScroll"

    .line 338
    .line 339
    const-string v1, "setIndexBarTextMode"

    .line 340
    .line 341
    invoke-static {p2, v1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p2, p1, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 345
    .line 346
    invoke-virtual {p2, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarTextMode(Z)V

    .line 347
    .line 348
    .line 349
    :cond_15c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 354
    .line 355
    .line 356
    move-result p2

    .line 357
    if-eq p2, v4, :cond_167

    .line 358
    .line 359
    goto :goto_168

    .line 360
    :cond_167
    move v0, v4

    .line 361
    :goto_168
    iput v0, p1, Lem/i;->h:I

    .line 362
    .line 363
    iget-object p2, p1, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 364
    .line 365
    iget-object v0, p1, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 366
    .line 367
    iget-object v1, p2, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 368
    .line 369
    iget-object v3, v1, Lj5/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 370
    .line 371
    if-eq v3, v0, :cond_1be

    .line 372
    .line 373
    if-nez v0, :cond_177

    .line 374
    .line 375
    goto :goto_1be

    .line 376
    :cond_177
    if-eqz v3, :cond_17e

    .line 377
    .line 378
    iget-object v1, v1, Lj5/g;->W:Lag/f;

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(Ly5/j1;)V

    .line 381
    .line 382
    .line 383
    :cond_17e
    iget-object v1, p2, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 384
    .line 385
    iput-object v0, v1, Lj5/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    iput-object v3, v1, Lj5/g;->O:Landroidx/recyclerview/widget/a;

    .line 392
    .line 393
    iget-object v1, p2, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 394
    .line 395
    iget-object v3, v1, Lj5/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 396
    .line 397
    iget-object v1, v1, Lj5/g;->W:Lag/f;

    .line 398
    .line 399
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 400
    .line 401
    .line 402
    iget-object v1, p2, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 403
    .line 404
    const/4 v3, -0x1

    .line 405
    iput v3, v1, Lj5/g;->P:I

    .line 406
    .line 407
    iput-boolean v4, v1, Lj5/g;->M:Z

    .line 408
    .line 409
    iget-object v1, p2, Landroidx/indexscroll/widget/SeslIndexScrollView;->A:Lj5/i;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    iput v0, v1, Lj5/i;->q:I

    .line 416
    .line 417
    iget-object v0, p2, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 418
    .line 419
    iget-object v1, v0, Lj5/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 420
    .line 421
    if-eqz v1, :cond_1b1

    .line 422
    .line 423
    iget v3, v1, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 424
    .line 425
    iput v3, p2, Landroidx/indexscroll/widget/SeslIndexScrollView;->G:I

    .line 426
    .line 427
    iget v1, v1, Landroidx/recyclerview/widget/RecyclerView;->g2:I

    .line 428
    .line 429
    iput v1, p2, Landroidx/indexscroll/widget/SeslIndexScrollView;->H:I

    .line 430
    .line 431
    invoke-virtual {v0}, Lj5/g;->j()V

    .line 432
    .line 433
    .line 434
    :cond_1b1
    iget-object v0, p2, Landroidx/indexscroll/widget/SeslIndexScrollView;->z:Lj5/g;

    .line 435
    .line 436
    iget-object v0, v0, Lj5/g;->N:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 437
    .line 438
    new-instance v1, Lv7/g;

    .line 439
    .line 440
    const/16 v3, 0x11

    .line 441
    .line 442
    invoke-direct {v1, v3, p2}, Lv7/g;-><init>(ILjava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h2:Lv7/g;

    .line 446
    .line 447
    :cond_1be
    :goto_1be
    iget-object p2, p1, Lem/i;->k:Lql/z;

    .line 448
    .line 449
    iget-boolean p2, p2, Lql/z;->q:Z

    .line 450
    .line 451
    iget-object v0, p1, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 452
    .line 453
    if-eqz v0, :cond_1ed

    .line 454
    .line 455
    xor-int/lit8 v1, p2, 0x1

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->O0(Z)V

    .line 458
    .line 459
    .line 460
    iget-object v0, p1, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 461
    .line 462
    const/high16 v3, 0x2000000

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollBarStyle(I)V

    .line 465
    .line 466
    .line 467
    iget-object v0, p1, Lem/i;->f:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 470
    .line 471
    .line 472
    if-nez p2, :cond_1dc

    .line 473
    .line 474
    invoke-virtual {p1, v2}, Lem/i;->a(Z)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    iget-object v0, p1, Lem/i;->c:Landroidx/indexscroll/widget/SeslIndexScrollView;

    .line 478
    .line 479
    if-eqz v0, :cond_1ed

    .line 480
    .line 481
    if-eqz p2, :cond_1ed

    .line 482
    .line 483
    iget p2, p1, Lem/i;->h:I

    .line 484
    .line 485
    if-ne p2, v4, :cond_1ea

    .line 486
    .line 487
    invoke-virtual {v0, v2}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    .line 488
    .line 489
    .line 490
    goto :goto_1ed

    .line 491
    :cond_1ea
    invoke-virtual {v0, v4}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexBarGravity(I)V

    .line 492
    .line 493
    .line 494
    :cond_1ed
    :goto_1ed
    iget-object p2, p1, Lem/i;->a:Lh/m;

    .line 495
    .line 496
    const v0, 0x7f0a0088

    .line 497
    .line 498
    .line 499
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object p2

    .line 503
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 504
    .line 505
    iput-object p2, p1, Lem/i;->o:Lcom/google/android/material/appbar/AppBarLayout;

    .line 506
    .line 507
    new-instance p2, Lae/i;

    .line 508
    .line 509
    iget-object v0, p1, Lem/i;->a:Lh/m;

    .line 510
    .line 511
    const/4 v1, 0x3

    .line 512
    invoke-direct {p2, v1, v2}, Lae/i;-><init>(IZ)V

    .line 513
    .line 514
    .line 515
    iput-object v0, p2, Lae/i;->c:Ljava/lang/Object;

    .line 516
    .line 517
    iput-object p2, p1, Lem/i;->l:Lae/i;

    .line 518
    .line 519
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Y1()Ld40/a;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 527
    .line 528
    .line 529
    iget-object p1, p1, Ld40/a;->d:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lh9/a;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    iget-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->F0:Z

    .line 537
    .line 538
    if-nez p1, :cond_224

    .line 539
    .line 540
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lpl/k;

    .line 545
    .line 546
    invoke-virtual {p1}, Lpl/k;->start()V

    .line 547
    .line 548
    .line 549
    :cond_224
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Lpl/k;

    .line 554
    .line 555
    invoke-virtual {p1}, Lpl/k;->e0()V

    .line 556
    .line 557
    .line 558
    invoke-virtual {p0}, Lo4/x;->P0()Landroid/content/Context;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-virtual {p0}, Lpk/c;->O1()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    sget-object v1, Lbp/k0;->a:Landroid/graphics/Point;

    .line 571
    .line 572
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const v3, 0x7f07050a

    .line 577
    .line 578
    .line 579
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-eqz v0, :cond_251

    .line 592
    .line 593
    goto :goto_28f

    .line 594
    :cond_251
    const/16 v0, 0x287

    .line 595
    .line 596
    invoke-static {p1, v0}, Lbp/k0;->h(Landroid/content/Context;I)Landroid/graphics/Point;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 601
    .line 602
    invoke-static {p1}, Lbp/k0;->f(Landroid/content/Context;)F

    .line 603
    .line 604
    .line 605
    move-result p1

    .line 606
    new-instance v6, Ljava/lang/StringBuilder;

    .line 607
    .line 608
    const-string v7, "displayWidth : "

    .line 609
    .line 610
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v7, ", listWidthRatio : "

    .line 617
    .line 618
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    const-string v7, "ScreenUtils"

    .line 629
    .line 630
    invoke-static {v7, v6}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    const/high16 v6, 0x3f800000    # 1.0f

    .line 634
    .line 635
    cmpg-float v8, p1, v6

    .line 636
    .line 637
    if-gez v8, :cond_286

    .line 638
    .line 639
    int-to-float v0, v0

    .line 640
    sub-float/2addr v6, p1

    .line 641
    const/high16 p1, 0x40000000    # 2.0f

    .line 642
    .line 643
    div-float/2addr v6, p1

    .line 644
    mul-float/2addr v6, v0

    .line 645
    float-to-int p1, v6

    .line 646
    goto :goto_287

    .line 647
    :cond_286
    move p1, v1

    .line 648
    :goto_287
    const-string v0, "padding : "

    .line 649
    .line 650
    const-string v6, ", listDefaultPadding : "

    .line 651
    .line 652
    invoke-static {p1, v1, v0, v6, v7}, Lh/h;->o(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    move v1, p1

    .line 656
    :goto_28f
    invoke-virtual {p2, v1, v3, v1, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->e2()Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    iget-object p2, p1, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 664
    .line 665
    new-instance v0, Lag/f;

    .line 666
    .line 667
    const/16 v1, 0xa

    .line 668
    .line 669
    invoke-direct {v0, v1, p1}, Lag/f;-><init>(ILjava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ly5/j1;)V

    .line 673
    .line 674
    .line 675
    new-instance p1, Lwl/o;

    .line 676
    .line 677
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 678
    .line 679
    .line 680
    move-result-object p2

    .line 681
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 682
    .line 683
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    iget-object v1, p0, Lo4/x;->T:Landroid/view/View;

    .line 687
    .line 688
    invoke-direct {p1, p2, v0, v1}, Lwl/o;-><init>(Ljl/a;Lvl/l;Landroid/view/View;)V

    .line 689
    .line 690
    .line 691
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Q0:Lwl/o;

    .line 692
    .line 693
    new-instance p1, Lwl/d0;

    .line 694
    .line 695
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 700
    .line 701
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-direct {p1, p2, v0}, Lwl/d0;-><init>(Ljl/a;Lvl/l;)V

    .line 705
    .line 706
    .line 707
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->R0:Lwl/d0;

    .line 708
    .line 709
    new-instance p1, Lv7/c;

    .line 710
    .line 711
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 712
    .line 713
    .line 714
    move-result-object p2

    .line 715
    const/16 v0, 0x1a

    .line 716
    .line 717
    invoke-direct {p1, v0, v2}, Lv7/c;-><init>(IZ)V

    .line 718
    .line 719
    .line 720
    iput-object p2, p1, Lv7/c;->b:Ljava/lang/Object;

    .line 721
    .line 722
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->S0:Lv7/c;

    .line 723
    .line 724
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 725
    .line 726
    sget-object p2, Lvl/l;->b:Lvl/l;

    .line 727
    .line 728
    if-eq p1, p2, :cond_2dd

    .line 729
    .line 730
    sget-object p2, Lvl/l;->a:Lvl/l;

    .line 731
    .line 732
    if-ne p1, p2, :cond_2e5

    .line 733
    .line 734
    :cond_2dd
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 735
    .line 736
    .line 737
    move-result-object p1

    .line 738
    check-cast p1, Lpl/k;

    .line 739
    .line 740
    iput-boolean v4, p1, Lpl/k;->S:Z

    .line 741
    .line 742
    :cond_2e5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 743
    .line 744
    .line 745
    move-result-object p1

    .line 746
    check-cast p1, Lpl/k;

    .line 747
    .line 748
    invoke-virtual {p1}, Lpl/k;->r0()Z

    .line 749
    .line 750
    .line 751
    move-result p1

    .line 752
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->n0:Z

    .line 753
    .line 754
    invoke-virtual {p0}, Lo4/x;->N0()Lh/m;

    .line 755
    .line 756
    .line 757
    move-result-object p1

    .line 758
    if-eqz p1, :cond_332

    .line 759
    .line 760
    const p2, 0x7f0a03d2

    .line 761
    .line 762
    .line 763
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    .line 768
    .line 769
    if-eqz p1, :cond_332

    .line 770
    .line 771
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object p2

    .line 779
    const v0, 0x7f070bd7

    .line 780
    .line 781
    .line 782
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 783
    .line 784
    .line 785
    move-result p2

    .line 786
    int-to-float p2, p2

    .line 787
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const v1, 0x7f070bd8

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    int-to-float v0, v0

    .line 803
    new-instance v1, Lcom/google/android/gms/common/api/internal/r;

    .line 804
    .line 805
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->Z1()Lcom/samsung/android/dialtacts/common/contactslist/view/ContactRecyclerView;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    new-instance v3, Lej/s;

    .line 810
    .line 811
    invoke-direct {v3, p2, v0, p1, v4}, Lej/s;-><init>(FFLcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;I)V

    .line 812
    .line 813
    .line 814
    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/common/api/internal/r;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lc70/k;)V

    .line 815
    .line 816
    .line 817
    iput-object v1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->k1:Lcom/google/android/gms/common/api/internal/r;

    .line 818
    .line 819
    :cond_332
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->f2()Landroid/view/View;

    .line 820
    .line 821
    .line 822
    move-result-object p1

    .line 823
    new-instance p2, Lwl/s;

    .line 824
    .line 825
    const/4 v0, 0x4

    .line 826
    invoke-direct {p2, p0, v0}, Lwl/s;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/a;I)V

    .line 827
    .line 828
    .line 829
    sget-object p0, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 830
    .line 831
    invoke-static {p1, p2}, Lw3/f0;->i(Landroid/view/View;Lw3/m;)V

    .line 832
    .line 833
    .line 834
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 835
    .line 836
    .line 837
    return-void

    .line 838
    :cond_345
    const-string p0, "seslSwipeListAnimator"

    .line 839
    .line 840
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    throw p2

    .line 844
    :cond_34b
    const-string p0, "contactListStrategy"

    .line 845
    .line 846
    invoke-static {p0}, Lkotlin/jvm/internal/l;->o(Ljava/lang/String;)V

    .line 847
    .line 848
    .line 849
    throw p2
.end method

.method public final z2(Ljl/a;)V
    .registers 2

    .line 1
    check-cast p1, Lpl/k;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->q0:Lpl/k;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->X1()Ljl/a;

    .line 6
    .line 7
    .line 8
    sget-object p1, Lvl/l;->b:Lvl/l;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/a;->r0:Lvl/l;

    .line 11
    .line 12
    return-void
.end method

###### Class wl.g0 (wl.g0)
.class public final synthetic Lwl/g0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnGenericMotionListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/dialtacts/common/contactslist/view/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwl/g0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onGenericMotion(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "motionEvent "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "ContactListFragment.ContactListRecyclerViewManager"

    .line 16
    .line 17
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v1, "motionEvent getAction "

    .line 28
    .line 29
    invoke-static {v1, p1, v0}, Lh/h;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lwl/g0;->a:Lcom/samsung/android/dialtacts/common/contactslist/view/c;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->c:Ljl/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-ne p2, v0, :cond_2e

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move p2, v1

    .line 48
    :goto_2f
    check-cast p1, Lpl/k;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lpl/k;->c1(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->A:La60/h;

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-static {p1}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    sget-object p2, Ll60/f;->b:Lk50/p;

    .line 63
    .line 64
    sget-object v0, Lu50/f;->a:Lu50/f;

    .line 65
    .line 66
    const-wide/16 v2, 0x1f4

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, p1, p2}, Lk50/a;->b(JLjava/util/concurrent/TimeUnit;Lk50/p;)Lu50/e;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-object p2, La00/h;->a:La00/i;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lk50/a;->j(Lk50/p;)Lu50/g;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance p2, Lri/f;

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-direct {p2, v0, p0}, Lri/f;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, La60/h;

    .line 92
    .line 93
    invoke-direct {v0, p2}, La60/h;-><init>(Lp50/a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lk50/a;->h(Lk50/b;)V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/c;->A:La60/h;

    .line 100
    .line 101
    return v1
.end method
