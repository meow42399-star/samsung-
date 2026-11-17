package com.samsung.android.sdk.routines.v3.internal;

import android.os.ParcelFileDescriptor;
import com.samsung.android.sdk.routines.v3.data.ActionValidity;
import com.samsung.android.sdk.routines.v3.data.ConditionValidity;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import com.samsung.android.sdk.routines.v3.data.SatisfactionStatus;
import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import com.samsung.android.sdk.routines.v3.interfaces.ResponseCallback;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements ResponseCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f8302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ResumeCallback f8303b;

    public /* synthetic */ b(ResumeCallback resumeCallback, int i) {
        this.f8302a = i;
        this.f8303b = resumeCallback;
    }

    @Override // com.samsung.android.sdk.routines.v3.interfaces.ResponseCallback
    public final void setResponse(Object obj) {
        int i = this.f8302a;
        ResumeCallback resumeCallback = this.f8303b;
        switch (i) {
            case 0:
                ActionDispatcher.a(resumeCallback, (ParameterValues) obj);
                break;
            case 1:
                ActionDispatcher.a(resumeCallback, (ParameterRepresentation) obj);
                break;
            case 2:
                ActionDispatcher.a(resumeCallback, (ActionValidity) obj);
                break;
            case 3:
                ActionDispatcher.a(resumeCallback, (ParcelFileDescriptor) obj);
                break;
            case 4:
                ActionDispatcher.a(resumeCallback, (String) obj);
                break;
            case 5:
                ConditionDispatcher.a(resumeCallback, (String) obj);
                break;
            case 6:
                ConditionDispatcher.a(resumeCallback, (ConditionValidity) obj);
                break;
            default:
                ConditionDispatcher.a(resumeCallback, (SatisfactionStatus) obj);
                break;
        }
    }
}
