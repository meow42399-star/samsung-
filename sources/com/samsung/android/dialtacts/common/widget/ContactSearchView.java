package com.samsung.android.dialtacts.common.widget;

import a00.h;
import a00.i;
import android.app.Activity;
import android.app.KeyguardManager;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Build;
import android.text.InputFilter;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.AutoCompleteTextView;
import androidx.appcompat.widget.SearchView$SearchAutoComplete;
import com.samsung.android.dialer.R;
import d60.f;
import da.a;
import ep.c;
import ep.d;
import ep.g;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.l;
import o60.p;
import os_migration_data_types.v1.ContactType;
import q50.b;
import t.s2;
import t50.e;
import uz.o;
import v50.c0;
import w3.j0;
import w3.n0;
import y50.k;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0017\u0018\u00002\u00020\u0001:\u0002\">B\u001d\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010!\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b8\u0006@BX\u0086.¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R.\u0010*\u001a\u0004\u0018\u00010\"2\b\u0010#\u001a\u0004\u0018\u00010\"8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b$\u0010%\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\"\u0010.\u001a\u00020+8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b,\u0010-\u001a\u0004\b.\u0010/\"\u0004\b0\u00101R\"\u00107\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b2\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u0010\u0012R!\u0010=\u001a\b\u0012\u0004\u0012\u00020\u000f088DX\u0084\u0084\u0002¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<¨\u0006?"}, d2 = {"Lcom/samsung/android/dialtacts/common/widget/ContactSearchView;", "Lt/s2;", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attrs", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "Lo60/a0;", "setHintText", "(Landroid/content/Context;)V", "", "sizeSp", "setFixedQueryTextSize", "(F)V", "", "option", "setPrivateImeOption", "(Ljava/lang/String;)V", "Landroid/view/ViewGroup;", "d1", "Landroid/view/ViewGroup;", "getSearchPlateFrame", "()Landroid/view/ViewGroup;", "setSearchPlateFrame", "(Landroid/view/ViewGroup;)V", "searchPlateFrame", "Landroid/widget/AutoCompleteTextView;", "value", "e1", "Landroid/widget/AutoCompleteTextView;", "getAutoCompleteTextView", "()Landroid/widget/AutoCompleteTextView;", "autoCompleteTextView", "Lep/g;", "listener", "g1", "Lep/g;", "getQueryTextDebounceListener", "()Lep/g;", "setQueryTextDebounceListener", "(Lep/g;)V", "queryTextDebounceListener", "", "k1", "Z", "isSupportHoneyVoiceSearch", "()Z", "setSupportHoneyVoiceSearch", "(Z)V", "l1", "Ljava/lang/String;", "getOriginalHint", "()Ljava/lang/String;", "setOriginalHint", "originalHint", "Lk50/e;", "n1", "Lo60/h;", "getQueryTextFlowable", "()Lk50/e;", "queryTextFlowable", "ep/h", "SamsungDialtacts_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public class ContactSearchView extends s2 {

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final /* synthetic */ int f7547o1 = 0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name and from kotlin metadata */
    public ViewGroup searchPlateFrame;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final SearchView$SearchAutoComplete f7549e1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public e f7550f1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name and from kotlin metadata */
    public g queryTextDebounceListener;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public f f7552h1;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public int f7553i1;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public int f7554j1;

    /* JADX INFO: renamed from: k1, reason: collision with root package name and from kotlin metadata */
    public boolean isSupportHoneyVoiceSearch;

    /* JADX INFO: renamed from: l1, reason: collision with root package name and from kotlin metadata */
    public String originalHint;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public Float f7557m1;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final p f7558n1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ContactSearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        l.f(context, "context");
        this.originalHint = "";
        this.f7558n1 = a.G(new af.g(21, this));
        o.G("ContactSearchView", "init");
        this.f7549e1 = this.z;
        AutoCompleteTextView autoCompleteTextView = getAutoCompleteTextView();
        c cVar = new c(this);
        WeakHashMap weakHashMap = n0.f27339a;
        j0.a(autoCompleteTextView, cVar);
        setIconifiedByDefault(false);
        setIconified(false);
        setHintText(context);
        setFocusable(false);
        com.bumptech.glide.e.r();
        KeyguardManager keyguardManager = (KeyguardManager) o.d().getSystemService("keyguard");
        if (keyguardManager != null ? keyguardManager.isKeyguardLocked() : false) {
            getAutoCompleteTextView().semSetActionModeMenuItemEnabled(4096, false);
            getAutoCompleteTextView().semSetActionModeMenuItemEnabled(32768, false);
            getAutoCompleteTextView().setOnLongClickListener(new ep.a());
            setPrivateImeOption("disableClipboard=true");
        }
        setPrivateImeOption("disableImage=true");
        getAutoCompleteTextView().setFilters(new InputFilter[]{new InputFilter.LengthFilter(1000)});
        if (((yz.f) uz.e.f25665b).f30143b) {
            setPrivateImeOption("inputType=independentSearchMode");
        }
        this.searchPlateFrame = (ViewGroup) findViewById(R.id.search_plate_frame);
        int i = Build.VERSION.SEM_PLATFORM_INT;
        boolean z = i >= 160000;
        o.p("ContactSearchView", "isSep16OrAbove : " + z + " (" + i + ")");
        this.isSupportHoneyVoiceSearch = z;
    }

    public static void U(ContactSearchView contactSearchView, Context context) {
        contactSearchView.getClass();
        e eVar = contactSearchView.f7550f1;
        if (eVar != null) {
            b.a(eVar);
        }
        y50.l lVar = new y50.l(new d(0, contactSearchView, context, contactSearchView.isSupportHoneyVoiceSearch));
        h.f27a.getClass();
        k kVarD = lVar.h(i.c()).d(i.f());
        e eVar2 = new e(new com.samsung.android.dialtacts.model.ims.imsmanager.g(29, new ep.e(contactSearchView, 0)), new ep.f(0, new ep.e(contactSearchView, 1)), r50.c.f22155c);
        kVarD.f(eVar2);
        contactSearchView.f7550f1 = eVar2;
    }

    private final void setPrivateImeOption(String option) {
        String privateImeOptions = getAutoCompleteTextView().getPrivateImeOptions();
        if (!TextUtils.isEmpty(privateImeOptions)) {
            option = qf.a.p(privateImeOptions, ";", option);
        }
        o.G("ContactSearchView", "setPrivateImeOption, options : " + option);
        getAutoCompleteTextView().setPrivateImeOptions(option);
    }

    public void V() {
        Window window;
        Context context = getContext();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        Window.Callback callback = (activity == null || (window = activity.getWindow()) == null) ? null : window.getCallback();
        if (callback instanceof ep.h) {
            ep.h hVar = (ep.h) callback;
            if (hVar.f10343b == this && activity != null) {
                activity.getWindow().setCallback(hVar.f10342a);
            }
        }
        e eVar = this.f7550f1;
        if (eVar != null) {
            b.a(eVar);
        }
        this.f7550f1 = null;
        f fVar = this.f7552h1;
        if (fVar != null) {
            e60.g.a(fVar);
        }
        this.f7552h1 = null;
        setQueryTextDebounceListener(null);
    }

    public final void W() {
        ViewGroup viewGroup = this.searchPlateFrame;
        if (viewGroup != null) {
            ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
            if (layoutParams == null) {
                throw new NullPointerException("null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            }
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            marginLayoutParams.setMarginStart(0);
            marginLayoutParams.setMarginEnd(0);
            viewGroup.setLayoutParams(marginLayoutParams);
        }
    }

    @Override // t.s2, android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        o.G("ContactSearchView", "clearFocus");
        super.clearFocus();
    }

    public final AutoCompleteTextView getAutoCompleteTextView() {
        SearchView$SearchAutoComplete searchView$SearchAutoComplete = this.f7549e1;
        if (searchView$SearchAutoComplete != null) {
            return searchView$SearchAutoComplete;
        }
        l.o("autoCompleteTextView");
        throw null;
    }

    public final String getOriginalHint() {
        return this.originalHint;
    }

    public final g getQueryTextDebounceListener() {
        return this.queryTextDebounceListener;
    }

    public final k50.e getQueryTextFlowable() {
        Object value = this.f7558n1.getValue();
        l.e(value, "getValue(...)");
        return (k50.e) value;
    }

    public final ViewGroup getSearchPlateFrame() {
        return this.searchPlateFrame;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Context context = getContext();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null) {
            return;
        }
        Window.Callback callback = activity.getWindow().getCallback();
        if (callback instanceof ep.h) {
            return;
        }
        Window window = activity.getWindow();
        l.c(callback);
        window.setCallback(new ep.h(callback, this));
    }

    @Override // t.s2, android.view.View
    public void onConfigurationChanged(Configuration newConfig) {
        l.f(newConfig, "newConfig");
        super.onConfigurationChanged(newConfig);
        Float f4 = this.f7557m1;
        if (f4 != null) {
            getAutoCompleteTextView().setTextSize(2, f4.floatValue());
        }
    }

    @Override // t.s2, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Context context = getContext();
        Activity activity = context instanceof Activity ? (Activity) context : null;
        if (activity == null) {
            return;
        }
        Window.Callback callback = activity.getWindow().getCallback();
        if (callback instanceof ep.h) {
            ep.h hVar = (ep.h) callback;
            if (hVar.f10343b == this) {
                activity.getWindow().setCallback(hVar.f10342a);
            }
        }
    }

    public final void setFixedQueryTextSize(float sizeSp) {
        this.f7557m1 = Float.valueOf(sizeSp);
        getAutoCompleteTextView().setTextSize(2, sizeSp);
    }

    public void setHintText(Context context) {
        l.f(context, "context");
        setQueryHint(context.getResources().getString(R.string.hint_findContacts));
    }

    public final void setOriginalHint(String str) {
        l.f(str, "<set-?>");
        this.originalHint = str;
    }

    public final void setQueryTextDebounceListener(g gVar) {
        this.queryTextDebounceListener = gVar;
        f fVar = this.f7552h1;
        if (fVar != null) {
            e60.g.a(fVar);
        }
        this.f7552h1 = null;
        if (gVar == null) {
            return;
        }
        k50.e queryTextFlowable = getQueryTextFlowable();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        c0 c0VarI = queryTextFlowable.i(200L);
        h.f27a.getClass();
        this.f7552h1 = (f) c0VarI.x(i.c()).s(i.f()).u(new com.samsung.android.dialtacts.model.ims.imsmanager.g(28, new aj.d(16, gVar)), r50.c.f22157e, r50.c.f22155c);
    }

    public final void setSearchPlateFrame(ViewGroup viewGroup) {
        this.searchPlateFrame = viewGroup;
    }

    public final void setSupportHoneyVoiceSearch(boolean z) {
        this.isSupportHoneyVoiceSearch = z;
    }
}
