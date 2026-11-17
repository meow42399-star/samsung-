###### Class com.samsung.android.contacts.ims.holder.CmcImsRegistrationManager$PhoneImsState (com.samsung.android.contacts.ims.holder.CmcImsRegistrationManager$PhoneImsState)
.class final Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# instance fields
.field private cmcRegistrationListenerRegistered:Z

.field private final holder:Lcom/samsung/android/contacts/ims/holder/e;

.field private final phoneId:I

.field private reconnectScheduled:Z

.field private final registrationListener:Lcom/sec/ims/IImsRegistrationListener;

.field private registrationState:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

.field private serviceConnected:Z

.field private serviceConnecting:Z


# direct methods
.method private constructor <init>(ILcom/samsung/android/contacts/ims/holder/e;Lcom/sec/ims/IImsRegistrationListener;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;->UNKNOWN:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    iput-object v0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->registrationState:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 4
    iput p1, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->phoneId:I

    .line 5
    iput-object p2, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->holder:Lcom/samsung/android/contacts/ims/holder/e;

    .line 6
    iput-object p3, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->registrationListener:Lcom/sec/ims/IImsRegistrationListener;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/samsung/android/contacts/ims/holder/e;Lcom/sec/ims/IImsRegistrationListener;I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;-><init>(ILcom/samsung/android/contacts/ims/holder/e;Lcom/sec/ims/IImsRegistrationListener;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->cmcRegistrationListenerRegistered:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Lcom/samsung/android/contacts/ims/holder/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->holder:Lcom/samsung/android/contacts/ims/holder/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->phoneId:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic d(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->reconnectScheduled:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Lcom/sec/ims/IImsRegistrationListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->registrationListener:Lcom/sec/ims/IImsRegistrationListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->registrationState:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic g(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->serviceConnected:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic h(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->serviceConnecting:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic i(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->cmcRegistrationListenerRegistered:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->reconnectScheduled:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->registrationState:Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$CmcRegistrationState;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->serviceConnected:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/contacts/ims/holder/CmcImsRegistrationManager$PhoneImsState;->serviceConnecting:Z

    .line 2
    .line 3
    return-void
.end method
