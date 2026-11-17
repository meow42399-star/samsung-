###### Class com.samsung.android.dialtacts.common.contactslist.view.selection.SelectionWindow (com.samsung.android.dialtacts.common.contactslist.view.selection.SelectionWindow)
.class public final Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;
.super Lza/c0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008?B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bRL\u0010#\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001d2\u001a\u0010\u001e\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001d8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R6\u0010(\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u001cj\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\"\"\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00101\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R\u001b\u00104\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010-R\u001b\u00107\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010+\u001a\u0004\u00086\u0010-R\u001b\u0010:\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010-R\u001b\u0010>\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010+\u001a\u0004\u0008<\u0010=\u00a8\u0006@"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;",
        "Lza/c0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Llm/b;",
        "lstner",
        "Lo60/a0;",
        "setListener",
        "(Llm/b;)V",
        "",
        "rcsIconType",
        "setRcsIconType",
        "(I)V",
        "Lkl/a;",
        "contactRequest",
        "setRequest",
        "(Lkl/a;)V",
        "",
        "coverScreen",
        "setIsCoverScreen",
        "(Z)V",
        "Lwl/y0;",
        "getNextUnDisplayedItem",
        "()Lwl/y0;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "value",
        "z",
        "Ljava/util/ArrayList;",
        "getSelectionArrayList",
        "()Ljava/util/ArrayList;",
        "selectionArrayList",
        "A",
        "getAddSelectionInfosQueue",
        "setAddSelectionInfosQueue",
        "(Ljava/util/ArrayList;)V",
        "addSelectionInfosQueue",
        "Landroid/content/res/ColorStateList;",
        "F",
        "Lo60/h;",
        "getChipBackgroundColorList",
        "()Landroid/content/res/ColorStateList;",
        "chipBackgroundColorList",
        "G",
        "getRcsIndicatorColorList",
        "rcsIndicatorColorList",
        "H",
        "getRcsChatIconColorList",
        "rcsChatIconColorList",
        "I",
        "getRegularTextColorList",
        "regularTextColorList",
        "J",
        "getRcsTextColorList",
        "rcsTextColorList",
        "K",
        "getCurrentLayoutDirection",
        "()I",
        "currentLayoutDirection",
        "lm/c",
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
.field public static final synthetic L:I


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Z

.field public C:I

.field public final D:Ljava/util/LinkedHashSet;

.field public final E:Lm50/a;

.field public final F:Lo60/p;

.field public final G:Lo60/p;

.field public final H:Lo60/p;

.field public final I:Lo60/p;

.field public final J:Lo60/p;

.field public final K:Lo60/p;

.field public final w:Lcom/google/android/material/chip/SeslChipGroup;

.field public x:I

.field public y:Lkl/a;

.field public z:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lza/c0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcl/n;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p2, v0}, Lcl/n;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lza/c0;->getChipGroup()Lcom/google/android/material/chip/SeslChipGroup;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "getChipGroup(...)"

    .line 25
    .line 26
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->w:Lcom/google/android/material/chip/SeslChipGroup;

    .line 30
    .line 31
    const/16 p2, -0x9

    .line 32
    .line 33
    iput p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->x:I

    .line 34
    .line 35
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->D:Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    new-instance p2, Lm50/a;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->E:Lm50/a;

    .line 48
    .line 49
    new-instance v0, Lm60/h;

    .line 50
    .line 51
    invoke-direct {v0}, Lm60/h;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v1, Ll50/b;->a:Ll50/d;

    .line 55
    .line 56
    if-eqz v1, :cond_c1

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lla0/h;

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    invoke-direct {v1, v2, p0}, Lla0/h;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Ljv/b;

    .line 69
    .line 70
    const/16 v3, 0x15

    .line 71
    .line 72
    invoke-direct {v2, v3, v1}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lt50/e;

    .line 76
    .line 77
    sget-object v3, Lr50/c;->e:Lpw/b;

    .line 78
    .line 79
    sget-object v4, Lr50/c;->c:Lr50/a;

    .line 80
    .line 81
    invoke-direct {v1, v2, v3, v4}, Lt50/e;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lk50/j;->f(Lk50/k;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Lm50/a;->a(Lm50/b;)Z

    .line 88
    .line 89
    .line 90
    new-instance p2, Llm/a;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-direct {p2, p0, p1, v0}, Llm/a;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;Landroid/content/Context;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->F:Lo60/p;

    .line 101
    .line 102
    new-instance p2, Lcom/samsung/android/stella/sdk/e;

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/stella/sdk/e;-><init>(Landroid/content/Context;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->G:Lo60/p;

    .line 114
    .line 115
    new-instance p2, Llm/a;

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    invoke-direct {p2, p0, p1, v0}, Llm/a;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->H:Lo60/p;

    .line 126
    .line 127
    new-instance p2, Llm/a;

    .line 128
    .line 129
    const/4 v0, 0x2

    .line 130
    invoke-direct {p2, p0, p1, v0}, Llm/a;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->I:Lo60/p;

    .line 138
    .line 139
    new-instance p2, Llm/a;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-direct {p2, p0, p1, v0}, Llm/a;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;Landroid/content/Context;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->J:Lo60/p;

    .line 150
    .line 151
    new-instance p2, Ljk/c;

    .line 152
    .line 153
    const/16 v0, 0x17

    .line 154
    .line 155
    invoke-direct {p2, v0}, Ljk/c;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->K:Lo60/p;

    .line 163
    .line 164
    const-string p2, "SelectionWindow"

    .line 165
    .line 166
    invoke-static {p2, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/high16 p2, 0x41f00000    # 30.0f

    .line 170
    .line 171
    invoke-static {p2, p1}, Lbp/k0;->a(FLandroid/content/Context;)I

    .line 172
    .line 173
    .line 174
    const/high16 p2, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-static {p2, p1}, Lbp/k0;->a(FLandroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x1

    .line 180
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 181
    .line 182
    .line 183
    new-instance p1, Ljv/b;

    .line 184
    .line 185
    const/16 p2, 0x16

    .line 186
    .line 187
    invoke-direct {p1, p2, p0}, Ljv/b;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lza/c0;->setOnExpansionButtonClickedListener(Lza/b0;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 195
    .line 196
    const-string p1, "scheduler == null"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0
.end method

.method private final getChipBackgroundColorList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->F:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCurrentLayoutDirection()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->K:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final getNextUnDisplayedItem()Lwl/y0;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_27

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_25

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lwl/y0;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->D:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    iget-object v3, v3, Lwl/y0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_d

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    :cond_25
    check-cast v1, Lwl/y0;

    .line 39
    .line 40
    :cond_27
    return-object v1
.end method

.method private final getRcsChatIconColorList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->H:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getRcsIndicatorColorList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->G:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getRcsTextColorList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->J:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getRegularTextColorList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->I:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final c(Lwl/y0;Z)V
    .registers 10

    .line 1
    iget-object v0, p1, Lwl/y0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p1, Lwl/y0;->r:I

    .line 4
    .line 5
    iget-boolean v2, p1, Lwl/y0;->d:Z

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "addChip name: "

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ", rcs: "

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", isBatchMode: "

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "SelectionWindow"

    .line 38
    .line 39
    invoke-static {v2, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lza/i;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v0, v2, v3}, Lza/i;-><init>(Landroid/content/Context;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->getChipBackgroundColorList()Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v2, p1, Lwl/y0;->d:Z

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lza/i;->setChipIconVisible(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p1, Lwl/y0;->d:Z

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-eqz v2, :cond_69

    .line 68
    .line 69
    iget v2, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->x:I

    .line 70
    .line 71
    if-ne v2, v4, :cond_62

    .line 72
    .line 73
    const v2, 0x7f0802b2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 77
    .line 78
    .line 79
    const v2, 0x7f070a3d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipStartPaddingResource(I)V

    .line 83
    .line 84
    .line 85
    const v2, 0x7f070a3f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->getRcsChatIconColorList()Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    goto :goto_69

    .line 99
    :cond_62
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->getRcsIndicatorColorList()Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    iget-object v2, p1, Lwl/y0;->b:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->getCurrentLayoutDirection()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setTextDirection(I)V

    .line 116
    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    const-string v5, "null cannot be cast to non-null type com.google.android.material.chip.ChipDrawable"

    .line 120
    .line 121
    if-ne v1, v2, :cond_9c

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lza/c;

    .line 131
    .line 132
    iget-boolean v2, p1, Lwl/y0;->d:Z

    .line 133
    .line 134
    if-eqz v2, :cond_8c

    .line 135
    .line 136
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->getRcsTextColorList()Landroid/content/res/ColorStateList;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->getRegularTextColorList()Landroid/content/res/ColorStateList;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    :goto_90
    iget-object v5, v1, Lza/c;->C0:Leb/o;

    .line 146
    .line 147
    iget-object v5, v5, Leb/o;->g:Lzb/e;

    .line 148
    .line 149
    if-eqz v5, :cond_c4

    .line 150
    .line 151
    iput-object v2, v5, Lzb/e;->k:Landroid/content/res/ColorStateList;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcc/i;->invalidateSelf()V

    .line 154
    .line 155
    .line 156
    goto :goto_c4

    .line 157
    :cond_9c
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    check-cast v2, Lza/c;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v5, v1, v6}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v5, v2, Lza/c;->C0:Leb/o;

    .line 187
    .line 188
    iget-object v5, v5, Leb/o;->g:Lzb/e;

    .line 189
    .line 190
    if-eqz v5, :cond_c4

    .line 191
    .line 192
    iput-object v1, v5, Lzb/e;->k:Landroid/content/res/ColorStateList;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcc/i;->invalidateSelf()V

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    iget-object v1, p1, Lwl/y0;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object v2, p1, Lwl/y0;->b:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v2, :cond_cc

    .line 202
    .line 203
    const-string v2, ""

    .line 204
    .line 205
    :cond_cc
    new-instance v5, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ";"

    .line 214
    .line 215
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Laf/h;

    .line 229
    .line 230
    const/16 v2, 0x1d

    .line 231
    .line 232
    invoke-direct {v1, v2, p0}, Laf/h;-><init>(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    iget-boolean v1, p1, Lwl/y0;->o:Z

    .line 239
    .line 240
    if-nez v1, :cond_121

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v2, 0x7f1301f3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    iget-object p1, p1, Lwl/y0;->b:Ljava/lang/String;

    .line 254
    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, " "

    .line 264
    .line 265
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    new-instance p1, Lcl/b;

    .line 279
    .line 280
    invoke-direct {p1, p0}, Lcl/b;-><init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v4}, Lza/i;->setCloseIconVisible(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_124

    .line 290
    :cond_121
    invoke-virtual {v0, v3}, Lza/i;->setCloseIconVisible(Z)V

    .line 291
    .line 292
    .line 293
    :goto_124
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->w:Lcom/google/android/material/chip/SeslChipGroup;

    .line 294
    .line 295
    if-eqz p2, :cond_148

    .line 296
    .line 297
    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->u:Z

    .line 298
    .line 299
    iput-boolean v4, p0, Lcom/google/android/material/chip/SeslChipGroup;->u:Z

    .line 300
    .line 301
    iput-boolean v3, p0, Lcom/google/android/material/chip/SeslChipGroup;->v:Z

    .line 302
    .line 303
    iput-boolean v3, p0, Lcom/google/android/material/chip/SeslChipGroup;->w:Z

    .line 304
    .line 305
    :try_start_130
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_133
    .catchall {:try_start_130 .. :try_end_133} :catchall_13c

    .line 306
    .line 307
    .line 308
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->u:Z

    .line 309
    .line 310
    if-nez p1, :cond_13b

    .line 311
    .line 312
    iput-boolean v4, p0, Lcom/google/android/material/chip/SeslChipGroup;->v:Z

    .line 313
    .line 314
    iput-boolean v4, p0, Lcom/google/android/material/chip/SeslChipGroup;->w:Z

    .line 315
    .line 316
    :cond_13b
    return-void

    .line 317
    :catchall_13c
    move-exception p2

    .line 318
    iput-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->u:Z

    .line 319
    .line 320
    iget-boolean p1, p0, Lcom/google/android/material/chip/SeslChipGroup;->u:Z

    .line 321
    .line 322
    if-nez p1, :cond_147

    .line 323
    .line 324
    iput-boolean v4, p0, Lcom/google/android/material/chip/SeslChipGroup;->v:Z

    .line 325
    .line 326
    iput-boolean v4, p0, Lcom/google/android/material/chip/SeslChipGroup;->w:Z

    .line 327
    .line 328
    :cond_147
    throw p2

    .line 329
    :cond_148
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final getAddSelectionInfosQueue()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwl/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSelectionArrayList()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lwl/y0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->z:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->E:Lm50/a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm50/a;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    instance-of v0, p1, Llm/c;

    .line 2
    .line 3
    const-string v1, "SelectionWindow"

    .line 4
    .line 5
    if-eqz v0, :cond_df

    .line 6
    .line 7
    check-cast p1, Llm/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Llm/c;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_1d

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-object v0, v2

    .line 31
    :goto_1e
    iget-object v3, p1, Llm/c;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    if-eqz v3, :cond_2b

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v2

    .line 45
    :goto_2c
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v5, "onRestoreInstanceState saved selectionInfos: "

    .line 48
    .line 49
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", saved addSelectionInfosQueue: "

    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Llm/c;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->z:Ljava/util/ArrayList;

    .line 73
    .line 74
    iget-object v3, p1, Llm/c;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput-object v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->A:Ljava/util/ArrayList;

    .line 77
    .line 78
    iget-boolean p1, p1, Llm/c;->c:Z

    .line 79
    .line 80
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->B:Z

    .line 81
    .line 82
    if-nez v0, :cond_58

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    :cond_58
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->z:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->A:Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz p1, :cond_80

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :cond_62
    :goto_62
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_80

    .line 104
    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lwl/y0;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->z:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-static {v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v3, v0}, Lp60/o;->r1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_62

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_62

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->A:Ljava/util/ArrayList;

    .line 130
    .line 131
    if-eqz p1, :cond_87

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->z:Ljava/util/ArrayList;

    .line 137
    .line 138
    if-eqz p1, :cond_de

    .line 139
    .line 140
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_92

    .line 145
    .line 146
    move-object v2, p1

    .line 147
    :cond_92
    if-eqz v2, :cond_de

    .line 148
    .line 149
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->w:Lcom/google/android/material/chip/SeslChipGroup;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/material/chip/SeslChipGroup;->removeAllViews()V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    iput p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->C:I

    .line 156
    .line 157
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->D:Ljava/util/LinkedHashSet;

    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    const/16 v4, 0xc8

    .line 167
    .line 168
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    sub-int v4, v3, v4

    .line 173
    .line 174
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    :goto_b1
    if-ge p1, v3, :cond_cf

    .line 179
    .line 180
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const-string v5, "get(...)"

    .line 185
    .line 186
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    check-cast v4, Lwl/y0;

    .line 190
    .line 191
    const/4 v5, 0x1

    .line 192
    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->c(Lwl/y0;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v4, Lwl/y0;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    iget v4, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->C:I

    .line 201
    .line 202
    add-int/2addr v4, v5

    .line 203
    iput v4, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->C:I

    .line 204
    .line 205
    add-int/lit8 p1, p1, 0x1

    .line 206
    .line 207
    goto :goto_b1

    .line 208
    :cond_cf
    iget p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->C:I

    .line 209
    .line 210
    const-string p1, " chips from "

    .line 211
    .line 212
    const-string v0, " total selections"

    .line 213
    .line 214
    const-string v2, "restoreChipsFromSelections: restored "

    .line 215
    .line 216
    invoke-static {p0, v3, v2, p1, v0}, Lh/h;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v1, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_de
    return-void

    .line 224
    :cond_df
    new-instance v0, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    const-string v2, "onRestoreInstanceState unknown parcel:"

    .line 227
    .line 228
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 6

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llm/c;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->z:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-object v0, v2

    .line 25
    :goto_18
    iget-object v3, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->A:Ljava/util/ArrayList;

    .line 26
    .line 27
    if-eqz v3, :cond_24

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "onSaveInstanceState selectionArrayList: "

    .line 40
    .line 41
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", addSelectionInfosQueue: "

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "SelectionWindow"

    .line 60
    .line 61
    invoke-static {v2, v0}, Luz/o;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->z:Ljava/util/ArrayList;

    .line 65
    .line 66
    iput-object v0, v1, Llm/c;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->A:Ljava/util/ArrayList;

    .line 69
    .line 70
    iput-object v0, v1, Llm/c;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->B:Z

    .line 73
    .line 74
    iput-boolean p0, v1, Llm/c;->c:Z

    .line 75
    .line 76
    return-object v1
.end method

.method public final setAddSelectionInfosQueue(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwl/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->A:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsCoverScreen(Z)V
    .registers 2

    .line 1
    return-void
.end method

.method public final setListener(Llm/b;)V
    .registers 2

    .line 1
    const-string p0, "lstner"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setRcsIconType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRequest(Lkl/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->y:Lkl/a;

    .line 2
    .line 3
    return-void
.end method

###### Class lm.a (lm.a)
.class public final synthetic Llm/a;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;Landroid/content/Context;I)V
    .registers 4

    .line 1
    iput p3, p0, Llm/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Llm/a;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    .line 4
    .line 5
    iput-object p2, p0, Llm/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Llm/a;->a:I

    .line 2
    .line 3
    const-string v1, "valueOf(...)"

    .line 4
    .line 5
    iget-object v2, p0, Llm/a;->c:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Llm/a;->b:Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_6e

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->L:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const v0, 0x7f06095a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    sget v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->L:I

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v0, 0x7f060185

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_3d
    sget v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->L:I

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const v0, 0x7f06064d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_56
    sget v0, Lcom/samsung/android/dialtacts/common/contactslist/view/selection/SelectionWindow;->L:I

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const v0, 0x7f060944

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "getColorStateList(...)"

    .line 105
    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x0
        :pswitch_56
        :pswitch_3d
        :pswitch_24
    .end packed-switch
.end method
