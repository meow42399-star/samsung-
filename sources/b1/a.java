package b1;

import android.view.autofill.AutofillManager;
import z1.p;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f3073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f3074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AutofillManager f3075c;

    public a(p pVar, f fVar) {
        this.f3073a = pVar;
        this.f3074b = fVar;
        AutofillManager autofillManager = (AutofillManager) pVar.getContext().getSystemService(AutofillManager.class);
        if (autofillManager == null) {
            throw new IllegalStateException("Autofill service could not be located.");
        }
        this.f3075c = autofillManager;
        pVar.setImportantForAutofill(1);
    }
}
