###### Class com.samsung.android.dialtacts.common.widget.ContactSearchView (com.samsung.android.dialtacts.common.widget.ContactSearchView)
.class public Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;
.super Lt/s2;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u00002\u00020\u0001:\u0002\">B\u001d\u0008\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R.\u0010*\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u0010.\u001a\u00020+8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00107\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u0010\u0012R!\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u000f088DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;",
        "Lt/s2;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lo60/a0;",
        "setHintText",
        "(Landroid/content/Context;)V",
        "",
        "sizeSp",
        "setFixedQueryTextSize",
        "(F)V",
        "",
        "option",
        "setPrivateImeOption",
        "(Ljava/lang/String;)V",
        "Landroid/view/ViewGroup;",
        "d1",
        "Landroid/view/ViewGroup;",
        "getSearchPlateFrame",
        "()Landroid/view/ViewGroup;",
        "setSearchPlateFrame",
        "(Landroid/view/ViewGroup;)V",
        "searchPlateFrame",
        "Landroid/widget/AutoCompleteTextView;",
        "value",
        "e1",
        "Landroid/widget/AutoCompleteTextView;",
        "getAutoCompleteTextView",
        "()Landroid/widget/AutoCompleteTextView;",
        "autoCompleteTextView",
        "Lep/g;",
        "listener",
        "g1",
        "Lep/g;",
        "getQueryTextDebounceListener",
        "()Lep/g;",
        "setQueryTextDebounceListener",
        "(Lep/g;)V",
        "queryTextDebounceListener",
        "",
        "k1",
        "Z",
        "isSupportHoneyVoiceSearch",
        "()Z",
        "setSupportHoneyVoiceSearch",
        "(Z)V",
        "l1",
        "Ljava/lang/String;",
        "getOriginalHint",
        "()Ljava/lang/String;",
        "setOriginalHint",
        "originalHint",
        "Lk50/e;",
        "n1",
        "Lo60/h;",
        "getQueryTextFlowable",
        "()Lk50/e;",
        "queryTextFlowable",
        "ep/h",
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
.field public static final synthetic o1:I


# instance fields
.field public d1:Landroid/view/ViewGroup;

.field public final e1:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

.field public f1:Lt50/e;

.field public g1:Lep/g;

.field public h1:Ld60/f;

.field public i1:I

.field public j1:I

.field public k1:Z

.field public l1:Ljava/lang/String;

.field public m1:Ljava/lang/Float;

.field public final n1:Lo60/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lt/s2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    const-string p2, ""

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->l1:Ljava/lang/String;

    .line 12
    .line 13
    new-instance p2, Laf/g;

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    invoke-direct {p2, v0, p0}, Laf/g;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->n1:Lo60/p;

    .line 25
    .line 26
    const-string p2, "init"

    .line 27
    .line 28
    const-string v0, "ContactSearchView"

    .line 29
    .line 30
    invoke-static {v0, p2}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lt/s2;->z:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->e1:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v1, Lep/c;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lep/c;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lw3/n0;->a:Ljava/util/WeakHashMap;

    .line 47
    .line 48
    invoke-static {p2, v1}, Lw3/j0;->a(Landroid/view/View;Lw3/m0;)V

    .line 49
    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-virtual {p0, p2}, Lt/s2;->setIconifiedByDefault(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lt/s2;->setIconified(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->setHintText(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/bumptech/glide/e;->r()Llq/d;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Luz/o;->d()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v1, "keyguard"

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/app/KeyguardManager;

    .line 78
    .line 79
    if-eqz p1, :cond_55

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move p1, p2

    .line 87
    :goto_56
    if-eqz p1, :cond_7c

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const/16 v1, 0x1000

    .line 94
    .line 95
    invoke-virtual {p1, v1, p2}, Landroid/widget/AutoCompleteTextView;->semSetActionModeMenuItemEnabled(IZ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v1, 0x8000

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, p2}, Landroid/widget/AutoCompleteTextView;->semSetActionModeMenuItemEnabled(IZ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v1, Lep/a;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 118
    .line 119
    .line 120
    const-string p1, "disableClipboard=true"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->setPrivateImeOption(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    const-string p1, "disableImage=true"

    .line 126
    .line 127
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->setPrivateImeOption(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 135
    .line 136
    const/16 v2, 0x3e8

    .line 137
    .line 138
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 139
    .line 140
    .line 141
    filled-new-array {v1}, [Landroid/text/InputFilter;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 146
    .line 147
    .line 148
    sget-object p1, Luz/e;->b:Lyz/g;

    .line 149
    .line 150
    check-cast p1, Lyz/f;

    .line 151
    .line 152
    iget-boolean p1, p1, Lyz/f;->b:Z

    .line 153
    .line 154
    if-eqz p1, :cond_a0

    .line 155
    .line 156
    const-string p1, "inputType=independentSearchMode"

    .line 157
    .line 158
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->setPrivateImeOption(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    const p1, 0x7f0a095e

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Landroid/view/ViewGroup;

    .line 169
    .line 170
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->d1:Landroid/view/ViewGroup;

    .line 171
    .line 172
    sget p1, Landroid/os/Build$VERSION;->SEM_PLATFORM_INT:I

    .line 173
    .line 174
    const v1, 0x27100

    .line 175
    .line 176
    .line 177
    if-lt p1, v1, :cond_b3

    .line 178
    .line 179
    const/4 p2, 0x1

    .line 180
    :cond_b3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v2, "isSep16OrAbove : "

    .line 183
    .line 184
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v2, " ("

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p1, ")"

    .line 199
    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, p1}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iput-boolean p2, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->k1:Z

    .line 211
    .line 212
    return-void
.end method

.method public static U(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->f1:Lt50/e;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->k1:Z

    .line 12
    .line 13
    new-instance v1, Lep/d;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2, p0, p1, v0}, Lep/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ly50/l;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Ly50/l;-><init>(Lep/d;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, La00/h;->a:La00/i;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lk50/j;->h(Lk50/p;)Ly50/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lk50/j;->d(Lk50/p;)Ly50/k;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v0, Lep/e;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, v1}, Lep/e;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 52
    .line 53
    const/16 v2, 0x1d

    .line 54
    .line 55
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lep/e;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v0, p0, v2}, Lep/e;-><init>(Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lep/f;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-direct {v2, v3, v0}, Lep/f;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lt50/e;

    .line 71
    .line 72
    sget-object v3, Lr50/c;->c:Lr50/a;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, v3}, Lt50/e;-><init>(Lp50/e;Lp50/e;Lp50/a;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lk50/j;->f(Lk50/k;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->f1:Lt50/e;

    .line 81
    .line 82
    return-void
.end method

.method private final setPrivateImeOption(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPrivateImeOptions()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    goto :goto_15

    .line 16
    :cond_f
    const-string v1, ";"

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "setPrivateImeOption, options : "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "ContactSearchView"

    .line 37
    .line 38
    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public V()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    check-cast v0, Landroid/app/Activity;

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move-object v0, v2

    .line 14
    :goto_d
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1a

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object v1, v2

    .line 28
    :goto_1b
    instance-of v3, v1, Lep/h;

    .line 29
    .line 30
    if-eqz v3, :cond_30

    .line 31
    .line 32
    check-cast v1, Lep/h;

    .line 33
    .line 34
    iget-object v3, v1, Lep/h;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 35
    .line 36
    if-ne v3, p0, :cond_30

    .line 37
    .line 38
    if-eqz v0, :cond_30

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v1, Lep/h;->a:Landroid/view/Window$Callback;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->f1:Lt50/e;

    .line 50
    .line 51
    if-eqz v0, :cond_37

    .line 52
    .line 53
    invoke-static {v0}, Lq50/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    iput-object v2, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->f1:Lt50/e;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->h1:Ld60/f;

    .line 59
    .line 60
    if-eqz v0, :cond_40

    .line 61
    .line 62
    invoke-static {v0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 63
    .line 64
    .line 65
    :cond_40
    iput-object v2, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->h1:Ld60/f;

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->setQueryTextDebounceListener(Lep/g;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final W()V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->d1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz p0, :cond_1f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 25
    .line 26
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1f
    return-void
.end method

.method public final clearFocus()V
    .registers 3

    .line 1
    const-string v0, "ContactSearchView"

    .line 2
    .line 3
    const-string v1, "clearFocus"

    .line 4
    .line 5
    invoke-static {v0, v1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lt/s2;->clearFocus()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->e1:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    .line 2
    .line 3
    if-eqz p0, :cond_5

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string p0, "autoCompleteTextView"

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

.method public final getOriginalHint()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->l1:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQueryTextDebounceListener()Lep/g;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->g1:Lep/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQueryTextFlowable()Lk50/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk50/e;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->n1:Lo60/p;

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
    check-cast p0, Lk50/e;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getSearchPlateFrame()Landroid/view/ViewGroup;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->d1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onAttachedToWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lep/h;

    .line 28
    .line 29
    if-nez v2, :cond_2d

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v2, Lep/h;

    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v1, p0}, Lep/h;-><init>(Landroid/view/Window$Callback;Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    const-string v0, "newConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lt/s2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->m1:Ljava/lang/Float;

    .line 10
    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Lt/s2;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_2d

    .line 19
    :cond_12
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lep/h;

    .line 28
    .line 29
    if-eqz v2, :cond_2d

    .line 30
    .line 31
    check-cast v1, Lep/h;

    .line 32
    .line 33
    iget-object v2, v1, Lep/h;->b:Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;

    .line 34
    .line 35
    if-ne v2, p0, :cond_2d

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object v0, v1, Lep/h;->a:Landroid/view/Window$Callback;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final setFixedQueryTextSize(F)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->m1:Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getAutoCompleteTextView()Landroid/widget/AutoCompleteTextView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setHintText(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f1302e9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lt/s2;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final setOriginalHint(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->l1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setQueryTextDebounceListener(Lep/g;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->g1:Lep/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->h1:Ld60/f;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {v0}, Le60/g;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->h1:Ld60/f;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->getQueryTextFlowable()Lk50/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v1, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lk50/e;->i(J)Lv50/c0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, La00/h;->a:La00/i;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, La00/i;->c()Lk50/p;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lk50/e;->x(Lk50/p;)Lv50/o2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, La00/i;->f()Lk50/p;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lk50/e;->s(Lk50/p;)Lv50/w0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Laj/d;

    .line 50
    .line 51
    const/16 v2, 0x10

    .line 52
    .line 53
    invoke-direct {v1, v2, p1}, Laj/d;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;

    .line 57
    .line 58
    const/16 v2, 0x1c

    .line 59
    .line 60
    invoke-direct {p1, v2, v1}, Lcom/samsung/android/dialtacts/model/ims/imsmanager/g;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lr50/c;->e:Lpw/b;

    .line 64
    .line 65
    sget-object v2, Lr50/c;->c:Lr50/a;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1, v2}, Lk50/e;->u(Lp50/e;Lp50/e;Lp50/a;)Lm50/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ld60/f;

    .line 72
    .line 73
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->h1:Ld60/f;

    .line 74
    .line 75
    return-void
.end method

.method public final setSearchPlateFrame(Landroid/view/ViewGroup;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->d1:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public final setSupportHoneyVoiceSearch(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;->k1:Z

    .line 2
    .line 3
    return-void
.end method
