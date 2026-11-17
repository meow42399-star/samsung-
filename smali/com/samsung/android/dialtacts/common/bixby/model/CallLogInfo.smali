###### Class com.samsung.android.dialtacts.common.bixby.model.CallLogInfo (com.samsung.android.dialtacts.common.bixby.model.CallLogInfo)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 D2\u00020\u0001:\u0001DB1\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\u000c\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\rJ=\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u00100\u000fj\u0008\u0012\u0004\u0012\u00020\u0010`\u00112\u0006\u0010\u000e\u001a\u00020\u00082\u0016\u0010\t\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ-\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010\rR$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\"\u001a\u0004\u00085\u0010$\"\u0004\u00086\u0010\rR\"\u00107\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R$\u0010>\u001a\u0004\u0018\u00010=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006E"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;",
        "",
        "Ler/d;",
        "baseCallLog",
        "Lkz/d;",
        "telephonyModel",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "emailMap",
        "<init>",
        "(Ler/d;Lkz/d;Ljava/util/concurrent/ConcurrentHashMap;)V",
        "noPermission",
        "(Ljava/lang/String;)V",
        "contactId",
        "Ljava/util/ArrayList;",
        "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
        "Lkotlin/collections/ArrayList;",
        "getEmailList",
        "(JLjava/util/concurrent/ConcurrentHashMap;)Ljava/util/ArrayList;",
        "getNumber",
        "(Ler/d;Lkz/d;)Ljava/lang/String;",
        "",
        "callLogType",
        "",
        "isUnreadMissedCallLog",
        "(ILer/d;)Z",
        "number",
        "normalizedNumber",
        "countryIso",
        "isUriNumber",
        "formatPhoneNumber",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;",
        "callId",
        "Ljava/lang/String;",
        "getCallId",
        "()Ljava/lang/String;",
        "setCallId",
        "Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;",
        "timeStampInfo",
        "Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;",
        "getTimeStampInfo",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;",
        "setTimeStampInfo",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;)V",
        "Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;",
        "contactInfo",
        "Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;",
        "getContactInfo",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;",
        "setContactInfo",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;)V",
        "callType",
        "getCallType",
        "setCallType",
        "unread",
        "Z",
        "getUnread",
        "()Z",
        "setUnread",
        "(Z)V",
        "Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;",
        "recordingInfo",
        "Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;",
        "getRecordingInfo",
        "()Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;",
        "setRecordingInfo",
        "(Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V",
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

.field public static final Companion:Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo$Companion;


# instance fields
.field private callId:Ljava/lang/String;

.field private callType:Ljava/lang/String;

.field private contactInfo:Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;

.field private recordingInfo:Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

.field private timeStampInfo:Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;

.field private unread:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ler/d;Lkz/d;Ljava/util/concurrent/ConcurrentHashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ler/d;",
            "Lkz/d;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseCallLog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telephonyModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p1, Ler/d;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "valueOf(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->callId:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Ler/d;->k:Ljava/lang/String;

    .line 5
    iget v2, p1, Ler/d;->l:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-wide v3, p1, Ler/d;->E:J

    .line 8
    iget-object v1, p1, Ler/d;->D:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->getNumber(Ler/d;Lkz/d;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-virtual {p0, v3, v4, p3}, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->getEmailList(JLjava/util/concurrent/ConcurrentHashMap;)Ljava/util/ArrayList;

    move-result-object p3

    .line 11
    iget v3, p1, Ler/d;->b:I

    .line 12
    sget-object v4, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->Companion:Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo$Companion;

    invoke-virtual {v4, v3}, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo$Companion;->callTypeToString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->callType:Ljava/lang/String;

    .line 13
    iget-object v4, p1, Ler/d;->V:Ler/p;

    if-eqz v4, :cond_63

    .line 14
    invoke-virtual {v4}, Lp60/a;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_63

    .line 15
    iget-object v4, p1, Ler/d;->V:Ler/p;

    .line 16
    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ler/p;->o()Z

    move-result v4

    .line 17
    new-instance v5, Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

    .line 18
    iget-wide v6, p1, Ler/d;->a:J

    .line 19
    invoke-direct {v5, v6, v7, v4}, Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;-><init>(JZ)V

    iput-object v5, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->recordingInfo:Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

    .line 20
    const-string v4, "CallLogInfo"

    const-string v5, "recordingInfo has Text Trasfromed"

    invoke-static {v4, v5}, Luz/o;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_63
    new-instance v4, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;

    .line 22
    new-instance v5, Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;

    invoke-direct {v5, v0}, Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;

    if-nez p2, :cond_70

    const-string p2, ""

    :cond_70
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v7, 0x0

    invoke-direct {v0, v2, p2, v7, v6}, Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 24
    new-instance p2, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;

    invoke-direct {p2, v1, v7}, Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;-><init>(Ljava/lang/String;Lcom/samsung/android/dialtacts/common/bixby/model/ImageData;)V

    .line 25
    invoke-direct {v4, v5, v0, p2, p3}, Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;-><init>(Lcom/samsung/android/dialtacts/common/bixby/model/LogNameInfo;Lcom/samsung/android/dialtacts/common/bixby/model/PhoneInfo;Lcom/samsung/android/dialtacts/common/bixby/model/PhotoInfos;Ljava/util/ArrayList;)V

    iput-object v4, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->contactInfo:Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;

    .line 26
    iget-wide p2, p1, Ler/d;->f:J

    .line 27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 29
    new-instance p2, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;

    const/4 p3, 0x1

    .line 30
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, p3

    const/4 p3, 0x5

    .line 31
    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p3

    .line 32
    invoke-direct {p2, v1, v2, p3}, Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;-><init>(III)V

    .line 33
    new-instance p3, Lcom/samsung/android/dialtacts/common/bixby/model/Time;

    const/16 v1, 0xb

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xd

    .line 35
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getID(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p3, v1, v2, v0, v4}, Lcom/samsung/android/dialtacts/common/bixby/model/Time;-><init>(IIILjava/lang/String;)V

    .line 37
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;

    invoke-direct {v0, p2, p3}, Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;-><init>(Lcom/samsung/android/dialtacts/common/bixby/model/BixbyDate;Lcom/samsung/android/dialtacts/common/bixby/model/Time;)V

    iput-object v0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->timeStampInfo:Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;

    .line 38
    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->isUnreadMissedCallLog(ILer/d;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->unread:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    const-string v0, "noPermission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->callId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final formatPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 5

    .line 1
    const-string p0, "number"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "normalizedNumber"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "countryIso"

    .line 12
    .line 13
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    const-string p0, ""

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    if-eqz p4, :cond_1b

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    invoke-static {p1, p2, p3}, Luz/p;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final getCallId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->callId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCallType()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->callType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContactInfo()Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->contactInfo:Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEmailList(JLjava/util/concurrent/ConcurrentHashMap;)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "emailMap"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long v0, p1, v0

    .line 14
    .line 15
    if-lez v0, :cond_66

    .line 16
    .line 17
    sget-object v0, Luz/n;->a:Lyz/k;

    .line 18
    .line 19
    check-cast v0, Lyz/j;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lyz/j;->c(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_66

    .line 26
    .line 27
    sget-object v0, Luz/n;->a:Lyz/k;

    .line 28
    .line 29
    check-cast v0, Lyz/j;

    .line 30
    .line 31
    invoke-virtual {v0, p1, p2}, Lyz/j;->e(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_66

    .line 36
    .line 37
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_66

    .line 50
    .line 51
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/Map$Entry;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_2c

    .line 80
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    cmp-long v0, p1, v2

    .line 85
    .line 86
    if-nez v0, :cond_2c

    .line 87
    .line 88
    new-instance v0, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    invoke-direct {v0, v3, v1, v3, v2}, Lcom/samsung/android/dialtacts/common/bixby/model/EmailInfos;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_2c

    .line 103
    :cond_66
    return-object p0
.end method

.method public final getNumber(Ler/d;Lkz/d;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, "baseCallLog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "telephonyModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, Ler/d;->e:I

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_1e

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p2, v0, :cond_1b

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    if-eq p2, v0, :cond_18

    .line 21
    .line 22
    iget-object p2, p1, Ler/d;->t:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_20

    .line 25
    :cond_18
    const-string p2, "-3"

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const-string p2, "-1"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p2, "-2"

    .line 32
    .line 33
    :goto_20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_49

    .line 38
    .line 39
    iget-object v0, p1, Ler/d;->d:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, p1, Ler/d;->n:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v0, :cond_49

    .line 44
    .line 45
    if-eqz p1, :cond_49

    .line 46
    .line 47
    const-string p2, "@"

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_41

    .line 54
    .line 55
    const-string p2, "%40"

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3f

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/4 p2, 0x0

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    :goto_41
    const/4 p2, 0x1

    .line 67
    :goto_42
    const-string v1, ""

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->formatPhoneNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    return-object p2
.end method

.method public final getRecordingInfo()Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->recordingInfo:Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTimeStampInfo()Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->timeStampInfo:Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUnread()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->unread:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isUnreadMissedCallLog(ILer/d;)Z
    .registers 3

    .line 1
    const-string p0, "baseCallLog"

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x3

    .line 7
    if-ne p1, p0, :cond_d

    .line 8
    .line 9
    iget-boolean p0, p2, Ler/d;->j:Z

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final setCallId(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->callId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCallType(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->callType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setContactInfo(Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->contactInfo:Lcom/samsung/android/dialtacts/common/bixby/model/LogContactInfos;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecordingInfo(Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->recordingInfo:Lcom/samsung/android/dialtacts/common/bixby/model/RecordingInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeStampInfo(Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->timeStampInfo:Lcom/samsung/android/dialtacts/common/bixby/model/TimeStampInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setUnread(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;->unread:Z

    .line 2
    .line 3
    return-void
.end method

###### Class com.samsung.android.dialtacts.common.bixby.model.CallLogInfo.Companion (com.samsung.android.dialtacts.common.bixby.model.CallLogInfo$Companion)
.class public final Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo$Companion;",
        "",
        "<init>",
        "()V",
        "callTypeToString",
        "",
        "callLogType",
        "",
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
    invoke-direct {p0}, Lcom/samsung/android/dialtacts/common/bixby/model/CallLogInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final callTypeToString(I)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "Recent"

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_14

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :pswitch_6
    return-object p0

    .line 8
    :pswitch_7
    const-string p0, "Rejected"

    .line 9
    .line 10
    :pswitch_9
    return-object p0

    .line 11
    :pswitch_a
    const-string p0, "Missed"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_d
    const-string p0, "Outgoing"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    const-string p0, "Incoming"

    .line 18
    .line 19
    return-object p0

    .line 20
    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_10
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
