package com.samsung.android.stella.sdk;

import ag.o;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import c70.k;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import com.samsung.android.stella.sdk.model.ActivityLaunchResult;
import com.samsung.android.stella.sdk.model.GameLaunchDestination;
import com.samsung.android.stella.sdk.model.StellaChatLogOrder;
import com.samsung.android.stella.sdk.model.StellaGameProfileAddAvailability;
import com.samsung.android.stella.sdk.model.StellaLinkedGameState;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalog;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalogKt;
import com.samsung.android.stella.sdk.model.server.StellaGameCatalogLaunchLink;
import com.samsung.android.stella.sdk.ui.StellaMaintenanceNoticePresenter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import kotlin.jvm.internal.x;
import o60.a0;
import o60.n;
import os_migration_data_types.v1.ContactType;
import p60.v;
import u90.m;
import u90.u;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000ì\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\f*\u0002½\u0001\u0018\u0000 Å\u00012\u00020\u0001:\u0006Å\u0001Æ\u0001Ç\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ%\u0010\u000e\u001a\u00020\f2\u0016\b\u0002\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b¢\u0006\u0004\b\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0012\u0010\u0013J'\u0010\u0015\u001a\u00020\f2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u0015\u0010\u000fJO\u0010\u001c\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u001c\u0010\u001dJ/\u0010\u001e\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b\u001e\u0010\u001fJ'\u0010!\u001a\u00020\f2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b!\u0010\u000fJ'\u0010#\u001a\u00020\f2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b#\u0010\u000fJ-\u0010&\u001a\u00020\f2\u001e\u0010\r\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0$0\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b&\u0010\u000fJ'\u0010'\u001a\u00020\f2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b'\u0010\u000fJ7\u0010)\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b)\u0010*J/\u0010,\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020+0\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b,\u0010\u001fJ7\u0010.\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020-0\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b.\u0010*J7\u0010/\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b/\u0010*J7\u00100\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b0\u0010*J?\u00102\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u00101\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b2\u00103J7\u00104\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b4\u0010*J?\u00106\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u00105\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b6\u00103J7\u00107\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b7\u0010*J?\u00109\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b9\u00103JG\u0010;\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010:\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b;\u0010<J?\u0010=\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u00108\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b=\u00103J?\u0010?\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b?\u00103J?\u0010@\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010>\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b@\u00103JS\u0010F\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u00062\b\u0010A\u001a\u0004\u0018\u00010\u00062\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00062\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\bF\u0010GJI\u0010H\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u00062\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00062\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\bH\u0010IJ7\u0010J\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\bJ\u0010*JO\u0010L\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\n\b\u0002\u0010K\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\bL\u0010<JY\u0010L\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\n\b\u0002\u0010K\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u00062\b\u0010N\u001a\u0004\u0018\u00010M2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\bL\u0010OJO\u0010P\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\n\b\u0002\u0010K\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\bP\u0010<JY\u0010P\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\n\b\u0002\u0010K\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010E\u001a\u0004\u0018\u00010\u00062\b\u0010N\u001a\u0004\u0018\u00010M2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\bP\u0010OJ?\u0010Q\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\bQ\u00103JG\u0010S\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0006\u0010K\u001a\u00020\u00062\u0006\u0010R\u001a\u00020\b2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\bS\u0010TJ7\u0010U\u001a\u00020\f2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u00162\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\bU\u0010*J/\u0010X\u001a\u00020\f2\u0006\u0010W\u001a\u00020V2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\bX\u0010YJ/\u0010[\u001a\u00020\f2\u0006\u0010W\u001a\u00020V2\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020Z0\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b[\u0010YJ?\u0010]\u001a\u00020\f2\u0006\u0010W\u001a\u00020V2\u0006\u0010\\\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0014\u0012\u0004\u0012\u00020\f0\u000b¢\u0006\u0004\b]\u0010^J-\u0010a\u001a\u00020\f2\u0006\u0010\\\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00062\u0006\u0010`\u001a\u00020_2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\ba\u0010bJ\u0017\u0010d\u001a\u00020\u00062\u0006\u0010c\u001a\u00020\u0006H\u0002¢\u0006\u0004\bd\u0010eJ\u000f\u0010f\u001a\u00020\u0006H\u0002¢\u0006\u0004\bf\u0010gJ!\u0010i\u001a\u00020h2\u0006\u0010`\u001a\u00020_2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\bi\u0010jJ\u000f\u0010l\u001a\u00020kH\u0002¢\u0006\u0004\bl\u0010mJ\u000f\u0010n\u001a\u00020\fH\u0002¢\u0006\u0004\bn\u0010\u0011J\u000f\u0010o\u001a\u00020\fH\u0002¢\u0006\u0004\bo\u0010\u0011J\u000f\u0010p\u001a\u00020\fH\u0002¢\u0006\u0004\bp\u0010\u0011J\u000f\u0010q\u001a\u00020\fH\u0002¢\u0006\u0004\bq\u0010\u0011JL\u0010v\u001a\u00020\f\"\u0004\b\u0000\u0010r2\u0006\u0010s\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0014\u0012\u0004\u0012\u00020\f0\u000b2\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020t\u0012\u0004\u0012\u00020\f0\u000bH\u0082\b¢\u0006\u0004\bv\u0010wJF\u0010x\u001a\u00020\f2\u0006\u0010s\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020Z0\u0014\u0012\u0004\u0012\u00020\f0\u000b2\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020t\u0012\u0004\u0012\u00020\f0\u000bH\u0082\b¢\u0006\u0004\bx\u0010wJF\u0010y\u001a\u00020\f2\u0006\u0010s\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0014\u0012\u0004\u0012\u00020\f0\u000b2\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020t\u0012\u0004\u0012\u00020\f0\u000bH\u0082\b¢\u0006\u0004\by\u0010wJF\u0010z\u001a\u00020\f2\u0006\u0010s\u001a\u00020\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0014\u0012\u0004\u0012\u00020\f0\u000b2\u0012\u0010u\u001a\u000e\u0012\u0004\u0012\u00020t\u0012\u0004\u0012\u00020\f0\u000bH\u0082\b¢\u0006\u0004\bz\u0010wJ1\u0010}\u001a\u00020|2\u0006\u0010s\u001a\u00020\u00062\u0018\u0010{\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0004\b}\u0010~J1\u0010\u007f\u001a\u00020|2\u0006\u0010s\u001a\u00020\u00062\u0018\u0010{\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0014\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0004\b\u007f\u0010~J#\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\u0016H\u0002¢\u0006\u0006\b\u0081\u0001\u0010\u0082\u0001J$\u0010\u0085\u0001\u001a\u00020+2\u0006\u0010\u0017\u001a\u00020\u00162\b\u0010\u0084\u0001\u001a\u00030\u0083\u0001H\u0002¢\u0006\u0006\b\u0085\u0001\u0010\u0086\u0001J&\u0010\u008b\u0001\u001a\u00020+2\b\u0010\u0088\u0001\u001a\u00030\u0087\u00012\b\u0010\u008a\u0001\u001a\u00030\u0089\u0001H\u0002¢\u0006\u0006\b\u008b\u0001\u0010\u008c\u0001J(\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0006*\t\u0012\u0005\u0012\u00030\u008d\u00010$2\u0007\u0010\u008e\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J!\u0010\u0094\u0001\u001a\b\u0012\u0004\u0012\u00020\u00060\u00142\u0007\u0010\u0091\u0001\u001a\u00020\u0006H\u0002¢\u0006\u0006\b\u0092\u0001\u0010\u0093\u0001Jm\u0010\u009a\u0001\u001a\u00020\f2\u0006\u0010s\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020_2\u0007\u0010\u0096\u0001\u001a\u00020\u00062\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0080\u00012\f\b\u0002\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u000b\b\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0006\b\u009a\u0001\u0010\u009b\u0001Jm\u0010\u009c\u0001\u001a\u00020\f2\u0006\u0010s\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020_2\u0007\u0010\u0096\u0001\u001a\u00020\u00062\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0080\u00012\f\b\u0002\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u000b\b\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0006\b\u009c\u0001\u0010\u009b\u0001Jv\u0010\u009e\u0001\u001a\u00020\f2\u0006\u0010s\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020_2\u0007\u0010\u009d\u0001\u001a\u00020_2\u0007\u0010\u0096\u0001\u001a\u00020\u00062\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0080\u00012\f\b\u0002\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u000b\b\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00062\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0014\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0006\b\u009e\u0001\u0010\u009f\u0001J`\u0010 \u0001\u001a\u00020\f2\u0006\u0010s\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020_2\u0007\u0010\u0096\u0001\u001a\u00020\u00062\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0080\u00012\f\b\u0002\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u0014\u0012\u0004\u0012\u00020\f0\u000bH\u0002¢\u0006\u0006\b \u0001\u0010¡\u0001Jc\u0010¢\u0001\u001a\u00020\f2\u0006\u0010s\u001a\u00020\u00062\u0007\u0010\u0095\u0001\u001a\u00020_2\u0007\u0010\u0096\u0001\u001a\u00020\u00062\n\u0010\u0097\u0001\u001a\u0005\u0018\u00010\u0080\u00012\f\b\u0002\u0010\u0098\u0001\u001a\u0005\u0018\u00010\u0080\u00012\u000b\b\u0002\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00062\u0006\u0010C\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0006H\u0002¢\u0006\u0006\b¢\u0001\u0010£\u0001R\u0015\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0003\u0010¤\u0001R\u0018\u0010¦\u0001\u001a\u00030¥\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¦\u0001\u0010§\u0001R\u001b\u0010¨\u0001\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¨\u0001\u0010©\u0001R\u0017\u0010ª\u0001\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bª\u0001\u0010«\u0001R\u0019\u0010¬\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¬\u0001\u0010\u00ad\u0001R\u0019\u0010®\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b®\u0001\u0010\u00ad\u0001R'\u0010¯\u0001\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b¯\u0001\u0010°\u0001R\u0019\u0010±\u0001\u001a\u00020\b8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b±\u0001\u0010\u00ad\u0001R\u0019\u0010²\u0001\u001a\u00020_8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001R!\u0010¹\u0001\u001a\u00030´\u00018BX\u0082\u0084\u0002¢\u0006\u0010\n\u0006\bµ\u0001\u0010¶\u0001\u001a\u0006\b·\u0001\u0010¸\u0001R\u0018\u0010»\u0001\u001a\u00030º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001R\u0018\u0010¾\u0001\u001a\u00030½\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001R)\u0010Ä\u0001\u001a\u00020\b2\u0007\u0010À\u0001\u001a\u00020\b8F@FX\u0086\u000e¢\u0006\u000f\u001a\u0005\bÁ\u0001\u0010\u0013\"\u0006\bÂ\u0001\u0010Ã\u0001¨\u0006È\u0001"}, d2 = {"Lcom/samsung/android/stella/sdk/StellaSdkClient;", "", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "message", "", "showMaintenanceNotice", "(Ljava/lang/String;)Z", "Lkotlin/Function1;", "Lo60/a0;", "callback", "connect", "(Lc70/k;)V", "disconnect", "()V", "isConnected", "()Z", "Lo60/n;", "getLogUploadStatus", "", "gameId", "mainInformation", "subInformation", "activityAt", "uri", "setLastActivity", "(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lc70/k;)V", "fetchLastActivity", "(JLc70/k;)V", "Lcom/samsung/android/stella/sdk/model/StellaGameProfileAddAvailability;", "canAddGameProfile", "Lcom/samsung/android/stella/sdk/model/StellaServerEnvironment;", "getServerEnvironment", "", "Lcom/samsung/android/stella/sdk/model/StellaLinkedGameState;", "getLinkedGameStates", "isAllLinkedGamesDeactivated", "companyId", "issueWebviewTokens", "(JJLc70/k;)V", "Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "launchGame", "Lcom/samsung/android/stella/sdk/model/server/StellaLaunchButtonInfo;", "fetchLaunchButtonInfo", "fetchMyGameProfile", "fetchContactLinkedGames", "characterKey", "fetchCharacter", "(JJLjava/lang/String;Lc70/k;)V", "fetchContacts", "snapshotUuid", "fetchContactEntryChanges", "fetchMyCharacterDetails", "toCharacterKey", "fetchContactEntryDetails", "guildId", "addContactGuild", "(JJLjava/lang/String;Ljava/lang/String;Lc70/k;)V", "addContactFriend", "missionId", "sendMissionComplete", "fetchMissionStatus", "toServerCode", "Landroid/app/PendingIntent;", "pendingIntent", "clientRequestId", "msgId", "sendDmChat", "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V", "sendGuildChat", "(JJLjava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V", "fetchChatLogs", "roomId", "fetchDmChatLogs", "Lcom/samsung/android/stella/sdk/model/StellaChatLogOrder;", "order", "(JJLjava/lang/String;Ljava/lang/String;Lcom/samsung/android/stella/sdk/model/StellaChatLogOrder;Lc70/k;)V", "fetchGuildChatLogs", "fetchGuildPushSetting", "pushEnabled", "updateGuildPushSetting", "(JJLjava/lang/String;ZLc70/k;)V", "fetchGuildInfo", "Lcom/samsung/android/stella/sdk/GeneralHttpRequest;", "request", "executeContactSyncHttp", "(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Lc70/k;)V", "Lcom/samsung/android/stella/sdk/GeneralHttpResponse;", "executeGeneralHttp", "resultDelivery", "executeGeneralHttpDeferred", "(Lcom/samsung/android/stella/sdk/GeneralHttpRequest;Landroid/app/PendingIntent;Ljava/lang/String;Lc70/k;)V", "", "code", "executeGeneralHttpDeferredError", "(Landroid/app/PendingIntent;Ljava/lang/String;ILjava/lang/String;)V", "details", "generalHttpTrace", "(Ljava/lang/String;)Ljava/lang/String;", "callerForLog", "()Ljava/lang/String;", "Lcom/samsung/android/stella/sdk/StellaApiException;", "apiFailure", "(ILjava/lang/String;)Lcom/samsung/android/stella/sdk/StellaApiException;", "Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;", "bindLocked", "()Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;", "onRecoveryTimeout", "scheduleRecoveryLocked", "cancelRecoveryLocked", "unbindLocked", CallLogBNRClientImpl.ID_MAKER_TAG, "apiName", "Lcom/samsung/android/stella/sdk/IStellaService;", "block", "withServiceOrFail", "(Ljava/lang/String;Lc70/k;Lc70/k;)V", "withServiceOrFailGeneralHttp", "withServiceOrFailDeferred", "withServiceOrFailContactSync", "resultCallback", "Lcom/samsung/android/stella/sdk/IStellaCallback;", "createCallback", "(Ljava/lang/String;Lc70/k;)Lcom/samsung/android/stella/sdk/IStellaCallback;", "createUnitCallback", "Landroid/os/Bundle;", "createHeaders", "(JJ)Landroid/os/Bundle;", "Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;", "targets", "launchGameFromPackages", "(JLcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "Landroid/content/Intent;", "intent", "Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;", "destination", "startLaunchIntent", "(Landroid/content/Intent;Lcom/samsung/android/stella/sdk/model/GameLaunchDestination;)Lcom/samsung/android/stella/sdk/model/ActivityLaunchResult;", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;", "platform", "firstTargetForPlatform", "(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;", "bodyString", "resolveGeneralHttpSuccessBody-IoAF18A", "(Ljava/lang/String;)Ljava/lang/Object;", "resolveGeneralHttpSuccessBody", "method", "path", "headers", "query", "bodyJson", "callAgentGeneralHttp", "(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;)V", "callGeneralHttp", "backend", "callGeneralHttpWithBackend", "(Ljava/lang/String;IILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Lc70/k;)V", "callContactSyncHttp", "(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lc70/k;)V", "callGeneralHttpDeferred", "(Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/PendingIntent;Ljava/lang/String;)V", "Landroid/content/Context;", "Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;", "maintenanceNotice", "Lcom/samsung/android/stella/sdk/ui/StellaMaintenanceNoticePresenter;", "stellaService", "Lcom/samsung/android/stella/sdk/IStellaService;", "connectionLock", "Ljava/lang/Object;", "isBound", "Z", "bindPending", "connectionCallback", "Lc70/k;", "recoveryActive", "recoveryAttempt", "I", "Landroid/os/Handler;", "recoveryHandler$delegate", "Lo60/h;", "getRecoveryHandler", "()Landroid/os/Handler;", "recoveryHandler", "Ljava/lang/Runnable;", "recoveryRunnable", "Ljava/lang/Runnable;", "com/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1", "serviceConnection", "Lcom/samsung/android/stella/sdk/StellaSdkClient$serviceConnection$1;", "value", "getAutoShowMaintenanceNotice", "setAutoShowMaintenanceNotice", "(Z)V", "autoShowMaintenanceNotice", "Companion", "BindResult", "GameLaunchTargets", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class StellaSdkClient {
    private static final int DEBUG_SUCCESS_JSON_PREVIEW_MAX_CHARS = 200;
    private static final String GALAXY_STORE_PACKAGE = "com.sec.android.app.samsungapps";
    private static final int MAX_BACKOFF_SHIFT = 4;
    public static final long RECOVERY_BASE_DELAY_MS = 5000;
    public static final long RECOVERY_MAX_DELAY_MS = 60000;
    private static final String STELLA_PACKAGE = "com.samsung.android.stella.agent";
    private static final String STELLA_SERVICE = "com.samsung.android.stella.agent.services.StellaService";
    private static final String TAG = "StellaSdkClient";
    private boolean bindPending;
    private k connectionCallback;
    private final Object connectionLock;
    private final Context context;
    private boolean isBound;
    private final StellaMaintenanceNoticePresenter maintenanceNotice;
    private boolean recoveryActive;
    private int recoveryAttempt;

    /* JADX INFO: renamed from: recoveryHandler$delegate, reason: from kotlin metadata */
    private final o60.h recoveryHandler;
    private final Runnable recoveryRunnable;
    private final StellaSdkClient$serviceConnection$1 serviceConnection;
    private volatile IStellaService stellaService;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/samsung/android/stella/sdk/StellaSdkClient$BindResult;", "", "<init>", "(Ljava/lang/String;I)V", "BOUND", "REJECTED", "DENIED", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public enum BindResult {
        BOUND,
        REJECTED,
        DENIED;

        private static final /* synthetic */ v60.a $ENTRIES = u90.h.e(values());

        public static v60.a getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\b\u0018\u00002\u00020\u0001B'\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0004HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/samsung/android/stella/sdk/StellaSdkClient$GameLaunchTargets;", "", "supportedPlatforms", "", "", "packages", "Lcom/samsung/android/stella/sdk/model/server/StellaGameCatalogLaunchLink;", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "getSupportedPlatforms", "()Ljava/util/List;", "getPackages", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* data */ class GameLaunchTargets {
        private final List<StellaGameCatalogLaunchLink> packages;
        private final List<String> supportedPlatforms;

        /* JADX WARN: Multi-variable type inference failed */
        public GameLaunchTargets() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ GameLaunchTargets copy$default(GameLaunchTargets gameLaunchTargets, List list, List list2, int i, Object obj) {
            if ((i & 1) != 0) {
                list = gameLaunchTargets.supportedPlatforms;
            }
            if ((i & 2) != 0) {
                list2 = gameLaunchTargets.packages;
            }
            return gameLaunchTargets.copy(list, list2);
        }

        public final List<String> component1() {
            return this.supportedPlatforms;
        }

        public final List<StellaGameCatalogLaunchLink> component2() {
            return this.packages;
        }

        public final GameLaunchTargets copy(List<String> supportedPlatforms, List<StellaGameCatalogLaunchLink> packages) {
            l.f(supportedPlatforms, "supportedPlatforms");
            l.f(packages, "packages");
            return new GameLaunchTargets(supportedPlatforms, packages);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof GameLaunchTargets)) {
                return false;
            }
            GameLaunchTargets gameLaunchTargets = (GameLaunchTargets) other;
            return l.b(this.supportedPlatforms, gameLaunchTargets.supportedPlatforms) && l.b(this.packages, gameLaunchTargets.packages);
        }

        public final List<StellaGameCatalogLaunchLink> getPackages() {
            return this.packages;
        }

        public final List<String> getSupportedPlatforms() {
            return this.supportedPlatforms;
        }

        public int hashCode() {
            return this.packages.hashCode() + (this.supportedPlatforms.hashCode() * 31);
        }

        public String toString() {
            return "GameLaunchTargets(supportedPlatforms=" + this.supportedPlatforms + ", packages=" + this.packages + ")";
        }

        public GameLaunchTargets(List<String> supportedPlatforms, List<StellaGameCatalogLaunchLink> packages) {
            l.f(supportedPlatforms, "supportedPlatforms");
            l.f(packages, "packages");
            this.supportedPlatforms = supportedPlatforms;
            this.packages = packages;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ GameLaunchTargets(List list, List list2, int i, kotlin.jvm.internal.g gVar) {
            int i6 = i & 1;
            v vVar = v.f20279a;
            this(i6 != 0 ? vVar : list, (i & 2) != 0 ? vVar : list2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BindResult.values().length];
            try {
                iArr[BindResult.BOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[BindResult.REJECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[BindResult.DENIED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Type inference failed for: r8v5, types: [com.samsung.android.stella.sdk.StellaSdkClient$serviceConnection$1] */
    public StellaSdkClient(Context context) {
        l.f(context, "context");
        this.context = context;
        this.maintenanceNotice = new StellaMaintenanceNoticePresenter(context, null, null, 6, null);
        this.connectionLock = new Object();
        this.recoveryHandler = da.a.G(new j());
        this.recoveryRunnable = new o(22, this);
        this.serviceConnection = new ServiceConnection() { // from class: com.samsung.android.stella.sdk.StellaSdkClient$serviceConnection$1
            @Override // android.content.ServiceConnection
            public void onBindingDied(ComponentName name) {
                k kVar;
                Object obj = this.this$0.connectionLock;
                StellaSdkClient stellaSdkClient = this.this$0;
                synchronized (obj) {
                    kVar = stellaSdkClient.connectionCallback;
                }
                this.this$0.disconnect();
                if (kVar != null) {
                    kVar.invoke(Boolean.FALSE);
                }
            }

            @Override // android.content.ServiceConnection
            public void onNullBinding(ComponentName name) {
                k kVar;
                Object obj = this.this$0.connectionLock;
                StellaSdkClient stellaSdkClient = this.this$0;
                synchronized (obj) {
                    kVar = stellaSdkClient.connectionCallback;
                }
                this.this$0.disconnect();
                if (kVar != null) {
                    kVar.invoke(Boolean.FALSE);
                }
            }

            /* JADX WARN: Code duplicated, block: B:9:0x0015  */
            @Override // android.content.ServiceConnection
            public void onServiceConnected(ComponentName name, IBinder service) {
                boolean z;
                k kVar;
                IBinder iBinderAsBinder;
                IStellaService iStellaServiceAsInterface = IStellaService.Stub.asInterface(service);
                if (iStellaServiceAsInterface != null && (iBinderAsBinder = iStellaServiceAsInterface.asBinder()) != null) {
                    z = iBinderAsBinder.isBinderAlive();
                }
                Object obj = this.this$0.connectionLock;
                StellaSdkClient stellaSdkClient = this.this$0;
                synchronized (obj) {
                    try {
                        stellaSdkClient.bindPending = false;
                        stellaSdkClient.stellaService = iStellaServiceAsInterface;
                        stellaSdkClient.isBound = z;
                        if (z) {
                            stellaSdkClient.cancelRecoveryLocked();
                        }
                        kVar = stellaSdkClient.connectionCallback;
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                ServerLogConnection serverLogConnection = ServerLogConnection.INSTANCE;
                StellaSdkClient stellaSdkClient2 = this.this$0;
                if (!z) {
                    iStellaServiceAsInterface = null;
                }
                serverLogConnection.update(stellaSdkClient2, iStellaServiceAsInterface);
                SdkLog.INSTANCE.i("StellaSdkClient", "Connected to Stella Agent: " + z);
                if (kVar != null) {
                    kVar.invoke(Boolean.valueOf(z));
                }
            }

            @Override // android.content.ServiceConnection
            public void onServiceDisconnected(ComponentName name) {
                k kVar;
                Object obj = this.this$0.connectionLock;
                StellaSdkClient stellaSdkClient = this.this$0;
                synchronized (obj) {
                    stellaSdkClient.stellaService = null;
                    stellaSdkClient.isBound = false;
                    stellaSdkClient.bindPending = true;
                    stellaSdkClient.scheduleRecoveryLocked();
                    kVar = stellaSdkClient.connectionCallback;
                }
                ServerLogConnection.INSTANCE.update(this.this$0, null);
                SdkLog.INSTANCE.w("StellaSdkClient", "Disconnected from Stella Agent (service died)");
                if (kVar != null) {
                    kVar.invoke(Boolean.FALSE);
                }
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final StellaApiException apiFailure(int code, String message) {
        this.maintenanceNotice.onAidlError(code, message);
        if (message == null) {
            message = "";
        }
        return new StellaApiException(code, message);
    }

    private final BindResult bindLocked() {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName("com.samsung.android.stella.agent", STELLA_SERVICE));
        try {
            if (!this.context.bindService(intent, this.serviceConnection, 1)) {
                SdkLog.INSTANCE.e(TAG, "Failed to bind to StellaService");
                return BindResult.REJECTED;
            }
            this.bindPending = true;
            SdkLog.INSTANCE.i(TAG, "Bind request sent, waiting for connection...");
            return BindResult.BOUND;
        } catch (SecurityException e5) {
            SdkLog.INSTANCE.e(TAG, "SecurityException: Missing SDK_ACCESS permission", e5);
            return BindResult.DENIED;
        }
    }

    private final void callAgentGeneralHttp(String apiName, int method, String path, Bundle headers, Bundle query, String bodyJson, k callback) {
        callGeneralHttpWithBackend(apiName, method, 0, path, headers, query, bodyJson, callback);
    }

    public static /* synthetic */ void callAgentGeneralHttp$default(StellaSdkClient stellaSdkClient, String str, int i, String str2, Bundle bundle, Bundle bundle2, String str3, k kVar, int i6, Object obj) {
        if ((i6 & 16) != 0) {
            bundle2 = null;
        }
        if ((i6 & 32) != 0) {
            str3 = null;
        }
        stellaSdkClient.callAgentGeneralHttp(str, i, str2, bundle, bundle2, str3, kVar);
    }

    private final void callContactSyncHttp(String apiName, int method, String path, Bundle headers, Bundle query, k callback) {
        executeContactSyncHttp(new GeneralHttpRequest(method, 1, path, headers, query, null, null, null), new i(this, apiName, callback, 1));
    }

    public static /* synthetic */ void callContactSyncHttp$default(StellaSdkClient stellaSdkClient, String str, int i, String str2, Bundle bundle, Bundle bundle2, k kVar, int i6, Object obj) {
        if ((i6 & 16) != 0) {
            bundle2 = null;
        }
        stellaSdkClient.callContactSyncHttp(str, i, str2, bundle, bundle2, kVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 callContactSyncHttp$lambda$0(StellaSdkClient stellaSdkClient, String str, k kVar, n nVar) {
        Object obj = nVar.f18809a;
        Throwable thA = n.a(obj);
        a0 a0Var = a0.f18790a;
        if (thA != null) {
            SdkLog.INSTANCE.e(TAG, stellaSdkClient.generalHttpTrace(m0.i.f("[", str, "] contact sync failed: ", thA.getMessage())), thA);
            com.google.protobuf.a.v(e40.a.q(thA), kVar);
            return a0Var;
        }
        SdkLog.INSTANCE.i(TAG, stellaSdkClient.generalHttpTrace(qf.a.d("[", str, "] Contact sync accepted")));
        kVar.invoke(new n(a0Var));
        return a0Var;
    }

    private final void callGeneralHttp(String apiName, int method, String path, Bundle headers, Bundle query, String bodyJson, k callback) {
        callGeneralHttpWithBackend(apiName, method, 1, path, headers, query, bodyJson, callback);
    }

    public static /* synthetic */ void callGeneralHttp$default(StellaSdkClient stellaSdkClient, String str, int i, String str2, Bundle bundle, Bundle bundle2, String str3, k kVar, int i6, Object obj) {
        if ((i6 & 16) != 0) {
            bundle2 = null;
        }
        if ((i6 & 32) != 0) {
            str3 = null;
        }
        stellaSdkClient.callGeneralHttp(str, i, str2, bundle, bundle2, str3, kVar);
    }

    private final void callGeneralHttpDeferred(String apiName, int method, String path, Bundle headers, Bundle query, String bodyJson, PendingIntent pendingIntent, String clientRequestId) {
        byte[] bArr;
        if (bodyJson != null) {
            byte[] bytes = bodyJson.getBytes(u90.b.f25302a);
            l.e(bytes, "getBytes(...)");
            bArr = bytes;
        } else {
            bArr = null;
        }
        executeGeneralHttpDeferred(new GeneralHttpRequest(method, 1, path, headers, query, bArr, bodyJson != null ? "application/json;charset=UTF-8" : null, null), pendingIntent, clientRequestId, new aj.o(this, apiName, pendingIntent, clientRequestId, 2));
    }

    public static /* synthetic */ void callGeneralHttpDeferred$default(StellaSdkClient stellaSdkClient, String str, int i, String str2, Bundle bundle, Bundle bundle2, String str3, PendingIntent pendingIntent, String str4, int i6, Object obj) {
        if ((i6 & 16) != 0) {
            bundle2 = null;
        }
        if ((i6 & 32) != 0) {
            str3 = null;
        }
        stellaSdkClient.callGeneralHttpDeferred(str, i, str2, bundle, bundle2, str3, pendingIntent, str4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 callGeneralHttpDeferred$lambda$1(StellaSdkClient stellaSdkClient, String str, PendingIntent pendingIntent, String str2, n nVar) {
        Throwable thA = n.a(nVar.f18809a);
        if (thA != null) {
            SdkLog.INSTANCE.e(TAG, stellaSdkClient.generalHttpTrace(m0.i.f("callGeneralHttpDeferred | [", str, "] dispatch failed: ", thA.getMessage())));
            String message = thA.getMessage();
            if (message == null) {
                message = "";
            }
            stellaSdkClient.executeGeneralHttpDeferredError(pendingIntent, str2, StellaServerErrorCodes.AGENT_INTERNAL, message);
        }
        return a0.f18790a;
    }

    private final void callGeneralHttpWithBackend(String apiName, int method, int backend, String path, Bundle headers, Bundle query, String bodyJson, k callback) {
        byte[] bArr;
        if (bodyJson != null) {
            byte[] bytes = bodyJson.getBytes(u90.b.f25302a);
            l.e(bytes, "getBytes(...)");
            bArr = bytes;
        } else {
            bArr = null;
        }
        executeGeneralHttp(new GeneralHttpRequest(method, backend, path, headers, query, bArr, bodyJson != null ? "application/json;charset=UTF-8" : null, null), new i(this, apiName, callback, 0));
    }

    public static /* synthetic */ void callGeneralHttpWithBackend$default(StellaSdkClient stellaSdkClient, String str, int i, int i6, String str2, Bundle bundle, Bundle bundle2, String str3, k kVar, int i9, Object obj) {
        if ((i9 & 32) != 0) {
            bundle2 = null;
        }
        if ((i9 & 64) != 0) {
            str3 = null;
        }
        stellaSdkClient.callGeneralHttpWithBackend(str, i, i6, str2, bundle, bundle2, str3, kVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 callGeneralHttpWithBackend$lambda$1(StellaSdkClient stellaSdkClient, String str, k kVar, n nVar) {
        Object obj = nVar.f18809a;
        Throwable thA = n.a(obj);
        if (thA == null) {
            GeneralHttpResponse generalHttpResponse = (GeneralHttpResponse) obj;
            int statusCode = generalHttpResponse.getStatusCode();
            if (200 > statusCode || statusCode >= 300) {
                byte[] body = generalHttpResponse.getBody();
                String strJ0 = body != null ? m.j0(500, new String(body, u90.b.f25302a)) : "";
                SdkLog sdkLog = SdkLog.INSTANCE;
                StringBuilder sbG = qf.a.g(statusCode, "[", str, "] HTTP ", ": ");
                sbG.append(strJ0);
                sdkLog.e(TAG, stellaSdkClient.generalHttpTrace(sbG.toString()));
                com.google.protobuf.a.v(e40.a.q(new StellaApiException(statusCode, "HTTP " + statusCode + " " + m.j0(200, strJ0))), kVar);
            } else {
                byte[] body2 = generalHttpResponse.getBody();
                Object objM57resolveGeneralHttpSuccessBodyIoAF18A = stellaSdkClient.m57resolveGeneralHttpSuccessBodyIoAF18A(body2 != null ? new String(body2, u90.b.f25302a) : "");
                Throwable thA2 = n.a(objM57resolveGeneralHttpSuccessBodyIoAF18A);
                if (thA2 == null) {
                    String str2 = (String) objM57resolveGeneralHttpSuccessBodyIoAF18A;
                    SdkLog.INSTANCE.i(TAG, stellaSdkClient.generalHttpTrace(h.h.j(qf.a.g(statusCode, "[", str, "] Success (HTTP ", ", "), str2.length(), " chars)")));
                    kVar.invoke(new n(str2));
                } else {
                    StellaApiException stellaApiException = thA2 instanceof StellaApiException ? (StellaApiException) thA2 : null;
                    SdkLog.INSTANCE.e(TAG, stellaSdkClient.generalHttpTrace("[" + str + "] Gateway error " + (stellaApiException != null ? Integer.valueOf(stellaApiException.getCode()) : null) + ": " + (stellaApiException != null ? stellaApiException.getMessage() : null)));
                    com.google.protobuf.a.v(e40.a.q(thA2), kVar);
                }
            }
        } else {
            SdkLog.INSTANCE.e(TAG, stellaSdkClient.generalHttpTrace(m0.i.f("[", str, "] failed: ", thA.getMessage())), thA);
            com.google.protobuf.a.v(e40.a.q(thA), kVar);
        }
        return a0.f18790a;
    }

    private final String callerForLog() {
        return a1.b.k("caller=", this.context.getPackageName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 canAddGameProfile$lambda$0(StellaSdkClient stellaSdkClient, k kVar, n nVar) {
        Object objQ;
        Object obj = nVar.f18809a;
        Throwable thA = n.a(obj);
        if (thA == null) {
            try {
                objQ = (StellaGameProfileAddAvailability) StellaJsonParser.INSTANCE.getGson().c((String) obj, StellaGameProfileAddAvailability.class);
                if (objQ == null) {
                    throw new IllegalStateException("Empty game-profile availability response");
                }
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
            kVar.invoke(new n(objQ));
        } else {
            com.google.protobuf.a.v(e40.a.q(thA), kVar);
        }
        return a0.f18790a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cancelRecoveryLocked() {
        getRecoveryHandler().removeCallbacks(this.recoveryRunnable);
        this.recoveryActive = false;
        this.recoveryAttempt = 0;
    }

    public static /* synthetic */ void connect$default(StellaSdkClient stellaSdkClient, k kVar, int i, Object obj) {
        if ((i & 1) != 0) {
            kVar = null;
        }
        stellaSdkClient.connect(kVar);
    }

    private final IStellaCallback createCallback(final String apiName, final k resultCallback) {
        return new IStellaCallback.Stub() { // from class: com.samsung.android.stella.sdk.StellaSdkClient.createCallback.1
            @Override // com.samsung.android.stella.sdk.IStellaCallback
            public void onError(int code, String message) {
                l.f(message, "message");
                SdkLog sdkLog = SdkLog.INSTANCE;
                StringBuilder sbG = qf.a.g(code, "[", apiName, "] Error: [", "] ");
                sbG.append(message);
                sdkLog.e(StellaSdkClient.TAG, sbG.toString());
                com.google.protobuf.a.v(e40.a.q(this.apiFailure(code, message)), resultCallback);
            }

            @Override // com.samsung.android.stella.sdk.IStellaCallback
            public void onSuccess(String jsonResult) {
                l.f(jsonResult, "jsonResult");
                SdkLog.INSTANCE.i(StellaSdkClient.TAG, "[" + apiName + "] Success (" + jsonResult.length() + " chars)");
                resultCallback.invoke(new n(jsonResult));
            }
        };
    }

    private final Bundle createHeaders(long gameId, long companyId) {
        Bundle bundle = new Bundle();
        bundle.putString("X-Game-Id", String.valueOf(gameId));
        bundle.putString("X-Company-Id", String.valueOf(companyId));
        return bundle;
    }

    private final IStellaCallback createUnitCallback(final String apiName, final k resultCallback) {
        return new IStellaCallback.Stub() { // from class: com.samsung.android.stella.sdk.StellaSdkClient.createUnitCallback.1
            @Override // com.samsung.android.stella.sdk.IStellaCallback
            public void onError(int code, String message) {
                l.f(message, "message");
                SdkLog sdkLog = SdkLog.INSTANCE;
                StringBuilder sbG = qf.a.g(code, "[", apiName, "] Error: [", "] ");
                sbG.append(message);
                sdkLog.e(StellaSdkClient.TAG, sbG.toString());
                com.google.protobuf.a.v(e40.a.q(this.apiFailure(code, message)), resultCallback);
            }

            @Override // com.samsung.android.stella.sdk.IStellaCallback
            public void onSuccess(String jsonResult) {
                l.f(jsonResult, "jsonResult");
                SdkLog.INSTANCE.i(StellaSdkClient.TAG, "[" + apiName + "] Success");
                resultCallback.invoke(new n(a0.f18790a));
            }
        };
    }

    public static /* synthetic */ void fetchDmChatLogs$default(StellaSdkClient stellaSdkClient, long j3, long j10, String str, String str2, k kVar, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        stellaSdkClient.fetchDmChatLogs(j3, j10, str, str2, kVar);
    }

    public static /* synthetic */ void fetchGuildChatLogs$default(StellaSdkClient stellaSdkClient, long j3, long j10, String str, String str2, k kVar, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        stellaSdkClient.fetchGuildChatLogs(j3, j10, str, str2, kVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 fetchLaunchButtonInfo$lambda$0(k kVar, n nVar) {
        Object objQ = nVar.f18809a;
        if (!(objQ instanceof o60.m)) {
            try {
                Object objM43parseGameCatalogIoAF18A = StellaJsonParser.INSTANCE.m43parseGameCatalogIoAF18A((String) objQ);
                e40.a.M(objM43parseGameCatalogIoAF18A);
                objQ = StellaGameCatalogKt.toLaunchButtonInfo(((StellaGameCatalog) objM43parseGameCatalogIoAF18A).getMetadata());
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
        }
        kVar.invoke(new n(objQ));
        return a0.f18790a;
    }

    private final String firstTargetForPlatform(List<StellaGameCatalogLaunchLink> list, String str) {
        Object next;
        Iterator<T> it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            StellaGameCatalogLaunchLink stellaGameCatalogLaunchLink = (StellaGameCatalogLaunchLink) next;
            if (u.u(stellaGameCatalogLaunchLink.getPlatform(), str, true) && !m.Q(stellaGameCatalogLaunchLink.getTarget())) {
                break;
            }
        }
        StellaGameCatalogLaunchLink stellaGameCatalogLaunchLink2 = (StellaGameCatalogLaunchLink) next;
        if (stellaGameCatalogLaunchLink2 != null) {
            return stellaGameCatalogLaunchLink2.getTarget();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String generalHttpTrace(String details) {
        return a1.b.k("StellaGeneralHttp | ", details);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 getLinkedGameStates$lambda$0(AtomicBoolean atomicBoolean, k kVar, n nVar) {
        if (atomicBoolean.compareAndSet(false, true)) {
            Object objQ = nVar.f18809a;
            LinkedGameStatesParser linkedGameStatesParser = LinkedGameStatesParser.INSTANCE;
            if (!(objQ instanceof o60.m)) {
                try {
                    objQ = linkedGameStatesParser.parse((String) objQ);
                } catch (Throwable th2) {
                    objQ = e40.a.q(th2);
                }
            }
            kVar.invoke(new n(objQ));
        }
        return a0.f18790a;
    }

    private final Handler getRecoveryHandler() {
        return (Handler) this.recoveryHandler.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 isAllLinkedGamesDeactivated$lambda$0(k kVar, n nVar) {
        boolean z;
        Object objValueOf = nVar.f18809a;
        if (!(objValueOf instanceof o60.m)) {
            List list = (List) objValueOf;
            if (list.isEmpty()) {
                z = false;
            } else {
                List list2 = list;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            if (((StellaLinkedGameState) it.next()).isActivationEnabled()) {
                                z = false;
                            }
                        }
                    }
                }
                z = true;
            }
            objValueOf = Boolean.valueOf(z);
        }
        kVar.invoke(new n(objValueOf));
        return a0.f18790a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final a0 launchGame$lambda$0(StellaSdkClient stellaSdkClient, k kVar, long j3, n nVar) {
        Object objQ;
        Object objQ2;
        Object obj = nVar.f18809a;
        Throwable thA = n.a(obj);
        if (thA == null) {
            String str = (String) obj;
            SdkLog.INSTANCE.i(TAG, "launchGame | raw game launch payload=".concat(m.j0(500, str)));
            try {
                StellaJsonParser stellaJsonParser = StellaJsonParser.INSTANCE;
                try {
                    try {
                        try {
                            if (m.Q(str)) {
                                throw new IllegalArgumentException("JSON string cannot be blank");
                            }
                            objQ2 = stellaJsonParser.getGson().d(str, new uc.a<GameLaunchTargets>() { // from class: com.samsung.android.stella.sdk.StellaSdkClient$launchGame$lambda$0$0$0$$inlined$parse-IoAF18A$1
                            }.getType());
                            if (objQ2 == null) {
                                throw new StellaJsonParseException("Parsed result is null for type " + x.f15588a.b(GameLaunchTargets.class).k(), null, 2, 0 == true ? 1 : 0);
                            }
                            e40.a.M(objQ2);
                            objQ = stellaSdkClient.launchGameFromPackages(j3, (GameLaunchTargets) objQ2);
                            Throwable thA2 = n.a(objQ);
                            if (thA2 != null) {
                                SdkLog.INSTANCE.e(TAG, m0.i.f("launchGame | failed before/while launching: ", thA2.getClass().getSimpleName(), ":", thA2.getMessage()), thA2);
                            }
                            if (!(objQ instanceof o60.m)) {
                                SdkLog.INSTANCE.i(TAG, "launchGame | result=" + ((ActivityLaunchResult) objQ));
                            }
                            kVar.invoke(new n(objQ));
                        } catch (IllegalArgumentException e5) {
                            objQ2 = e40.a.q(new StellaJsonParseException("Invalid input: " + e5.getMessage(), e5));
                        }
                    } catch (Exception e6) {
                        objQ2 = e40.a.q(new StellaJsonParseException("Failed to parse JSON to " + x.f15588a.b(GameLaunchTargets.class).k() + ": " + e6.getMessage(), e6));
                    }
                } catch (StellaJsonParseException e9) {
                    objQ2 = e40.a.q(e9);
                } catch (nc.a0 e11) {
                    objQ2 = e40.a.q(new StellaJsonParseException("Invalid JSON format for " + x.f15588a.b(GameLaunchTargets.class).k() + ": " + e11.getMessage(), e11));
                }
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
        } else {
            com.google.protobuf.a.v(e40.a.q(thA), kVar);
        }
        return a0.f18790a;
    }

    private final ActivityLaunchResult launchGameFromPackages(long gameId, GameLaunchTargets targets) {
        String packageName;
        String strConcat;
        List<String> supportedPlatforms = targets.getSupportedPlatforms();
        if (!(supportedPlatforms instanceof Collection) || !supportedPlatforms.isEmpty()) {
            Iterator<T> it = supportedPlatforms.iterator();
            while (it.hasNext()) {
                if (u.u((String) it.next(), "MOBILE", true)) {
                    List<StellaGameCatalogLaunchLink> packages = targets.getPackages();
                    String strFirstTargetForPlatform = firstTargetForPlatform(packages, StellaGameCatalogLaunchLink.PLATFORM_GALAXY);
                    String strFirstTargetForPlatform2 = firstTargetForPlatform(packages, StellaGameCatalogLaunchLink.PLATFORM_GOOGLE);
                    o60.k kVar = null;
                    ArrayList arrayListR0 = p60.l.r0(new o60.k[]{strFirstTargetForPlatform != null ? new o60.k(strFirstTargetForPlatform, GameLaunchDestination.GALAXY_GAME) : null, strFirstTargetForPlatform2 != null ? new o60.k(strFirstTargetForPlatform2, GameLaunchDestination.GOOGLE_GAME) : null});
                    HashSet hashSet = new HashSet();
                    ArrayList<o60.k> arrayList = new ArrayList();
                    for (Object obj : arrayListR0) {
                        if (hashSet.add((String) ((o60.k) obj).f18806a)) {
                            arrayList.add(obj);
                        }
                    }
                    for (o60.k kVar2 : arrayList) {
                        String str = (String) kVar2.f18806a;
                        GameLaunchDestination gameLaunchDestination = (GameLaunchDestination) kVar2.f18807b;
                        Intent launchIntentForPackage = this.context.getPackageManager().getLaunchIntentForPackage(str);
                        o60.k kVar3 = launchIntentForPackage != null ? new o60.k(launchIntentForPackage, gameLaunchDestination) : null;
                        if (kVar3 != null) {
                            kVar = kVar3;
                            break;
                        }
                    }
                    if (kVar == null) {
                        if (strFirstTargetForPlatform == null || (strConcat = "samsungapps://ProductDetail/".concat(strFirstTargetForPlatform)) == null) {
                            strConcat = "samsungapps://MainPage/";
                        }
                        Intent intent = new Intent("android.intent.action.VIEW");
                        intent.setData(Uri.parse(strConcat));
                        intent.setPackage(GALAXY_STORE_PACKAGE);
                        kVar = new o60.k(intent, GameLaunchDestination.GALAXY_STORE);
                    }
                    Intent intent2 = (Intent) kVar.f18806a;
                    GameLaunchDestination gameLaunchDestination2 = (GameLaunchDestination) kVar.f18807b;
                    SdkLog sdkLog = SdkLog.INSTANCE;
                    List<String> supportedPlatforms2 = targets.getSupportedPlatforms();
                    String value = gameLaunchDestination2.getValue();
                    ComponentName component = intent2.getComponent();
                    if (component == null || (packageName = component.getPackageName()) == null) {
                        packageName = intent2.getPackage();
                    }
                    Uri data = intent2.getData();
                    StringBuilder sb2 = new StringBuilder("launchGame decision | gameId=");
                    sb2.append(gameId);
                    sb2.append(" supportedPlatforms=");
                    sb2.append(supportedPlatforms2);
                    ve.i.p(sb2, " destination=", value, " targetPackage=", packageName);
                    sb2.append(" storeUri=");
                    sb2.append(data);
                    sdkLog.d(TAG, sb2.toString());
                    intent2.addFlags(67108864);
                    return startLaunchIntent(intent2, gameLaunchDestination2);
                }
            }
        }
        SdkLog.INSTANCE.d(TAG, "launchGame decision | gameId=" + gameId + " supportedPlatforms=" + targets.getSupportedPlatforms() + " action=reject reason=MOBILE_NOT_SUPPORTED");
        return new ActivityLaunchResult.LaunchFailed(new IllegalStateException("Game does not support MOBILE"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onRecoveryTimeout() {
        synchronized (this.connectionLock) {
            try {
                if (!isConnected() && this.recoveryActive) {
                    SdkLog.INSTANCE.w(TAG, "Not connected after bind request, rebinding to Stella Agent");
                    unbindLocked();
                    boolean z = true;
                    this.recoveryAttempt++;
                    int i = WhenMappings.$EnumSwitchMapping$0[bindLocked().ordinal()];
                    if (i == 1 || i == 2) {
                        scheduleRecoveryLocked();
                        z = false;
                    } else {
                        if (i != 3) {
                            throw new a40.a(9);
                        }
                        cancelRecoveryLocked();
                    }
                    k kVar = this.connectionCallback;
                    if (!z || kVar == null) {
                        return;
                    }
                    kVar.invoke(Boolean.FALSE);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Handler recoveryHandler_delegate$lambda$0() {
        return new Handler(Looper.getMainLooper());
    }

    /* JADX INFO: renamed from: resolveGeneralHttpSuccessBody-IoAF18A, reason: not valid java name */
    private final Object m57resolveGeneralHttpSuccessBodyIoAF18A(String bodyString) {
        String message;
        GatewayEnvelope gatewayEnvelope = GatewayEnvelopeParser.INSTANCE.parse(bodyString);
        if (gatewayEnvelope == null) {
            return bodyString;
        }
        if (gatewayEnvelope.getCode() == 0) {
            String dataJson = gatewayEnvelope.getDataJson();
            return dataJson == null ? "{}" : dataJson;
        }
        if (gatewayEnvelope.getCode() == 14) {
            message = m.l0(gatewayEnvelope.getServerMessage()).toString();
        } else {
            message = !m.Q(gatewayEnvelope.getMessage()) ? gatewayEnvelope.getMessage() : a1.b.i(gatewayEnvelope.getCode(), "Gateway error ");
        }
        return e40.a.q(apiFailure(gatewayEnvelope.getCode(), message));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void scheduleRecoveryLocked() {
        getRecoveryHandler().removeCallbacks(this.recoveryRunnable);
        this.recoveryActive = true;
        int i = this.recoveryAttempt;
        if (i > 4) {
            i = 4;
        }
        long j3 = RECOVERY_BASE_DELAY_MS << i;
        if (j3 > RECOVERY_MAX_DELAY_MS) {
            j3 = 60000;
        }
        getRecoveryHandler().postDelayed(this.recoveryRunnable, j3);
    }

    public static /* synthetic */ boolean showMaintenanceNotice$default(StellaSdkClient stellaSdkClient, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = null;
        }
        return stellaSdkClient.showMaintenanceNotice(str);
    }

    private final ActivityLaunchResult startLaunchIntent(Intent intent, GameLaunchDestination destination) {
        Context contextFindActivity = ContextActivityKt.findActivity(this.context);
        if (contextFindActivity == null) {
            intent.addFlags(268435456);
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        sdkLog.i(TAG, "launchGame | startActivity intent=" + intent.toUri(1) + " component=" + intent.getComponent());
        if (contextFindActivity == null) {
            try {
                contextFindActivity = this.context;
            } catch (SecurityException e5) {
                SdkLog.INSTANCE.e(TAG, "launchGame | startActivity security denied", e5);
                return ActivityLaunchResult.SdkAccessDenied.INSTANCE;
            } catch (Exception e6) {
                SdkLog.INSTANCE.e(TAG, "launchGame | startActivity failed", e6);
                return new ActivityLaunchResult.LaunchFailed(e6);
            }
        }
        contextFindActivity.startActivity(intent);
        sdkLog.i(TAG, "launchGame | startActivity success");
        return new ActivityLaunchResult.Launched(destination);
    }

    private final void unbindLocked() {
        try {
            try {
                this.context.unbindService(this.serviceConnection);
            } catch (IllegalArgumentException e5) {
                SdkLog.INSTANCE.w(TAG, "unbindService called but not bound", e5);
            }
        } finally {
            this.isBound = false;
            this.bindPending = false;
            this.stellaService = null;
        }
    }

    private final <T> void withServiceOrFail(String apiName, k callback, k block) {
        IBinder iBinderAsBinder;
        SdkLog sdkLog = SdkLog.INSTANCE;
        sdkLog.i(TAG, m0.i.f("[", apiName, "] API call started | ", callerForLog()));
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            sdkLog.e(TAG, "[" + apiName + "] Failed: Not connected to Stella Agent");
            com.google.protobuf.a.v(e40.a.q(new Exception("Not connected to Stella Agent. Call connect() first.")), callback);
            return;
        }
        try {
            block.invoke(iStellaService);
        } catch (RemoteException e5) {
            sdkLog.e(TAG, m0.i.f("[", apiName, "] RemoteException: ", e5.getMessage()), e5);
            com.google.protobuf.a.v(e40.a.q(new Exception(a1.b.k("Remote call failed: ", e5.getMessage()))), callback);
        } catch (Exception e6) {
            sdkLog.e(TAG, m0.i.f("[", apiName, "] Exception: ", e6.getMessage()), e6);
            com.google.protobuf.a.v(e40.a.q(e6), callback);
        }
    }

    private final void withServiceOrFailContactSync(String apiName, k callback, k block) {
        IBinder iBinderAsBinder;
        SdkLog sdkLog = SdkLog.INSTANCE;
        sdkLog.i(TAG, "[" + apiName + "] API call started");
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            sdkLog.e(TAG, "[" + apiName + "] Failed: Not connected to Stella Agent");
            com.google.protobuf.a.v(e40.a.q(new Exception("Not connected to Stella Agent. Call connect() first.")), callback);
            return;
        }
        try {
            block.invoke(iStellaService);
        } catch (RemoteException e5) {
            sdkLog.e(TAG, m0.i.f("[", apiName, "] RemoteException: ", e5.getMessage()), e5);
            com.google.protobuf.a.v(e40.a.q(new Exception(a1.b.k("Remote call failed: ", e5.getMessage()))), callback);
        } catch (Exception e6) {
            sdkLog.e(TAG, m0.i.f("[", apiName, "] Exception: ", e6.getMessage()), e6);
            com.google.protobuf.a.v(e40.a.q(e6), callback);
        }
    }

    private final void withServiceOrFailDeferred(String apiName, k callback, k block) {
        IBinder iBinderAsBinder;
        SdkLog sdkLog = SdkLog.INSTANCE;
        sdkLog.i(TAG, "[" + apiName + "] API call started");
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            sdkLog.e(TAG, "[" + apiName + "] Failed: Not connected to Stella Agent");
            com.google.protobuf.a.v(e40.a.q(new Exception("Not connected to Stella Agent. Call connect() first.")), callback);
            return;
        }
        try {
            block.invoke(iStellaService);
            callback.invoke(new n(a0.f18790a));
        } catch (RemoteException e5) {
            SdkLog.INSTANCE.e(TAG, m0.i.f("[", apiName, "] RemoteException: ", e5.getMessage()), e5);
            com.google.protobuf.a.v(e40.a.q(new Exception(a1.b.k("Remote call failed: ", e5.getMessage()))), callback);
        } catch (Exception e6) {
            SdkLog.INSTANCE.e(TAG, m0.i.f("[", apiName, "] Exception: ", e6.getMessage()), e6);
            com.google.protobuf.a.v(e40.a.q(e6), callback);
        }
    }

    private final void withServiceOrFailGeneralHttp(String apiName, k callback, k block) {
        IBinder iBinderAsBinder;
        SdkLog sdkLog = SdkLog.INSTANCE;
        sdkLog.i(TAG, "[" + apiName + "] API call started");
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            sdkLog.e(TAG, "[" + apiName + "] Failed: Not connected to Stella Agent");
            com.google.protobuf.a.v(e40.a.q(new Exception("Not connected to Stella Agent. Call connect() first.")), callback);
            return;
        }
        try {
            block.invoke(iStellaService);
        } catch (RemoteException e5) {
            sdkLog.e(TAG, m0.i.f("[", apiName, "] RemoteException: ", e5.getMessage()), e5);
            com.google.protobuf.a.v(e40.a.q(new Exception(a1.b.k("Remote call failed: ", e5.getMessage()))), callback);
        } catch (Exception e6) {
            sdkLog.e(TAG, m0.i.f("[", apiName, "] Exception: ", e6.getMessage()), e6);
            com.google.protobuf.a.v(e40.a.q(e6), callback);
        }
    }

    public final void addContactFriend(long gameId, long companyId, String toCharacterKey, k callback) {
        l.f(toCharacterKey, "toCharacterKey");
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        if (m.Q(toCharacterKey)) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("toCharacterKey must not be blank"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        String strJ0 = m.j0(32, m.l0(toCharacterKey).toString());
        StringBuilder sbF = ve.i.f("addContactFriend->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sbF.append(" toCharacterKey=");
        sbF.append(strJ0);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        callGeneralHttp$default(this, "addContactFriend", 1, "/social/api/v1/friends", createHeaders(gameId, companyId), null, StellaJsonParser.INSTANCE.toJson(p60.a0.G(new o60.k("toCharacterKey", m.l0(toCharacterKey).toString()))), callback, 16, null);
    }

    public final void addContactGuild(long gameId, long companyId, String guildId, String toCharacterKey, k callback) {
        l.f(guildId, "guildId");
        l.f(toCharacterKey, "toCharacterKey");
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        if (m.Q(guildId)) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("guildId must not be blank"), callback);
            return;
        }
        if (m.Q(toCharacterKey)) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("toCharacterKey must not be blank"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        String strJ0 = m.j0(32, m.l0(guildId).toString());
        String strJ1 = m.j0(32, m.l0(toCharacterKey).toString());
        StringBuilder sbF = ve.i.f("addContactGuild->executeGeneralHttp | gameId=", " companyId=", gameId);
        a1.b.t(companyId, " guildId=", strJ0, sbF);
        sdkLog.i(TAG, generalHttpTrace(ve.i.d(sbF, " toCharacterKey=", strJ1)));
        callGeneralHttp$default(this, "addContactGuild", 1, "/social/api/v1/guild/members", createHeaders(gameId, companyId), null, StellaJsonParser.INSTANCE.toJson(p60.a0.H(new o60.k("guildId", m.l0(guildId).toString()), new o60.k("toCharacterKey", m.l0(toCharacterKey).toString()))), callback, 16, null);
    }

    public final void canAddGameProfile(k callback) {
        IBinder iBinderAsBinder;
        l.f(callback, "callback");
        h hVar = new h(this, callback, 0);
        SdkLog sdkLog = SdkLog.INSTANCE;
        sdkLog.i(TAG, "[canAddGameProfile] API call started | " + callerForLog());
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            sdkLog.e(TAG, "[canAddGameProfile] Failed: Not connected to Stella Agent");
            hVar.invoke(new n(e40.a.q(new Exception("Not connected to Stella Agent. Call connect() first."))));
            return;
        }
        try {
            iStellaService.canAddGameProfile(createCallback("canAddGameProfile", hVar));
        } catch (RemoteException e5) {
            SdkLog.INSTANCE.e(TAG, "[canAddGameProfile] RemoteException: " + e5.getMessage(), e5);
            hVar.invoke(new n(e40.a.q(new Exception(a1.b.k("Remote call failed: ", e5.getMessage())))));
        } catch (Exception e6) {
            SdkLog.INSTANCE.e(TAG, "[canAddGameProfile] Exception: " + e6.getMessage(), e6);
            hVar.invoke(new n(e40.a.q(e6)));
        }
    }

    public final void connect(k callback) {
        SdkLog sdkLog = SdkLog.INSTANCE;
        sdkLog.i(TAG, "Connecting to Stella Agent...");
        synchronized (this.connectionLock) {
            boolean z = true;
            boolean z4 = false;
            if (!isConnected()) {
                if (!this.bindPending && !this.recoveryActive) {
                    this.connectionCallback = callback;
                    z4 = bindLocked() != BindResult.BOUND;
                    z = false;
                }
                if (callback != null) {
                    this.connectionCallback = callback;
                }
                return;
            }
            if (z) {
                sdkLog.w(TAG, "Already connected to StellaService");
                if (callback != null) {
                    callback.invoke(Boolean.TRUE);
                    return;
                }
                return;
            }
            if (!z4 || callback == null) {
                return;
            }
            callback.invoke(Boolean.FALSE);
        }
    }

    public final void disconnect() {
        SdkLog sdkLog = SdkLog.INSTANCE;
        sdkLog.i(TAG, "Disconnecting from Stella Agent...");
        ServerLogConnection.INSTANCE.update(this, null);
        synchronized (this.connectionLock) {
            try {
                cancelRecoveryLocked();
                if (this.isBound || this.bindPending) {
                    unbindLocked();
                    sdkLog.i(TAG, "Disconnected from Stella Agent");
                } else {
                    sdkLog.d(TAG, "disconnect() called but not bound");
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void executeContactSyncHttp(GeneralHttpRequest request, final k callback) {
        IBinder iBinderAsBinder;
        l.f(request, "request");
        l.f(callback, "callback");
        SdkLog sdkLog = SdkLog.INSTANCE;
        String strCallerForLog = callerForLog();
        int method = request.getMethod();
        int backend = request.getBackend();
        String strJ0 = m.j0(ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE, request.getPathOrUrl());
        StringBuilder sbG = qf.a.g(method, "SDK->AIDL executeContactSyncHttp | ", strCallerForLog, " | method=", " backend=");
        sbG.append(backend);
        sbG.append(" path=");
        sbG.append(strJ0);
        sdkLog.i(TAG, generalHttpTrace(sbG.toString()));
        sdkLog.i(TAG, "[executeContactSyncHttp] API call started");
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            sdkLog.e(TAG, "[executeContactSyncHttp] Failed: Not connected to Stella Agent");
            com.google.protobuf.a.v(e40.a.q(new Exception("Not connected to Stella Agent. Call connect() first.")), callback);
            return;
        }
        try {
            iStellaService.executeContactSyncHttp(request, new IContactSyncCallback.Stub() { // from class: com.samsung.android.stella.sdk.StellaSdkClient$executeContactSyncHttp$1$1
                @Override // com.samsung.android.stella.sdk.IContactSyncCallback
                public void onAccepted() {
                    SdkLog.INSTANCE.i("StellaSdkClient", this.this$0.generalHttpTrace("AIDL callback onAccepted"));
                    callback.invoke(new n(a0.f18790a));
                }

                @Override // com.samsung.android.stella.sdk.IContactSyncCallback
                public void onError(int code, String message) {
                    SdkLog.INSTANCE.e("StellaSdkClient", this.this$0.generalHttpTrace("AIDL callback onError | code=" + code + " message=" + (message != null ? m.j0(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, message) : null)));
                    com.google.protobuf.a.v(e40.a.q(this.this$0.apiFailure(code, message)), callback);
                }
            });
        } catch (RemoteException e5) {
            SdkLog.INSTANCE.e(TAG, "[executeContactSyncHttp] RemoteException: " + e5.getMessage(), e5);
            com.google.protobuf.a.v(e40.a.q(new Exception(a1.b.k("Remote call failed: ", e5.getMessage()))), callback);
        } catch (Exception e6) {
            SdkLog.INSTANCE.e(TAG, "[executeContactSyncHttp] Exception: " + e6.getMessage(), e6);
            com.google.protobuf.a.v(e40.a.q(e6), callback);
        }
    }

    public final void executeGeneralHttp(GeneralHttpRequest request, final k callback) {
        IBinder iBinderAsBinder;
        l.f(request, "request");
        l.f(callback, "callback");
        SdkLog sdkLog = SdkLog.INSTANCE;
        String strCallerForLog = callerForLog();
        int method = request.getMethod();
        int backend = request.getBackend();
        String strJ0 = m.j0(ContactType.Preset.PRESET_ELDER_COUSINMOTHERS_SIBLINGDAUGHTER_OR_FATHERS_SISTERS_DAUGHTER_VALUE, request.getPathOrUrl());
        String clientRequestId = request.getClientRequestId();
        StringBuilder sbG = qf.a.g(method, "SDK->AIDL executeGeneralHttp | ", strCallerForLog, " | method=", " backend=");
        sbG.append(backend);
        sbG.append(" path=");
        sbG.append(strJ0);
        sbG.append(" clientRequestId=");
        sbG.append(clientRequestId);
        sdkLog.i(TAG, generalHttpTrace(sbG.toString()));
        sdkLog.i(TAG, "[executeGeneralHttp] API call started");
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            sdkLog.e(TAG, "[executeGeneralHttp] Failed: Not connected to Stella Agent");
            com.google.protobuf.a.v(e40.a.q(new Exception("Not connected to Stella Agent. Call connect() first.")), callback);
            return;
        }
        try {
            iStellaService.executeGeneralHttp(request, new IGeneralHttpCallback.Stub() { // from class: com.samsung.android.stella.sdk.StellaSdkClient$executeGeneralHttp$1$1
                @Override // com.samsung.android.stella.sdk.IGeneralHttpCallback
                public void onError(int code, String message) {
                    SdkLog.INSTANCE.e("StellaSdkClient", this.this$0.generalHttpTrace("AIDL callback onError | code=" + code + " message=" + (message != null ? m.j0(ContactType.Preset.PRESET_SIBLINGSCHILD_VALUE, message) : null)));
                    com.google.protobuf.a.v(e40.a.q(this.this$0.apiFailure(code, message)), callback);
                }

                @Override // com.samsung.android.stella.sdk.IGeneralHttpCallback
                public void onSuccess(GeneralHttpResponse response) {
                    if (response == null) {
                        SdkLog.INSTANCE.e("StellaSdkClient", this.this$0.generalHttpTrace("AIDL callback onSuccess but response=null"));
                        com.google.protobuf.a.v(e40.a.q(new IllegalStateException("null GeneralHttpResponse")), callback);
                        return;
                    }
                    SdkLog sdkLog2 = SdkLog.INSTANCE;
                    StellaSdkClient stellaSdkClient = this.this$0;
                    int statusCode = response.getStatusCode();
                    byte[] body = response.getBody();
                    sdkLog2.i("StellaSdkClient", stellaSdkClient.generalHttpTrace("AIDL callback onSuccess | httpStatus=" + statusCode + " bodyLen=" + (body != null ? body.length : 0)));
                    callback.invoke(new n(response));
                }
            });
        } catch (RemoteException e5) {
            SdkLog.INSTANCE.e(TAG, "[executeGeneralHttp] RemoteException: " + e5.getMessage(), e5);
            com.google.protobuf.a.v(e40.a.q(new Exception(a1.b.k("Remote call failed: ", e5.getMessage()))), callback);
        } catch (Exception e6) {
            SdkLog.INSTANCE.e(TAG, "[executeGeneralHttp] Exception: " + e6.getMessage(), e6);
            com.google.protobuf.a.v(e40.a.q(e6), callback);
        }
    }

    public final void executeGeneralHttpDeferred(GeneralHttpRequest request, PendingIntent resultDelivery, String clientRequestId, k callback) {
        IBinder iBinderAsBinder;
        l.f(request, "request");
        l.f(resultDelivery, "resultDelivery");
        l.f(clientRequestId, "clientRequestId");
        l.f(callback, "callback");
        SdkLog sdkLog = SdkLog.INSTANCE;
        String strCallerForLog = callerForLog();
        int method = request.getMethod();
        int backend = request.getBackend();
        String strJ0 = m.j0(ContactType.Preset.PRESET_BROTHERINLAWS_HUSBANDS_SISTERS_HUSBAND_VALUE, request.getPathOrUrl());
        StringBuilder sbK = m0.i.k("SDK->AIDL executeGeneralHttpDeferred | ", strCallerForLog, " | clientRequestId=", clientRequestId, " method=");
        a1.b.w(sbK, method, " backend=", backend, " path=");
        sbK.append(strJ0);
        sdkLog.i(TAG, generalHttpTrace(sbK.toString()));
        sdkLog.i(TAG, "[executeGeneralHttpDeferred] API call started");
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            sdkLog.e(TAG, "[executeGeneralHttpDeferred] Failed: Not connected to Stella Agent");
            com.google.protobuf.a.v(e40.a.q(new Exception("Not connected to Stella Agent. Call connect() first.")), callback);
            return;
        }
        try {
            iStellaService.executeGeneralHttpDeferred(request, resultDelivery, clientRequestId);
            callback.invoke(new n(a0.f18790a));
        } catch (RemoteException e5) {
            SdkLog.INSTANCE.e(TAG, "[executeGeneralHttpDeferred] RemoteException: " + e5.getMessage(), e5);
            com.google.protobuf.a.v(e40.a.q(new Exception(a1.b.k("Remote call failed: ", e5.getMessage()))), callback);
        } catch (Exception e6) {
            SdkLog.INSTANCE.e(TAG, "[executeGeneralHttpDeferred] Exception: " + e6.getMessage(), e6);
            com.google.protobuf.a.v(e40.a.q(e6), callback);
        }
    }

    public final void executeGeneralHttpDeferredError(PendingIntent resultDelivery, String clientRequestId, int code, String message) {
        IBinder iBinderAsBinder;
        l.f(resultDelivery, "resultDelivery");
        l.f(clientRequestId, "clientRequestId");
        l.f(message, "message");
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            SdkLog.INSTANCE.e(TAG, generalHttpTrace("executeGeneralHttpDeferredError | Not connected to Stella Agent"));
            return;
        }
        try {
            iStellaService.executeGeneralHttpDeferredError(resultDelivery, clientRequestId, code, message);
        } catch (RemoteException e5) {
            SdkLog.INSTANCE.e(TAG, generalHttpTrace(a1.b.k("RemoteException: ", e5.getMessage())), e5);
        } catch (Exception e6) {
            SdkLog.INSTANCE.e(TAG, generalHttpTrace(a1.b.k("Exception: ", e6.getMessage())), e6);
        }
    }

    public final void fetchCharacter(long gameId, long companyId, String characterKey, k callback) {
        l.f(characterKey, "characterKey");
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        if (m.Q(characterKey)) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("characterKey must not be blank"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        String strJ0 = m.j0(32, m.l0(characterKey).toString());
        StringBuilder sbF = ve.i.f("fetchCharacter->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sbF.append(" characterKey=");
        sbF.append(strJ0);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        Bundle bundle = new Bundle();
        bundle.putString("characterKey", m.l0(characterKey).toString());
        callGeneralHttp$default(this, "fetchCharacter", 0, "/chat/api/v1/characters", createHeaders(gameId, companyId), bundle, null, callback, 32, null);
    }

    public final void fetchChatLogs(long gameId, long companyId, k callback) {
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("fetchChatLogs->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        callGeneralHttp$default(this, "fetchChatLogs", 0, "/chat/api/v1/chat-logs", createHeaders(gameId, companyId), null, null, callback, 48, null);
    }

    public final void fetchContactEntryChanges(long gameId, long companyId, String snapshotUuid, k callback) {
        l.f(snapshotUuid, "snapshotUuid");
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        if (m.Q(snapshotUuid)) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("snapshotUuid must not be blank"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("fetchContactEntryChanges->executeContactSyncHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sbF.append(" snapshotUuid=");
        sbF.append(snapshotUuid);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        Bundle bundle = new Bundle();
        bundle.putString("snapshotUuid", m.l0(snapshotUuid).toString());
        callContactSyncHttp("fetchContactEntryChanges", 0, "/social/api/v1/contact/entries/changes", createHeaders(gameId, companyId), bundle, callback);
    }

    public final void fetchContactEntryDetails(long gameId, long companyId, String toCharacterKey, k callback) {
        l.f(toCharacterKey, "toCharacterKey");
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        if (m.Q(toCharacterKey)) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("toCharacterKey must not be blank"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        String strJ0 = m.j0(32, m.l0(toCharacterKey).toString());
        StringBuilder sbF = ve.i.f("fetchContactEntryDetails->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sbF.append(" toCharacterKey=");
        sbF.append(strJ0);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        Bundle bundle = new Bundle();
        bundle.putString("toCharacterKey", m.l0(toCharacterKey).toString());
        callGeneralHttp$default(this, "fetchContactEntryDetails", 0, "/social/api/v1/contact/entries/details", createHeaders(gameId, companyId), bundle, null, callback, 32, null);
    }

    public final void fetchContactLinkedGames(long gameId, long companyId, k callback) {
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("fetchContactLinkedGames->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        callGeneralHttp$default(this, "fetchContactLinkedGames", 0, "/social/api/v1/contact/linked-games", createHeaders(gameId, companyId), null, null, callback, 48, null);
    }

    public final void fetchContacts(long gameId, long companyId, k callback) {
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("fetchContacts->executeContactSyncHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        callContactSyncHttp$default(this, "fetchContacts", 0, "/social/api/v1/contact/entries", createHeaders(gameId, companyId), null, callback, 16, null);
    }

    public final void fetchDmChatLogs(long gameId, long companyId, String roomId, String msgId, k callback) {
        l.f(callback, "callback");
        fetchDmChatLogs(gameId, companyId, roomId, msgId, null, callback);
    }

    public final void fetchGuildChatLogs(long gameId, long companyId, String roomId, String msgId, k callback) {
        l.f(callback, "callback");
        fetchGuildChatLogs(gameId, companyId, roomId, msgId, null, callback);
    }

    public final void fetchGuildInfo(long gameId, long companyId, k callback) {
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("fetchGuildInfo->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        callGeneralHttp$default(this, "fetchGuildInfo", 0, "/chat/api/v1/guild/me", createHeaders(gameId, companyId), null, null, callback, 48, null);
    }

    public final void fetchGuildPushSetting(long gameId, long companyId, String roomId, k callback) {
        l.f(roomId, "roomId");
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        if (m.Q(roomId)) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("roomId must not be blank"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("fetchGuildPushSetting->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        Bundle bundle = new Bundle();
        bundle.putString("roomId", m.l0(roomId).toString());
        callGeneralHttp$default(this, "fetchGuildPushSetting", 0, "/chat/api/v1/guild/push-setting", createHeaders(gameId, companyId), bundle, null, callback, 32, null);
    }

    public final void fetchLastActivity(long gameId, k callback) {
        IBinder iBinderAsBinder;
        l.f(callback, "callback");
        SdkLog sdkLog = SdkLog.INSTANCE;
        sdkLog.i(TAG, "[fetchLastActivity] API call started | " + callerForLog());
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            sdkLog.e(TAG, "[fetchLastActivity] Failed: Not connected to Stella Agent");
            com.google.protobuf.a.v(e40.a.q(new Exception("Not connected to Stella Agent. Call connect() first.")), callback);
            return;
        }
        try {
            iStellaService.fetchLastActivity(gameId, createCallback("fetchLastActivity", callback));
        } catch (RemoteException e5) {
            SdkLog.INSTANCE.e(TAG, "[fetchLastActivity] RemoteException: " + e5.getMessage(), e5);
            com.google.protobuf.a.v(e40.a.q(new Exception(a1.b.k("Remote call failed: ", e5.getMessage()))), callback);
        } catch (Exception e6) {
            SdkLog.INSTANCE.e(TAG, "[fetchLastActivity] Exception: " + e6.getMessage(), e6);
            com.google.protobuf.a.v(e40.a.q(e6), callback);
        }
    }

    public final void fetchLaunchButtonInfo(long gameId, long companyId, k callback) {
        l.f(callback, "callback");
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("fetchLaunchButtonInfo->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        callAgentGeneralHttp$default(this, "fetchLaunchButtonInfo", 0, "/central/api/v1/games/" + gameId, createHeaders(gameId, companyId), null, null, new g(0, callback), 48, null);
    }

    public final void fetchMissionStatus(long gameId, long companyId, String missionId, k callback) {
        l.f(missionId, "missionId");
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        if (m.Q(missionId)) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("missionId must not be blank"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("fetchMissionStatus->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sbF.append(" missionId=");
        sbF.append(missionId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        Bundle bundle = new Bundle();
        bundle.putString("missionId", m.l0(missionId).toString());
        callGeneralHttp$default(this, "fetchMissionStatus", 0, "/social/api/v1/missions/status", createHeaders(gameId, companyId), bundle, null, callback, 32, null);
    }

    public final void fetchMyCharacterDetails(long gameId, long companyId, k callback) {
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("fetchMyCharacterDetails->executeGeneralHttp |gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        callGeneralHttp$default(this, "fetchMyCharacterDetails", 0, "/social/api/v1/contact/entries/details/me", createHeaders(gameId, companyId), null, null, callback, 48, null);
    }

    public final void fetchMyGameProfile(long gameId, long companyId, k callback) {
        l.f(callback, "callback");
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("fetchMyGameProfile->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        callAgentGeneralHttp$default(this, "fetchMyGameProfile", 0, "/account/api/v1/game-profiles/me", createHeaders(gameId, companyId), null, null, callback, 48, null);
    }

    public final boolean getAutoShowMaintenanceNotice() {
        return StellaMaintenanceNoticePresenter.INSTANCE.getAutoShowEnabled();
    }

    public final void getLinkedGameStates(k callback) {
        IBinder iBinderAsBinder;
        l.f(callback, "callback");
        h hVar = new h(new AtomicBoolean(), callback, 1);
        SdkLog sdkLog = SdkLog.INSTANCE;
        sdkLog.i(TAG, "[getLinkedGameStates] API call started | " + callerForLog());
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            sdkLog.e(TAG, "[getLinkedGameStates] Failed: Not connected to Stella Agent");
            hVar.invoke(new n(e40.a.q(new Exception("Not connected to Stella Agent. Call connect() first."))));
            return;
        }
        try {
            LinkedGameStatesTransport linkedGameStatesTransport = LinkedGameStatesTransport.INSTANCE;
            IBinder iBinderAsBinder2 = iStellaService.asBinder();
            l.e(iBinderAsBinder2, "asBinder(...)");
            linkedGameStatesTransport.request(iBinderAsBinder2, createCallback("getLinkedGameStates", hVar));
        } catch (RemoteException e5) {
            SdkLog.INSTANCE.e(TAG, "[getLinkedGameStates] RemoteException: " + e5.getMessage(), e5);
            hVar.invoke(new n(e40.a.q(new Exception(a1.b.k("Remote call failed: ", e5.getMessage())))));
        } catch (Exception e6) {
            SdkLog.INSTANCE.e(TAG, "[getLinkedGameStates] Exception: " + e6.getMessage(), e6);
            hVar.invoke(new n(e40.a.q(e6)));
        }
    }

    public final void getLogUploadStatus(k callback) {
        IBinder iBinderAsBinder;
        l.f(callback, "callback");
        SdkLog sdkLog = SdkLog.INSTANCE;
        sdkLog.i(TAG, "[getLogUploadStatus] API call started | " + callerForLog());
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            sdkLog.e(TAG, "[getLogUploadStatus] Failed: Not connected to Stella Agent");
            com.google.protobuf.a.v(e40.a.q(new Exception("Not connected to Stella Agent. Call connect() first.")), callback);
            return;
        }
        try {
            iStellaService.getLogUploadStatus(createCallback("getLogUploadStatus", callback));
        } catch (RemoteException e5) {
            SdkLog.INSTANCE.e(TAG, "[getLogUploadStatus] RemoteException: " + e5.getMessage(), e5);
            com.google.protobuf.a.v(e40.a.q(new Exception(a1.b.k("Remote call failed: ", e5.getMessage()))), callback);
        } catch (Exception e6) {
            SdkLog.INSTANCE.e(TAG, "[getLogUploadStatus] Exception: " + e6.getMessage(), e6);
            com.google.protobuf.a.v(e40.a.q(e6), callback);
        }
    }

    public final void getServerEnvironment(k callback) {
        Object objQ;
        IBinder iBinderAsBinder;
        l.f(callback, "callback");
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            objQ = e40.a.q(new IllegalStateException("Not connected to Stella Agent. Call connect() first."));
        } else {
            try {
                ServerEnvironmentTransport serverEnvironmentTransport = ServerEnvironmentTransport.INSTANCE;
                IBinder iBinderAsBinder2 = iStellaService.asBinder();
                l.e(iBinderAsBinder2, "asBinder(...)");
                objQ = serverEnvironmentTransport.request(iBinderAsBinder2);
            } catch (Throwable th2) {
                objQ = e40.a.q(th2);
            }
        }
        callback.invoke(new n(objQ));
    }

    public final void isAllLinkedGamesDeactivated(k callback) {
        l.f(callback, "callback");
        getLinkedGameStates(new g(1, callback));
    }

    public final boolean isConnected() {
        IBinder iBinderAsBinder;
        IStellaService iStellaService = this.stellaService;
        return (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) ? false : true;
    }

    public final void issueWebviewTokens(long gameId, long companyId, k callback) {
        l.f(callback, "callback");
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("issueWebviewTokens->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        callAgentGeneralHttp$default(this, "issueWebviewTokens", 1, "/account/api/v1/webview-tokens/issue", createHeaders(gameId, companyId), null, null, callback, 48, null);
    }

    public final void launchGame(long gameId, k callback) {
        IBinder iBinderAsBinder;
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        f fVar = new f(this, callback, gameId, 0);
        SdkLog sdkLog = SdkLog.INSTANCE;
        sdkLog.i(TAG, "[launchGame] API call started | " + callerForLog());
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            sdkLog.e(TAG, "[launchGame] Failed: Not connected to Stella Agent");
            fVar.invoke(new n(e40.a.q(new Exception("Not connected to Stella Agent. Call connect() first."))));
            return;
        }
        try {
            iStellaService.getGameLaunchInfo(gameId, createCallback("launchGame", fVar));
        } catch (RemoteException e5) {
            SdkLog.INSTANCE.e(TAG, "[launchGame] RemoteException: " + e5.getMessage(), e5);
            fVar.invoke(new n(e40.a.q(new Exception(a1.b.k("Remote call failed: ", e5.getMessage())))));
        } catch (Exception e6) {
            SdkLog.INSTANCE.e(TAG, "[launchGame] Exception: " + e6.getMessage(), e6);
            fVar.invoke(new n(e40.a.q(e6)));
        }
    }

    public final void sendDmChat(long gameId, long companyId, String message, String toCharacterKey, String toServerCode, PendingIntent pendingIntent, String clientRequestId, String msgId) {
        l.f(message, "message");
        l.f(toCharacterKey, "toCharacterKey");
        l.f(pendingIntent, "pendingIntent");
        l.f(clientRequestId, "clientRequestId");
        if (gameId <= 0) {
            executeGeneralHttpDeferredError(pendingIntent, clientRequestId, 1, "gameId must be greater than 0");
            return;
        }
        if (companyId <= 0) {
            executeGeneralHttpDeferredError(pendingIntent, clientRequestId, 1, "companyId must be greater than 0");
            return;
        }
        if (m.Q(toCharacterKey)) {
            executeGeneralHttpDeferredError(pendingIntent, clientRequestId, 1, "toCharacterKey must not be blank");
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("sendDmChat->executeGeneralHttpDeferred | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sbF.append(" clientRequestId=");
        sbF.append(clientRequestId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        callGeneralHttpDeferred$default(this, "sendDmChat", 1, "/chat/api/v1/chat/dm/send", createHeaders(gameId, companyId), null, StellaSdkClientKt.buildDmChatRequestBody(message, toCharacterKey, toServerCode, msgId), pendingIntent, clientRequestId, 16, null);
    }

    public final void sendGuildChat(long gameId, long companyId, String message, String guildId, PendingIntent pendingIntent, String clientRequestId, String msgId) {
        l.f(message, "message");
        l.f(guildId, "guildId");
        l.f(pendingIntent, "pendingIntent");
        l.f(clientRequestId, "clientRequestId");
        if (gameId <= 0) {
            executeGeneralHttpDeferredError(pendingIntent, clientRequestId, 1, "gameId must be greater than 0");
            return;
        }
        if (companyId <= 0) {
            executeGeneralHttpDeferredError(pendingIntent, clientRequestId, 1, "companyId must be greater than 0");
            return;
        }
        if (m.Q(guildId)) {
            executeGeneralHttpDeferredError(pendingIntent, clientRequestId, 1, "guildId must not be blank");
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("sendGuildChat->executeGeneralHttpDeferred | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sbF.append(" clientRequestId=");
        sbF.append(clientRequestId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        StellaJsonParser stellaJsonParser = StellaJsonParser.INSTANCE;
        q60.f fVar = new q60.f();
        fVar.put("message", message);
        fVar.put("guildId", m.l0(guildId).toString());
        if (msgId != null && !m.Q(msgId)) {
            fVar.put("msgId", m.l0(msgId).toString());
        }
        callGeneralHttpDeferred$default(this, "sendGuildChat", 1, "/chat/api/v1/chat/guild/send", createHeaders(gameId, companyId), null, stellaJsonParser.toJson(fVar.b()), pendingIntent, clientRequestId, 16, null);
    }

    public final void sendMissionComplete(long gameId, long companyId, String missionId, k callback) {
        l.f(missionId, "missionId");
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        if (m.Q(missionId)) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("missionId must not be blank"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("sendMissionComplete->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sbF.append(" missionId=");
        sbF.append(missionId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        callGeneralHttp$default(this, "sendMissionComplete", 1, "/social/api/v1/missions/complete", createHeaders(gameId, companyId), null, StellaJsonParser.INSTANCE.toJson(p60.a0.G(new o60.k("missionId", m.l0(missionId).toString()))), callback, 16, null);
    }

    public final void setAutoShowMaintenanceNotice(boolean z) {
        StellaMaintenanceNoticePresenter.INSTANCE.setAutoShowEnabled(z);
    }

    public final void setLastActivity(long gameId, String mainInformation, String subInformation, long activityAt, String uri, k callback) {
        IBinder iBinderAsBinder;
        l.f(mainInformation, "mainInformation");
        l.f(subInformation, "subInformation");
        l.f(uri, "uri");
        l.f(callback, "callback");
        SdkLog sdkLog = SdkLog.INSTANCE;
        sdkLog.i(TAG, "[setLastActivity] API call started | " + callerForLog());
        IStellaService iStellaService = this.stellaService;
        if (iStellaService == null || (iBinderAsBinder = iStellaService.asBinder()) == null || !iBinderAsBinder.isBinderAlive()) {
            sdkLog.e(TAG, "[setLastActivity] Failed: Not connected to Stella Agent");
            com.google.protobuf.a.v(e40.a.q(new Exception("Not connected to Stella Agent. Call connect() first.")), callback);
            return;
        }
        try {
            iStellaService.setLastActivity(this.context.getPackageName(), gameId, mainInformation, subInformation, activityAt, uri, createUnitCallback("setLastActivity", callback));
        } catch (RemoteException e5) {
            SdkLog.INSTANCE.e(TAG, "[setLastActivity] RemoteException: " + e5.getMessage(), e5);
            com.google.protobuf.a.v(e40.a.q(new Exception(a1.b.k("Remote call failed: ", e5.getMessage()))), callback);
        } catch (Exception e6) {
            SdkLog.INSTANCE.e(TAG, "[setLastActivity] Exception: " + e6.getMessage(), e6);
            com.google.protobuf.a.v(e40.a.q(e6), callback);
        }
    }

    public final boolean showMaintenanceNotice() {
        return showMaintenanceNotice$default(this, null, 1, null);
    }

    public final void updateGuildPushSetting(long gameId, long companyId, String roomId, boolean pushEnabled, k callback) {
        l.f(roomId, "roomId");
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        if (m.Q(roomId)) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("roomId must not be blank"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("updateGuildPushSetting->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        callGeneralHttp$default(this, "updateGuildPushSetting", 4, "/chat/api/v1/guild/push-setting", createHeaders(gameId, companyId), null, StellaJsonParser.INSTANCE.toJson(p60.a0.H(new o60.k("roomId", m.l0(roomId).toString()), new o60.k("pushEnabled", Boolean.valueOf(pushEnabled)))), callback, 16, null);
    }

    public static /* synthetic */ void fetchDmChatLogs$default(StellaSdkClient stellaSdkClient, long j3, long j10, String str, String str2, StellaChatLogOrder stellaChatLogOrder, k kVar, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        stellaSdkClient.fetchDmChatLogs(j3, j10, str, str2, stellaChatLogOrder, kVar);
    }

    public static /* synthetic */ void fetchGuildChatLogs$default(StellaSdkClient stellaSdkClient, long j3, long j10, String str, String str2, StellaChatLogOrder stellaChatLogOrder, k kVar, int i, Object obj) {
        if ((i & 4) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        stellaSdkClient.fetchGuildChatLogs(j3, j10, str, str2, stellaChatLogOrder, kVar);
    }

    public final void fetchDmChatLogs(long gameId, long companyId, String roomId, String msgId, StellaChatLogOrder order, k callback) {
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("fetchDmChatLogs->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        Bundle bundle = new Bundle();
        if (roomId != null && !m.Q(roomId)) {
            bundle.putString("roomId", m.l0(roomId).toString());
        }
        if (msgId != null && !m.Q(msgId)) {
            bundle.putString("msgId", m.l0(msgId).toString());
        }
        if (order != null) {
            bundle.putString("order", order.name());
        }
        callGeneralHttp$default(this, "fetchDmChatLogs", 0, "/chat/api/v1/chat-logs/dm", createHeaders(gameId, companyId), bundle, null, callback, 32, null);
    }

    public final void fetchGuildChatLogs(long gameId, long companyId, String roomId, String msgId, StellaChatLogOrder order, k callback) {
        l.f(callback, "callback");
        if (gameId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("gameId must be greater than 0"), callback);
            return;
        }
        if (companyId <= 0) {
            com.google.protobuf.a.v(com.google.protobuf.a.o("companyId must be greater than 0"), callback);
            return;
        }
        SdkLog sdkLog = SdkLog.INSTANCE;
        StringBuilder sbF = ve.i.f("fetchGuildChatLogs->executeGeneralHttp | gameId=", " companyId=", gameId);
        sbF.append(companyId);
        sdkLog.i(TAG, generalHttpTrace(sbF.toString()));
        Bundle bundle = new Bundle();
        if (roomId != null && !m.Q(roomId)) {
            bundle.putString("roomId", m.l0(roomId).toString());
        }
        if (msgId != null && !m.Q(msgId)) {
            bundle.putString("msgId", m.l0(msgId).toString());
        }
        if (order != null) {
            bundle.putString("order", order.name());
        }
        callGeneralHttp$default(this, "fetchGuildChatLogs", 0, "/chat/api/v1/chat-logs/guild", createHeaders(gameId, companyId), bundle, null, callback, 32, null);
    }

    public final boolean showMaintenanceNotice(String message) {
        return this.maintenanceNotice.show(message);
    }
}
