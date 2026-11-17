###### Class com.samsung.android.dialtacts.common.contactdetail.view.EmergencyInfoCardView (com.samsung.android.dialtacts.common.contactdetail.view.EmergencyInfoCardView)
.class public final Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\u000c\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\t\u001a\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u001b\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\t\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "Lo60/h;",
        "getEmergencyMedicalInfoView",
        "()Landroid/widget/LinearLayout;",
        "emergencyMedicalInfoView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "b",
        "getEmergencyContactsView",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "emergencyContactsView",
        "Landroid/view/View;",
        "c",
        "getEmergencyContactsDivider",
        "()Landroid/view/View;",
        "emergencyContactsDivider",
        "Landroid/widget/TextView;",
        "d",
        "getCountTextView",
        "()Landroid/widget/TextView;",
        "countTextView",
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


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lo60/p;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcl/w0;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p1, p0, p2}, Lcl/w0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->a:Lo60/p;

    .line 20
    .line 21
    new-instance p1, Lcl/w0;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-direct {p1, p0, p2}, Lcl/w0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->b:Lo60/p;

    .line 32
    .line 33
    new-instance p1, Lcl/w0;

    .line 34
    .line 35
    const/4 p2, 0x2

    .line 36
    invoke-direct {p1, p0, p2}, Lcl/w0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->c:Lo60/p;

    .line 44
    .line 45
    new-instance p1, Lcl/w0;

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-direct {p1, p0, p2}, Lcl/w0;-><init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->d:Lo60/p;

    .line 56
    .line 57
    return-void
.end method

.method public static a(Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;)Landroid/widget/TextView;
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->getEmergencyContactsView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0a024e

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getCountTextView()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->d:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getEmergencyContactsDivider()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->c:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getEmergencyContactsView()Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->b:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getEmergencyMedicalInfoView()Landroid/widget/LinearLayout;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->a:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getValue(...)"

    .line 8
    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final b(Lfl/i;Laf/h;)V
    .registers 9

    .line 1
    const-string v0, "emergencyInfoCardData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lfl/i;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_13

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->getEmergencyMedicalInfoView()Landroid/widget/LinearLayout;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->getEmergencyContactsView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->getEmergencyContactsDivider()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "iterator(...)"

    .line 50
    .line 51
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_c8

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v3, "next(...)"

    .line 65
    .line 66
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast v2, Lfl/h;

    .line 70
    .line 71
    iget-object v3, v2, Lfl/h;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "myEmergencyMimeType"

    .line 74
    .line 75
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_5f

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->getEmergencyMedicalInfoView()Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->getEmergencyMedicalInfoView()Landroid/widget/LinearLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_35

    .line 96
    :cond_5f
    const-string v4, "iceContactsMimeType"

    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_35

    .line 103
    .line 104
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->getEmergencyContactsView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v2, v2, Lfl/h;->d:Lfl/g;

    .line 109
    .line 110
    iget-object v2, v2, Lfl/g;->b:Landroid/content/Intent;

    .line 111
    .line 112
    const v4, 0x7f0b010a

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->getEmergencyContactsView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->getEmergencyContactsView()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->getEmergencyContactsDivider()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget v2, p1, Lfl/i;->b:I

    .line 140
    .line 141
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->getCountTextView()Landroid/widget/TextView;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v4}, Lbp/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->getCountTextView()Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    const v5, 0x7f110016

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_35

    .line 200
    .line 201
    :cond_c8
    return-void
.end method

.method public final onFinishInflate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a07b3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "findViewById(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbl/a;->l(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class cl.w0 (cl.w0)
.class public final synthetic Lcl/w0;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcl/w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcl/w0;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcl/w0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcl/w0;->b:Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_2e

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->a(Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;)Landroid/widget/TextView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->o:I

    .line 14
    .line 15
    const v0, 0x7f0a0360

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->o:I

    .line 24
    .line 25
    const v0, 0x7f0a0653

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_22
    sget v0, Lcom/samsung/android/dialtacts/common/contactdetail/view/EmergencyInfoCardView;->o:I

    .line 36
    .line 37
    const v0, 0x7f0a0365

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/widget/LinearLayout;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_22
        :pswitch_16
        :pswitch_c
    .end packed-switch
.end method
