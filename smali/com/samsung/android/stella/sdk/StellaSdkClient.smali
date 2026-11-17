###### Class com.samsung.android.stella.sdk.StellaSdkClient (com.samsung.android.stella.sdk.StellaSdkClient)
.class public final Lcom/samsung/android/stella/sdk/StellaSdkClient;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;,
        Lcom/samsung/android/stella/sdk/StellaSdkClient$Companion;,
        Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;,
        Lcom/samsung/android/stella/sdk/StellaSdkClient$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u000c*\u0002\u00bd\u0001\u0018\u0000 \u00c5\u00012\u00020\u0001:\u0006\u00c5\u0001\u00c6\u0001\u00c7\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u000e\u001a\u00020\u000c2\u0016\u0008\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0015\u0010\u000fJO\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ/\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010!\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008!\u0010\u000fJ\'\u0010#\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008#\u0010\u000fJ-\u0010&\u001a\u00020\u000c2\u001e\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008&\u0010\u000fJ\'\u0010\'\u001a\u00020\u000c2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\'\u0010\u000fJ7\u0010)\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008)\u0010*J/\u0010,\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008,\u0010\u001fJ7\u0010.\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020-0\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008.\u0010*J7\u0010/\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008/\u0010*J7\u00100\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u00080\u0010*J?\u00102\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u00082\u00103J7\u00104\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u00084\u0010*J?\u00106\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u00086\u00103J7\u00107\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u00087\u0010*J?\u00109\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u00089\u00103JG\u0010;\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008;\u0010<J?\u0010=\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008=\u00103J?\u0010?\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008?\u00103J?\u0010@\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008@\u00103JS\u0010F\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\u0008\u0010A\u001a\u0004\u0018\u00010\u00062\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00062\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008F\u0010GJI\u0010H\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00062\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008H\u0010IJ7\u0010J\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008J\u0010*JO\u0010L\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008L\u0010<JY\u0010L\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00062\u0008\u0010N\u001a\u0004\u0018\u00010M2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008L\u0010OJO\u0010P\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008P\u0010<JY\u0010P\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010E\u001a\u0004\u0018\u00010\u00062\u0008\u0010N\u001a\u0004\u0018\u00010M2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008P\u0010OJ?\u0010Q\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008Q\u00103JG\u0010S\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\u00082\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008S\u0010TJ7\u0010U\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008U\u0010*J/\u0010X\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020V2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008X\u0010YJ/\u0010[\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020V2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008[\u0010YJ?\u0010]\u001a\u00020\u000c2\u0006\u0010W\u001a\u00020V2\u0006\u0010\\\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008]\u0010^J-\u0010a\u001a\u00020\u000c2\u0006\u0010\\\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00062\u0006\u0010`\u001a\u00020_2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008a\u0010bJ\u0017\u0010d\u001a\u00020\u00062\u0006\u0010c\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008f\u0010gJ!\u0010i\u001a\u00020h2\u0006\u0010`\u001a\u00020_2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ\u000f\u0010l\u001a\u00020kH\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008n\u0010\u0011J\u000f\u0010o\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008o\u0010\u0011J\u000f\u0010p\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008p\u0010\u0011J\u000f\u0010q\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008q\u0010\u0011JL\u0010v\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010r2\u0006\u0010s\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020t\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008v\u0010wJF\u0010x\u001a\u00020\u000c2\u0006\u0010s\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0\u0014\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020t\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008x\u0010wJF\u0010y\u001a\u00020\u000c2\u0006\u0010s\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020t\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008y\u0010wJF\u0010z\u001a\u00020\u000c2\u0006\u0010s\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\u0004\u0012\u00020\u000c0\u000b2\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020t\u0012\u0004\u0012\u00020\u000c0\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008z\u0010wJ1\u0010}\u001a\u00020|2\u0006\u0010s\u001a\u00020\u00062\u0018\u0010{\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008}\u0010~J1\u0010\u007f\u001a\u00020|2\u0006\u0010s\u001a\u00020\u00062\u0018\u0010{\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u007f\u0010~J#\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0016H\u0002\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J$\u0010\u0085\u0001\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J&\u0010\u008b\u0001\u001a\u00020+2\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u00012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0002\u00a2\u0006\u0006\u0008\u008b\u0001\u0010\u008c\u0001J(\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0006*\t\u0012\u0005\u0012\u00030\u008d\u00010$2\u0007\u0010\u008e\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J!\u0010\u0094\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00142\u0007\u0010\u0091\u0001\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001Jm\u0010\u009a\u0001\u001a\u00020\u000c2\u0006\u0010s\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020_2\u0007\u0010\u0096\u0001\u001a\u00020\u00062\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u000c\u0008\u0002\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0006\u0008\u009a\u0001\u0010\u009b\u0001Jm\u0010\u009c\u0001\u001a\u00020\u000c2\u0006\u0010s\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020_2\u0007\u0010\u0096\u0001\u001a\u00020\u00062\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u000c\u0008\u0002\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009b\u0001Jv\u0010\u009e\u0001\u001a\u00020\u000c2\u0006\u0010s\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020_2\u0007\u0010\u009d\u0001\u001a\u00020_2\u0007\u0010\u0096\u0001\u001a\u00020\u00062\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u000c\u0008\u0002\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J`\u0010\u00a0\u0001\u001a\u00020\u000c2\u0006\u0010s\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020_2\u0007\u0010\u0096\u0001\u001a\u00020\u00062\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u000c\u0008\u0002\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0018\u0010\r\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001Jc\u0010\u00a2\u0001\u001a\u00020\u000c2\u0006\u0010s\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020_2\u0007\u0010\u0096\u0001\u001a\u00020\u00062\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u000c\u0008\u0002\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u000b\u0008\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00062\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0006H\u0002\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0003\u0010\u00a4\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u0017\u0010\u00aa\u0001\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u0019\u0010\u00ac\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00ad\u0001R\'\u0010\u00af\u0001\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0019\u0010\u00b1\u0001\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00ad\u0001R\u0019\u0010\u00b2\u0001\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R!\u0010\u00b9\u0001\u001a\u00030\u00b4\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0018\u0010\u00be\u0001\u001a\u00030\u00bd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00bf\u0001R)\u0010\u00c4\u0001\u001a\u00020\u00082\u0007\u0010\u00c0\u0001\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00c1\u0001\u0010\u0013\"\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001\u00a8\u0006\u00c8\u0001"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaSdkClient;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "message",
        "",
        "showMaintenanceNotice",
        "(Ljava/lang/String;)Z",
        "Lkotlin/Function1;",
        "Lo60/a0;",
        "callback",
        "connect",
        "(Lc70/k;)V",
        "disconnect",
        "()V",
        "isConnected",
        "()Z",
        "Lo60/n;",
        "getLogUploadStatus",
        "",
        "gameId",
        "mainInformation",
        "subInformation",
        "activityAt",
        "uri",
        "setLastActivity",
        "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lc70/k;)V",
        "fetchLastActivity",
        "(JLc70/k;)V",
        "Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;",
        "canAddGameProfile",
        "Lcom/samsung/android/stella/sdk/model/StellaServerEnvironment;",
        "getServerEnvironment",
        "",
        "Lcom/samsung/android/stella/sdk/model/StellaLinkedGameState;",
        "getLinkedGameStates",
        "isAllLinkedGamesDeactivated",
        "companyId",
        "issueWebviewTokens",
        "(JJLc70/k;)V",
        "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "launchGame",
        "Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;",
        "fetchLaunchButtonInfo",
        "fetchMyGameProfile",
        "fetchContactLinkedGames",
        "characterKey",
        "fetchCharacter",
        "(JJLjava/lang/String;Lc70/k;)V",
        "fetchContacts",
        "snapshotUuid",
        "fetchContactEntryChanges",
        "fetchMyCharacterDetails",
        "toCharacterKey",
        "fetchContactEntryDetails",
        "guildId",
        "addContactGuild",
        "(JJLjava/lang/String;Ljava/lang/String;Lc70/k;)V",
        "addContactFriend",
        "missionId",
        "sendMissionComplete",
        "fetchMissionStatus",
        "toServerCode",
        "Landroid/app/PendingIntent;",
        "pendingIntent",
        "clientRequestId",
        "msgId",
        "sendDmChat",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V",
        "sendGuildChat",
        "(JJLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V",
        "fetchChatLogs",
        "roomId",
        "fetchDmChatLogs",
        "Lcom/samsung/android/stella/sdk/model/StellaChatLogOrder;",
        "order",
        "(JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/StellaChatLogOrder;Lc70/k;)V",
        "fetchGuildChatLogs",
        "fetchGuildPushSetting",
        "pushEnabled",
        "updateGuildPushSetting",
        "(JJLjava/lang/String;ZLc70/k;)V",
        "fetchGuildInfo",
        "Lcom/samsung/android/stella/sdk/GeneralHttpRequest;",
        "request",
        "executeContactSyncHttp",
        "(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Lc70/k;)V",
        "Lcom/samsung/android/stella/sdk/GeneralHttpResponse;",
        "executeGeneralHttp",
        "resultDelivery",
        "executeGeneralHttpDeferred",
        "(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Landroid/app/PendingIntent;Ljava/lang/String;Lc70/k;)V",
        "",
        "code",
        "executeGeneralHttpDeferredError",
        "(Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;)V",
        "details",
        "generalHttpTrace",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "callerForLog",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/stella/sdk/StellaApiException;",
        "apiFailure",
        "(ILjava/lang/String;)Lcom/samsung/android/stella/sdk/StellaApiException;",
        "Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;",
        "bindLocked",
        "()Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;",
        "onRecoveryTimeout",
        "scheduleRecoveryLocked",
        "cancelRecoveryLocked",
        "unbindLocked",
        "T",
        "apiName",
        "Lcom/samsung/android/stella/sdk/IStellaService;",
        "block",
        "withServiceOrFail",
        "(Ljava/lang/String;Lc70/k;Lc70/k;)V",
        "withServiceOrFailGeneralHttp",
        "withServiceOrFailDeferred",
        "withServiceOrFailContactSync",
        "resultCallback",
        "Lcom/samsung/android/stella/sdk/IStellaCallback;",
        "createCallback",
        "(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/stella/sdk/IStellaCallback;",
        "createUnitCallback",
        "Landroid/os/Bundle;",
        "createHeaders",
        "(JJ)Landroid/os/Bundle;",
        "Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;",
        "targets",
        "launchGameFromPackages",
        "(JLcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;",
        "destination",
        "startLaunchIntent",
        "(Landroid/content/Intent;Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
        "platform",
        "firstTargetForPlatform",
        "(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;",
        "bodyString",
        "resolveGeneralHttpSuccessBody-IoAF18A",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "resolveGeneralHttpSuccessBody",
        "method",
        "path",
        "headers",
        "query",
        "bodyJson",
        "callAgentGeneralHttp",
        "(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;)V",
        "callGeneralHttp",
        "backend",
        "callGeneralHttpWithBackend",
        "(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;)V",
        "callContactSyncHttp",
        "(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc70/k;)V",
        "callGeneralHttpDeferred",
        "(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V",
        "Landroid/content/Context;",
        "Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;",
        "maintenanceNotice",
        "Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;",
        "stellaService",
        "Lcom/samsung/android/stella/sdk/IStellaService;",
        "connectionLock",
        "Ljava/lang/Object;",
        "isBound",
        "Z",
        "bindPending",
        "connectionCallback",
        "Lc70/k;",
        "recoveryActive",
        "recoveryAttempt",
        "I",
        "Landroid/os/Handler;",
        "recoveryHandler$delegate",
        "Lo60/h;",
        "getRecoveryHandler",
        "()Landroid/os/Handler;",
        "recoveryHandler",
        "Ljava/lang/Runnable;",
        "recoveryRunnable",
        "Ljava/lang/Runnable;",
        "com/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1",
        "serviceConnection",
        "Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;",
        "value",
        "getAutoShowMaintenanceNotice",
        "setAutoShowMaintenanceNotice",
        "(Z)V",
        "autoShowMaintenanceNotice",
        "Companion",
        "BindResult",
        "GameLaunchTargets",
        "stella-sdk-1.0.51_release"
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
.field public static final Companion:Lcom/samsung/android/stella/sdk/StellaSdkClient$Companion;

.field private static final DEBUG_SUCCESS_JSON_PREVIEW_MAX_CHARS:I = 0xc8

.field private static final GALAXY_STORE_PACKAGE:Ljava/lang/String; = "com.sec.android.app.samsungapps"

.field private static final MAX_BACKOFF_SHIFT:I = 0x4

.field public static final RECOVERY_BASE_DELAY_MS:J = 0x1388L

.field public static final RECOVERY_MAX_DELAY_MS:J = 0xea60L

.field private static final STELLA_PACKAGE:Ljava/lang/String; = "com.samsung.android.stella.agent"

.field private static final STELLA_SERVICE:Ljava/lang/String; = "com.samsung.android.stella.agent.services.StellaService"

.field private static final TAG:Ljava/lang/String; = "StellaSdkClient"


# instance fields
.field private bindPending:Z

.field private connectionCallback:Lc70/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/k;"
        }
    .end annotation
.end field

.field private final connectionLock:Ljava/lang/Object;

.field private final context:Landroid/content/Context;

.field private isBound:Z

.field private final maintenanceNotice:Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;

.field private recoveryActive:Z

.field private recoveryAttempt:I

.field private final recoveryHandler$delegate:Lo60/h;

.field private final recoveryRunnable:Ljava/lang/Runnable;

.field private final serviceConnection:Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;

.field private volatile stellaService:Lcom/samsung/android/stella/sdk/IStellaService;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->Companion:Lcom/samsung/android/stella/sdk/StellaSdkClient$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .line 1
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->context:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;

    .line 12
    .line 13
    const/4 v5, 0x6

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;-><init>(Landroid/content/Context;Lc70/a;Lc70/a;ILkotlin/jvm/internal/g;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->maintenanceNotice:Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->connectionLock:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/stella/sdk/j;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lda/a;->G(Lc70/a;)Lo60/p;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryHandler$delegate:Lo60/h;

    .line 40
    .line 41
    new-instance p1, Lag/o;

    .line 42
    .line 43
    const/16 v0, 0x16

    .line 44
    .line 45
    invoke-direct {p1, v0, p0}, Lag/o;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryRunnable:Ljava/lang/Runnable;

    .line 49
    .line 50
    new-instance p1, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;-><init>(Lcom/samsung/android/stella/sdk/StellaSdkClient;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->serviceConnection:Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;

    .line 56
    .line 57
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/stella/sdk/StellaSdkClient;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryRunnable$lambda$0(Lcom/samsung/android/stella/sdk/StellaSdkClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$apiFailure(Lcom/samsung/android/stella/sdk/StellaSdkClient;ILjava/lang/String;)Lcom/samsung/android/stella/sdk/StellaApiException;
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->apiFailure(ILjava/lang/String;)Lcom/samsung/android/stella/sdk/StellaApiException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$cancelRecoveryLocked(Lcom/samsung/android/stella/sdk/StellaSdkClient;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->cancelRecoveryLocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$generalHttpTrace(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getConnectionCallback$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;)Lc70/k;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->connectionCallback:Lc70/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConnectionLock$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->connectionLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$scheduleRecoveryLocked(Lcom/samsung/android/stella/sdk/StellaSdkClient;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->scheduleRecoveryLocked()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setBindPending$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->bindPending:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setBound$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->isBound:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setStellaService$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lcom/samsung/android/stella/sdk/IStellaService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 2
    .line 3
    return-void
.end method

.method private final apiFailure(ILjava/lang/String;)Lcom/samsung/android/stella/sdk/StellaApiException;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->maintenanceNotice:Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->onAidlError(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaApiException;

    .line 7
    .line 8
    if-nez p2, :cond_b

    .line 9
    .line 10
    const-string p2, ""

    .line 11
    .line 12
    :cond_b
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaApiException;-><init>(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicBoolean;Lc70/k;Lo60/n;)Lo60/a0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->getLinkedGameStates$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lc70/k;Lo60/n;)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final bindLocked()Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;
    .registers 6

    .line 1
    const-string v0, "StellaSdkClient"

    .line 2
    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/content/ComponentName;

    .line 9
    .line 10
    const-string v3, "com.samsung.android.stella.agent"

    .line 11
    .line 12
    const-string v4, "com.samsung.android.stella.agent.services.StellaService"

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->context:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->serviceConnection:Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2a

    .line 30
    .line 31
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 32
    .line 33
    const-string v1, "Failed to bind to StellaService"

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->REJECTED:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 39
    .line 40
    return-object p0

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_36

    .line 43
    :cond_2a
    iput-boolean v4, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->bindPending:Z

    .line 44
    .line 45
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 46
    .line 47
    const-string v1, "Bind request sent, waiting for connection..."

    .line 48
    .line 49
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->BOUND:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;
    :try_end_35
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_35} :catch_28

    .line 53
    .line 54
    return-object p0

    .line 55
    :goto_36
    sget-object v1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 56
    .line 57
    const-string v2, "SecurityException: Missing SDK_ACCESS permission"

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->DENIED:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 63
    .line 64
    return-object p0
.end method

.method public static synthetic c(Lc70/k;Lo60/n;)Lo60/a0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->isAllLinkedGamesDeactivated$lambda$0(Lc70/k;Lo60/n;)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final callAgentGeneralHttp(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttpWithBackend(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic callAgentGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V
    .registers 11

    .line 1
    and-int/lit8 p9, p8, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_6

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_6
    and-int/lit8 p8, p8, 0x20

    .line 8
    .line 9
    if-eqz p8, :cond_b

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_b
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callAgentGeneralHttp(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final callContactSyncHttp(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc70/k;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v8, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    move v1, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;-><init>(IILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;[BLjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/samsung/android/stella/sdk/i;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    invoke-direct {p2, p0, p1, p6, p3}, Lcom/samsung/android/stella/sdk/i;-><init>(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Lc70/k;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->executeContactSyncHttp(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Lc70/k;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic callContactSyncHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc70/k;ILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 2
    .line 3
    if-eqz p7, :cond_5

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v5, p5

    .line 12
    move-object v6, p6

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callContactSyncHttp(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc70/k;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static final callContactSyncHttp$lambda$0(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Lc70/k;Lo60/n;)Lo60/a0;
    .registers 10

    .line 1
    iget-object p3, p3, Lo60/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p3}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 8
    .line 9
    const-string v2, "["

    .line 10
    .line 11
    const-string v3, "StellaSdkClient"

    .line 12
    .line 13
    if-nez v0, :cond_28

    .line 14
    .line 15
    check-cast p3, Lo60/a0;

    .line 16
    .line 17
    sget-object p3, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 18
    .line 19
    const-string v0, "] Contact sync accepted"

    .line 20
    .line 21
    invoke-static {v2, p1, v0}, Lqf/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p3, v3, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lo60/n;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_28
    sget-object p3, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "] contact sync failed: "

    .line 48
    .line 49
    invoke-static {v2, p1, v5, v4}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p3, v3, p0, v0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private final callGeneralHttp(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    move-object v6, p5

    .line 8
    move-object v7, p6

    .line 9
    move-object/from16 v8, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttpWithBackend(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V
    .registers 11

    .line 1
    and-int/lit8 p9, p8, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_6

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_6
    and-int/lit8 p8, p8, 0x20

    .line 8
    .line 9
    if-eqz p8, :cond_b

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_b
    invoke-direct/range {p0 .. p7}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final callGeneralHttpDeferred(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .registers 22

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    sget-object v2, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getBytes(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v10, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v10, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const-string v1, "application/json;charset=UTF-8"

    .line 23
    .line 24
    :cond_17
    move-object v11, v1

    .line 25
    new-instance v4, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    move v5, p2

    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    move-object/from16 v8, p4

    .line 33
    .line 34
    move-object/from16 v9, p5

    .line 35
    .line 36
    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;-><init>(IILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;[BLjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Laj/o;

    .line 40
    .line 41
    const/4 v10, 0x2

    .line 42
    move-object v6, p0

    .line 43
    move-object v7, p1

    .line 44
    move-object/from16 v8, p7

    .line 45
    .line 46
    move-object/from16 v9, p8

    .line 47
    .line 48
    invoke-direct/range {v5 .. v10}, Laj/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v4, v8, v9, v5}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->executeGeneralHttpDeferred(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Landroid/app/PendingIntent;Ljava/lang/String;Lc70/k;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic callGeneralHttpDeferred$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 12

    .line 1
    and-int/lit8 p10, p9, 0x10

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_6

    .line 5
    .line 6
    move-object p5, v0

    .line 7
    :cond_6
    and-int/lit8 p9, p9, 0x20

    .line 8
    .line 9
    if-eqz p9, :cond_b

    .line 10
    .line 11
    move-object p6, v0

    .line 12
    :cond_b
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttpDeferred(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final callGeneralHttpDeferred$lambda$1(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lo60/n;)Lo60/a0;
    .registers 9

    .line 1
    iget-object p4, p4, Lo60/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p4}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    if-eqz p4, :cond_2c

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "callGeneralHttpDeferred | ["

    .line 16
    .line 17
    const-string v3, "] dispatch failed: "

    .line 18
    .line 19
    invoke-static {v2, p1, v3, v1}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "StellaSdkClient"

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_27

    .line 37
    .line 38
    const-string p1, ""

    .line 39
    .line 40
    :cond_27
    const/16 p4, -0x270e

    .line 41
    .line 42
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->executeGeneralHttpDeferredError(Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 46
    .line 47
    return-object p0
.end method

.method private final callGeneralHttpWithBackend(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_12

    .line 5
    .line 6
    sget-object v2, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getBytes(...)"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v10, v2

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v10, v1

    .line 20
    :goto_13
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const-string v1, "application/json;charset=UTF-8"

    .line 23
    .line 24
    :cond_17
    move-object v11, v1

    .line 25
    new-instance v4, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    move v5, p2

    .line 29
    move/from16 v6, p3

    .line 30
    .line 31
    move-object/from16 v7, p4

    .line 32
    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move-object/from16 v9, p6

    .line 36
    .line 37
    invoke-direct/range {v4 .. v12}, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;-><init>(IILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;[BLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lcom/samsung/android/stella/sdk/i;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    move-object/from16 v1, p8

    .line 44
    .line 45
    invoke-direct {p2, p0, p1, v1, v0}, Lcom/samsung/android/stella/sdk/i;-><init>(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Lc70/k;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->executeGeneralHttp(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Lc70/k;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic callGeneralHttpWithBackend$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V
    .registers 12

    .line 1
    and-int/lit8 p10, p9, 0x20

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_6

    .line 5
    .line 6
    move-object p6, v0

    .line 7
    :cond_6
    and-int/lit8 p9, p9, 0x40

    .line 8
    .line 9
    if-eqz p9, :cond_b

    .line 10
    .line 11
    move-object p7, v0

    .line 12
    :cond_b
    invoke-direct/range {p0 .. p8}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttpWithBackend(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static final callGeneralHttpWithBackend$lambda$1(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Lc70/k;Lo60/n;)Lo60/a0;
    .registers 11

    .line 1
    iget-object p3, p3, Lo60/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p3}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "["

    .line 8
    .line 9
    const-string v2, "StellaSdkClient"

    .line 10
    .line 11
    if-nez v0, :cond_f3

    .line 12
    .line 13
    check-cast p3, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->getStatusCode()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const-string v3, ": "

    .line 20
    .line 21
    const-string v4, ""

    .line 22
    .line 23
    const/16 v5, 0xc8

    .line 24
    .line 25
    if-gt v5, v0, :cond_a3

    .line 26
    .line 27
    const/16 v6, 0x12c

    .line 28
    .line 29
    if-ge v0, v6, :cond_a3

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->getBody()[B

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p3, :cond_2b

    .line 36
    .line 37
    new-instance v4, Ljava/lang/String;

    .line 38
    .line 39
    sget-object v5, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    invoke-direct {v4, p3, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-direct {p0, v4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->resolveGeneralHttpSuccessBody-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-static {p3}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-nez v4, :cond_5c

    .line 53
    .line 54
    check-cast p3, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v3, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const-string v5, "] Success (HTTP "

    .line 63
    .line 64
    const-string v6, ", "

    .line 65
    .line 66
    invoke-static {v0, v1, p1, v5, v6}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string v0, " chars)"

    .line 71
    .line 72
    invoke-static {p1, v4, v0}, Lh/h;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v3, v2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Lo60/n;

    .line 84
    .line 85
    invoke-direct {p0, p3}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto/16 :goto_10d

    .line 92
    .line 93
    :cond_5c
    instance-of p3, v4, Lcom/samsung/android/stella/sdk/StellaApiException;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p3, :cond_65

    .line 97
    .line 98
    move-object p3, v4

    .line 99
    check-cast p3, Lcom/samsung/android/stella/sdk/StellaApiException;

    .line 100
    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move-object p3, v0

    .line 103
    :goto_66
    sget-object v5, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 104
    .line 105
    if-eqz p3, :cond_73

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/samsung/android/stella/sdk/StellaApiException;->getCode()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    move-object v6, v0

    .line 117
    :goto_74
    if-eqz p3, :cond_7a

    .line 118
    .line 119
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_7a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, "] Gateway error "

    .line 132
    .line 133
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {v5, v2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 161
    .line 162
    .line 163
    goto :goto_10d

    .line 164
    :cond_a3
    invoke-virtual {p3}, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->getBody()[B

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    if-eqz p3, :cond_b6

    .line 169
    .line 170
    new-instance v4, Ljava/lang/String;

    .line 171
    .line 172
    sget-object v6, Lu90/b;->a:Ljava/nio/charset/Charset;

    .line 173
    .line 174
    invoke-direct {v4, p3, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 175
    .line 176
    .line 177
    const/16 p3, 0x1f4

    .line 178
    .line 179
    invoke-static {p3, v4}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    :cond_b6
    sget-object p3, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 184
    .line 185
    const-string v6, "] HTTP "

    .line 186
    .line 187
    invoke-static {v0, v1, p1, v6, v3}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {p3, v2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaApiException;

    .line 206
    .line 207
    invoke-static {v5, v4}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v1, "HTTP "

    .line 214
    .line 215
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v1, " "

    .line 222
    .line 223
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/stella/sdk/StellaApiException;-><init>(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 241
    .line 242
    .line 243
    goto :goto_10d

    .line 244
    :cond_f3
    sget-object p3, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const-string v4, "] failed: "

    .line 251
    .line 252
    invoke-static {v1, p1, v4, v3}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p3, v2, p0, v0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 271
    .line 272
    return-object p0
.end method

.method private final callerForLog()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "caller="

    .line 8
    .line 9
    invoke-static {v0, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static final canAddGameProfile$lambda$0(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lc70/k;Lo60/n;)Lo60/a0;
    .registers 4

    .line 1
    iget-object p0, p2, Lo60/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_31

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    :try_start_a
    sget-object p2, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-class v0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;

    .line 18
    .line 19
    invoke-virtual {p2, p0, v0}, Lnc/n;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;

    .line 24
    .line 25
    if-eqz p0, :cond_1b

    .line 26
    .line 27
    goto :goto_28

    .line 28
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p2, "Empty game-profile availability response"

    .line 31
    .line 32
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
    :try_end_23
    .catchall {:try_start_a .. :try_end_23} :catchall_23

    .line 36
    :catchall_23
    move-exception p0

    .line 37
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_28
    new-instance p2, Lo60/n;

    .line 42
    .line 43
    invoke-direct {p2, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_38

    .line 50
    :cond_31
    invoke-static {p2}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0, p1}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 58
    .line 59
    return-object p0
.end method

.method private final cancelRecoveryLocked()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->getRecoveryHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryActive:Z

    .line 12
    .line 13
    iput v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryAttempt:I

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic connect$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lc70/k;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->connect(Lc70/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final createCallback(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/stella/sdk/IStellaCallback;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")",
            "Lcom/samsung/android/stella/sdk/IStellaCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient$createCallback$1;-><init>(Ljava/lang/String;Lc70/k;Lcom/samsung/android/stella/sdk/StellaSdkClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private final createHeaders(JJ)Landroid/os/Bundle;
    .registers 6

    .line 1
    new-instance p0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "X-Game-Id"

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "X-Company-Id"

    .line 16
    .line 17
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method private final createUnitCallback(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/stella/sdk/IStellaCallback;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")",
            "Lcom/samsung/android/stella/sdk/IStellaCallback;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createUnitCallback$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient$createUnitCallback$1;-><init>(Ljava/lang/String;Lc70/k;Lcom/samsung/android/stella/sdk/StellaSdkClient;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic d()Landroid/os/Handler;
    .registers 1

    .line 1
    invoke-static {}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryHandler_delegate$lambda$0()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic e(Lc70/k;Lo60/n;)Lo60/a0;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->fetchLaunchButtonInfo$lambda$0(Lc70/k;Lo60/n;)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Lc70/k;Lo60/n;)Lo60/a0;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttpWithBackend$lambda$1(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Lc70/k;Lo60/n;)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic fetchDmChatLogs$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;JJLjava/lang/String;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V
    .registers 11

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p8, p8, 0x8

    if-eqz p8, :cond_b

    move-object p6, v0

    .line 1
    :cond_b
    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->fetchDmChatLogs(JJLjava/lang/String;Ljava/lang/String;Lc70/k;)V

    return-void
.end method

.method public static synthetic fetchDmChatLogs$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/StellaChatLogOrder;Lc70/k;ILjava/lang/Object;)V
    .registers 12

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_b

    move-object p6, v0

    .line 2
    :cond_b
    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->fetchDmChatLogs(JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/StellaChatLogOrder;Lc70/k;)V

    return-void
.end method

.method public static synthetic fetchGuildChatLogs$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;JJLjava/lang/String;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V
    .registers 11

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p8, p8, 0x8

    if-eqz p8, :cond_b

    move-object p6, v0

    .line 1
    :cond_b
    invoke-virtual/range {p0 .. p7}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->fetchGuildChatLogs(JJLjava/lang/String;Ljava/lang/String;Lc70/k;)V

    return-void
.end method

.method public static synthetic fetchGuildChatLogs$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/StellaChatLogOrder;Lc70/k;ILjava/lang/Object;)V
    .registers 12

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_6

    move-object p5, v0

    :cond_6
    and-int/lit8 p9, p9, 0x8

    if-eqz p9, :cond_b

    move-object p6, v0

    .line 2
    :cond_b
    invoke-virtual/range {p0 .. p8}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->fetchGuildChatLogs(JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/StellaChatLogOrder;Lc70/k;)V

    return-void
.end method

.method private static final fetchLaunchButtonInfo$lambda$0(Lc70/k;Lo60/n;)Lo60/a0;
    .registers 3

    .line 1
    iget-object p1, p1, Lo60/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lo60/m;

    .line 4
    .line 5
    if-nez v0, :cond_21

    .line 6
    .line 7
    :try_start_6
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->parseGameCatalog-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Le40/a;->M(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalog;->getMetadata()Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogKt;->toLaunchButtonInfo(Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogMetadata;)Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1c

    .line 28
    goto :goto_21

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :cond_21
    :goto_21
    new-instance v0, Lo60/n;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 43
    .line 44
    return-object p0
.end method

.method private final firstTargetForPlatform(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_2a

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;->getPlatform()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v2, p2, v3}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_6

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;->getTarget()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_6

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object p1, v0

    .line 44
    :goto_2b
    check-cast p1, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;

    .line 45
    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;->getTarget()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    return-object v0
.end method

.method public static synthetic g(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lc70/k;JLo60/n;)Lo60/a0;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->launchGame$lambda$0(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lc70/k;JLo60/n;)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p0, "StellaGeneralHttp | "

    .line 2
    .line 3
    invoke-static {p0, p1}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final getLinkedGameStates$lambda$0(Ljava/util/concurrent/atomic/AtomicBoolean;Lc70/k;Lo60/n;)Lo60/a0;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_24

    .line 8
    .line 9
    iget-object p0, p2, Lo60/n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p2, Lcom/samsung/android/stella/sdk/LinkedGameStatesParser;->INSTANCE:Lcom/samsung/android/stella/sdk/LinkedGameStatesParser;

    .line 12
    .line 13
    instance-of v0, p0, Lo60/m;

    .line 14
    .line 15
    if-nez v0, :cond_1c

    .line 16
    .line 17
    :try_start_10
    check-cast p0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Lcom/samsung/android/stella/sdk/LinkedGameStatesParser;->parse(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_17

    .line 23
    goto :goto_1c

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1c
    :goto_1c
    new-instance p2, Lo60/n;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 38
    .line 39
    return-object p0
.end method

.method private final getRecoveryHandler()Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryHandler$delegate:Lo60/h;

    .line 2
    .line 3
    invoke-interface {p0}, Lo60/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lc70/k;Lo60/n;)Lo60/a0;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->canAddGameProfile$lambda$0(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lc70/k;Lo60/n;)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lo60/n;)Lo60/a0;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttpDeferred$lambda$1(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Lo60/n;)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final isAllLinkedGamesDeactivated$lambda$0(Lc70/k;Lo60/n;)Lo60/a0;
    .registers 3

    .line 1
    iget-object p1, p1, Lo60/n;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, p1, Lo60/m;

    .line 4
    .line 5
    if-nez v0, :cond_3f

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_3a

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    .line 20
    instance-of v0, p1, Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz v0, :cond_21

    .line 23
    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_38

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/samsung/android/stella/sdk/model/StellaLinkedGameState;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/model/StellaLinkedGameState;->isActivationEnabled()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_25

    .line 55
    .line 56
    goto :goto_3a

    .line 57
    :cond_38
    :goto_38
    const/4 p1, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    :goto_3a
    const/4 p1, 0x0

    .line 60
    :goto_3b
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :cond_3f
    new-instance v0, Lo60/n;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 73
    .line 74
    return-object p0
.end method

.method public static synthetic j(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Lc70/k;Lo60/n;)Lo60/a0;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callContactSyncHttp$lambda$0(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;Lc70/k;Lo60/n;)Lo60/a0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final launchGame$lambda$0(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lc70/k;JLo60/n;)Lo60/a0;
    .registers 14

    .line 1
    const-string v0, ": "

    .line 2
    .line 3
    const-class v1, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;

    .line 4
    .line 5
    const-string v2, "Invalid JSON format for "

    .line 6
    .line 7
    const-string v3, "Invalid input: "

    .line 8
    .line 9
    const-string v4, "Failed to parse JSON to "

    .line 10
    .line 11
    const-string v5, "Parsed result is null for type "

    .line 12
    .line 13
    iget-object p4, p4, Lo60/n;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p4}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-nez v6, :cond_139

    .line 20
    .line 21
    check-cast p4, Ljava/lang/String;

    .line 22
    .line 23
    sget-object v6, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 24
    .line 25
    const/16 v7, 0x1f4

    .line 26
    .line 27
    invoke-static {v7, p4}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const-string v8, "launchGame | raw game launch payload="

    .line 32
    .line 33
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v8, "StellaSdkClient"

    .line 38
    .line 39
    invoke-virtual {v6, v8, v7}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_29
    sget-object v6, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;
    :try_end_2b
    .catchall {:try_start_29 .. :try_end_2b} :catchall_64

    .line 43
    .line 44
    :try_start_2b
    invoke-static {p4}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_6f

    .line 49
    .line 50
    new-instance v7, Lcom/samsung/android/stella/sdk/StellaSdkClient$launchGame$lambda$0$0$0$$inlined$parse-IoAF18A$1;

    .line 51
    .line 52
    invoke-direct {v7}, Lcom/samsung/android/stella/sdk/StellaSdkClient$launchGame$lambda$0$0$0$$inlined$parse-IoAF18A$1;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7}, Luc/a;->getType()Ljava/lang/reflect/Type;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v6}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->getGson()Lnc/n;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v6, p4, v7}, Lnc/n;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    if-eqz p4, :cond_46

    .line 68
    .line 69
    goto/16 :goto_e9

    .line 70
    .line 71
    :cond_46
    new-instance p4, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 72
    .line 73
    sget-object v6, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 74
    .line 75
    invoke-virtual {v6, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Lj70/d;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const/4 v6, 0x2

    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-direct {p4, v5, v7, v6, v7}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 98
    .line 99
    .line 100
    throw p4

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    goto/16 :goto_f3

    .line 103
    .line 104
    :catch_67
    move-exception p4

    .line 105
    goto :goto_77

    .line 106
    :catch_69
    move-exception p4

    .line 107
    goto :goto_a1

    .line 108
    :catch_6b
    move-exception p4

    .line 109
    goto :goto_a6

    .line 110
    :catch_6d
    move-exception p4

    .line 111
    goto :goto_c0

    .line 112
    :cond_6f
    const-string p4, "JSON string cannot be blank"

    .line 113
    .line 114
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v5, p4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v5
    :try_end_77
    .catch Lnc/a0; {:try_start_2b .. :try_end_77} :catch_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_77} :catch_6b
    .catch Lcom/samsung/android/stella/sdk/StellaJsonParseException; {:try_start_2b .. :try_end_77} :catch_69
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_77} :catch_67
    .catchall {:try_start_2b .. :try_end_77} :catchall_64

    .line 120
    :goto_77
    :try_start_77
    new-instance v2, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 121
    .line 122
    sget-object v3, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 123
    .line 124
    invoke-virtual {v3, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    new-instance v5, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v2, v0, p4}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    goto :goto_e9

    .line 162
    :goto_a1
    invoke-static {p4}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 163
    .line 164
    .line 165
    move-result-object p4

    .line 166
    goto :goto_e9

    .line 167
    :goto_a6
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 168
    .line 169
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v0, v1, p4}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 189
    .line 190
    .line 191
    move-result-object p4

    .line 192
    goto :goto_e9

    .line 193
    :goto_c0
    new-instance v3, Lcom/samsung/android/stella/sdk/StellaJsonParseException;

    .line 194
    .line 195
    sget-object v4, Lkotlin/jvm/internal/x;->a:Lkotlin/jvm/internal/y;

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lj70/d;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Lj70/d;->k()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    new-instance v5, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v3, v0, p4}, Lcom/samsung/android/stella/sdk/StellaJsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    :goto_e9
    invoke-static {p4}, Le40/a;->M(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    check-cast p4, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;

    .line 238
    .line 239
    invoke-direct {p0, p2, p3, p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->launchGameFromPackages(JLcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    .line 240
    .line 241
    .line 242
    move-result-object p0
    :try_end_f2
    .catchall {:try_start_77 .. :try_end_f2} :catchall_64

    .line 243
    goto :goto_f7

    .line 244
    :goto_f3
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    :goto_f7
    invoke-static {p0}, Lo60/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    if-eqz p2, :cond_116

    .line 253
    .line 254
    sget-object p3, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p4

    .line 264
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const-string v1, "launchGame | failed before/while launching: "

    .line 269
    .line 270
    const-string v2, ":"

    .line 271
    .line 272
    invoke-static {v1, p4, v2, v0}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p4

    .line 276
    invoke-virtual {p3, v8, p4, p2}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    :cond_116
    instance-of p2, p0, Lo60/m;

    .line 280
    .line 281
    if-nez p2, :cond_130

    .line 282
    .line 283
    move-object p2, p0

    .line 284
    check-cast p2, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    .line 285
    .line 286
    sget-object p3, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 287
    .line 288
    new-instance p4, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v0, "launchGame | result="

    .line 291
    .line 292
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p3, v8, p2}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    :cond_130
    new-instance p2, Lo60/n;

    .line 306
    .line 307
    invoke-direct {p2, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, p2}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_140

    .line 314
    :cond_139
    invoke-static {v6}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    invoke-static {p0, p1}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 319
    .line 320
    .line 321
    :goto_140
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 322
    .line 323
    return-object p0
.end method

.method private final launchGameFromPackages(JLcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
    .registers 14

    .line 1
    invoke-virtual {p3}, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->getSupportedPlatforms()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const-string v2, " supportedPlatforms="

    .line 10
    .line 11
    const-string v3, "launchGame decision | gameId="

    .line 12
    .line 13
    const-string v4, "StellaSdkClient"

    .line 14
    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_136

    .line 27
    .line 28
    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_136

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const-string v5, "MOBILE"

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    invoke-static {v1, v5, v6}, Lu90/u;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1f

    .line 52
    .line 53
    invoke-virtual {p3}, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->getPackages()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "GALAXY"

    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->firstTargetForPlatform(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v5, "GOOGLE"

    .line 64
    .line 65
    invoke-direct {p0, v0, v5}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->firstTargetForPlatform(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v5, 0x0

    .line 70
    if-eqz v1, :cond_4f

    .line 71
    .line 72
    sget-object v6, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->GALAXY_GAME:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 73
    .line 74
    new-instance v7, Lo60/k;

    .line 75
    .line 76
    invoke-direct {v7, v1, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v7, v5

    .line 81
    :goto_50
    if-eqz v0, :cond_5a

    .line 82
    .line 83
    sget-object v6, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->GOOGLE_GAME:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 84
    .line 85
    new-instance v8, Lo60/k;

    .line 86
    .line 87
    invoke-direct {v8, v0, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object v8, v5

    .line 92
    :goto_5b
    filled-new-array {v7, v8}, [Lo60/k;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lp60/l;->r0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v6, Ljava/util/HashSet;

    .line 101
    .line 102
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v7, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_71
    :goto_71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    if-eqz v8, :cond_8c

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    move-object v9, v8

    .line 125
    check-cast v9, Lo60/k;

    .line 126
    .line 127
    iget-object v9, v9, Lo60/k;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v9, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    if-eqz v9, :cond_71

    .line 136
    .line 137
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_71

    .line 141
    :cond_8c
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    :cond_90
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_ba

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Lo60/k;

    .line 156
    .line 157
    iget-object v7, v6, Lo60/k;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v6, Lo60/k;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 164
    .line 165
    iget-object v8, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->context:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8, v7}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    if-eqz v7, :cond_b6

    .line 176
    .line 177
    new-instance v8, Lo60/k;

    .line 178
    .line 179
    invoke-direct {v8, v7, v6}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v8, v5

    .line 184
    :goto_b7
    if-eqz v8, :cond_90

    .line 185
    .line 186
    move-object v5, v8

    .line 187
    :cond_ba
    if-nez v5, :cond_e2

    .line 188
    .line 189
    if-eqz v1, :cond_c6

    .line 190
    .line 191
    const-string v0, "samsungapps://ProductDetail/"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v0, :cond_c8

    .line 198
    .line 199
    :cond_c6
    const-string v0, "samsungapps://MainPage/"

    .line 200
    .line 201
    :cond_c8
    new-instance v1, Landroid/content/Intent;

    .line 202
    .line 203
    const-string v5, "android.intent.action.VIEW"

    .line 204
    .line 205
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    const-string v0, "com.sec.android.app.samsungapps"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->GALAXY_STORE:Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 221
    .line 222
    new-instance v5, Lo60/k;

    .line 223
    .line 224
    invoke-direct {v5, v1, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    iget-object v0, v5, Lo60/k;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Landroid/content/Intent;

    .line 230
    .line 231
    iget-object v1, v5, Lo60/k;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;

    .line 234
    .line 235
    sget-object v5, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 236
    .line 237
    invoke-virtual {p3}, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->getSupportedPlatforms()Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-virtual {v1}, Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;->getValue()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    if-eqz v7, :cond_100

    .line 250
    .line 251
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    if-nez v7, :cond_104

    .line 256
    .line 257
    :cond_100
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    :cond_104
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    new-instance v9, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p1, " destination="

    .line 280
    .line 281
    const-string p2, " targetPackage="

    .line 282
    .line 283
    invoke-static {v9, p1, v6, p2, v7}, Lve/i;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string p1, " storeUri="

    .line 287
    .line 288
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v5, v4, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/high16 p1, 0x4000000

    .line 302
    .line 303
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->startLaunchIntent(Landroid/content/Intent;Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0

    .line 311
    :cond_136
    :goto_136
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 312
    .line 313
    invoke-virtual {p3}, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->getSupportedPlatforms()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object p3

    .line 317
    new-instance v0, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string p1, " action=reject reason=MOBILE_NOT_SUPPORTED"

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p0, v4, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;

    .line 344
    .line 345
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    .line 347
    const-string p2, "Game does not support MOBILE"

    .line 348
    .line 349
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-direct {p0, p1}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;-><init>(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    return-object p0
.end method

.method private final onRecoveryTimeout()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->connectionLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->isConnected()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_57

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryActive:Z

    .line 11
    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    goto :goto_57

    .line 15
    :cond_e
    sget-object v1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 16
    .line 17
    const-string v2, "StellaSdkClient"

    .line 18
    .line 19
    const-string v3, "Not connected after bind request, rebinding to Stella Agent"

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->unbindLocked()V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryAttempt:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryAttempt:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->bindLocked()Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Lcom/samsung/android/stella/sdk/StellaSdkClient$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    aget v1, v3, v1

    .line 44
    .line 45
    if-eq v1, v2, :cond_46

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_42

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v1, v3, :cond_3a

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->cancelRecoveryLocked()V

    .line 54
    .line 55
    .line 56
    goto :goto_4a

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    goto :goto_59

    .line 59
    :cond_3a
    new-instance p0, La40/a;

    .line 60
    .line 61
    const/16 v1, 0x9

    .line 62
    .line 63
    invoke-direct {p0, v1}, La40/a;-><init>(I)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->scheduleRecoveryLocked()V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :cond_46
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->scheduleRecoveryLocked()V

    .line 72
    .line 73
    .line 74
    :goto_49
    const/4 v2, 0x0

    .line 75
    :goto_4a
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->connectionCallback:Lc70/k;
    :try_end_4c
    .catchall {:try_start_3 .. :try_end_4c} :catchall_38

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    if-eqz v2, :cond_56

    .line 79
    .line 80
    if-eqz p0, :cond_56

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    :goto_57
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :goto_59
    monitor-exit v0

    .line 91
    throw p0
.end method

.method private static final recoveryHandler_delegate$lambda$0()Landroid/os/Handler;
    .registers 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method private static final recoveryRunnable$lambda$0(Lcom/samsung/android/stella/sdk/StellaSdkClient;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->onRecoveryTimeout()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final resolveGeneralHttpSuccessBody-IoAF18A(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/GatewayEnvelopeParser;->INSTANCE:Lcom/samsung/android/stella/sdk/GatewayEnvelopeParser;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/stella/sdk/GatewayEnvelopeParser;->parse(Ljava/lang/String;)Lcom/samsung/android/stella/sdk/GatewayEnvelope;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_52

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/GatewayEnvelope;->getCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_49

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/GatewayEnvelope;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    if-ne p1, v1, :cond_23

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/GatewayEnvelope;->getServerMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_3c

    .line 36
    :cond_23
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/GatewayEnvelope;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_32

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/GatewayEnvelope;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_3c

    .line 51
    :cond_32
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/GatewayEnvelope;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const-string v1, "Gateway error "

    .line 56
    .line 57
    invoke-static {p1, v1}, La1/b;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_3c
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/GatewayEnvelope;->getCode()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->apiFailure(ILjava/lang/String;)Lcom/samsung/android/stella/sdk/StellaApiException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_49
    invoke-virtual {v0}, Lcom/samsung/android/stella/sdk/GatewayEnvelope;->getDataJson()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_51

    .line 79
    .line 80
    const-string p0, "{}"

    .line 81
    .line 82
    :cond_51
    return-object p0

    .line 83
    :cond_52
    return-object p1
.end method

.method private final scheduleRecoveryLocked()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->getRecoveryHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryRunnable:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryActive:Z

    .line 12
    .line 13
    iget v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryAttempt:I

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-le v0, v1, :cond_12

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_12
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    shl-long v0, v1, v0

    .line 22
    .line 23
    const-wide/32 v2, 0xea60

    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_1e

    .line 29
    .line 30
    move-wide v0, v2

    .line 31
    :cond_1e
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->getRecoveryHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryRunnable:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic sendDmChat$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 25

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v11, v0

    .line 9
    :goto_8
    move-object v1, p0

    .line 10
    move-wide v2, p1

    .line 11
    move-wide v4, p3

    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    move-object/from16 v11, p10

    .line 24
    .line 25
    goto :goto_8

    .line 26
    :goto_19
    invoke-virtual/range {v1 .. v11}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->sendDmChat(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic sendGuildChat$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;JJLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 23

    .line 1
    and-int/lit8 v0, p10, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v10, v0

    .line 7
    :goto_6
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    move-wide v4, p3

    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    move-object/from16 v10, p9

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :goto_15
    invoke-virtual/range {v1 .. v10}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->sendGuildChat(JJLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic showMaintenanceNotice$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/Object;)Z
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->showMaintenanceNotice(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private final startLaunchIntent(Landroid/content/Intent;Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/stella/sdk/ContextActivityKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    const/high16 v1, 0x10000000

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    :cond_d
    sget-object v1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p1, v2}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "launchGame | startActivity intent="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " component="

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "StellaSdkClient"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_36

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    :try_start_36
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->context:Landroid/content/Context;

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    const-string p0, "launchGame | startActivity success"

    .line 61
    .line 62
    invoke-virtual {v1, v3, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;

    .line 66
    .line 67
    invoke-direct {p0, p2}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$Launched;-><init>(Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;)V
    :try_end_45
    .catch Ljava/lang/SecurityException; {:try_start_36 .. :try_end_45} :catch_48
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :catch_46
    move-exception p0

    .line 72
    goto :goto_4a

    .line 73
    :catch_48
    move-exception p0

    .line 74
    goto :goto_57

    .line 75
    :goto_4a
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 76
    .line 77
    const-string p2, "launchGame | startActivity failed"

    .line 78
    .line 79
    invoke-virtual {p1, v3, p2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;

    .line 83
    .line 84
    invoke-direct {p1, p0}, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$LaunchFailed;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_60

    .line 88
    :goto_57
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 89
    .line 90
    const-string p2, "launchGame | startActivity security denied"

    .line 91
    .line 92
    invoke-virtual {p1, v3, p2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;->INSTANCE:Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult$SdkAccessDenied;

    .line 96
    .line 97
    :goto_60
    return-object p1
.end method

.method private final unbindLocked()V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->serviceConnection:Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;

    .line 6
    .line 7
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_9} :catch_12
    .catchall {:try_start_2 .. :try_end_9} :catchall_10

    .line 8
    .line 9
    .line 10
    :goto_9
    iput-boolean v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->isBound:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->bindPending:Z

    .line 13
    .line 14
    iput-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v2

    .line 18
    goto :goto_1d

    .line 19
    :catch_12
    move-exception v2

    .line 20
    :try_start_13
    sget-object v3, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 21
    .line 22
    const-string v4, "StellaSdkClient"

    .line 23
    .line 24
    const-string v5, "unbindService called but not bound"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5, v2}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_10

    .line 27
    .line 28
    .line 29
    goto :goto_9

    .line 30
    :goto_1d
    iput-boolean v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->isBound:Z

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->bindPending:Z

    .line 33
    .line 34
    iput-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 35
    .line 36
    throw v2
.end method

.method private final withServiceOrFail(Ljava/lang/String;Lc70/k;Lc70/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lc70/k;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callerForLog()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "] API call started | "

    .line 8
    .line 9
    const-string v3, "["

    .line 10
    .line 11
    invoke-static {v3, p1, v2, v1}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "StellaSdkClient"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 21
    .line 22
    if-eqz p0, :cond_63

    .line 23
    .line 24
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_63

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ne v1, v4, :cond_63

    .line 36
    .line 37
    :try_start_24
    invoke-interface {p3, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_27} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_28

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_28
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v1, "] Exception: "

    .line 47
    .line 48
    invoke-static {v3, p1, v1, p3}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, v2, p1, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 60
    .line 61
    .line 62
    goto :goto_62

    .line 63
    :catch_3e
    move-exception p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string v1, "] RemoteException: "

    .line 69
    .line 70
    invoke-static {v3, p1, v1, p3}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, v2, p1, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/Exception;

    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string p3, "Remote call failed: "

    .line 84
    .line 85
    invoke-static {p3, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 97
    .line 98
    .line 99
    :goto_62
    return-void

    .line 100
    :cond_63
    new-instance p0, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p1, "] Failed: Not connected to Stella Agent"

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance p0, Ljava/lang/Exception;

    .line 121
    .line 122
    const-string p1, "Not connected to Stella Agent. Call connect() first."

    .line 123
    .line 124
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method private final withServiceOrFailContactSync(Ljava/lang/String;Lc70/k;Lc70/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc70/k;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "] API call started"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "StellaSdkClient"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 28
    .line 29
    if-eqz p0, :cond_6a

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6a

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v1, v4, :cond_6a

    .line 43
    .line 44
    :try_start_2b
    invoke-interface {p3, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2e} :catch_45
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v1, "] Exception: "

    .line 54
    .line 55
    invoke-static {v2, p1, v1, p3}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v3, p1, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 67
    .line 68
    .line 69
    goto :goto_69

    .line 70
    :catch_45
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v1, "] RemoteException: "

    .line 76
    .line 77
    invoke-static {v2, p1, v1, p3}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v3, p1, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p3, "Remote call failed: "

    .line 91
    .line 92
    invoke-static {p3, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "] Failed: Not connected to Stella Agent"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, v3, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string p1, "Not connected to Stella Agent. Call connect() first."

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method private final withServiceOrFailDeferred(Ljava/lang/String;Lc70/k;Lc70/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc70/k;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "] API call started"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "StellaSdkClient"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 28
    .line 29
    if-eqz p0, :cond_7a

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_7a

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v1, v4, :cond_7a

    .line 43
    .line 44
    :try_start_2b
    invoke-interface {p3, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 48
    .line 49
    new-instance p3, Lo60/n;

    .line 50
    .line 51
    invoke-direct {p3, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, p3}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_38} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    move-exception p0

    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_54

    .line 62
    :goto_3d
    sget-object p3, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "] Exception: "

    .line 69
    .line 70
    invoke-static {v2, p1, v1, v0}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p3, v3, p1, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 82
    .line 83
    .line 84
    goto :goto_79

    .line 85
    :goto_54
    sget-object p3, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "] RemoteException: "

    .line 92
    .line 93
    invoke-static {v2, p1, v1, v0}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3, v3, p1, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Ljava/lang/Exception;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p3, "Remote call failed: "

    .line 107
    .line 108
    invoke-static {p3, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void

    .line 123
    :cond_7a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, "] Failed: Not connected to Stella Agent"

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v0, v3, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance p0, Ljava/lang/Exception;

    .line 144
    .line 145
    const-string p1, "Not connected to Stella Agent. Call connect() first."

    .line 146
    .line 147
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private final withServiceOrFailGeneralHttp(Ljava/lang/String;Lc70/k;Lc70/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc70/k;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "["

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, "] API call started"

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "StellaSdkClient"

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 28
    .line 29
    if-eqz p0, :cond_6a

    .line 30
    .line 31
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_6a

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x1

    .line 42
    if-ne v1, v4, :cond_6a

    .line 43
    .line 44
    :try_start_2b
    invoke-interface {p3, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Landroid/os/RemoteException; {:try_start_2b .. :try_end_2e} :catch_45
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const-string v1, "] Exception: "

    .line 54
    .line 55
    invoke-static {v2, p1, v1, p3}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v3, p1, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 67
    .line 68
    .line 69
    goto :goto_69

    .line 70
    :catch_45
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    const-string v1, "] RemoteException: "

    .line 76
    .line 77
    invoke-static {v2, p1, v1, p3}, Lm0/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, v3, p1, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Ljava/lang/Exception;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p3, "Remote call failed: "

    .line 91
    .line 92
    invoke-static {p3, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void

    .line 107
    :cond_6a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p1, "] Failed: Not connected to Stella Agent"

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v0, v3, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance p0, Ljava/lang/Exception;

    .line 128
    .line 129
    const-string p1, "Not connected to Stella Agent. Call connect() first."

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method


# virtual methods
.method public final addContactFriend(JJLjava/lang/String;Lc70/k;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const-string v0, "toCharacterKey"

    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "callback"

    .line 9
    .line 10
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-gtz v4, :cond_1c

    .line 18
    .line 19
    const-string p0, "gameId must be greater than 0"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    cmp-long v2, p3, v2

    .line 30
    .line 31
    if-gtz v2, :cond_2a

    .line 32
    .line 33
    const-string p0, "companyId must be greater than 0"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p5}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3a

    .line 48
    .line 49
    const-string p0, "toCharacterKey must not be blank"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    sget-object v2, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 60
    .line 61
    invoke-static {p5}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    invoke-static {v4, v3}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "addContactFriend->executeGeneralHttp | gameId="

    .line 76
    .line 77
    const-string v5, " companyId="

    .line 78
    .line 79
    invoke-static {v4, v5, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " toCharacterKey="

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p0, v3}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "StellaSdkClient"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 108
    .line 109
    invoke-static {p5}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lo60/k;

    .line 118
    .line 119
    invoke-direct {v3, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/16 v8, 0x10

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const-string v1, "addContactFriend"

    .line 138
    .line 139
    const/4 v2, 0x1

    .line 140
    const-string v3, "/social/api/v1/friends"

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    move-object v0, p0

    .line 144
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final addContactGuild(JJLjava/lang/String;Ljava/lang/String;Lc70/k;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-wide v0, p1

    .line 2
    move-wide/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v7, p7

    .line 5
    .line 6
    const-string v4, "guildId"

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v6, "toCharacterKey"

    .line 14
    .line 15
    move-object/from16 v8, p6

    .line 16
    .line 17
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v9, "callback"

    .line 21
    .line 22
    invoke-static {v7, v9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v9, 0x0

    .line 26
    .line 27
    cmp-long v11, v0, v9

    .line 28
    .line 29
    if-gtz v11, :cond_28

    .line 30
    .line 31
    const-string p0, "gameId must be greater than 0"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    cmp-long v9, v2, v9

    .line 42
    .line 43
    if-gtz v9, :cond_36

    .line 44
    .line 45
    const-string p0, "companyId must be greater than 0"

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {v5}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eqz v9, :cond_46

    .line 60
    .line 61
    const-string p0, "guildId must not be blank"

    .line 62
    .line 63
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-static {v8}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eqz v9, :cond_56

    .line 76
    .line 77
    const-string p0, "toCharacterKey must not be blank"

    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    sget-object v9, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 88
    .line 89
    invoke-static {v5}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/16 v11, 0x20

    .line 98
    .line 99
    invoke-static {v11, v10}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    invoke-static {v8}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v11, v12}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    const-string v12, "addContactGuild->executeGeneralHttp | gameId="

    .line 116
    .line 117
    const-string v13, " companyId="

    .line 118
    .line 119
    invoke-static {v12, v13, v0, v1}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    const-string v13, " guildId="

    .line 124
    .line 125
    invoke-static {v2, v3, v13, v10, v12}, La1/b;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    .line 127
    .line 128
    const-string v10, " toCharacterKey="

    .line 129
    .line 130
    invoke-static {v12, v10, v11}, Lve/i;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    invoke-direct {p0, v10}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const-string v11, "StellaSdkClient"

    .line 139
    .line 140
    invoke-virtual {v9, v11, v10}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v9, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 144
    .line 145
    invoke-static {v5}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    new-instance v10, Lo60/k;

    .line 154
    .line 155
    invoke-direct {v10, v4, v5}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Lo60/k;

    .line 167
    .line 168
    invoke-direct {v5, v6, v4}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    filled-new-array {v10, v5}, [Lo60/k;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v9, v4}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    const/16 v8, 0x10

    .line 188
    .line 189
    const/4 v9, 0x0

    .line 190
    const-string v1, "addContactGuild"

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    const-string v3, "/social/api/v1/guild/members"

    .line 194
    .line 195
    const/4 v5, 0x0

    .line 196
    move-object v0, p0

    .line 197
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final canAddGameProfile(Lc70/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/stella/sdk/h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/stella/sdk/h;-><init>(Ljava/lang/Object;Lc70/k;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callerForLog()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "[canAddGameProfile] API call started | "

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "StellaSdkClient"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 38
    .line 39
    if-eqz v1, :cond_9a

    .line 40
    .line 41
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_9a

    .line 46
    .line 47
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x1

    .line 52
    if-ne v3, v4, :cond_9a

    .line 53
    .line 54
    :try_start_35
    const-string p1, "canAddGameProfile"

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createCallback(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/stella/sdk/IStellaCallback;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v1, p0}, Lcom/samsung/android/stella/sdk/IStellaService;->canAddGameProfile(Lcom/samsung/android/stella/sdk/IStellaCallback;)V
    :try_end_3e
    .catch Landroid/os/RemoteException; {:try_start_35 .. :try_end_3e} :catch_41
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3e} :catch_3f

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catch_3f
    move-exception p0

    .line 65
    goto :goto_43

    .line 66
    :catch_41
    move-exception p0

    .line 67
    goto :goto_67

    .line 68
    :goto_43
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v4, "[canAddGameProfile] Exception: "

    .line 77
    .line 78
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1, v2, v1, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance p1, Lo60/n;

    .line 96
    .line 97
    invoke-direct {p1, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/samsung/android/stella/sdk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_99

    .line 104
    :goto_67
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "[canAddGameProfile] RemoteException: "

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1, v2, v1, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Ljava/lang/Exception;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    const-string v1, "Remote call failed: "

    .line 134
    .line 135
    invoke-static {v1, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    new-instance p1, Lo60/n;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/samsung/android/stella/sdk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :goto_99
    return-void

    .line 155
    :cond_9a
    const-string p0, "[canAddGameProfile] Failed: Not connected to Stella Agent"

    .line 156
    .line 157
    invoke-virtual {p1, v2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Ljava/lang/Exception;

    .line 161
    .line 162
    const-string p1, "Not connected to Stella Agent. Call connect() first."

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Lo60/n;

    .line 172
    .line 173
    invoke-direct {p1, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p1}, Lcom/samsung/android/stella/sdk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final connect(Lc70/k;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 2
    .line 3
    const-string v1, "StellaSdkClient"

    .line 4
    .line 5
    const-string v2, "Connecting to Stella Agent..."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->connectionLock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_c
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->isConnected()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_2d

    .line 22
    :cond_15
    iget-boolean v2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->bindPending:Z

    .line 23
    .line 24
    if-nez v2, :cond_4b

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->recoveryActive:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_4b

    .line 31
    :cond_1e
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->connectionCallback:Lc70/k;

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->bindLocked()Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object v2, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->BOUND:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;
    :try_end_26
    .catchall {:try_start_c .. :try_end_26} :catchall_49

    .line 38
    .line 39
    if-eq p0, v2, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v4

    .line 43
    :goto_2a
    move v5, v4

    .line 44
    move v4, v3

    .line 45
    move v3, v5

    .line 46
    :goto_2d
    monitor-exit v1

    .line 47
    if-eqz v3, :cond_3f

    .line 48
    .line 49
    const-string p0, "StellaSdkClient"

    .line 50
    .line 51
    const-string v1, "Already connected to StellaService"

    .line 52
    .line 53
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-eqz p1, :cond_48

    .line 57
    .line 58
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    if-eqz v4, :cond_48

    .line 65
    .line 66
    if-eqz p1, :cond_48

    .line 67
    .line 68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    goto :goto_51

    .line 76
    :cond_4b
    :goto_4b
    if-eqz p1, :cond_4f

    .line 77
    .line 78
    :try_start_4d
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->connectionCallback:Lc70/k;
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_49

    .line 79
    .line 80
    :cond_4f
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_51
    monitor-exit v1

    .line 83
    throw p0
.end method

.method public final disconnect()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 2
    .line 3
    const-string v1, "StellaSdkClient"

    .line 4
    .line 5
    const-string v2, "Disconnecting from Stella Agent..."

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/stella/sdk/ServerLogConnection;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogConnection;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, p0, v2}, Lcom/samsung/android/stella/sdk/ServerLogConnection;->update(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lcom/samsung/android/stella/sdk/IStellaService;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->connectionLock:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_12
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->cancelRecoveryLocked()V

    .line 20
    .line 21
    .line 22
    iget-boolean v2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->isBound:Z

    .line 23
    .line 24
    if-nez v2, :cond_28

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->bindPending:Z

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    const-string p0, "StellaSdkClient"

    .line 32
    .line 33
    const-string v2, "disconnect() called but not bound"

    .line 34
    .line 35
    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/stella/sdk/SdkLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_32

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    goto :goto_34

    .line 41
    :cond_28
    :goto_28
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->unbindLocked()V

    .line 42
    .line 43
    .line 44
    const-string p0, "StellaSdkClient"

    .line 45
    .line 46
    const-string v2, "Disconnected from Stella Agent"

    .line 47
    .line 48
    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_26

    .line 49
    .line 50
    .line 51
    :goto_32
    monitor-exit v1

    .line 52
    return-void

    .line 53
    :goto_34
    monitor-exit v1

    .line 54
    throw p0
.end method

.method public final executeContactSyncHttp(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Lc70/k;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/stella/sdk/GeneralHttpRequest;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callerForLog()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;->getMethod()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;->getBackend()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;->getPathOrUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0xa0

    .line 30
    .line 31
    invoke-static {v5, v4}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, " | method="

    .line 36
    .line 37
    const-string v6, " backend="

    .line 38
    .line 39
    const-string v7, "SDK->AIDL executeContactSyncHttp | "

    .line 40
    .line 41
    invoke-static {v2, v7, v1, v5, v6}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v2, " path="

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-direct {p0, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "StellaSdkClient"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "[executeContactSyncHttp] API call started"

    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 75
    .line 76
    if-eqz v1, :cond_b4

    .line 77
    .line 78
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_b4

    .line 83
    .line 84
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    const/4 v4, 0x1

    .line 89
    if-ne v3, v4, :cond_b4

    .line 90
    .line 91
    :try_start_5a
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeContactSyncHttp$1$1;

    .line 92
    .line 93
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeContactSyncHttp$1$1;-><init>(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lc70/k;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, p1, v0}, Lcom/samsung/android/stella/sdk/IStellaService;->executeContactSyncHttp(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Lcom/samsung/android/stella/sdk/IContactSyncCallback;)V
    :try_end_62
    .catch Landroid/os/RemoteException; {:try_start_5a .. :try_end_62} :catch_65
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_63
    move-exception p0

    .line 101
    goto :goto_67

    .line 102
    :catch_65
    move-exception p0

    .line 103
    goto :goto_86

    .line 104
    :goto_67
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v3, "[executeContactSyncHttp] Exception: "

    .line 113
    .line 114
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v2, v0, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 132
    .line 133
    .line 134
    goto :goto_b3

    .line 135
    :goto_86
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v3, "[executeContactSyncHttp] RemoteException: "

    .line 144
    .line 145
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v2, v0, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/lang/Exception;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "Remote call failed: "

    .line 165
    .line 166
    invoke-static {v0, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    return-void

    .line 181
    :cond_b4
    const-string p0, "[executeContactSyncHttp] Failed: Not connected to Stella Agent"

    .line 182
    .line 183
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance p0, Ljava/lang/Exception;

    .line 187
    .line 188
    const-string p1, "Not connected to Stella Agent. Call connect() first."

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final executeGeneralHttp(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Lc70/k;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/stella/sdk/GeneralHttpRequest;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callerForLog()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;->getMethod()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1}, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;->getBackend()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;->getPathOrUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/16 v5, 0xa0

    .line 30
    .line 31
    invoke-static {v5, v4}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;->getClientRequestId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, " | method="

    .line 40
    .line 41
    const-string v7, " backend="

    .line 42
    .line 43
    const-string v8, "SDK->AIDL executeGeneralHttp | "

    .line 44
    .line 45
    invoke-static {v2, v8, v1, v6, v7}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, " path="

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " clientRequestId="

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {p0, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "StellaSdkClient"

    .line 77
    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, "[executeGeneralHttp] API call started"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 87
    .line 88
    if-eqz v1, :cond_c0

    .line 89
    .line 90
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_c0

    .line 95
    .line 96
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x1

    .line 101
    if-ne v3, v4, :cond_c0

    .line 102
    .line 103
    :try_start_66
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeGeneralHttp$1$1;

    .line 104
    .line 105
    invoke-direct {v0, p0, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeGeneralHttp$1$1;-><init>(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lc70/k;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, p1, v0}, Lcom/samsung/android/stella/sdk/IStellaService;->executeGeneralHttp(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Lcom/samsung/android/stella/sdk/IGeneralHttpCallback;)V
    :try_end_6e
    .catch Landroid/os/RemoteException; {:try_start_66 .. :try_end_6e} :catch_71
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    goto :goto_73

    .line 114
    :catch_71
    move-exception p0

    .line 115
    goto :goto_92

    .line 116
    :goto_73
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v3, "[executeGeneralHttp] Exception: "

    .line 125
    .line 126
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {p1, v2, v0, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 144
    .line 145
    .line 146
    goto :goto_bf

    .line 147
    :goto_92
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "[executeGeneralHttp] RemoteException: "

    .line 156
    .line 157
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v2, v0, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljava/lang/Exception;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const-string v0, "Remote call failed: "

    .line 177
    .line 178
    invoke-static {v0, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 190
    .line 191
    .line 192
    :goto_bf
    return-void

    .line 193
    :cond_c0
    const-string p0, "[executeGeneralHttp] Failed: Not connected to Stella Agent"

    .line 194
    .line 195
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance p0, Ljava/lang/Exception;

    .line 199
    .line 200
    const-string p1, "Not connected to Stella Agent. Call connect() first."

    .line 201
    .line 202
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p0, p2}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final executeGeneralHttpDeferred(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Landroid/app/PendingIntent;Ljava/lang/String;Lc70/k;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/stella/sdk/GeneralHttpRequest;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "resultDelivery"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clientRequestId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "callback"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callerForLog()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;->getMethod()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1}, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;->getBackend()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p1}, Lcom/samsung/android/stella/sdk/GeneralHttpRequest;->getPathOrUrl()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v5, 0x78

    .line 40
    .line 41
    invoke-static {v5, v4}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, " | clientRequestId="

    .line 46
    .line 47
    const-string v6, " method="

    .line 48
    .line 49
    const-string v7, "SDK->AIDL executeGeneralHttpDeferred | "

    .line 50
    .line 51
    invoke-static {v7, v1, v5, p3, v6}, Lm0/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v5, " backend="

    .line 56
    .line 57
    const-string v6, " path="

    .line 58
    .line 59
    invoke-static {v1, v2, v5, v3, v6}, La1/b;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "StellaSdkClient"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "[executeGeneralHttpDeferred] API call started"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 84
    .line 85
    if-eqz p0, :cond_c2

    .line 86
    .line 87
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_c2

    .line 92
    .line 93
    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/4 v3, 0x1

    .line 98
    if-ne v1, v3, :cond_c2

    .line 99
    .line 100
    :try_start_63
    invoke-interface {p0, p1, p2, p3}, Lcom/samsung/android/stella/sdk/IStellaService;->executeGeneralHttpDeferred(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Landroid/app/PendingIntent;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lo60/a0;->a:Lo60/a0;

    .line 104
    .line 105
    new-instance p1, Lo60/n;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p4, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_70
    .catch Landroid/os/RemoteException; {:try_start_63 .. :try_end_70} :catch_73
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_70} :catch_71

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :catch_71
    move-exception p0

    .line 115
    goto :goto_75

    .line 116
    :catch_73
    move-exception p0

    .line 117
    goto :goto_94

    .line 118
    :goto_75
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    new-instance p3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v0, "[executeGeneralHttpDeferred] Exception: "

    .line 127
    .line 128
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, v2, p2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p0, p4}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 146
    .line 147
    .line 148
    goto :goto_c1

    .line 149
    :goto_94
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance p3, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v0, "[executeGeneralHttpDeferred] RemoteException: "

    .line 158
    .line 159
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {p1, v2, p2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Ljava/lang/Exception;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string p2, "Remote call failed: "

    .line 179
    .line 180
    invoke-static {p2, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-static {p0, p4}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    return-void

    .line 195
    :cond_c2
    const-string p0, "[executeGeneralHttpDeferred] Failed: Not connected to Stella Agent"

    .line 196
    .line 197
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Ljava/lang/Exception;

    .line 201
    .line 202
    const-string p1, "Not connected to Stella Agent. Call connect() first."

    .line 203
    .line 204
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {p0, p4}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final executeGeneralHttpDeferredError(Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "resultDelivery"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "clientRequestId"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 17
    .line 18
    const-string v1, "StellaSdkClient"

    .line 19
    .line 20
    if-eqz v0, :cond_50

    .line 21
    .line 22
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_50

    .line 27
    .line 28
    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v2, v3, :cond_50

    .line 34
    .line 35
    :try_start_22
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/IStellaService;->executeGeneralHttpDeferredError(Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_25} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_26
    move-exception p1

    .line 40
    sget-object p2, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string p4, "Exception: "

    .line 47
    .line 48
    invoke-static {p4, p3}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-direct {p0, p3}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, v1, p0, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4f

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    sget-object p2, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string p4, "RemoteException: "

    .line 68
    .line 69
    invoke-static {p4, p3}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-direct {p0, p3}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p2, v1, p0, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void

    .line 81
    :cond_50
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 82
    .line 83
    const-string p2, "executeGeneralHttpDeferredError | Not connected to Stella Agent"

    .line 84
    .line 85
    invoke-direct {p0, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final fetchCharacter(JJLjava/lang/String;Lc70/k;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const-string v0, "characterKey"

    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "callback"

    .line 9
    .line 10
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-gtz v4, :cond_1c

    .line 18
    .line 19
    const-string p0, "gameId must be greater than 0"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    cmp-long v2, p3, v2

    .line 30
    .line 31
    if-gtz v2, :cond_2a

    .line 32
    .line 33
    const-string p0, "companyId must be greater than 0"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p5}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3a

    .line 48
    .line 49
    const-string p0, "characterKey must not be blank"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    sget-object v2, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 60
    .line 61
    invoke-static {p5}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    invoke-static {v4, v3}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "fetchCharacter->executeGeneralHttp | gameId="

    .line 76
    .line 77
    const-string v5, " companyId="

    .line 78
    .line 79
    invoke-static {v4, v5, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " characterKey="

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p0, v3}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "StellaSdkClient"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p5}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v8, 0x20

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const-string v1, "fetchCharacter"

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const-string v3, "/chat/api/v1/characters"

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v0, p0

    .line 137
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final fetchChatLogs(JJLc70/k;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v4, "callback"

    .line 2
    .line 3
    invoke-static {p5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, p1, v4

    .line 9
    .line 10
    if-gtz v6, :cond_15

    .line 11
    .line 12
    const-string v0, "gameId must be greater than 0"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p5}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    cmp-long v4, p3, v4

    .line 23
    .line 24
    if-gtz v4, :cond_23

    .line 25
    .line 26
    const-string v0, "companyId must be greater than 0"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p5}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget-object v4, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 37
    .line 38
    const-string v5, "fetchChatLogs->executeGeneralHttp | gameId="

    .line 39
    .line 40
    const-string v6, " companyId="

    .line 41
    .line 42
    invoke-static {v5, v6, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {p0, v5}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v8, "StellaSdkClient"

    .line 58
    .line 59
    invoke-virtual {v4, v8, v5}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v8, 0x30

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v1, "fetchChatLogs"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "/chat/api/v1/chat-logs"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v7, p5

    .line 78
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final fetchContactEntryChanges(JJLjava/lang/String;Lc70/k;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "snapshotUuid"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "callback"

    .line 7
    .line 8
    invoke-static {p6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-gtz v3, :cond_1a

    .line 16
    .line 17
    const-string p0, "gameId must be greater than 0"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p6}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    cmp-long v1, p3, v1

    .line 28
    .line 29
    if-gtz v1, :cond_28

    .line 30
    .line 31
    const-string p0, "companyId must be greater than 0"

    .line 32
    .line 33
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p6}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {p5}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_38

    .line 46
    .line 47
    const-string p0, "snapshotUuid must not be blank"

    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0, p6}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    sget-object v1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 58
    .line 59
    const-string v2, "fetchContactEntryChanges->executeContactSyncHttp | gameId="

    .line 60
    .line 61
    const-string v3, " companyId="

    .line 62
    .line 63
    invoke-static {v2, v3, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " snapshotUuid="

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-direct {p0, v2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const-string v3, "StellaSdkClient"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v2}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v1, p5

    .line 92
    new-instance p5, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {p5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-wide v0, p3

    .line 109
    const-string p3, "/social/api/v1/contact/entries/changes"

    .line 110
    .line 111
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    const-string p1, "fetchContactEntryChanges"

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct/range {p0 .. p6}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callContactSyncHttp(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc70/k;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final fetchContactEntryDetails(JJLjava/lang/String;Lc70/k;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const-string v0, "toCharacterKey"

    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "callback"

    .line 9
    .line 10
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-gtz v4, :cond_1c

    .line 18
    .line 19
    const-string p0, "gameId must be greater than 0"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    cmp-long v2, p3, v2

    .line 30
    .line 31
    if-gtz v2, :cond_2a

    .line 32
    .line 33
    const-string p0, "companyId must be greater than 0"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p5}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3a

    .line 48
    .line 49
    const-string p0, "toCharacterKey must not be blank"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    sget-object v2, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 60
    .line 61
    invoke-static {p5}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v4, 0x20

    .line 70
    .line 71
    invoke-static {v4, v3}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v4, "fetchContactEntryDetails->executeGeneralHttp | gameId="

    .line 76
    .line 77
    const-string v5, " companyId="

    .line 78
    .line 79
    invoke-static {v4, v5, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v5, " toCharacterKey="

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {p0, v3}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v4, "StellaSdkClient"

    .line 103
    .line 104
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p5}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v8, 0x20

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const-string v1, "fetchContactEntryDetails"

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    const-string v3, "/social/api/v1/contact/entries/details"

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    move-object v0, p0

    .line 137
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final fetchContactLinkedGames(JJLc70/k;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v4, "callback"

    .line 2
    .line 3
    invoke-static {p5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, p1, v4

    .line 9
    .line 10
    if-gtz v6, :cond_15

    .line 11
    .line 12
    const-string v0, "gameId must be greater than 0"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p5}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    cmp-long v4, p3, v4

    .line 23
    .line 24
    if-gtz v4, :cond_23

    .line 25
    .line 26
    const-string v0, "companyId must be greater than 0"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p5}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget-object v4, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 37
    .line 38
    const-string v5, "fetchContactLinkedGames->executeGeneralHttp | gameId="

    .line 39
    .line 40
    const-string v6, " companyId="

    .line 41
    .line 42
    invoke-static {v5, v6, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {p0, v5}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v8, "StellaSdkClient"

    .line 58
    .line 59
    invoke-virtual {v4, v8, v5}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v8, 0x30

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v1, "fetchContactLinkedGames"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "/social/api/v1/contact/linked-games"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v7, p5

    .line 78
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final fetchContacts(JJLc70/k;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v4, "callback"

    .line 2
    .line 3
    invoke-static {p5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v7, p1, v4

    .line 9
    .line 10
    if-gtz v7, :cond_15

    .line 11
    .line 12
    const-string v0, "gameId must be greater than 0"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p5}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    cmp-long v4, p3, v4

    .line 23
    .line 24
    if-gtz v4, :cond_23

    .line 25
    .line 26
    const-string v0, "companyId must be greater than 0"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p5}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget-object v4, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 37
    .line 38
    const-string v5, "fetchContacts->executeContactSyncHttp | gameId="

    .line 39
    .line 40
    const-string v7, " companyId="

    .line 41
    .line 42
    invoke-static {v5, v7, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {p0, v5}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v8, "StellaSdkClient"

    .line 58
    .line 59
    invoke-virtual {v4, v8, v5}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v7, 0x10

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v1, "fetchContacts"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "/social/api/v1/contact/entries"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p0

    .line 76
    move-object v6, p5

    .line 77
    invoke-static/range {v0 .. v8}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callContactSyncHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc70/k;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final fetchDmChatLogs(JJLjava/lang/String;Ljava/lang/String;Lc70/k;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->fetchDmChatLogs(JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/StellaChatLogOrder;Lc70/k;)V

    return-void
.end method

.method public final fetchDmChatLogs(JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/StellaChatLogOrder;Lc70/k;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/stella/sdk/model/StellaChatLogOrder;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p8

    const-string v0, "callback"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_17

    .line 2
    const-string p0, "gameId must be greater than 0"

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    move-result-object p0

    .line 4
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    return-void

    :cond_17
    cmp-long v0, p3, v0

    if-gtz v0, :cond_25

    .line 5
    const-string p0, "companyId must be greater than 0"

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    move-result-object p0

    .line 7
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    return-void

    .line 8
    :cond_25
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 9
    const-string v1, "fetchDmChatLogs->executeGeneralHttp | gameId="

    const-string v2, " companyId="

    .line 10
    invoke-static {v1, v2, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "StellaSdkClient"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_5a

    .line 14
    invoke-static {p5}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_5a

    :cond_4d
    invoke-static {p5}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "roomId"

    invoke-virtual {v5, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    :goto_5a
    if-eqz p6, :cond_70

    .line 15
    invoke-static/range {p6 .. p6}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_63

    goto :goto_70

    :cond_63
    invoke-static/range {p6 .. p6}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "msgId"

    invoke-virtual {v5, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    :goto_70
    if-eqz p7, :cond_7b

    .line 16
    const-string p5, "order"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7b
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    move-result-object v4

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 18
    const-string v1, "fetchDmChatLogs"

    const/4 v2, 0x0

    const-string v3, "/chat/api/v1/chat-logs/dm"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    return-void
.end method

.method public final fetchGuildChatLogs(JJLjava/lang/String;Ljava/lang/String;Lc70/k;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    move-object/from16 v9, p7

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    .line 1
    invoke-virtual/range {v1 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->fetchGuildChatLogs(JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/StellaChatLogOrder;Lc70/k;)V

    return-void
.end method

.method public final fetchGuildChatLogs(JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/StellaChatLogOrder;Lc70/k;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/samsung/android/stella/sdk/model/StellaChatLogOrder;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p8

    const-string v0, "callback"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_17

    .line 2
    const-string p0, "gameId must be greater than 0"

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    move-result-object p0

    .line 4
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    return-void

    :cond_17
    cmp-long v0, p3, v0

    if-gtz v0, :cond_25

    .line 5
    const-string p0, "companyId must be greater than 0"

    .line 6
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    move-result-object p0

    .line 7
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    return-void

    .line 8
    :cond_25
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 9
    const-string v1, "fetchGuildChatLogs->executeGeneralHttp | gameId="

    const-string v2, " companyId="

    .line 10
    invoke-static {v1, v2, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, "StellaSdkClient"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    if-eqz p5, :cond_5a

    .line 14
    invoke-static {p5}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_5a

    :cond_4d
    invoke-static {p5}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "roomId"

    invoke-virtual {v5, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5a
    :goto_5a
    if-eqz p6, :cond_70

    .line 15
    invoke-static/range {p6 .. p6}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_63

    goto :goto_70

    :cond_63
    invoke-static/range {p6 .. p6}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    const-string v0, "msgId"

    invoke-virtual {v5, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_70
    :goto_70
    if-eqz p7, :cond_7b

    .line 16
    const-string p5, "order"

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_7b
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    move-result-object v4

    const/16 v8, 0x20

    const/4 v9, 0x0

    .line 18
    const-string v1, "fetchGuildChatLogs"

    const/4 v2, 0x0

    const-string v3, "/chat/api/v1/chat-logs/guild"

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    return-void
.end method

.method public final fetchGuildInfo(JJLc70/k;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v4, "callback"

    .line 2
    .line 3
    invoke-static {p5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, p1, v4

    .line 9
    .line 10
    if-gtz v6, :cond_15

    .line 11
    .line 12
    const-string v0, "gameId must be greater than 0"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p5}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    cmp-long v4, p3, v4

    .line 23
    .line 24
    if-gtz v4, :cond_23

    .line 25
    .line 26
    const-string v0, "companyId must be greater than 0"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p5}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget-object v4, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 37
    .line 38
    const-string v5, "fetchGuildInfo->executeGeneralHttp | gameId="

    .line 39
    .line 40
    const-string v6, " companyId="

    .line 41
    .line 42
    invoke-static {v5, v6, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {p0, v5}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v8, "StellaSdkClient"

    .line 58
    .line 59
    invoke-virtual {v4, v8, v5}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v8, 0x30

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v1, "fetchGuildInfo"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "/chat/api/v1/guild/me"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v7, p5

    .line 78
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final fetchGuildPushSetting(JJLjava/lang/String;Lc70/k;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const-string v0, "roomId"

    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "callback"

    .line 9
    .line 10
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-gtz v4, :cond_1c

    .line 18
    .line 19
    const-string p0, "gameId must be greater than 0"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    cmp-long v2, p3, v2

    .line 30
    .line 31
    if-gtz v2, :cond_2a

    .line 32
    .line 33
    const-string p0, "companyId must be greater than 0"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p5}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3a

    .line 48
    .line 49
    const-string p0, "roomId must not be blank"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    sget-object v2, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 60
    .line 61
    const-string v3, "fetchGuildPushSetting->executeGeneralHttp | gameId="

    .line 62
    .line 63
    const-string v4, " companyId="

    .line 64
    .line 65
    invoke-static {v3, v4, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0, v3}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "StellaSdkClient"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p5}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v8, 0x20

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    const-string v1, "fetchGuildPushSetting"

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    const-string v3, "/chat/api/v1/guild/push-setting"

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    move-object v0, p0

    .line 115
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final fetchLastActivity(JLc70/k;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callerForLog()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "[fetchLastActivity] API call started | "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "StellaSdkClient"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 32
    .line 33
    if-eqz v1, :cond_8a

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_8a

    .line 40
    .line 41
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_8a

    .line 47
    .line 48
    :try_start_2f
    const-string v0, "fetchLastActivity"

    .line 49
    .line 50
    invoke-direct {p0, v0, p3}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createCallback(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/stella/sdk/IStellaCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1, p1, p2, p0}, Lcom/samsung/android/stella/sdk/IStellaService;->fetchLastActivity(JLcom/samsung/android/stella/sdk/IStellaCallback;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_38} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    move-exception p0

    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_5c

    .line 62
    :goto_3d
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "[fetchLastActivity] Exception: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, v2, p2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p3}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 90
    .line 91
    .line 92
    goto :goto_89

    .line 93
    :goto_5c
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v1, "[fetchLastActivity] RemoteException: "

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1, v2, p2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Ljava/lang/Exception;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string p2, "Remote call failed: "

    .line 123
    .line 124
    invoke-static {p2, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, p3}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void

    .line 139
    :cond_8a
    const-string p0, "[fetchLastActivity] Failed: Not connected to Stella Agent"

    .line 140
    .line 141
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Ljava/lang/Exception;

    .line 145
    .line 146
    const-string p1, "Not connected to Stella Agent. Call connect() first."

    .line 147
    .line 148
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, p3}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final fetchLaunchButtonInfo(JJLc70/k;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-wide/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v4, p5

    .line 6
    .line 7
    const-string v5, "callback"

    .line 8
    .line 9
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    cmp-long v7, v2, v5

    .line 15
    .line 16
    if-gtz v7, :cond_1b

    .line 17
    .line 18
    const-string v0, "companyId must be greater than 0"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v4}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    cmp-long v5, v0, v5

    .line 29
    .line 30
    if-gtz v5, :cond_29

    .line 31
    .line 32
    const-string v0, "gameId must be greater than 0"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v4}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    sget-object v5, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 43
    .line 44
    const-string v6, "fetchLaunchButtonInfo->executeGeneralHttp | gameId="

    .line 45
    .line 46
    const-string v7, " companyId="

    .line 47
    .line 48
    invoke-static {v6, v7, v0, v1}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    move-object/from16 v7, p0

    .line 60
    .line 61
    invoke-direct {v7, v6}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const-string v8, "StellaSdkClient"

    .line 66
    .line 67
    invoke-virtual {v5, v8, v6}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v6, "/central/api/v1/games/"

    .line 73
    .line 74
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    new-instance v14, Lcom/samsung/android/stella/sdk/g;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-direct {v14, v0, v4}, Lcom/samsung/android/stella/sdk/g;-><init>(ILc70/k;)V

    .line 92
    .line 93
    .line 94
    const/16 v15, 0x30

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const-string v8, "fetchLaunchButtonInfo"

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    invoke-static/range {v7 .. v16}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callAgentGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final fetchMissionStatus(JJLjava/lang/String;Lc70/k;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const-string v1, "missionId"

    .line 4
    .line 5
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "callback"

    .line 9
    .line 10
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-gtz v4, :cond_1c

    .line 18
    .line 19
    const-string p0, "gameId must be greater than 0"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    cmp-long v2, p3, v2

    .line 30
    .line 31
    if-gtz v2, :cond_2a

    .line 32
    .line 33
    const-string p0, "companyId must be greater than 0"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p5}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3a

    .line 48
    .line 49
    const-string p0, "missionId must not be blank"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    sget-object v2, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 60
    .line 61
    const-string v3, "fetchMissionStatus->executeGeneralHttp | gameId="

    .line 62
    .line 63
    const-string v4, " companyId="

    .line 64
    .line 65
    invoke-static {v3, v4, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " missionId="

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {p0, v3}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "StellaSdkClient"

    .line 89
    .line 90
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {p5}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const/16 v8, 0x20

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const-string v1, "fetchMissionStatus"

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const-string v3, "/social/api/v1/missions/status"

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    move-object v0, p0

    .line 123
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final fetchMyCharacterDetails(JJLc70/k;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v4, "callback"

    .line 2
    .line 3
    invoke-static {p5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, p1, v4

    .line 9
    .line 10
    if-gtz v6, :cond_15

    .line 11
    .line 12
    const-string v0, "gameId must be greater than 0"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p5}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    cmp-long v4, p3, v4

    .line 23
    .line 24
    if-gtz v4, :cond_23

    .line 25
    .line 26
    const-string v0, "companyId must be greater than 0"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p5}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget-object v4, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 37
    .line 38
    const-string v5, "fetchMyCharacterDetails->executeGeneralHttp |gameId="

    .line 39
    .line 40
    const-string v6, " companyId="

    .line 41
    .line 42
    invoke-static {v5, v6, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {p0, v5}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v8, "StellaSdkClient"

    .line 58
    .line 59
    invoke-virtual {v4, v8, v5}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v8, 0x30

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v1, "fetchMyCharacterDetails"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "/social/api/v1/contact/entries/details/me"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v7, p5

    .line 78
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final fetchMyGameProfile(JJLc70/k;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v4, "callback"

    .line 2
    .line 3
    invoke-static {p5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, p3, v4

    .line 9
    .line 10
    if-gtz v6, :cond_15

    .line 11
    .line 12
    const-string v0, "companyId must be greater than 0"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p5}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    cmp-long v4, p1, v4

    .line 23
    .line 24
    if-gtz v4, :cond_23

    .line 25
    .line 26
    const-string v0, "gameId must be greater than 0"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p5}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget-object v4, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 37
    .line 38
    const-string v5, "fetchMyGameProfile->executeGeneralHttp | gameId="

    .line 39
    .line 40
    const-string v6, " companyId="

    .line 41
    .line 42
    invoke-static {v5, v6, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {p0, v5}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v8, "StellaSdkClient"

    .line 58
    .line 59
    invoke-virtual {v4, v8, v5}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v8, 0x30

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v1, "fetchMyGameProfile"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v3, "/account/api/v1/game-profiles/me"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v7, p5

    .line 78
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callAgentGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final getAutoShowMaintenanceNotice()Z
    .registers 1

    .line 1
    sget-object p0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->Companion:Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;->getAutoShowEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getLinkedGameStates(Lc70/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/stella/sdk/h;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v0, p1, v2}, Lcom/samsung/android/stella/sdk/h;-><init>(Ljava/lang/Object;Lc70/k;I)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callerForLog()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "[getLinkedGameStates] API call started | "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "StellaSdkClient"

    .line 38
    .line 39
    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 43
    .line 44
    if-eqz v0, :cond_aa

    .line 45
    .line 46
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_aa

    .line 51
    .line 52
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-ne v3, v4, :cond_aa

    .line 58
    .line 59
    :try_start_3a
    sget-object p1, Lcom/samsung/android/stella/sdk/LinkedGameStatesTransport;->INSTANCE:Lcom/samsung/android/stella/sdk/LinkedGameStatesTransport;

    .line 60
    .line 61
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v3, "asBinder(...)"

    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "getLinkedGameStates"

    .line 71
    .line 72
    invoke-direct {p0, v3, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createCallback(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/stella/sdk/IStellaCallback;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/stella/sdk/LinkedGameStatesTransport;->request(Landroid/os/IBinder;Lcom/samsung/android/stella/sdk/IStellaCallback;)V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_3a .. :try_end_4e} :catch_51
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4e} :catch_4f

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_4f
    move-exception p0

    .line 81
    goto :goto_53

    .line 82
    :catch_51
    move-exception p0

    .line 83
    goto :goto_77

    .line 84
    :goto_53
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v4, "[getLinkedGameStates] Exception: "

    .line 93
    .line 94
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v2, v0, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lo60/n;

    .line 112
    .line 113
    invoke-direct {p1, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p1}, Lcom/samsung/android/stella/sdk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    goto :goto_a9

    .line 120
    :goto_77
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v4, "[getLinkedGameStates] RemoteException: "

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v2, v0, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    new-instance p1, Ljava/lang/Exception;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    const-string v0, "Remote call failed: "

    .line 150
    .line 151
    invoke-static {v0, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lo60/n;

    .line 163
    .line 164
    invoke-direct {p1, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lcom/samsung/android/stella/sdk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    :goto_a9
    return-void

    .line 171
    :cond_aa
    const-string p0, "[getLinkedGameStates] Failed: Not connected to Stella Agent"

    .line 172
    .line 173
    invoke-virtual {p1, v2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance p0, Ljava/lang/Exception;

    .line 177
    .line 178
    const-string p1, "Not connected to Stella Agent. Call connect() first."

    .line 179
    .line 180
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    new-instance p1, Lo60/n;

    .line 188
    .line 189
    invoke-direct {p1, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, Lcom/samsung/android/stella/sdk/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final getLogUploadStatus(Lc70/k;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callerForLog()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "[getLogUploadStatus] API call started | "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "StellaSdkClient"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 32
    .line 33
    if-eqz v1, :cond_8a

    .line 34
    .line 35
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_8a

    .line 40
    .line 41
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_8a

    .line 47
    .line 48
    :try_start_2f
    const-string v0, "getLogUploadStatus"

    .line 49
    .line 50
    invoke-direct {p0, v0, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createCallback(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/stella/sdk/IStellaCallback;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {v1, p0}, Lcom/samsung/android/stella/sdk/IStellaService;->getLogUploadStatus(Lcom/samsung/android/stella/sdk/IStellaCallback;)V
    :try_end_38
    .catch Landroid/os/RemoteException; {:try_start_2f .. :try_end_38} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_38} :catch_39

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catch_39
    move-exception p0

    .line 59
    goto :goto_3d

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    goto :goto_5c

    .line 62
    :goto_3d
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "[getLogUploadStatus] Exception: "

    .line 71
    .line 72
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v2, v1, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, p1}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 90
    .line 91
    .line 92
    goto :goto_89

    .line 93
    :goto_5c
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v4, "[getLogUploadStatus] RemoteException: "

    .line 102
    .line 103
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v2, v1, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/Exception;

    .line 117
    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v1, "Remote call failed: "

    .line 123
    .line 124
    invoke-static {v1, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0, p1}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 136
    .line 137
    .line 138
    :goto_89
    return-void

    .line 139
    :cond_8a
    const-string p0, "[getLogUploadStatus] Failed: Not connected to Stella Agent"

    .line 140
    .line 141
    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p0, Ljava/lang/Exception;

    .line 145
    .line 146
    const-string v0, "Not connected to Stella Agent. Call connect() first."

    .line 147
    .line 148
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, p1}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final getServerEnvironment(Lc70/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 7
    .line 8
    if-eqz p0, :cond_2c

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2c

    .line 15
    .line 16
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne v0, v1, :cond_2c

    .line 22
    .line 23
    :try_start_16
    sget-object v0, Lcom/samsung/android/stella/sdk/ServerEnvironmentTransport;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerEnvironmentTransport;

    .line 24
    .line 25
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v1, "asBinder(...)"

    .line 30
    .line 31
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/samsung/android/stella/sdk/ServerEnvironmentTransport;->request(Landroid/os/IBinder;)Lcom/samsung/android/stella/sdk/model/StellaServerEnvironment;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_26

    .line 38
    goto :goto_37

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "Not connected to Stella Agent. Call connect() first."

    .line 48
    .line 49
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_37
    new-instance v0, Lo60/n;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final isAllLinkedGamesDeactivated(Lc70/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/stella/sdk/g;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1, p1}, Lcom/samsung/android/stella/sdk/g;-><init>(ILc70/k;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->getLinkedGameStates(Lc70/k;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final isConnected()Z
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_13

    .line 5
    .line 6
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_13

    .line 11
    .line 12
    invoke-interface {p0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p0, v1, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    return v0
.end method

.method public final issueWebviewTokens(JJLc70/k;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v4, "callback"

    .line 2
    .line 3
    invoke-static {p5, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v6, p3, v4

    .line 9
    .line 10
    if-gtz v6, :cond_15

    .line 11
    .line 12
    const-string v0, "companyId must be greater than 0"

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p5}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    cmp-long v4, p1, v4

    .line 23
    .line 24
    if-gtz v4, :cond_23

    .line 25
    .line 26
    const-string v0, "gameId must be greater than 0"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0, p5}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    sget-object v4, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 37
    .line 38
    const-string v5, "issueWebviewTokens->executeGeneralHttp | gameId="

    .line 39
    .line 40
    const-string v6, " companyId="

    .line 41
    .line 42
    invoke-static {v5, v6, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {p0, v5}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v8, "StellaSdkClient"

    .line 58
    .line 59
    invoke-virtual {v4, v8, v5}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v8, 0x30

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const-string v1, "issueWebviewTokens"

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    const-string v3, "/account/api/v1/webview-tokens/issue"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v0, p0

    .line 77
    move-object v7, p5

    .line 78
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callAgentGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final launchGame(JLc70/k;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_15

    .line 11
    .line 12
    const-string p0, "gameId must be greater than 0"

    .line 13
    .line 14
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p3}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v1, Lcom/samsung/android/stella/sdk/f;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-wide v4, p1

    .line 27
    move-object v3, p3

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/stella/sdk/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 32
    .line 33
    invoke-direct {v2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callerForLog()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string p3, "[launchGame] API call started | "

    .line 40
    .line 41
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "StellaSdkClient"

    .line 52
    .line 53
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v2, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 57
    .line 58
    if-eqz p1, :cond_af

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-eqz p3, :cond_af

    .line 65
    .line 66
    invoke-interface {p3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p3, v0, :cond_af

    .line 72
    .line 73
    :try_start_48
    const-string p0, "launchGame"

    .line 74
    .line 75
    invoke-direct {v2, p0, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createCallback(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/stella/sdk/IStellaCallback;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p1, v4, v5, p0}, Lcom/samsung/android/stella/sdk/IStellaService;->getGameLaunchInfo(JLcom/samsung/android/stella/sdk/IStellaCallback;)V
    :try_end_51
    .catch Landroid/os/RemoteException; {:try_start_48 .. :try_end_51} :catch_55
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object p0, v0

    .line 85
    goto :goto_58

    .line 86
    :catch_55
    move-exception v0

    .line 87
    move-object p0, v0

    .line 88
    goto :goto_7c

    .line 89
    :goto_58
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string v2, "[launchGame] Exception: "

    .line 98
    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p1, p2, p3, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lo60/n;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Lcom/samsung/android/stella/sdk/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    goto :goto_ae

    .line 125
    :goto_7c
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v2, "[launchGame] RemoteException: "

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p1, p2, p3, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Ljava/lang/Exception;

    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string p2, "Remote call failed: "

    .line 155
    .line 156
    invoke-static {p2, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    new-instance p1, Lo60/n;

    .line 168
    .line 169
    invoke-direct {p1, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, p1}, Lcom/samsung/android/stella/sdk/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-void

    .line 176
    :cond_af
    const-string p1, "[launchGame] Failed: Not connected to Stella Agent"

    .line 177
    .line 178
    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    new-instance p0, Ljava/lang/Exception;

    .line 182
    .line 183
    const-string p1, "Not connected to Stella Agent. Call connect() first."

    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    new-instance p1, Lo60/n;

    .line 193
    .line 194
    invoke-direct {p1, p0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p1}, Lcom/samsung/android/stella/sdk/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final sendDmChat(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "toCharacterKey"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "pendingIntent"

    .line 12
    .line 13
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clientRequestId"

    .line 17
    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmp-long v2, p1, v0

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-gtz v2, :cond_21

    .line 27
    .line 28
    const-string p1, "gameId must be greater than 0"

    .line 29
    .line 30
    invoke-virtual {p0, p8, p9, v3, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->executeGeneralHttpDeferredError(Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    cmp-long v0, p3, v0

    .line 35
    .line 36
    if-gtz v0, :cond_2b

    .line 37
    .line 38
    const-string p1, "companyId must be greater than 0"

    .line 39
    .line 40
    invoke-virtual {p0, p8, p9, v3, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->executeGeneralHttpDeferredError(Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-static {p6}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_37

    .line 49
    .line 50
    const-string p1, "toCharacterKey must not be blank"

    .line 51
    .line 52
    invoke-virtual {p0, p8, p9, v3, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->executeGeneralHttpDeferredError(Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 57
    .line 58
    const-string v1, "sendDmChat->executeGeneralHttpDeferred | gameId="

    .line 59
    .line 60
    const-string v2, " companyId="

    .line 61
    .line 62
    invoke-static {v1, v2, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, " clientRequestId="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {p0, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "StellaSdkClient"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p5, p6, p7, p10}, Lcom/samsung/android/stella/sdk/StellaSdkClientKt;->buildDmChatRequestBody(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    move-object p7, p8

    .line 99
    move-object p8, p9

    .line 100
    const/16 p9, 0x10

    .line 101
    .line 102
    const/4 p10, 0x0

    .line 103
    const-string p1, "sendDmChat"

    .line 104
    .line 105
    const/4 p2, 0x1

    .line 106
    const-string p3, "/chat/api/v1/chat/dm/send"

    .line 107
    .line 108
    const/4 p5, 0x0

    .line 109
    invoke-static/range {p0 .. p10}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttpDeferred$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final sendGuildChat(JJLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V
    .registers 24

    .line 1
    move-wide v0, p1

    .line 2
    move-wide/from16 v2, p3

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    move-object/from16 v7, p7

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    const-string v5, "message"

    .line 11
    .line 12
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v6, "guildId"

    .line 16
    .line 17
    move-object/from16 v9, p6

    .line 18
    .line 19
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v10, "pendingIntent"

    .line 23
    .line 24
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v10, "clientRequestId"

    .line 28
    .line 29
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    cmp-long v12, v0, v10

    .line 35
    .line 36
    const/4 v13, 0x1

    .line 37
    if-gtz v12, :cond_2c

    .line 38
    .line 39
    const-string v0, "gameId must be greater than 0"

    .line 40
    .line 41
    invoke-virtual {p0, v7, v8, v13, v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->executeGeneralHttpDeferredError(Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    cmp-long v10, v2, v10

    .line 46
    .line 47
    if-gtz v10, :cond_36

    .line 48
    .line 49
    const-string v0, "companyId must be greater than 0"

    .line 50
    .line 51
    invoke-virtual {p0, v7, v8, v13, v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->executeGeneralHttpDeferredError(Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-static {v9}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    if-eqz v10, :cond_42

    .line 60
    .line 61
    const-string v0, "guildId must not be blank"

    .line 62
    .line 63
    invoke-virtual {p0, v7, v8, v13, v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->executeGeneralHttpDeferredError(Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
    sget-object v10, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 68
    .line 69
    const-string v11, "sendGuildChat->executeGeneralHttpDeferred | gameId="

    .line 70
    .line 71
    const-string v12, " companyId="

    .line 72
    .line 73
    invoke-static {v11, v12, v0, v1}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v12, " clientRequestId="

    .line 81
    .line 82
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-direct {p0, v11}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-string v12, "StellaSdkClient"

    .line 97
    .line 98
    invoke-virtual {v10, v12, v11}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v10, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 102
    .line 103
    new-instance v11, Lq60/f;

    .line 104
    .line 105
    invoke-direct {v11}, Lq60/f;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v5, v4}, Lq60/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v11, v6, v4}, Lq60/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-eqz p9, :cond_8f

    .line 123
    .line 124
    invoke-static/range {p9 .. p9}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_82

    .line 129
    .line 130
    goto :goto_8f

    .line 131
    :cond_82
    invoke-static/range {p9 .. p9}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "msgId"

    .line 140
    .line 141
    invoke-virtual {v11, v5, v4}, Lq60/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-virtual {v11}, Lq60/f;->b()Lq60/f;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-virtual {v10, v4}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    const/16 v9, 0x10

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    const-string v1, "sendGuildChat"

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    const-string v3, "/chat/api/v1/chat/guild/send"

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v0, p0

    .line 166
    invoke-static/range {v0 .. v10}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttpDeferred$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public final sendMissionComplete(JJLjava/lang/String;Lc70/k;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    const-string v1, "missionId"

    .line 4
    .line 5
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "callback"

    .line 9
    .line 10
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-gtz v4, :cond_1c

    .line 18
    .line 19
    const-string p0, "gameId must be greater than 0"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    cmp-long v2, p3, v2

    .line 30
    .line 31
    if-gtz v2, :cond_2a

    .line 32
    .line 33
    const-string p0, "companyId must be greater than 0"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p5}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3a

    .line 48
    .line 49
    const-string p0, "missionId must not be blank"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    sget-object v2, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 60
    .line 61
    const-string v3, "sendMissionComplete->executeGeneralHttp | gameId="

    .line 62
    .line 63
    const-string v4, " companyId="

    .line 64
    .line 65
    invoke-static {v3, v4, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v4, " missionId="

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-direct {p0, v3}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v4, "StellaSdkClient"

    .line 89
    .line 90
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 94
    .line 95
    invoke-static {p5}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Lo60/k;

    .line 104
    .line 105
    invoke-direct {v3, v1, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lp60/a0;->G(Lo60/k;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v2, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v8, 0x10

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const-string v1, "sendMissionComplete"

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    const-string v3, "/social/api/v1/missions/complete"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object v0, p0

    .line 130
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final setAutoShowMaintenanceNotice(Z)V
    .registers 2

    .line 1
    sget-object p0, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->Companion:Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter$Companion;->setAutoShowEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setLastActivity(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lc70/k;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p8

    .line 2
    .line 3
    const-string v0, "mainInformation"

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "subInformation"

    .line 11
    .line 12
    move-object/from16 v7, p4

    .line 13
    .line 14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "uri"

    .line 18
    .line 19
    move-object/from16 v10, p7

    .line 20
    .line 21
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "callback"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callerForLog()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "[setLastActivity] API call started | "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v12, "StellaSdkClient"

    .line 50
    .line 51
    invoke-virtual {v0, v12, v2}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->stellaService:Lcom/samsung/android/stella/sdk/IStellaService;

    .line 55
    .line 56
    if-eqz v2, :cond_ac

    .line 57
    .line 58
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_ac

    .line 63
    .line 64
    invoke-interface {v3}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x1

    .line 69
    if-ne v3, v4, :cond_ac

    .line 70
    .line 71
    :try_start_46
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->context:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "setLastActivity"

    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createUnitCallback(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/stella/sdk/IStellaCallback;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-wide v4, p1

    .line 84
    move-wide/from16 v8, p5

    .line 85
    .line 86
    invoke-interface/range {v2 .. v11}, Lcom/samsung/android/stella/sdk/IStellaService;->setLastActivity(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/samsung/android/stella/sdk/IStellaCallback;)V
    :try_end_58
    .catch Landroid/os/RemoteException; {:try_start_46 .. :try_end_58} :catch_5c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_58} :catch_59

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catch_59
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_5f

    .line 93
    :catch_5c
    move-exception v0

    .line 94
    move-object p0, v0

    .line 95
    goto :goto_7e

    .line 96
    :goto_5f
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, "[setLastActivity] Exception: "

    .line 105
    .line 106
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v0, v12, v2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0, v1}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 124
    .line 125
    .line 126
    goto :goto_ab

    .line 127
    :goto_7e
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 128
    .line 129
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "[setLastActivity] RemoteException: "

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v0, v12, v2, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Ljava/lang/Exception;

    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string v2, "Remote call failed: "

    .line 157
    .line 158
    invoke-static {v2, p0}, La1/b;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {p0, v1}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    return-void

    .line 173
    :cond_ac
    const-string p0, "[setLastActivity] Failed: Not connected to Stella Agent"

    .line 174
    .line 175
    invoke-virtual {v0, v12, p0}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance p0, Ljava/lang/Exception;

    .line 179
    .line 180
    const-string v0, "Not connected to Stella Agent. Call connect() first."

    .line 181
    .line 182
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-static {p0, v1}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final showMaintenanceNotice()Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->showMaintenanceNotice$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final showMaintenanceNotice(Ljava/lang/String;)Z
    .registers 2

    .line 2
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient;->maintenanceNotice:Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;

    invoke-virtual {p0, p1}, Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;->show(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final updateGuildPushSetting(JJLjava/lang/String;ZLc70/k;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Z",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p7

    .line 2
    .line 3
    const-string v0, "roomId"

    .line 4
    .line 5
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "callback"

    .line 9
    .line 10
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-gtz v4, :cond_1c

    .line 18
    .line 19
    const-string p0, "gameId must be greater than 0"

    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    cmp-long v2, p3, v2

    .line 30
    .line 31
    if-gtz v2, :cond_2a

    .line 32
    .line 33
    const-string p0, "companyId must be greater than 0"

    .line 34
    .line 35
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {p5}, Lu90/m;->Q(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_3a

    .line 48
    .line 49
    const-string p0, "roomId must not be blank"

    .line 50
    .line 51
    invoke-static {p0}, Lcom/google/protobuf/a;->o(Ljava/lang/String;)Lo60/m;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0, v7}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    sget-object v2, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 60
    .line 61
    const-string v3, "updateGuildPushSetting->executeGeneralHttp | gameId="

    .line 62
    .line 63
    const-string v4, " companyId="

    .line 64
    .line 65
    invoke-static {v3, v4, p1, p2}, Lve/i;->f(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-direct {p0, v3}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->generalHttpTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "StellaSdkClient"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/samsung/android/stella/sdk/StellaJsonParser;->INSTANCE:Lcom/samsung/android/stella/sdk/StellaJsonParser;

    .line 86
    .line 87
    invoke-static {p5}, Lu90/m;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Lo60/k;

    .line 96
    .line 97
    invoke-direct {v3, v0, v1}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Lo60/k;

    .line 105
    .line 106
    const-string v4, "pushEnabled"

    .line 107
    .line 108
    invoke-direct {v1, v4, v0}, Lo60/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    filled-new-array {v3, v1}, [Lo60/k;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lp60/a0;->H([Lo60/k;)Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/samsung/android/stella/sdk/StellaJsonParser;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct/range {p0 .. p4}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->createHeaders(JJ)Landroid/os/Bundle;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    const/16 v8, 0x10

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    const-string v1, "updateGuildPushSetting"

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    const-string v3, "/chat/api/v1/guild/push-setting"

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    move-object v0, p0

    .line 137
    invoke-static/range {v0 .. v9}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->callGeneralHttp$default(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaSdkClient.BindResult (com.samsung.android.stella.sdk.StellaSdkClient$BindResult)
.class final enum Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;
.super Ljava/lang/Enum;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/StellaSdkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BindResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "BOUND",
        "REJECTED",
        "DENIED",
        "stella-sdk-1.0.51_release"
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
.field private static final synthetic $ENTRIES:Lv60/a;

.field private static final synthetic $VALUES:[Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

.field public static final enum BOUND:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

.field public static final enum DENIED:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

.field public static final enum REJECTED:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;


# direct methods
.method private static final synthetic $values()[Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;
    .registers 3

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->BOUND:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 2
    .line 3
    sget-object v1, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->REJECTED:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 4
    .line 5
    sget-object v2, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->DENIED:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 2
    .line 3
    const-string v1, "BOUND"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->BOUND:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 10
    .line 11
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 12
    .line 13
    const-string v1, "REJECTED"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->REJECTED:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 20
    .line 21
    new-instance v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 22
    .line 23
    const-string v1, "DENIED"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->DENIED:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 30
    .line 31
    invoke-static {}, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->$values()[Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->$VALUES:[Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 36
    .line 37
    invoke-static {v0}, Lu90/h;->e([Ljava/lang/Enum;)Lv60/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->$ENTRIES:Lv60/a;

    .line 42
    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getEntries()Lv60/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv60/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->$ENTRIES:Lv60/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;
    .registers 2

    .line 1
    const-class v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;
    .registers 1

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->$VALUES:[Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 8
    .line 9
    return-object v0
.end method

###### Class com.samsung.android.stella.sdk.StellaSdkClient.Companion (com.samsung.android.stella.sdk.StellaSdkClient$Companion)
.class public final Lcom/samsung/android/stella/sdk/StellaSdkClient$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/StellaSdkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaSdkClient$Companion;",
        "",
        "<init>",
        "()V",
        "TAG",
        "",
        "STELLA_PACKAGE",
        "STELLA_SERVICE",
        "GALAXY_STORE_PACKAGE",
        "RECOVERY_BASE_DELAY_MS",
        "",
        "RECOVERY_MAX_DELAY_MS",
        "MAX_BACKOFF_SHIFT",
        "",
        "DEBUG_SUCCESS_JSON_PREVIEW_MAX_CHARS",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
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
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient$Companion;-><init>()V

    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaSdkClient.GameLaunchTargets (com.samsung.android.stella.sdk.StellaSdkClient$GameLaunchTargets)
.class final Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/StellaSdkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GameLaunchTargets"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;",
        "",
        "supportedPlatforms",
        "",
        "",
        "packages",
        "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getSupportedPlatforms",
        "()Ljava/util/List;",
        "getPackages",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;"
        }
    .end annotation
.end field

.field private final supportedPlatforms:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;)V"
        }
    .end annotation

    const-string v0, "supportedPlatforms"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->supportedPlatforms:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->packages:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/g;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    .line 5
    sget-object v0, Lp60/v;->a:Lp60/v;

    if-eqz p4, :cond_7

    move-object p1, v0

    :cond_7
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    move-object p2, v0

    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_6

    .line 4
    .line 5
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->supportedPlatforms:Ljava/util/List;

    .line 6
    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_c

    .line 10
    .line 11
    iget-object p2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->packages:Ljava/util/List;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->copy(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->supportedPlatforms:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;)Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;)",
            "Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;"
        }
    .end annotation

    .line 1
    const-string p0, "supportedPlatforms"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "packages"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->supportedPlatforms:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->supportedPlatforms:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->packages:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->packages:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getPackages()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->packages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSupportedPlatforms()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->supportedPlatforms:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->supportedPlatforms:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->packages:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->supportedPlatforms:Ljava/util/List;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;->packages:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "GameLaunchTargets(supportedPlatforms="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", packages="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

###### Class com.samsung.android.stella.sdk.StellaSdkClient.WhenMappings (com.samsung.android.stella.sdk.StellaSdkClient$WhenMappings)
.class public final synthetic Lcom/samsung/android/stella/sdk/StellaSdkClient$WhenMappings;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/stella/sdk/StellaSdkClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->values()[Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    :try_start_7
    sget-object v1, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->BOUND:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->REJECTED:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;->DENIED:Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    sput-object v0, Lcom/samsung/android/stella/sdk/StellaSdkClient$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 36
    .line 37
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaSdkClient.AnonymousClass1 (com.samsung.android.stella.sdk.StellaSdkClient$createCallback$1)
.class public final Lcom/samsung/android/stella/sdk/StellaSdkClient$createCallback$1;
.super Lcom/samsung/android/stella/sdk/IStellaCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaSdkClient;->createCallback(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/stella/sdk/IStellaCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaSdkClient$createCallback$1",
        "Lcom/samsung/android/stella/sdk/IStellaCallback$Stub;",
        "",
        "jsonResult",
        "Lo60/a0;",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "",
        "code",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $apiName:Ljava/lang/String;

.field final synthetic $resultCallback:Lc70/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc70/k;Lcom/samsung/android/stella/sdk/StellaSdkClient;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc70/k;",
            "Lcom/samsung/android/stella/sdk/StellaSdkClient;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createCallback$1;->$apiName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createCallback$1;->$resultCallback:Lc70/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createCallback$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/IStellaCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createCallback$1;->$apiName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "] Error: ["

    .line 11
    .line 12
    const-string v3, "] "

    .line 13
    .line 14
    const-string v4, "["

    .line 15
    .line 16
    invoke-static {p1, v4, v1, v2, v3}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "StellaSdkClient"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createCallback$1;->$resultCallback:Lc70/k;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createCallback$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$apiFailure(Lcom/samsung/android/stella/sdk/StellaSdkClient;ILjava/lang/String;)Lcom/samsung/android/stella/sdk/StellaApiException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "jsonResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createCallback$1;->$apiName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "["

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, "] Success ("

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " chars)"

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "StellaSdkClient"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createCallback$1;->$resultCallback:Lc70/k;

    .line 47
    .line 48
    new-instance v0, Lo60/n;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaSdkClient.BinderC00031 (com.samsung.android.stella.sdk.StellaSdkClient$createUnitCallback$1)
.class public final Lcom/samsung/android/stella/sdk/StellaSdkClient$createUnitCallback$1;
.super Lcom/samsung/android/stella/sdk/IStellaCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaSdkClient;->createUnitCallback(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/stella/sdk/IStellaCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaSdkClient$createUnitCallback$1",
        "Lcom/samsung/android/stella/sdk/IStellaCallback$Stub;",
        "",
        "jsonResult",
        "Lo60/a0;",
        "onSuccess",
        "(Ljava/lang/String;)V",
        "",
        "code",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $apiName:Ljava/lang/String;

.field final synthetic $resultCallback:Lc70/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lc70/k;Lcom/samsung/android/stella/sdk/StellaSdkClient;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc70/k;",
            "Lcom/samsung/android/stella/sdk/StellaSdkClient;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createUnitCallback$1;->$apiName:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createUnitCallback$1;->$resultCallback:Lc70/k;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createUnitCallback$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/IStellaCallback$Stub;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createUnitCallback$1;->$apiName:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "] Error: ["

    .line 11
    .line 12
    const-string v3, "] "

    .line 13
    .line 14
    const-string v4, "["

    .line 15
    .line 16
    invoke-static {p1, v4, v1, v2, v3}, Lqf/a;->g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "StellaSdkClient"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createUnitCallback$1;->$resultCallback:Lc70/k;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createUnitCallback$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 35
    .line 36
    invoke-static {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$apiFailure(Lcom/samsung/android/stella/sdk/StellaSdkClient;ILjava/lang/String;)Lcom/samsung/android/stella/sdk/StellaApiException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, v0}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "jsonResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createUnitCallback$1;->$apiName:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "["

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, "] Success"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "StellaSdkClient"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$createUnitCallback$1;->$resultCallback:Lc70/k;

    .line 35
    .line 36
    new-instance p1, Lo60/n;

    .line 37
    .line 38
    sget-object v0, Lo60/a0;->a:Lo60/a0;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, p1}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaSdkClient$executeContactSyncHttp$1$1 (com.samsung.android.stella.sdk.StellaSdkClient$executeContactSyncHttp$1$1)
.class public final Lcom/samsung/android/stella/sdk/StellaSdkClient$executeContactSyncHttp$1$1;
.super Lcom/samsung/android/stella/sdk/IContactSyncCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaSdkClient;->executeContactSyncHttp(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Lc70/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaSdkClient$executeContactSyncHttp$1$1",
        "Lcom/samsung/android/stella/sdk/IContactSyncCallback$Stub;",
        "Lo60/a0;",
        "onAccepted",
        "()V",
        "",
        "code",
        "",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lc70/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;


# direct methods
.method public constructor <init>(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lc70/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/stella/sdk/StellaSdkClient;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeContactSyncHttp$1$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeContactSyncHttp$1$1;->$callback:Lc70/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/IContactSyncCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAccepted()V
    .registers 4

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeContactSyncHttp$1$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 4
    .line 5
    const-string v2, "AIDL callback onAccepted"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$generalHttpTrace(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "StellaSdkClient"

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeContactSyncHttp$1$1;->$callback:Lc70/k;

    .line 17
    .line 18
    new-instance v0, Lo60/n;

    .line 19
    .line 20
    sget-object v1, Lo60/a0;->a:Lo60/a0;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeContactSyncHttp$1$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 4
    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    invoke-static {v2, p2}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "AIDL callback onError | code="

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " message="

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$generalHttpTrace(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "StellaSdkClient"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeContactSyncHttp$1$1;->$callback:Lc70/k;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeContactSyncHttp$1$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$apiFailure(Lcom/samsung/android/stella/sdk/StellaSdkClient;ILjava/lang/String;)Lcom/samsung/android/stella/sdk/StellaApiException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaSdkClient$executeGeneralHttp$1$1 (com.samsung.android.stella.sdk.StellaSdkClient$executeGeneralHttp$1$1)
.class public final Lcom/samsung/android/stella/sdk/StellaSdkClient$executeGeneralHttp$1$1;
.super Lcom/samsung/android/stella/sdk/IGeneralHttpCallback$Stub;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaSdkClient;->executeGeneralHttp(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Lc70/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaSdkClient$executeGeneralHttp$1$1",
        "Lcom/samsung/android/stella/sdk/IGeneralHttpCallback$Stub;",
        "Lcom/samsung/android/stella/sdk/GeneralHttpResponse;",
        "response",
        "Lo60/a0;",
        "onSuccess",
        "(Lcom/samsung/android/stella/sdk/GeneralHttpResponse;)V",
        "",
        "code",
        "",
        "message",
        "onError",
        "(ILjava/lang/String;)V",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $callback:Lc70/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc70/k;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;


# direct methods
.method public constructor <init>(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lc70/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/stella/sdk/StellaSdkClient;",
            "Lc70/k;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeGeneralHttp$1$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeGeneralHttp$1$1;->$callback:Lc70/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/samsung/android/stella/sdk/IGeneralHttpCallback$Stub;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 8

    .line 1
    sget-object v0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeGeneralHttp$1$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 4
    .line 5
    if-eqz p2, :cond_d

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    invoke-static {v2, p2}, Lu90/m;->j0(ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, "AIDL callback onError | code="

    .line 18
    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v4, " message="

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$generalHttpTrace(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "StellaSdkClient"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeGeneralHttp$1$1;->$callback:Lc70/k;

    .line 47
    .line 48
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeGeneralHttp$1$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 49
    .line 50
    invoke-static {p0, p1, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$apiFailure(Lcom/samsung/android/stella/sdk/StellaSdkClient;ILjava/lang/String;)Lcom/samsung/android/stella/sdk/StellaApiException;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0, v0}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onSuccess(Lcom/samsung/android/stella/sdk/GeneralHttpResponse;)V
    .registers 9

    .line 1
    const-string v0, "StellaSdkClient"

    .line 2
    .line 3
    if-nez p1, :cond_22

    .line 4
    .line 5
    sget-object p1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeGeneralHttp$1$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 8
    .line 9
    const-string v2, "AIDL callback onSuccess but response=null"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$generalHttpTrace(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeGeneralHttp$1$1;->$callback:Lc70/k;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "null GeneralHttpResponse"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Le40/a;->q(Ljava/lang/Throwable;)Lo60/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1, p0}, Lcom/google/protobuf/a;->v(Lo60/m;Lc70/k;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    sget-object v1, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeGeneralHttp$1$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->getStatusCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/stella/sdk/GeneralHttpResponse;->getBody()[B

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_32

    .line 48
    .line 49
    array-length v4, v4

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v4, 0x0

    .line 52
    :goto_33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v6, "AIDL callback onSuccess | httpStatus="

    .line 55
    .line 56
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v3, " bodyLen="

    .line 63
    .line 64
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2, v3}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$generalHttpTrace(Lcom/samsung/android/stella/sdk/StellaSdkClient;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$executeGeneralHttp$1$1;->$callback:Lc70/k;

    .line 82
    .line 83
    new-instance v0, Lo60/n;

    .line 84
    .line 85
    invoke-direct {v0, p1}, Lo60/n;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaSdkClient$launchGame$lambda$0$0$0$$inlined$parseIoAF18A$1 (com.samsung.android.stella.sdk.StellaSdkClient$launchGame$lambda$0$0$0$$inlined$parse-IoAF18A$1)
.class public final Lcom/samsung/android/stella/sdk/StellaSdkClient$launchGame$lambda$0$0$0$$inlined$parse-IoAF18A$1;
.super Luc/a;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaSdkClient;->launchGame(JLc70/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Luc/a<",
        "Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaJsonParser$parse$type$1",
        "Luc/a;",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Luc/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

###### Class com.samsung.android.stella.sdk.StellaSdkClient$serviceConnection$1 (com.samsung.android.stella.sdk.StellaSdkClient$serviceConnection$1)
.class public final Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/stella/sdk/StellaSdkClient;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0019\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "com/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lo60/a0;",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onNullBinding",
        "(Landroid/content/ComponentName;)V",
        "onBindingDied",
        "onServiceDisconnected",
        "stella-sdk-1.0.51_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;


# direct methods
.method public constructor <init>(Lcom/samsung/android/stella/sdk/StellaSdkClient;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$getConnectionLock$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    invoke-static {v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$getConnectionCallback$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;)Lc70/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_1b

    .line 14
    monitor-exit p1

    .line 15
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->disconnect()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit p1

    .line 30
    throw p0
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$getConnectionLock$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_9
    invoke-static {v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$getConnectionCallback$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;)Lc70/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_1b

    .line 14
    monitor-exit p1

    .line 15
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->disconnect()V

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-interface {v0, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void

    .line 28
    :catchall_1b
    move-exception p0

    .line 29
    monitor-exit p1

    .line 30
    throw p0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    .line 1
    invoke-static {p2}, Lcom/samsung/android/stella/sdk/IStellaService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/android/stella/sdk/IStellaService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-eqz p1, :cond_15

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_15

    .line 20
    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, p2

    .line 23
    :goto_16
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$getConnectionLock$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 30
    .line 31
    monitor-enter v0

    .line 32
    :try_start_1f
    invoke-static {v2, p2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$setBindPending$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$setStellaService$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lcom/samsung/android/stella/sdk/IStellaService;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$setBound$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz v1, :cond_30

    .line 42
    .line 43
    invoke-static {v2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$cancelRecoveryLocked(Lcom/samsung/android/stella/sdk/StellaSdkClient;)V

    .line 44
    .line 45
    .line 46
    goto :goto_30

    .line 47
    :catchall_2e
    move-exception p0

    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    :goto_30
    invoke-static {v2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$getConnectionCallback$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;)Lc70/k;

    .line 50
    .line 51
    .line 52
    move-result-object p2
    :try_end_34
    .catchall {:try_start_1f .. :try_end_34} :catchall_2e

    .line 53
    monitor-exit v0

    .line 54
    sget-object v0, Lcom/samsung/android/stella/sdk/ServerLogConnection;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogConnection;

    .line 55
    .line 56
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 57
    .line 58
    if-eqz v1, :cond_3c

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/stella/sdk/ServerLogConnection;->update(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lcom/samsung/android/stella/sdk/IStellaService;)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 66
    .line 67
    const-string p1, "StellaSdkClient"

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "Connected to Stella Agent: "

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/stella/sdk/SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    if-eqz p2, :cond_5e

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p2, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void

    .line 96
    :goto_5f
    monitor-exit v0

    .line 97
    throw p0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$getConnectionLock$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_a
    invoke-static {v0, v1}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$setStellaService$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lcom/samsung/android/stella/sdk/IStellaService;)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$setBound$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v0, v2}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$setBindPending$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$scheduleRecoveryLocked(Lcom/samsung/android/stella/sdk/StellaSdkClient;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/samsung/android/stella/sdk/StellaSdkClient;->access$getConnectionCallback$p(Lcom/samsung/android/stella/sdk/StellaSdkClient;)Lc70/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_35

    .line 29
    monitor-exit p1

    .line 30
    sget-object p1, Lcom/samsung/android/stella/sdk/ServerLogConnection;->INSTANCE:Lcom/samsung/android/stella/sdk/ServerLogConnection;

    .line 31
    .line 32
    iget-object p0, p0, Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;->this$0:Lcom/samsung/android/stella/sdk/StellaSdkClient;

    .line 33
    .line 34
    invoke-virtual {p1, p0, v1}, Lcom/samsung/android/stella/sdk/ServerLogConnection;->update(Lcom/samsung/android/stella/sdk/StellaSdkClient;Lcom/samsung/android/stella/sdk/IStellaService;)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lcom/samsung/android/stella/sdk/SdkLog;->INSTANCE:Lcom/samsung/android/stella/sdk/SdkLog;

    .line 38
    .line 39
    const-string p1, "StellaSdkClient"

    .line 40
    .line 41
    const-string v1, "Disconnected from Stella Agent (service died)"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/stella/sdk/SdkLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-eqz v0, :cond_34

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lc70/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void

    .line 54
    :catchall_35
    move-exception p0

    .line 55
    monitor-exit p1

    .line 56
    throw p0
.end method
