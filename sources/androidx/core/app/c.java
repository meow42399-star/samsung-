package androidx.core.app;

import android.animation.ObjectAnimator;
import android.app.job.JobParameters;
import android.app.job.JobWorkItem;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.AsyncTask;
import com.samsung.android.dialer.callhistory.callplus.CallPlusImageViewerActivity;
import com.samsung.android.dialtacts.model.component.service.usagereport.UsageReportServiceContact;
import com.samsung.android.dialtacts.model.component.service.usagereport.UsageReportServiceDialer;
import java.io.InputStream;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class c extends AsyncTask {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1306a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f1307b;

    public c(CallPlusImageViewerActivity callPlusImageViewerActivity) {
        this.f1307b = new WeakReference(callPlusImageViewerActivity);
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:47:0x00d4 A[Catch: all -> 0x00dc, TryCatch #3 {all -> 0x00dc, blocks: (B:45:0x00cc, B:47:0x00d4, B:50:0x00de), top: B:62:0x00cc }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00cc A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00e3 A[SYNTHETIC] */
    @Override // android.os.AsyncTask
    public final Object doInBackground(Object[] objArr) {
        v7.m mVar;
        Intent intent;
        JobParameters jobParameters;
        switch (this.f1306a) {
            case 0:
                while (true) {
                    f fVar = (f) this.f1307b;
                    fVar.f1317a.getClass();
                    d dVar = fVar.f1317a;
                    synchronized (dVar.f1309b) {
                        try {
                            JobParameters jobParameters2 = dVar.f1310c;
                            if (jobParameters2 != null) {
                                JobWorkItem jobWorkItemDequeueWork = jobParameters2.dequeueWork();
                                if (jobWorkItemDequeueWork != null) {
                                    jobWorkItemDequeueWork.getIntent().setExtrasClassLoader(dVar.f1308a.getClassLoader());
                                    mVar = new v7.m(dVar, jobWorkItemDequeueWork);
                                }
                                if (mVar != null) {
                                    return null;
                                }
                                intent = ((JobWorkItem) mVar.f26377b).getIntent();
                                if ("START_JOB_FOR_CONTACTS".equals(intent.getAction())) {
                                    uz.o.p("UsageReportServiceModel", "Start job schedule for Contacts");
                                    UsageReportServiceContact.a(uz.o.d());
                                } else if ("START_JOB_FOR_DIALER".equals(intent.getAction())) {
                                    uz.o.p("UsageReportServiceModel", "Start job schedule for Dialer");
                                    UsageReportServiceDialer.a(uz.o.d());
                                }
                                synchronized (((d) mVar.f26378c).f1309b) {
                                    try {
                                        jobParameters = ((d) mVar.f26378c).f1310c;
                                        if (jobParameters != null) {
                                            jobParameters.completeWork((JobWorkItem) mVar.f26377b);
                                        }
                                    } catch (Throwable th2) {
                                        throw th2;
                                    }
                                }
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                    mVar = null;
                    if (mVar != null) {
                        return null;
                    }
                    intent = ((JobWorkItem) mVar.f26377b).getIntent();
                    if ("START_JOB_FOR_CONTACTS".equals(intent.getAction())) {
                        uz.o.p("UsageReportServiceModel", "Start job schedule for Contacts");
                        UsageReportServiceContact.a(uz.o.d());
                    } else if ("START_JOB_FOR_DIALER".equals(intent.getAction())) {
                        uz.o.p("UsageReportServiceModel", "Start job schedule for Dialer");
                        UsageReportServiceDialer.a(uz.o.d());
                    }
                    synchronized (((d) mVar.f26378c).f1309b) {
                        jobParameters = ((d) mVar.f26378c).f1310c;
                        if (jobParameters != null) {
                            jobParameters.completeWork((JobWorkItem) mVar.f26377b);
                        }
                    }
                }
                break;
            default:
                CallPlusImageViewerActivity callPlusImageViewerActivity = (CallPlusImageViewerActivity) ((WeakReference) this.f1307b).get();
                if (callPlusImageViewerActivity == null || callPlusImageViewerActivity.f7114c == null) {
                    return null;
                }
                try {
                    InputStream inputStreamOpenInputStream = callPlusImageViewerActivity.getContentResolver().openInputStream(Uri.parse(callPlusImageViewerActivity.f7114c));
                    try {
                        Drawable drawableCreateFromStream = Drawable.createFromStream(inputStreamOpenInputStream, null);
                        if (inputStreamOpenInputStream != null) {
                            inputStreamOpenInputStream.close();
                        }
                        return drawableCreateFromStream;
                    } catch (Throwable th4) {
                        if (inputStreamOpenInputStream != null) {
                            try {
                                inputStreamOpenInputStream.close();
                            } catch (Throwable th5) {
                                th4.addSuppressed(th5);
                            }
                            break;
                        }
                        throw th4;
                    }
                } catch (Exception unused) {
                    uz.o.c("CallPlusImageViewerActivity", "Unable to open content: " + callPlusImageViewerActivity.f7114c);
                    return null;
                }
        }
    }

    @Override // android.os.AsyncTask
    public void onCancelled() {
        switch (this.f1306a) {
            case 1:
                super.onCancelled();
                ((WeakReference) this.f1307b).clear();
                break;
            default:
                super.onCancelled();
                break;
        }
    }

    @Override // android.os.AsyncTask
    public final void onPostExecute(Object obj) {
        int i = this.f1306a;
        Object obj2 = this.f1307b;
        switch (i) {
            case 0:
                ((f) obj2).getClass();
                break;
            default:
                Drawable drawable = (Drawable) obj;
                CallPlusImageViewerActivity callPlusImageViewerActivity = (CallPlusImageViewerActivity) ((WeakReference) obj2).get();
                if (callPlusImageViewerActivity != null) {
                    if (drawable != null) {
                        callPlusImageViewerActivity.f7113b.setImageDrawable(drawable);
                    }
                    ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(callPlusImageViewerActivity.f7112a, "alpha", 0.0f, 1.0f);
                    objectAnimatorOfFloat.setDuration(300L);
                    objectAnimatorOfFloat.start();
                    break;
                }
                break;
        }
    }

    public c(f fVar) {
        this.f1307b = fVar;
    }

    @Override // android.os.AsyncTask
    public void onCancelled(Object obj) {
        switch (this.f1306a) {
            case 0:
                ((f) this.f1307b).getClass();
                break;
            default:
                super.onCancelled(obj);
                break;
        }
    }
}
