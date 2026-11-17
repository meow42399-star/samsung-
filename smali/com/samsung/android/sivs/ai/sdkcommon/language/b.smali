###### Class com.samsung.android.sivs.ai.sdkcommon.language.b (com.samsung.android.sivs.ai.sdkcommon.language.b)
.class public final synthetic Lcom/samsung/android/sivs/ai/sdkcommon/language/b;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Parcel;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/b;->b:Landroid/os/Parcel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/b;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/samsung/android/sivs/ai/sdkcommon/language/b;->b:Landroid/os/Parcel;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_84

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartCoverService$Stub$Proxy;->b(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_f
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ISmartCaptureService$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_13
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub$Proxy;->e(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_17
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub$Proxy;->d(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1b
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub$Proxy;->b(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1f
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_23
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/INotesOrganizationService$Stub$Proxy;->c(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_27
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IGenericService$Stub$Proxy;->d(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2b
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IGenericService$Stub$Proxy;->b(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2f
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IGenericService$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_33
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IGenericService$Stub$Proxy;->c(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_37
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3b
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub$Proxy;->c(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub$Proxy;->b(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_43
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IExtractionService$Stub$Proxy;->d(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_47
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub$Proxy;->c(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4b
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub$Proxy;->d(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4f
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IEmojiAugmentationService$Stub$Proxy;->b(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_57
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5b
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub$Proxy;->c(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5f
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub$Proxy;->d(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_63
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/ICorrectionService$Stub$Proxy;->b(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_67
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub$Proxy;->b(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_6b
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub$Proxy;->c(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_6f
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IConfigurationService$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_73
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub$Proxy;->b(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_77
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub$Proxy;->d(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7b
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub$Proxy;->c(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_7f
    invoke-static {p0, p1, p2}, Lcom/samsung/android/sivs/ai/sdkcommon/language/IClassificationService$Stub$Proxy;->a(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6f
        :pswitch_6b
        :pswitch_67
        :pswitch_63
        :pswitch_5f
        :pswitch_5b
        :pswitch_57
        :pswitch_53
        :pswitch_4f
        :pswitch_4b
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_23
        :pswitch_1f
        :pswitch_1b
        :pswitch_17
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method
