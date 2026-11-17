###### Class com.samsung.android.dialer.calllog.view.picker.CallLogSelectionWindow (com.samsung.android.dialer.calllog.view.picker.CallLogSelectionWindow)
.class public final Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;
.super Lza/c0;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R+\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u00160\u0015j\u0008\u0012\u0004\u0012\u00020\u0016`\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;",
        "Lza/c0;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Ldg/u;",
        "listener",
        "Lo60/a0;",
        "setListener",
        "(Ldg/u;)V",
        "",
        "rcsIconType",
        "setRcsIconType",
        "(I)V",
        "",
        "isFloating",
        "setFloating",
        "(Z)V",
        "Ljava/util/ArrayList;",
        "Lwl/y0;",
        "Lkotlin/collections/ArrayList;",
        "z",
        "Lo60/h;",
        "getSelectionInfoList",
        "()Ljava/util/ArrayList;",
        "selectionInfoList",
        "SamsungDialer_globalRelease"
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
.field public static final synthetic A:I


# instance fields
.field public w:Ldg/u;

.field public final x:Lcom/google/android/material/chip/SeslChipGroup;

.field public y:I

.field public final z:Lo60/p;


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
    invoke-virtual {p0}, Lza/c0;->getChipGroup()Lcom/google/android/material/chip/SeslChipGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "getChipGroup(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->x:Lcom/google/android/material/chip/SeslChipGroup;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->y:I

    .line 27
    .line 28
    new-instance p1, Lct/e;

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    invoke-direct {p1, p2}, Lct/e;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->z:Lo60/p;

    .line 39
    .line 40
    return-void
.end method

.method public static c(Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->x:Lcom/google/android/material/chip/SeslChipGroup;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "iterator(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3d

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "next(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v1, Lwl/y0;

    .line 49
    .line 50
    iget-object v2, v1, Lwl/y0;->a:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-static {v2, p1, v3}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_20

    .line 58
    .line 59
    iget-object v0, v1, Lwl/y0;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string v0, ""

    .line 63
    .line 64
    :goto_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "deleteItem, keyString : "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", displayName : "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "CallLogSelectionWindow"

    .line 87
    .line 88
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->w:Ldg/u;

    .line 92
    .line 93
    if-eqz p0, :cond_90

    .line 94
    .line 95
    check-cast p0, Ll8/d;

    .line 96
    .line 97
    const-string v0, "310"

    .line 98
    .line 99
    const-string v1, "1854"

    .line 100
    .line 101
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Ldg/m;

    .line 107
    .line 108
    iget-object v0, p0, Ldg/m;->i:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lof/i;

    .line 115
    .line 116
    if-eqz v0, :cond_88

    .line 117
    .line 118
    iget-object v1, p0, Ldg/m;->d:Lyf/d;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lyf/d;->j:Lyf/g;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v1, v1, Lyf/g;->c:Lyf/h;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-virtual {v1, v0, v2}, Lyf/h;->b(Lof/i;Z)V

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {p0, p1}, Ldg/m;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p0, p0, Ldg/m;->b:Ldg/s;

    .line 141
    .line 142
    invoke-virtual {p0}, Lxf/w;->M()V

    .line 143
    .line 144
    .line 145
    :cond_90
    return-void
.end method

.method private final getSelectionInfoList()Ljava/util/ArrayList;
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
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->z:Lo60/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo60/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final d(Lwl/y0;I)V
    .registers 11

    .line 1
    iget-object v0, p1, Lwl/y0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p1, Lwl/y0;->o:Z

    .line 4
    .line 5
    iget v2, p1, Lwl/y0;->r:I

    .line 6
    .line 7
    iget-boolean v3, p1, Lwl/y0;->d:Z

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "addChip chipIndex: "

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v5, ", name: "

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", isRcs: "

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v3, "CallLogSelectionWindow"

    .line 40
    .line 41
    invoke-static {v3, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lza/i;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {v0, v3, v4}, Lza/i;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const v6, 0x7f060944

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6, v5}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChipBackgroundColor(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v3, p1, Lwl/y0;->d:Z

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Lza/i;->setChipIconVisible(Z)V

    .line 79
    .line 80
    .line 81
    iget v3, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->y:I

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    if-ne v3, v5, :cond_68

    .line 85
    .line 86
    const v3, 0x7f0803a3

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 90
    .line 91
    .line 92
    const v3, 0x7f070a3d

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChipStartPaddingResource(I)V

    .line 96
    .line 97
    .line 98
    const v3, 0x7f070a3f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_7c

    .line 105
    :cond_68
    if-nez v3, :cond_7c

    .line 106
    .line 107
    const v3, 0x7f08016b

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChipIconResource(I)V

    .line 111
    .line 112
    .line 113
    const v3, 0x7f070a3e

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChipStartPaddingResource(I)V

    .line 117
    .line 118
    .line 119
    const v3, 0x7f070a41

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChipIconSizeResource(I)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const v6, 0x7f06095a

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Lcom/google/android/material/chip/Chip;->setChipIconTint(Landroid/content/res/ColorStateList;)V

    .line 137
    .line 138
    .line 139
    iget-object v3, p1, Lwl/y0;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v7, "getDefault(...)"

    .line 149
    .line 150
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 158
    .line 159
    .line 160
    const/4 v3, -0x1

    .line 161
    const-string v7, "null cannot be cast to non-null type com.google.android.material.chip.ChipDrawable"

    .line 162
    .line 163
    if-ne v2, v3, :cond_d5

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    check-cast v2, Lza/c;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iget-boolean v7, p1, Lwl/y0;->d:Z

    .line 179
    .line 180
    if-eqz v7, :cond_b6

    .line 181
    .line 182
    goto :goto_b9

    .line 183
    :cond_b6
    const v6, 0x7f060185

    .line 184
    .line 185
    .line 186
    :goto_b9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v3, v6, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    iget-object v6, v2, Lza/c;->C0:Leb/o;

    .line 203
    .line 204
    iget-object v6, v6, Leb/o;->g:Lzb/e;

    .line 205
    .line 206
    if-eqz v6, :cond_fd

    .line 207
    .line 208
    iput-object v3, v6, Lzb/e;->k:Landroid/content/res/ColorStateList;

    .line 209
    .line 210
    invoke-virtual {v2}, Lcc/i;->invalidateSelf()V

    .line 211
    .line 212
    .line 213
    goto :goto_fd

    .line 214
    :cond_d5
    invoke-virtual {v0}, Lcom/google/android/material/chip/Chip;->getChipDrawable()Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    check-cast v3, Lza/c;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v6, v3, Lza/c;->C0:Leb/o;

    .line 244
    .line 245
    iget-object v6, v6, Leb/o;->g:Lzb/e;

    .line 246
    .line 247
    if-eqz v6, :cond_fd

    .line 248
    .line 249
    iput-object v2, v6, Lzb/e;->k:Landroid/content/res/ColorStateList;

    .line 250
    .line 251
    invoke-virtual {v3}, Lcc/i;->invalidateSelf()V

    .line 252
    .line 253
    .line 254
    :cond_fd
    :goto_fd
    iget-object v2, p1, Lwl/y0;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Ldg/t;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    invoke-direct {v2, p0, v3}, Ldg/t;-><init>(Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    const v2, 0x7f0800f9

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconResource(I)V

    .line 272
    .line 273
    .line 274
    if-nez v1, :cond_154

    .line 275
    .line 276
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const v4, 0x7f1301f3

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    iget-object p1, p1, Lwl/y0;->b:Ljava/lang/String;

    .line 296
    .line 297
    const-string v4, " "

    .line 298
    .line 299
    invoke-static {v3, v4, p1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v3, ", "

    .line 304
    .line 305
    invoke-static {p1, v3}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    const v3, 0x7f1300bc

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconContentDescription(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Ldg/t;

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    invoke-direct {p1, p0, v2}, Ldg/t;-><init>(Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/Chip;->setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    .line 334
    .line 335
    xor-int/lit8 p1, v1, 0x1

    .line 336
    .line 337
    invoke-virtual {v0, p1}, Lza/i;->setCloseIconVisible(Z)V

    .line 338
    .line 339
    .line 340
    goto :goto_157

    .line 341
    :cond_154
    invoke-virtual {v0, v4}, Lza/i;->setCloseIconVisible(Z)V

    .line 342
    .line 343
    .line 344
    :goto_157
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->x:Lcom/google/android/material/chip/SeslChipGroup;

    .line 345
    .line 346
    if-ltz p2, :cond_165

    .line 347
    .line 348
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    if-ge p2, p1, :cond_165

    .line 353
    .line 354
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_165
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .registers 15

    .line 1
    const-string v0, "displayName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwl/y0;

    .line 7
    .line 8
    const/4 v8, 0x0

    .line 9
    const/4 v9, -0x1

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v5, p3

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v1 .. v9}, Lwl/y0;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZZZI)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_27

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->d(Lwl/y0;I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_a
    const/4 v1, -0x1

    .line 12
    if-ge v1, v0, :cond_54

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwl/y0;

    .line 23
    .line 24
    iget-object v1, v1, Lwl/y0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_51

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lwl/y0;

    .line 41
    .line 42
    iput-boolean p2, p1, Lwl/y0;->d:Z

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwl/y0;

    .line 53
    .line 54
    iget-object p1, p1, Lwl/y0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const-string v0, "get(...)"

    .line 65
    .line 66
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    check-cast p2, Lwl/y0;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->h(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->i(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->d(Lwl/y0;I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    add-int/lit8 v0, v0, -0x1

    .line 83
    .line 84
    goto :goto_a

    .line 85
    :cond_54
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "newDisplayName"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_f
    const/4 v1, -0x1

    .line 17
    if-ge v1, v0, :cond_5c

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lwl/y0;

    .line 28
    .line 29
    iget-object v1, v1, Lwl/y0;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_59

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lwl/y0;

    .line 46
    .line 47
    iget-object p1, p1, Lwl/y0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwl/y0;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p2, v1, Lwl/y0;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const-string v0, "get(...)"

    .line 73
    .line 74
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast p2, Lwl/y0;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->h(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->i(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->d(Lwl/y0;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_59
    add-int/lit8 v0, v0, -0x1

    .line 91
    .line 92
    goto :goto_f

    .line 93
    :cond_5c
    return-void
.end method

.method public final h(Ljava/lang/String;)I
    .registers 6

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->x:Lcom/google/android/material/chip/SeslChipGroup;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_22

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "null cannot be cast to non-null type com.google.android.material.chip.Chip"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lcom/google/android/material/chip/Chip;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_22
    const/4 p0, -0x1

    .line 36
    return p0
.end method

.method public final i(ILjava/lang/String;)V
    .registers 6

    .line 1
    if-ltz p1, :cond_10

    .line 2
    .line 3
    const-string v0, "removeChip "

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, "CallLogSelectionWindow"

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2, v2}, Lve/i;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->x:Lcom/google/android/material/chip/SeslChipGroup;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/SeslChipGroup;->removeViewAt(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_a
    const/4 v1, -0x1

    .line 12
    if-ge v1, v0, :cond_3d

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lwl/y0;

    .line 23
    .line 24
    iget-object v1, v1, Lwl/y0;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3a

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->getSelectionInfoList()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "removeAt(...)"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lwl/y0;

    .line 46
    .line 47
    iget-object v0, p1, Lwl/y0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->h(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object p1, p1, Lwl/y0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->i(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    goto :goto_a

    .line 62
    :cond_3d
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->w:Ldg/u;

    .line 5
    .line 6
    if-eqz p0, :cond_60

    .line 7
    .line 8
    check-cast p0, Ll8/d;

    .line 9
    .line 10
    iget-object p0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ldg/m;

    .line 13
    .line 14
    iget-object p0, p0, Ldg/m;->b:Ldg/s;

    .line 15
    .line 16
    iget-object p1, p0, Lxf/w;->c:Lyf/d;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lyf/d;->U(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Lxf/w;->j()Lcom/samsung/android/dialtacts/common/widget/RoundedCornerRecyclerView;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-boolean p3, p3, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    .line 30
    .line 31
    iget-object p0, p0, Lxf/w;->b:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const p4, 0x7f070171

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    add-int/2addr p0, p2

    .line 45
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->U0(Z)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 49
    .line 50
    if-eqz p2, :cond_60

    .line 51
    .line 52
    iget-object p3, p2, Laf/i;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p3, Ly5/d2;

    .line 55
    .line 56
    iput p0, p3, Ly5/d2;->p:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    iget p3, p1, Landroidx/recyclerview/widget/RecyclerView;->f2:I

    .line 63
    .line 64
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 65
    .line 66
    iget-object p4, p4, Laf/i;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, Ly5/d2;

    .line 69
    .line 70
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, p4

    .line 79
    iget-object p4, p1, Landroidx/recyclerview/widget/RecyclerView;->K0:Laf/i;

    .line 80
    .line 81
    iget-object p4, p4, Laf/i;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p4, Ly5/d2;

    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    add-int/2addr p1, p4

    .line 94
    invoke-virtual {p2, p0, p3, v0, p1}, Laf/i;->h(IIII)V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public final setFloating(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_46

    .line 3
    .line 4
    invoke-static {}, Lbp/l;->p()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_21

    .line 9
    .line 10
    new-instance p1, Landroid/view/SemBlurInfo$Builder;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, v1}, Landroid/view/SemBlurInfo$Builder;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x84

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/SemBlurInfo$Builder;->setColorCurvePreset(I)Landroid/view/SemBlurInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/SemBlurInfo$Builder;->build()Landroid/view/SemBlurInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v1, "build(...)"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v1, 0x7f0800ef

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const v0, 0x7f070053

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 68
    .line 69
    .line 70
    goto :goto_50

    .line 71
    :cond_46
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->semSetBlurInfo(Landroid/view/SemBlurInfo;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 79
    .line 80
    .line 81
    :goto_50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final setListener(Ldg/u;)V
    .registers 3

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->w:Ldg/u;

    .line 7
    .line 8
    return-void
.end method

.method public final setRcsIconType(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->y:I

    .line 2
    .line 3
    return-void
.end method

###### Class dg.t (dg.t)
.class public final synthetic Ldg/t;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldg/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldg/t;->b:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Ldg/t;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldg/t;->b:Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_40

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->c(Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    sget v0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->A:I

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/picker/CallLogSelectionWindow;->w:Ldg/u;

    .line 29
    .line 30
    if-eqz p0, :cond_3e

    .line 31
    .line 32
    check-cast p0, Ll8/d;

    .line 33
    .line 34
    const-string v0, "310"

    .line 35
    .line 36
    const-string v1, "1853"

    .line 37
    .line 38
    invoke-static {v0, v1}, Luz/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Ll8/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ldg/m;

    .line 44
    .line 45
    iget-object v0, p0, Ldg/m;->h:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lug/f;

    .line 52
    .line 53
    if-eqz p1, :cond_3e

    .line 54
    .line 55
    iget-object p0, p0, Ldg/m;->c:Lqf/d;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/16 v1, 0x3c

    .line 59
    .line 60
    invoke-virtual {p0, v1, p1, v0}, Lqf/d;->t(ILug/f;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_b
    .end packed-switch
.end method
