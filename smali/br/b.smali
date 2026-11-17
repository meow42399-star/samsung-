###### Class br.b (br.b)
.class public final Lbr/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# static fields
.field public static final b:Lbr/b;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbr/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbr/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbr/b;->b:Lbr/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbr/b;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p0, Lbr/a;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-direct {p0, v1}, Lbr/a;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "name"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance p0, Lbr/a;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-direct {p0, v1}, Lbr/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v1, "nickname"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    new-instance p0, Lbr/a;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lbr/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "phone"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance p0, Lbr/a;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v1}, Lbr/a;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v1, "email"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    new-instance p0, Lbr/a;

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    invoke-direct {p0, v1}, Lbr/a;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const-string v1, "postal"

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lbr/a;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {p0, v1}, Lbr/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "im"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance p0, Lbr/a;

    .line 80
    .line 81
    const/4 v1, 0x7

    .line 82
    invoke-direct {p0, v1}, Lbr/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string v1, "organization"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    new-instance p0, Lbr/a;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    invoke-direct {p0, v1}, Lbr/a;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string v1, "photo"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    new-instance p0, Lbr/a;

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    invoke-direct {p0, v1}, Lbr/a;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "note"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance p0, Lbr/a;

    .line 114
    .line 115
    const/16 v1, 0xd

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lbr/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-string v1, "website"

    .line 121
    .line 122
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    new-instance p0, Lbr/a;

    .line 126
    .line 127
    const/16 v1, 0xb

    .line 128
    .line 129
    invoke-direct {p0, v1}, Lbr/a;-><init>(I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "sip_address"

    .line 133
    .line 134
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance p0, Lbr/a;

    .line 138
    .line 139
    const/4 v1, 0x2

    .line 140
    invoke-direct {p0, v1}, Lbr/a;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "group_membership"

    .line 144
    .line 145
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    new-instance p0, Lbr/a;

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-direct {p0, v1}, Lbr/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    const-string v1, "event"

    .line 155
    .line 156
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    new-instance p0, Lbr/a;

    .line 160
    .line 161
    const/16 v1, 0xa

    .line 162
    .line 163
    invoke-direct {p0, v1}, Lbr/a;-><init>(I)V

    .line 164
    .line 165
    .line 166
    const-string v1, "relationship"

    .line 167
    .line 168
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    return-void
.end method
