package q9;

import android.app.appsearch.GenericDocument;
import android.os.Bundle;
import com.android.extensions.appfunctions.ExecuteAppFunctionRequest;
import com.bumptech.glide.f;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static px.c a(ExecuteAppFunctionRequest executeAppFunctionRequest) {
        String targetPackageName = executeAppFunctionRequest.getTargetPackageName();
        l.e(targetPackageName, "getTargetPackageName(...)");
        String functionIdentifier = executeAppFunctionRequest.getFunctionIdentifier();
        l.e(functionIdentifier, "getFunctionIdentifier(...)");
        GenericDocument parameters = executeAppFunctionRequest.getParameters();
        l.e(parameters, "getParameters(...)");
        u.e eVarX = f.X(parameters);
        Bundle extras = executeAppFunctionRequest.getExtras();
        l.e(extras, "getExtras(...)");
        return new px.c(targetPackageName, functionIdentifier, new b(eVarX, extras), 24);
    }
}
