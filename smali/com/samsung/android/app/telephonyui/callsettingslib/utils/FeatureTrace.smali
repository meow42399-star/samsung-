###### Class com.samsung.android.app.telephonyui.callsettingslib.utils.FeatureTrace (com.samsung.android.app.telephonyui.callsettingslib.utils.FeatureTrace)
.class public final Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001:\u0004\u001b\u000f\u0004\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\tJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0017\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J9\u0010\'\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00142\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070$H\u0000\u00a2\u0006\u0004\u0008%\u0010&J%\u0010+\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00142\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070$H\u0000\u00a2\u0006\u0004\u0008)\u0010*J%\u0010-\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00142\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070$H\u0000\u00a2\u0006\u0004\u0008,\u0010*JO\u00103\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u001426\u00100\u001a\u001c\u0012\u0018\u0008\u0001\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070$0/0.\"\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070$0/H\u0000\u00a2\u0006\u0004\u00081\u00102J7\u00103\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u00142\u001e\u00100\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070$0/04H\u0000\u00a2\u0006\u0004\u00081\u00105J!\u00109\u001a\u00020\u000c2\u0006\u00106\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u00087\u00108J+\u0010>\u001a\u00020\u00072\u0006\u00106\u001a\u00020\u00142\u0006\u0010:\u001a\u00020\u00072\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010\u0001H\u0000\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010A\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010C\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008B\u0010\u0016J\u000f\u0010E\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008D\u0010\u0003R\u0014\u0010F\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00148\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008K\u0010GR\u001c\u0010M\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0L8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006O"
    }
    d2 = {
        "Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;",
        "",
        "<init>",
        "()V",
        "Lge/h;",
        "node",
        "Lkotlin/Function1;",
        "",
        "block",
        "(Lge/h;Lc70/k;)Z",
        "Lge/i;",
        "session",
        "Lo60/a0;",
        "removeIfAlreadyPrinted",
        "(Lge/i;Lge/h;)V",
        "Lge/f;",
        "entry",
        "record",
        "(Lge/f;)V",
        "value",
        "",
        "format",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "label",
        "root",
        "print",
        "(Ljava/lang/String;Lge/h;)V",
        "Lge/g;",
        "item",
        "describeItem",
        "(Lge/g;)Ljava/lang/String;",
        "describe",
        "(Lge/h;)Ljava/lang/String;",
        "kind",
        "feature",
        "callerPackage",
        "Lkotlin/Function0;",
        "trace$CallSettingsLib_release",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/a;)Z",
        "trace",
        "name",
        "child$CallSettingsLib_release",
        "(Ljava/lang/String;Lc70/a;)Z",
        "child",
        "not$CallSettingsLib_release",
        "not",
        "",
        "Lo60/k;",
        "branches",
        "anyOf$CallSettingsLib_release",
        "(Ljava/lang/String;[Lo60/k;)Z",
        "anyOf",
        "",
        "(Ljava/lang/String;Ljava/util/List;)Z",
        "key",
        "fact$CallSettingsLib_release",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "fact",
        "passed",
        "detail",
        "check$CallSettingsLib_release",
        "(Ljava/lang/String;ZLjava/lang/Object;)Z",
        "check",
        "flag$CallSettingsLib_release",
        "(Z)Ljava/lang/String;",
        "flag",
        "nameOf$CallSettingsLib_release",
        "nameOf",
        "reset$CallSettingsLib_release",
        "reset",
        "TAG",
        "Ljava/lang/String;",
        "",
        "MAX_LINE_LENGTH",
        "I",
        "NOT_EVALUATED",
        "Ljava/lang/ThreadLocal;",
        "current",
        "Ljava/lang/ThreadLocal;",
        "CallSettingsLib_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

.field private static final MAX_LINE_LENGTH:I = 0xdac

.field private static final NOT_EVALUATED:Ljava/lang/String; = "-"

.field private static final TAG:Ljava/lang/String; = "CSL.FeatureTrace"

.field private static final current:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lge/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->current:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lge/g;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->describe$lambda$0$0(Lge/g;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final anyOf$lambda$0(Ljava/util/List;Lge/h;)Z
    .registers 8

    .line 1
    const-string v0, "node"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2b

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lo60/k;

    .line 23
    .line 24
    iget-object v4, v3, Lo60/k;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v3, v3, Lo60/k;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Lc70/a;

    .line 31
    .line 32
    sget-object v5, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 33
    .line 34
    invoke-virtual {v5, v4, v3}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->child$CallSettingsLib_release(Ljava/lang/String;Lc70/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_b

    .line 44
    :cond_2b
    const/4 v2, -0x1

    .line 45
    :goto_2c
    if-ltz v2, :cond_59

    .line 46
    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    add-int/lit8 v0, v2, 0x1

    .line 50
    .line 51
    invoke-static {p0, v0}, Lp60/o;->t1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_59

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lo60/k;

    .line 72
    .line 73
    iget-object v0, v0, Lo60/k;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lge/h;->c:Ljava/util/ArrayList;

    .line 78
    .line 79
    new-instance v4, Lge/f;

    .line 80
    .line 81
    const-string v5, "-"

    .line 82
    .line 83
    invoke-direct {v4, v0, v5}, Lge/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_3c

    .line 90
    :cond_59
    if-ltz v2, :cond_5d

    .line 91
    .line 92
    const/4 p0, 0x1

    .line 93
    return p0

    .line 94
    :cond_5d
    return v1
.end method

.method public static synthetic b(Lc70/a;Lge/h;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->child$lambda$0(Lc70/a;Lge/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Lge/g;)Ljava/lang/CharSequence;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->print$lambda$0$0(Lge/g;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic check$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;ZLjava/lang/Object;ILjava/lang/Object;)Z
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->check$CallSettingsLib_release(Ljava/lang/String;ZLjava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static final child$lambda$0(Lc70/a;Lge/h;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static synthetic d(Ljava/util/List;Lge/h;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->anyOf$lambda$0(Ljava/util/List;Lge/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final describe(Lge/h;)Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p1, Lge/h;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p1, Lge/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp60/o;->W1(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lge/g;

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    invoke-interface {v2}, Lge/g;->getKey()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1b

    .line 22
    .line 23
    invoke-direct {p0, v2}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->describeItem(Lge/g;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, "="

    .line 29
    .line 30
    invoke-static {v1, p0}, La1/b;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object v1, p1, Lge/h;->d:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_27

    .line 37
    .line 38
    const-string v1, "error"

    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_57

    .line 48
    .line 49
    iget-boolean p1, p1, Lge/h;->b:Z

    .line 50
    .line 51
    if-eqz p1, :cond_38

    .line 52
    .line 53
    const-string p1, " || "

    .line 54
    .line 55
    :goto_36
    move-object v1, p1

    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    const-string p1, " && "

    .line 58
    .line 59
    goto :goto_36

    .line 60
    :goto_3b
    const-string p1, "("

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    new-instance v4, Lct/a;

    .line 66
    .line 67
    const/16 p1, 0x1b

    .line 68
    .line 69
    invoke-direct {v4, p1}, Lct/a;-><init>(I)V

    .line 70
    .line 71
    .line 72
    const/16 v5, 0x1e

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-static/range {v0 .. v5}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ")"

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method private static final describe$lambda$0$0(Lge/g;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->describeItem(Lge/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final describeItem(Lge/g;)Ljava/lang/String;
    .registers 3

    .line 1
    instance-of v0, p1, Lge/h;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    check-cast p1, Lge/h;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->describe(Lge/h;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic e(Lc70/a;Lge/h;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->not$lambda$0(Lc70/a;Lge/h;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final format(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
    const-string p0, "T"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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
    const-string p0, "F"

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    if-nez p1, :cond_1b

    .line 24
    .line 25
    const-string p0, "null"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private final node(Lge/h;Lc70/k;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h;",
            "Lc70/k;",
            ")Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->current:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lge/i;

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    iget-object v1, v0, Lge/i;->b:Lp60/k;

    .line 23
    .line 24
    invoke-virtual {v1}, Lp60/k;->last()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lge/h;

    .line 29
    .line 30
    iget-object v2, v2, Lge/h;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lp60/k;->addLast(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_25
    invoke-interface {p2, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {p0, p2}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p1, Lge/h;->d:Ljava/lang/String;
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_3c

    .line 53
    .line 54
    invoke-virtual {v1}, Lp60/k;->removeLast()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->removeIfAlreadyPrinted(Lge/i;Lge/h;)V

    .line 58
    .line 59
    .line 60
    return v2

    .line 61
    :catchall_3c
    move-exception p2

    .line 62
    invoke-virtual {v1}, Lp60/k;->removeLast()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->removeIfAlreadyPrinted(Lge/i;Lge/h;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method private static final not$lambda$0(Lc70/a;Lge/h;)Z
    .registers 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    xor-int/lit8 p0, p0, 0x1

    .line 17
    .line 18
    return p0
.end method

.method private final print(Ljava/lang/String;Lge/h;)V
    .registers 9

    .line 1
    const-string p0, "["

    .line 2
    .line 3
    const-string v0, "] "

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lge/h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, Lge/h;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, "="

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lge/h;->d:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p1, :cond_1a

    .line 24
    .line 25
    const-string p1, "error"

    .line 26
    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3c

    .line 35
    .line 36
    const-string p1, " :: "

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    new-instance v4, Lct/a;

    .line 42
    .line 43
    const/16 p1, 0x1a

    .line 44
    .line 45
    invoke-direct {v4, p1}, Lct/a;-><init>(I)V

    .line 46
    .line 47
    .line 48
    const/16 v5, 0x1e

    .line 49
    .line 50
    const-string v1, " && "

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static/range {v0 .. v5}, Lp60/o;->E1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/k;I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "<this>"

    .line 66
    .line 67
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p1, 0xdac

    .line 71
    .line 72
    invoke-static {p1, p1}, Le40/a;->i(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    div-int/lit16 p2, p1, 0xdac

    .line 80
    .line 81
    rem-int/lit16 v0, p1, 0xdac

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    if-nez v0, :cond_57

    .line 85
    .line 86
    move v0, v1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v0, 0x1

    .line 89
    :goto_58
    add-int/2addr p2, v0

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    if-ltz v1, :cond_7e

    .line 96
    .line 97
    if-ge v1, p1, :cond_7e

    .line 98
    .line 99
    add-int/lit16 p2, v1, 0xdac

    .line 100
    .line 101
    if-ltz p2, :cond_6b

    .line 102
    .line 103
    if-le p2, p1, :cond_69

    .line 104
    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    move v2, p2

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    :goto_6b
    move v2, p1

    .line 109
    :goto_6c
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v2, "it"

    .line 114
    .line 115
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move v1, p2

    .line 126
    goto :goto_5e

    .line 127
    :cond_7e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_82
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_94

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    const-string p2, "CSL.FeatureTrace"

    .line 144
    .line 145
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    goto :goto_82

    .line 149
    :cond_94
    return-void
.end method

.method private static final print$lambda$0$0(Lge/g;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->describeItem(Lge/g;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private final record(Lge/f;)V
    .registers 4

    .line 1
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->current:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lge/i;

    .line 8
    .line 9
    if-nez p0, :cond_14

    .line 10
    .line 11
    const-string p0, "CSL.FeatureTrace"

    .line 12
    .line 13
    invoke-virtual {p1}, Lge/f;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p0, p0, Lge/i;->b:Lp60/k;

    .line 22
    .line 23
    if-eqz p0, :cond_1f

    .line 24
    .line 25
    invoke-virtual {p0}, Lp60/k;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_38

    .line 32
    :cond_1f
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_38

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lge/h;

    .line 47
    .line 48
    iget-object v1, v1, Lge/h;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_23

    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {p0}, Lp60/k;->last()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lge/h;

    .line 62
    .line 63
    iget-object p0, p0, Lge/h;->c:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final removeIfAlreadyPrinted(Lge/i;Lge/h;)V
    .registers 7

    .line 1
    iget-boolean v0, p2, Lge/h;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_64

    .line 6
    :cond_5
    invoke-direct {p0, p2}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->describe(Lge/h;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object v0, p1, Lge/i;->b:Lp60/k;

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    invoke-virtual {v0}, Lp60/k;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_64

    .line 21
    :cond_14
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_64

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lge/h;

    .line 36
    .line 37
    iget-object v1, v1, Lge/h;->c:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 46
    .line 47
    goto :goto_18

    .line 48
    :cond_2f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_18

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lge/g;

    .line 63
    .line 64
    if-eq v2, p2, :cond_33

    .line 65
    .line 66
    instance-of v3, v2, Lge/h;

    .line 67
    .line 68
    if-eqz v3, :cond_33

    .line 69
    .line 70
    check-cast v2, Lge/h;

    .line 71
    .line 72
    iget-boolean v3, v2, Lge/h;->b:Z

    .line 73
    .line 74
    if-eqz v3, :cond_33

    .line 75
    .line 76
    sget-object v3, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->INSTANCE:Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->describe(Lge/h;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2, p0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_33

    .line 87
    .line 88
    iget-object p0, p1, Lge/i;->b:Lp60/k;

    .line 89
    .line 90
    invoke-virtual {p0}, Lp60/k;->last()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lge/h;

    .line 95
    .line 96
    iget-object p0, p0, Lge/h;->c:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method public static synthetic trace$CallSettingsLib_release$default(Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/a;ILjava/lang/Object;)Z
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_5

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->trace$CallSettingsLib_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/a;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final anyOf$CallSettingsLib_release(Ljava/lang/String;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lo60/k;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lge/h;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lge/h;-><init>(Ljava/lang/String;Z)V

    new-instance p1, Lge/e;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2}, Lge/e;-><init>(ILjava/util/List;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->node(Lge/h;Lc70/k;)Z

    move-result p0

    return p0
.end method

.method public final varargs anyOf$CallSettingsLib_release(Ljava/lang/String;[Lo60/k;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lo60/k;",
            ")Z"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lp60/l;->K0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->anyOf$CallSettingsLib_release(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final check$CallSettingsLib_release(Ljava/lang/String;ZLjava/lang/Object;)Z
    .registers 6

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_2b

    .line 7
    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    goto :goto_2b

    .line 11
    :cond_a
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_17

    .line 20
    .line 21
    const-string p3, "F[empty]"

    .line 22
    .line 23
    goto :goto_33

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, "F["

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    goto :goto_33

    .line 44
    :cond_2b
    :goto_2b
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-direct {p0, p3}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    :goto_33
    new-instance v0, Lge/f;

    .line 53
    .line 54
    invoke-direct {v0, p1, p3}, Lge/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->record(Lge/f;)V

    .line 58
    .line 59
    .line 60
    return p2
.end method

.method public final child$CallSettingsLib_release(Ljava/lang/String;Lc70/a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc70/a;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lge/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p1, v1}, Lge/h;-><init>(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroidx/room/p;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, v1, p2}, Landroidx/room/p;-><init>(ILc70/a;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->node(Lge/h;Lc70/k;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final fact$CallSettingsLib_release(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lge/f;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {v0, p1, p2}, Lge/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->record(Lge/f;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final flag$CallSettingsLib_release(Z)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final nameOf$CallSettingsLib_release(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "feature"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "Feature"

    .line 15
    .line 16
    invoke-static {p0, p1}, Lu90/m;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final not$CallSettingsLib_release(Ljava/lang/String;Lc70/a;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc70/a;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "block"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lge/h;

    .line 12
    .line 13
    const-string v1, "!"

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1}, Lge/h;-><init>(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Landroidx/room/p;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v1, p2}, Landroidx/room/p;-><init>(ILc70/a;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->node(Lge/h;Lc70/k;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final reset$CallSettingsLib_release()V
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->current:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trace$CallSettingsLib_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc70/a;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc70/a;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "feature"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->current:Ljava/lang/ThreadLocal;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1c

    .line 23
    .line 24
    invoke-virtual {p0, p2, p4}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->child$CallSettingsLib_release(Ljava/lang/String;Lc70/a;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_1c
    new-instance v1, Lge/h;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p2, v2}, Lge/h;-><init>(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_37

    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2b

    .line 42
    .line 43
    goto :goto_37

    .line 44
    :cond_2b
    const/16 p2, 0x2e

    .line 45
    .line 46
    invoke-static {p2, p3, p3}, Lu90/m;->f0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const-string p3, "@"

    .line 51
    .line 52
    invoke-static {p1, p3, p2}, Lqf/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_37
    :goto_37
    new-instance p2, Lge/i;

    .line 57
    .line 58
    invoke-direct {p2, p1, v1}, Lge/i;-><init>(Ljava/lang/String;Lge/h;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_3f
    invoke-interface {p4}, Lc70/a;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    check-cast p3, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    invoke-direct {p0, p3}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iput-object p3, v1, Lge/h;->d:Ljava/lang/String;
    :try_end_4f
    .catchall {:try_start_3f .. :try_end_4f} :catchall_56

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->print(Ljava/lang/String;Lge/h;)V

    .line 84
    .line 85
    .line 86
    return p4

    .line 87
    :catchall_56
    move-exception p1

    .line 88
    sget-object p3, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->current:Ljava/lang/ThreadLocal;

    .line 89
    .line 90
    invoke-virtual {p3}, Ljava/lang/ThreadLocal;->remove()V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lge/i;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {p0, p2, v1}, Lcom/samsung/android/app/telephonyui/callsettingslib/utils/FeatureTrace;->print(Ljava/lang/String;Lge/h;)V

    .line 96
    .line 97
    .line 98
    throw p1
.end method
