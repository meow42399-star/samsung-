###### Class com.samsung.android.dialtacts.common.bixby.model.RelationshipInfo (com.samsung.android.dialtacts.common.bixby.model.RelationshipInfo)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010\u0012\u001a\u00020\u0003H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;",
        "",
        "type",
        "",
        "name",
        "usrProfile",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getUsrProfile",
        "()Z",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "getName",
        "setName",
        "buildRelationType",
        "toString",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;

.field public static final TAG:Ljava/lang/String; = "RelationshipInfo"

.field private static final excludedTypes:[I


# instance fields
.field private name:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private final transient usrProfile:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->$stable:I

    .line 12
    .line 13
    const/16 v0, 0xb

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    fill-array-data v0, :array_16

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->excludedTypes:[I

    .line 21
    .line 22
    return-void

    .line 23
    :array_16
    .array-data 4
        0x7d
        0x67
        0x68
        0x65
        0x66
        0x6a
        0x6c
        0x69
        0x6b
        0x7a
        0x79
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-boolean p3, p0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->usrProfile:Z

    .line 10
    .line 11
    if-eqz p3, :cond_13

    .line 12
    .line 13
    sget-object p3, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;->buildMyRelationType(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-direct {p0, p1}, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->buildRelationType(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->type:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->name:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method

.method public static final synthetic access$getExcludedTypes$cp()[I
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->excludedTypes:[I

    .line 2
    .line 3
    return-object v0
.end method

.method private final buildRelationType(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "9"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_b

    .line 8
    .line 9
    const-string p0, "Parent"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string p0, "8"

    .line 13
    .line 14
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_16

    .line 19
    .line 20
    const-string p0, "Mother"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const-string p0, "5"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 30
    .line 31
    const-string p0, "Father"

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "2"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2c

    .line 41
    .line 42
    const-string p0, "Brother"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "13"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_37

    .line 52
    .line 53
    const-string p0, "Sister"

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_37
    const-string p0, "14"

    .line 57
    .line 58
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_42

    .line 63
    .line 64
    const-string p0, "Spouse"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    const-string p0, "3"

    .line 68
    .line 69
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_4d

    .line 74
    .line 75
    const-string p0, "Child"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4d
    const-string p0, "6"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_58

    .line 85
    .line 86
    const-string p0, "Friend"

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_58
    const-string p0, "12"

    .line 90
    .line 91
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_63

    .line 96
    .line 97
    const-string p0, "Relative"

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_63
    const-string p0, "4"

    .line 101
    .line 102
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6e

    .line 107
    .line 108
    const-string p0, "DomesticPartner"

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_6e
    const-string p0, "10"

    .line 112
    .line 113
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_79

    .line 118
    .line 119
    const-string p0, "Partner"

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_79
    const-string p0, "7"

    .line 123
    .line 124
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_84

    .line 129
    .line 130
    const-string p0, "Manager"

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_84
    const-string p0, "1"

    .line 134
    .line 135
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_8f

    .line 140
    .line 141
    const-string p0, "Assistant"

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_8f
    const-string p0, "11"

    .line 145
    .line 146
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_9a

    .line 151
    .line 152
    const-string p0, "ReferredBy"

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_9a
    const/4 p0, 0x0

    .line 156
    return-object p0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUsrProfile()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->usrProfile:Z

    .line 2
    .line 3
    return p0
.end method

.method public final setName(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->type:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->name:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, " "

    .line 6
    .line 7
    const-string v2, "\n"

    .line 8
    .line 9
    invoke-static {v0, v1, p0, v2}, La1/b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

###### Class com.samsung.android.dialtacts.common.bixby.model.RelationshipInfo.Companion (com.samsung.android.dialtacts.common.bixby.model.RelationshipInfo$Companion)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00138\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Lgr/d;",
        "baseContact",
        "Lmp/f;",
        "accountTypeModel",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;",
        "Lkotlin/collections/ArrayList;",
        "findRelationshipInfos",
        "(Lgr/d;Lmp/f;)Ljava/util/ArrayList;",
        "contactDetail",
        "",
        "findFavorite",
        "(Lgr/d;)Z",
        "",
        "type",
        "",
        "findProfileRelationForSpecficLanguage",
        "(I)Ljava/lang/String;",
        "findProfileRelationforCommon",
        "buildMyRelationType",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "typeWord",
        "buildProfileRelationValue",
        "(Ljava/lang/String;)I",
        "isExcludedType",
        "(I)Z",
        "TAG",
        "Ljava/lang/String;",
        "",
        "excludedTypes",
        "[I",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildMyRelationType(I)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildRelationType, type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RelationshipInfo"

    invoke-static {v1, v0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v2, "buildRelationType, language = "

    .line 4
    invoke-static {v2, v0, v1}, Lh/h;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3f

    .line 6
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_3f

    .line 7
    :cond_3a
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;->findProfileRelationforCommon(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 8
    :cond_3f
    :goto_3f
    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;->findProfileRelationForSpecficLanguage(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final buildMyRelationType(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo$Companion;->buildMyRelationType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final buildProfileRelationValue(Ljava/lang/String;)I
    .registers 12

    .line 1
    const-string p0, "typeWord"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "buildRelationType, type = "

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "RelationshipInfo"

    .line 13
    .line 14
    invoke-static {v0, p0}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v0, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v2, "Son"

    .line 45
    .line 46
    const-string v3, "Daughter"

    .line 47
    .line 48
    const-string v4, "Spouse"

    .line 49
    .line 50
    const-string v5, "Husband"

    .line 51
    .line 52
    const-string v6, "Wife"

    .line 53
    .line 54
    const-string v7, "Parent"

    .line 55
    .line 56
    const-string v8, "Father"

    .line 57
    .line 58
    const-string v9, "Mother"

    .line 59
    .line 60
    if-nez v0, :cond_a4

    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v0, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_a4

    .line 75
    :cond_4a
    invoke-static {p0, v9, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    goto :goto_aa

    .line 82
    :cond_51
    invoke-static {p0, v8, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_58

    .line 87
    .line 88
    goto :goto_b3

    .line 89
    :cond_58
    invoke-static {p0, v7, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5f

    .line 94
    .line 95
    goto :goto_bc

    .line 96
    :cond_5f
    const-string p1, "Sister"

    .line 97
    .line 98
    invoke-static {p0, p1, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6a

    .line 103
    .line 104
    const/16 p0, 0xd

    .line 105
    .line 106
    return p0

    .line 107
    :cond_6a
    const-string p1, "Brother"

    .line 108
    .line 109
    invoke-static {p0, p1, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_74

    .line 114
    .line 115
    const/4 p0, 0x2

    .line 116
    return p0

    .line 117
    :cond_74
    invoke-static {p0, v6, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7c

    .line 122
    .line 123
    goto/16 :goto_107

    .line 124
    .line 125
    :cond_7c
    invoke-static {p0, v5, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_84

    .line 130
    .line 131
    goto/16 :goto_110

    .line 132
    .line 133
    :cond_84
    invoke-static {p0, v4, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8c

    .line 138
    .line 139
    goto/16 :goto_119

    .line 140
    .line 141
    :cond_8c
    invoke-static {p0, v3, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_94

    .line 146
    .line 147
    goto/16 :goto_122

    .line 148
    .line 149
    :cond_94
    invoke-static {p0, v2, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9c

    .line 154
    .line 155
    goto/16 :goto_12b

    .line 156
    .line 157
    :cond_9c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-nez p0, :cond_136

    .line 162
    .line 163
    goto/16 :goto_134

    .line 164
    .line 165
    :cond_a4
    :goto_a4
    invoke-static {p0, v9, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_ad

    .line 170
    .line 171
    :goto_aa
    const/16 p0, 0x6e

    .line 172
    .line 173
    return p0

    .line 174
    :cond_ad
    invoke-static {p0, v8, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_b6

    .line 179
    .line 180
    :goto_b3
    const/16 p0, 0x6d

    .line 181
    .line 182
    return p0

    .line 183
    :cond_b6
    invoke-static {p0, v7, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_bf

    .line 188
    .line 189
    :goto_bc
    const/16 p0, 0x7b

    .line 190
    .line 191
    return p0

    .line 192
    :cond_bf
    const-string p1, "ElderSisterFemale"

    .line 193
    .line 194
    invoke-static {p0, p1, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_ca

    .line 199
    .line 200
    const/16 p0, 0x74

    .line 201
    .line 202
    return p0

    .line 203
    :cond_ca
    const-string p1, "ElderBrotherFemale"

    .line 204
    .line 205
    invoke-static {p0, p1, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_d5

    .line 210
    .line 211
    const/16 p0, 0x72

    .line 212
    .line 213
    return p0

    .line 214
    :cond_d5
    const-string p1, "ElderSisterMale"

    .line 215
    .line 216
    invoke-static {p0, p1, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_e0

    .line 221
    .line 222
    const/16 p0, 0x73

    .line 223
    .line 224
    return p0

    .line 225
    :cond_e0
    const-string p1, "ElderBrotherMale"

    .line 226
    .line 227
    invoke-static {p0, p1, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_eb

    .line 232
    .line 233
    const/16 p0, 0x71

    .line 234
    .line 235
    return p0

    .line 236
    :cond_eb
    const-string p1, "YoungerSister"

    .line 237
    .line 238
    invoke-static {p0, p1, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_f6

    .line 243
    .line 244
    const/16 p0, 0x75

    .line 245
    .line 246
    return p0

    .line 247
    :cond_f6
    const-string p1, "YoungerBrother"

    .line 248
    .line 249
    invoke-static {p0, p1, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_101

    .line 254
    .line 255
    const/16 p0, 0x76

    .line 256
    .line 257
    return p0

    .line 258
    :cond_101
    invoke-static {p0, v6, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_10a

    .line 263
    .line 264
    :goto_107
    const/16 p0, 0x6f

    .line 265
    .line 266
    return p0

    .line 267
    :cond_10a
    invoke-static {p0, v5, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_113

    .line 272
    .line 273
    :goto_110
    const/16 p0, 0x70

    .line 274
    .line 275
    return p0

    .line 276
    :cond_113
    invoke-static {p0, v4, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_11c

    .line 281
    .line 282
    :goto_119
    const/16 p0, 0x7c

    .line 283
    .line 284
    return p0

    .line 285
    :cond_11c
    invoke-static {p0, v3, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    if-eqz p1, :cond_125

    .line 290
    .line 291
    :goto_122
    const/16 p0, 0x78

    .line 292
    .line 293
    return p0

    .line 294
    :cond_125
    invoke-static {p0, v2, v1}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_12e

    .line 299
    .line 300
    :goto_12b
    const/16 p0, 0x77

    .line 301
    .line 302
    return p0

    .line 303
    :cond_12e
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    if-nez p0, :cond_136

    .line 308
    .line 309
    :goto_134
    const/4 p0, -0x1

    .line 310
    return p0

    .line 311
    :cond_136
    const/4 p0, 0x0

    .line 312
    return p0
.end method

.method public final findFavorite(Lgr/d;)Z
    .registers 2

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    const-string p0, "RelationshipInfo"

    .line 4
    .line 5
    const-string p1, "findFavorite : contactDetail is null "

    .line 6
    .line 7
    invoke-static {p0, p1}, Luz/o;->G(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    iget-boolean p0, p1, Lgr/d;->n:Z

    .line 13
    .line 14
    return p0
.end method

.method public final findProfileRelationForSpecficLanguage(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object p0, Lwq/b;->b:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lwq/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lwq/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    packed-switch p1, :pswitch_data_42

    .line 20
    .line 21
    .line 22
    :goto_15
    :pswitch_15
    const-string p0, "Custom"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_18
    const-string p0, "Spouse"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    const-string p0, "Parent"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    const-string p0, "Daughter"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_21
    const-string p0, "Son"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_24
    const-string p0, "YoungerBrother"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "YoungerSister"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "ElderSisterFemale"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "ElderSisterMale"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "ElderBrotherFemale"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "ElderBrotherMale"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "Husband"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_39
    const-string p0, "Wife"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    const-string p0, "Mother"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3f
    const-string p0, "Father"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_42
    .packed-switch 0x6d
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1b
        :pswitch_18
    .end packed-switch
.end method

.method public final findProfileRelationforCommon(I)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object p0, Lwq/b;->b:[I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lwq/a;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lwq/a;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/IntStream;->anyMatch(Ljava/util/function/IntPredicate;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    goto :goto_24

    .line 19
    :cond_12
    const/4 p0, 0x2

    .line 20
    if-eq p1, p0, :cond_42

    .line 21
    .line 22
    const/16 p0, 0xd

    .line 23
    .line 24
    if-eq p1, p0, :cond_3f

    .line 25
    .line 26
    const/16 p0, 0x7b

    .line 27
    .line 28
    if-eq p1, p0, :cond_3c

    .line 29
    .line 30
    const/16 p0, 0x7c

    .line 31
    .line 32
    if-eq p1, p0, :cond_39

    .line 33
    .line 34
    packed-switch p1, :pswitch_data_46

    .line 35
    .line 36
    .line 37
    :goto_24
    const-string p0, "Custom"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_27
    const-string p0, "Daughter"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2a
    const-string p0, "Son"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    const-string p0, "Husband"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_30
    const-string p0, "Wife"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "Mother"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_36
    const-string p0, "Father"

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_39
    const-string p0, "Spouse"

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    const-string p0, "Parent"

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    :pswitch_3f
    const-string p0, "Sister"

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    :pswitch_42
    const-string p0, "Brother"

    .line 68
    .line 69
    return-object p0

    .line 70
    nop

    :pswitch_data_46
    .packed-switch 0x6d
        :pswitch_36
        :pswitch_33
        :pswitch_30
        :pswitch_2d
        :pswitch_42
        :pswitch_42
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_42
        :pswitch_2a
        :pswitch_27
    .end packed-switch
.end method

.method public final findRelationshipInfos(Lgr/d;Lmp/f;)Ljava/util/ArrayList;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr/d;",
            "Lmp/f;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "accountTypeModel"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    if-eqz p1, :cond_a9

    .line 8
    .line 9
    invoke-virtual {p1}, Lgr/d;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a9

    .line 14
    .line 15
    invoke-virtual {p1}, Lgr/d;->d()Lkc/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-gtz v0, :cond_1a

    .line 24
    .line 25
    goto/16 :goto_a9

    .line 26
    .line 27
    :cond_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lgr/d;->d()Lkc/d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v2}, Lkc/d;->m(I)Lkc/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "iterator(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    invoke-virtual {v1}, Lkc/b;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_a8

    .line 51
    .line 52
    invoke-virtual {v1}, Lkc/b;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lgr/i;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v2, v3}, Lgr/i;->h(Z)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_42
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_2d

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lxq/c;

    .line 78
    .line 79
    instance-of v5, v4, Lxq/p;

    .line 80
    .line 81
    if-eqz v5, :cond_42

    .line 82
    .line 83
    invoke-virtual {v2}, Lgr/i;->o()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-object v7, v4, Lxq/c;->a:Landroid/content/ContentValues;

    .line 88
    .line 89
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    const-string v6, "raw_contact_id"

    .line 94
    .line 95
    invoke-virtual {v7, v6, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lxq/c;->j()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v2}, Lgr/i;->d()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual {v2}, Lgr/i;->l()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    move-object v8, p2

    .line 111
    check-cast v8, Lmp/d;

    .line 112
    .line 113
    invoke-virtual {v8, v6, v7}, Lmp/d;->d(Ljava/lang/String;Ljava/lang/String;)Lvq/e;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    if-nez v5, :cond_78

    .line 118
    .line 119
    move-object v6, p0

    .line 120
    goto :goto_7c

    .line 121
    :cond_78
    invoke-virtual {v6, v5}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    :goto_7c
    if-nez v6, :cond_88

    .line 126
    .line 127
    const-string v6, "vnd.sec.contact.phone"

    .line 128
    .line 129
    invoke-virtual {v8, v6}, Lmp/d;->c(Ljava/lang/String;)Lvq/e;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v6, v5}, Lvq/e;->t(Ljava/lang/String;)Lyq/a;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    :cond_88
    if-nez v6, :cond_8b

    .line 138
    .line 139
    goto :goto_42

    .line 140
    :cond_8b
    invoke-virtual {v4, v6}, Lxq/c;->h(Lyq/a;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    check-cast v4, Lxq/p;

    .line 145
    .line 146
    const-string v6, "data1"

    .line 147
    .line 148
    iget-object v4, v4, Lxq/c;->a:Landroid/content/ContentValues;

    .line 149
    .line 150
    invoke-virtual {v4, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    new-instance v6, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;

    .line 155
    .line 156
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    iget-boolean v7, p1, Lgr/d;->p:Z

    .line 161
    .line 162
    invoke-direct {v6, v5, v4, v7}, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_42

    .line 169
    :cond_a8
    return-object v0

    .line 170
    :cond_a9
    :goto_a9
    const-string p1, "RelationshipInfo"

    .line 171
    .line 172
    const-string p2, "relationship infos null "

    .line 173
    .line 174
    invoke-static {p1, p2}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public final isExcludedType(I)Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/samsung/android/dialtacts/common/bixby/model/RelationshipInfo;->access$getExcludedTypes$cp()[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Lp60/l;->e0(I[I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
