package bi;

import aa0.k;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.widget.Toast;
import ci.f;
import com.samsung.android.dialer.R;
import com.samsung.android.dialer.finder.FindoSuggestionsProvider;
import com.samsung.android.dialer.finder.LogsFindoSearchResultsActivity;
import o60.a0;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3816a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ LogsFindoSearchResultsActivity f3817b;

    public /* synthetic */ b(LogsFindoSearchResultsActivity logsFindoSearchResultsActivity, int i) {
        this.f3816a = i;
        this.f3817b = logsFindoSearchResultsActivity;
    }

    @Override // aa0.k
    public final Object g(Object obj, s60.c cVar) {
        int i = this.f3816a;
        a0 a0Var = a0.f18790a;
        LogsFindoSearchResultsActivity logsFindoSearchResultsActivity = this.f3817b;
        switch (i) {
            case 0:
                f fVar = (f) obj;
                if (fVar instanceof ci.e) {
                    int i6 = LogsFindoSearchResultsActivity.P;
                    logsFindoSearchResultsActivity.getClass();
                    Toast.makeText(logsFindoSearchResultsActivity, R.string.invalidVcardMessage, 1).show();
                } else {
                    if (!(fVar instanceof ci.d)) {
                        throw new a40.a(9);
                    }
                    int i9 = FindoSuggestionsProvider.f7269b;
                }
                return a0Var;
            default:
                ci.c cVar2 = (ci.c) obj;
                if (cVar2 instanceof ci.a) {
                    Intent intentJ = sg.f.j(((ci.a) cVar2).f4840a);
                    int i10 = LogsFindoSearchResultsActivity.P;
                    try {
                        logsFindoSearchResultsActivity.startActivity(intentJ);
                    } catch (ActivityNotFoundException e5) {
                        o.E("LogsFindoSearchResultsActivity", "No activity found : " + e5);
                    }
                    logsFindoSearchResultsActivity.finish();
                    break;
                } else if (!(cVar2 instanceof ci.b)) {
                    throw new a40.a(9);
                }
                return a0Var;
        }
    }
}
