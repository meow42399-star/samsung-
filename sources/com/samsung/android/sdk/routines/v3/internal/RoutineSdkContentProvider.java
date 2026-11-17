package com.samsung.android.sdk.routines.v3.internal;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import com.samsung.android.sdk.routines.v3.interfaces.RoutineHandlerRegistry;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class RoutineSdkContentProvider extends ContentProvider {

    /* JADX INFO: renamed from: com.samsung.android.sdk.routines.v3.internal.RoutineSdkContentProvider$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8284a;

        static {
            int[] iArr = new int[ExtraValue.values().length];
            f8284a = iArr;
            try {
                iArr[ExtraValue.CALL_TYPE_CONDITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8284a[ExtraValue.CALL_TYPE_ACTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    @Override // android.content.ContentProvider
    public Bundle call(String method, String arg, Bundle extras) {
        ExtraValue extraValue;
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            if (getContext() == null) {
                Log.e("RoutineSdkContentProvider", "call - context is null");
                return null;
            }
            if (extras == null) {
                Log.e("RoutineSdkContentProvider", "call - extras is null");
                return null;
            }
            long j3 = extras.getLong(ExtraKey.INSTANCE_ID.getValue(), 0L);
            if ("getSuspendedActionResult".equals(method)) {
                Bundle bundleA = SuspendedActionResultStore.a(getContext(), j3);
                if (bundleA == null) {
                    bundleA = Bundle.EMPTY;
                }
                return bundleA;
            }
            if ("ackSuspendedActionResult".equals(method)) {
                SuspendedActionResultStore.c(getContext(), j3);
                return Bundle.EMPTY;
            }
            if ("getSuspendedActionProgress".equals(method)) {
                Bundle bundleB = SuspendedActionResultStore.b(getContext(), j3);
                if (bundleB == null) {
                    bundleB = Bundle.EMPTY;
                }
                return bundleB;
            }
            String string = extras.getString(ExtraKey.CALL_TYPE.getValue());
            if (string == null) {
                Log.e("RoutineSdkContentProvider", "call - callType is null");
                return null;
            }
            int[] iArr = AnonymousClass1.f8284a;
            ExtraValue[] extraValueArrValues = ExtraValue.values();
            int length = extraValueArrValues.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    Log.e("ExtraValue", "ExtraValue - not supported value: " + string);
                    extraValue = ExtraValue.UNKNOWN;
                    break;
                }
                extraValue = extraValueArrValues[i];
                if (extraValue.f8274a.equals(string)) {
                    break;
                }
                i++;
            }
            int i6 = iArr[extraValue.ordinal()];
            if (i6 == 1) {
                return ConditionDispatcher.a(getContext(), method, extras);
            }
            if (i6 == 2) {
                return ActionDispatcher.a(getContext(), method, extras);
            }
            Log.e("RoutineSdkContentProvider", "call - not supported callType: " + string);
            return null;
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String selection, String[] selectionArgs) {
        return -1;
    }

    @Override // android.content.ContentProvider
    public String getType(Uri uri) {
        return null;
    }

    @Override // android.content.ContentProvider
    public Uri insert(Uri uri, ContentValues values) {
        return null;
    }

    @Override // android.content.ContentProvider
    public boolean onCreate() {
        Context context = getContext();
        if (context == null) {
            return true;
        }
        RoutineSdkImpl routineSdkImpl = RoutineSdkImpl.LazyHolder.f8292a;
        routineSdkImpl.getClass();
        Log.i("RoutineSdkImpl", "initializeHandlers: package=" + context.getPackageName());
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(HandlerFactoryMetadata.load(context));
        } catch (Exception | LinkageError e5) {
            Log.e("RoutineSdkImpl", "initializeHandlers: metadata failed; falling back to generated/manual handlers", e5);
        }
        String str = context.getPackageName() + ".routines.generated.GeneratedRoutineHandlerRegistry";
        try {
            Class.forName(str, false, context.getClassLoader());
            arrayList.add(RoutineSdkImpl.a(context, str));
            Log.i("RoutineSdkImpl", "initializeHandlers: loaded generated registry=" + str);
        } catch (ClassNotFoundException unused) {
            Log.i("RoutineSdkImpl", "initializeHandlers: no legacy generated registry=" + str);
        } catch (Exception | LinkageError e6) {
            Log.e("RoutineSdkImpl", "initializeHandlers: generated registry failed=" + str + "; retaining metadata/manual handlers", e6);
        }
        routineSdkImpl.f8288d = context.getApplicationContext();
        routineSdkImpl.f8289e = (RoutineHandlerRegistry[]) arrayList.toArray(new RoutineHandlerRegistry[0]);
        Log.i("RoutineSdkImpl", "initializeHandlers: complete, registries=" + routineSdkImpl.f8289e.length);
        return true;
    }

    @Override // android.content.ContentProvider
    public Cursor query(Uri uri, String[] projection, String selection, String[] selectionArgs, String sortOrder) {
        return null;
    }

    @Override // android.content.ContentProvider
    public int update(Uri uri, ContentValues values, String selection, String[] selectionArgs) {
        return -1;
    }
}
