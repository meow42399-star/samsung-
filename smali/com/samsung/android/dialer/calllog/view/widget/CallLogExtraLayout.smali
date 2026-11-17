###### Class com.samsung.android.dialer.calllog.view.widget.CallLogExtraLayout (com.samsung.android.dialer.calllog.view.widget.CallLogExtraLayout)
.class public final Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;
.super Landroid/widget/LinearLayout;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u000cJ\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0013\u0010\u000cJ\u0015\u0010\u0014\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0014\u0010\u000cJ\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u000cJ\u0015\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0015\u0010\u001c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u000cJ\u0015\u0010\u001d\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u000cR\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001b\u0010(\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010 \u001a\u0004\u0008&\u0010\'R\u001b\u0010+\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\"R\u001b\u0010.\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010 \u001a\u0004\u0008-\u0010\"R\u001b\u00101\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010 \u001a\u0004\u00080\u0010\"R\u001b\u00104\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010 \u001a\u0004\u00083\u0010\"R\u001b\u00107\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010 \u001a\u0004\u00086\u0010\"R\u001b\u0010:\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010 \u001a\u0004\u00089\u0010\"R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010 \u001a\u0004\u0008=\u0010>R\u001b\u0010B\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010 \u001a\u0004\u0008A\u0010\"R\u001b\u0010E\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010 \u001a\u0004\u0008D\u0010\'R\u001b\u0010H\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010 \u001a\u0004\u0008G\u0010\"R\u001b\u0010K\u001a\u00020$8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010 \u001a\u0004\u0008J\u0010\'R\u001b\u0010N\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010 \u001a\u0004\u0008M\u0010\"R\u001b\u0010Q\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010 \u001a\u0004\u0008P\u0010\"R\u001b\u0010T\u001a\u00020\u001e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010 \u001a\u0004\u0008S\u0010\"\u00a8\u0006U"
    }
    d2 = {
        "Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "iconResId",
        "Lo60/a0;",
        "setLogTypeIcon",
        "(I)V",
        "Lcom/samsung/android/dialtacts/model/data/w0;",
        "tintedIcon",
        "setThirdIcon",
        "(Lcom/samsung/android/dialtacts/model/data/w0;)V",
        "setSpamReportIcon",
        "setCallAssistIcon",
        "setAnsweringMessageIcon",
        "setCallNoteIcon",
        "setDualNumberIcon",
        "",
        "text",
        "setDualNumberText",
        "(Ljava/lang/String;)V",
        "extraType",
        "setExtraTypeText",
        "setSwitchedCallLogTypeIcon",
        "setSatelliteIcon",
        "Landroid/widget/ImageView;",
        "a",
        "Lo60/h;",
        "getLogTypeIcon",
        "()Landroid/widget/ImageView;",
        "logTypeIcon",
        "Landroid/widget/TextView;",
        "b",
        "getTextViewExtraType",
        "()Landroid/widget/TextView;",
        "textViewExtraType",
        "c",
        "getSpamReportIcon",
        "spamReportIcon",
        "d",
        "getCallAssistIcon",
        "callAssistIcon",
        "o",
        "getIndicatorIcon",
        "indicatorIcon",
        "p",
        "getThirdIcon",
        "thirdIcon",
        "q",
        "getSimIcon",
        "simIcon",
        "r",
        "getCallNoteIcon",
        "callNoteIcon",
        "Landroid/view/View;",
        "s",
        "getGroupCallContainer",
        "()Landroid/view/View;",
        "groupCallContainer",
        "t",
        "getGroupCallIcon",
        "groupCallIcon",
        "u",
        "getTextViewGroupCallCount",
        "textViewGroupCallCount",
        "v",
        "getDualNumberIcon",
        "dualNumberIcon",
        "w",
        "getDualNumberText",
        "dualNumberText",
        "x",
        "getSatelliteIcon",
        "satelliteIcon",
        "y",
        "getSwitchedCallLogTypeIcon",
        "switchedCallLogTypeIcon",
        "z",
        "getAnsweringMessageIcon",
        "answeringMessageIcon",
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
.field public final a:Lo60/p;

.field public final b:Lo60/p;

.field public final c:Lo60/p;

.field public final d:Lo60/p;

.field public final o:Lo60/p;

.field public final p:Lo60/p;

.field public final q:Lo60/p;

.field public final r:Lo60/p;

.field public final s:Lo60/p;

.field public final t:Lo60/p;

.field public final u:Lo60/p;

.field public final v:Lo60/p;

.field public final w:Lo60/p;

.field public final x:Lo60/p;

.field public final y:Lo60/p;

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
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lfg/o;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->a:Lo60/p;

    .line 25
    .line 26
    new-instance p1, Lfg/o;

    .line 27
    .line 28
    const/16 p2, 0xd

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->b:Lo60/p;

    .line 38
    .line 39
    new-instance p1, Lfg/o;

    .line 40
    .line 41
    const/16 p2, 0xe

    .line 42
    .line 43
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->c:Lo60/p;

    .line 51
    .line 52
    new-instance p1, Lfg/o;

    .line 53
    .line 54
    const/16 p2, 0xf

    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->d:Lo60/p;

    .line 64
    .line 65
    new-instance p1, Lfg/o;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->o:Lo60/p;

    .line 76
    .line 77
    new-instance p1, Lfg/o;

    .line 78
    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->p:Lo60/p;

    .line 88
    .line 89
    new-instance p1, Lfg/o;

    .line 90
    .line 91
    const/4 p2, 0x3

    .line 92
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->q:Lo60/p;

    .line 100
    .line 101
    new-instance p1, Lfg/o;

    .line 102
    .line 103
    const/4 p2, 0x4

    .line 104
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->r:Lo60/p;

    .line 112
    .line 113
    new-instance p1, Lfg/o;

    .line 114
    .line 115
    const/4 p2, 0x5

    .line 116
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->s:Lo60/p;

    .line 124
    .line 125
    new-instance p1, Lfg/o;

    .line 126
    .line 127
    const/4 p2, 0x6

    .line 128
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->t:Lo60/p;

    .line 136
    .line 137
    new-instance p1, Lfg/o;

    .line 138
    .line 139
    const/4 p2, 0x7

    .line 140
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->u:Lo60/p;

    .line 148
    .line 149
    new-instance p1, Lfg/o;

    .line 150
    .line 151
    const/16 p2, 0x8

    .line 152
    .line 153
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->v:Lo60/p;

    .line 161
    .line 162
    new-instance p1, Lfg/o;

    .line 163
    .line 164
    const/16 p2, 0x9

    .line 165
    .line 166
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 167
    .line 168
    .line 169
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->w:Lo60/p;

    .line 174
    .line 175
    new-instance p1, Lfg/o;

    .line 176
    .line 177
    const/16 p2, 0xa

    .line 178
    .line 179
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->x:Lo60/p;

    .line 187
    .line 188
    new-instance p1, Lfg/o;

    .line 189
    .line 190
    const/16 p2, 0xb

    .line 191
    .line 192
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->y:Lo60/p;

    .line 200
    .line 201
    new-instance p1, Lfg/o;

    .line 202
    .line 203
    const/16 p2, 0xc

    .line 204
    .line 205
    invoke-direct {p1, p0, p2}, Lfg/o;-><init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iput-object p1, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->z:Lo60/p;

    .line 213
    .line 214
    return-void
.end method

.method private final getAnsweringMessageIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->z:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getCallAssistIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->d:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getCallNoteIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->r:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getDualNumberIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->v:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getDualNumberText()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->w:Lo60/p;

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

.method private final getGroupCallContainer()Landroid/view/View;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->s:Lo60/p;

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

.method private final getGroupCallIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->t:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getIndicatorIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->o:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getLogTypeIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->a:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getSatelliteIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->x:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getSimIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->q:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getSpamReportIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->c:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getSwitchedCallLogTypeIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->y:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getTextViewExtraType()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->b:Lo60/p;

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

.method private final getTextViewGroupCallCount()Landroid/widget/TextView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->u:Lo60/p;

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

.method private final getThirdIcon()Landroid/widget/ImageView;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->p:Lo60/p;

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
    check-cast p0, Landroid/widget/ImageView;

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a(II)V
    .registers 7

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_d

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getGroupCallContainer()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getGroupCallContainer()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getTextViewGroupCallCount()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "%d"

    .line 44
    .line 45
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getGroupCallContainer()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const v3, 0x7f11001b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getGroupCallIcon()Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_d

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getIndicatorIcon()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getIndicatorIcon()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getIndicatorIcon()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getIndicatorIcon()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final c(ILjava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_d

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getSimIcon()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getSimIcon()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getSimIcon()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getSimIcon()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getSimIcon()Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final setAnsweringMessageIcon(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_d

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getAnsweringMessageIcon()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getAnsweringMessageIcon()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getAnsweringMessageIcon()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setCallAssistIcon(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_d

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getCallAssistIcon()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getCallAssistIcon()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getCallAssistIcon()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setCallNoteIcon(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_d

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getCallNoteIcon()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getCallNoteIcon()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getCallNoteIcon()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getCallNoteIcon()Landroid/widget/ImageView;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final setDualNumberIcon(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_d

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getDualNumberIcon()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getDualNumberIcon()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getDualNumberIcon()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setDualNumberText(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_15

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getDualNumberText()Landroid/widget/TextView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getDualNumberText()Landroid/widget/TextView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getDualNumberText()Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final setExtraTypeText(Ljava/lang/String;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getTextViewExtraType()Landroid/widget/TextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getTextViewExtraType()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getTextViewExtraType()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/16 p1, 0x8

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setLogTypeIcon(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_d

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getLogTypeIcon()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getLogTypeIcon()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getLogTypeIcon()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setSatelliteIcon(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_d

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getSatelliteIcon()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getSatelliteIcon()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getSatelliteIcon()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setSpamReportIcon(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_d

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getSpamReportIcon()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getSpamReportIcon()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getSpamReportIcon()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setSwitchedCallLogTypeIcon(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne v0, p1, :cond_d

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getSwitchedCallLogTypeIcon()Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getSwitchedCallLogTypeIcon()Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getSwitchedCallLogTypeIcon()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setThirdIcon(Lcom/samsung/android/dialtacts/model/data/w0;)V
    .registers 4

    .line 1
    const-string v0, "tintedIcon"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iget v1, p1, Lcom/samsung/android/dialtacts/model/data/w0;->a:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_14

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getThirdIcon()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getThirdIcon()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getContext(...)"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->getThirdIcon()Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget-object v1, Lbp/m0;->a:Lbp/m0;

    .line 43
    .line 44
    invoke-static {v0, p0, p1, v1}, Lbp/n0;->a(Landroid/content/Context;Landroid/widget/ImageView;Lcom/samsung/android/dialtacts/model/data/w0;Lbp/m0;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

###### Class fg.o (fg.o)
.class public final synthetic Lfg/o;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Lc70/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;I)V
    .registers 3

    .line 1
    iput p2, p0, Lfg/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfg/o;->b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

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
    iget v0, p0, Lfg/o;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lfg/o;->b:Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_c6

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 9
    .line 10
    const v0, 0x7f0a0664

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/widget/ImageView;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_13
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 21
    .line 22
    const v0, 0x7f0a0672

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/widget/ImageView;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_1f
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 33
    .line 34
    const v0, 0x7f0a0ad3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/widget/TextView;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_2b
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 45
    .line 46
    const v0, 0x7f0a0663

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/widget/ImageView;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_37
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 57
    .line 58
    const v0, 0x7f0a067a

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Landroid/widget/ImageView;

    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_43
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 69
    .line 70
    const v0, 0x7f0a0670

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/widget/ImageView;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4f
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 81
    .line 82
    const v0, 0x7f0a0ad1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroid/widget/TextView;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_5b
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 93
    .line 94
    const v0, 0x7f0a0665

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Landroid/widget/ImageView;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_67
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 105
    .line 106
    const v0, 0x7f0a0ad4

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Landroid/widget/TextView;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_73
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 117
    .line 118
    const v0, 0x7f0a0667

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Landroid/widget/ImageView;

    .line 126
    .line 127
    return-object p0

    .line 128
    :pswitch_7f
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 129
    .line 130
    const v0, 0x7f0a021f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :pswitch_89
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 139
    .line 140
    const v0, 0x7f0a066a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Landroid/widget/ImageView;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_95
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 151
    .line 152
    const v0, 0x7f0a0671

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Landroid/widget/ImageView;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_a1
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 163
    .line 164
    const v0, 0x7f0a0674

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Landroid/widget/ImageView;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_ad
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 175
    .line 176
    const v0, 0x7f0a0668

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Landroid/widget/ImageView;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_b9
    sget v0, Lcom/samsung/android/dialer/calllog/view/widget/CallLogExtraLayout;->A:I

    .line 187
    .line 188
    const v0, 0x7f0a0669

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    check-cast p0, Landroid/widget/ImageView;

    .line 196
    .line 197
    return-object p0

    .line 198
    nop

    .line 199
    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_b9
        :pswitch_ad
        :pswitch_a1
        :pswitch_95
        :pswitch_89
        :pswitch_7f
        :pswitch_73
        :pswitch_67
        :pswitch_5b
        :pswitch_4f
        :pswitch_43
        :pswitch_37
        :pswitch_2b
        :pswitch_1f
        :pswitch_13
    .end packed-switch
.end method
