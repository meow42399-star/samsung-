package h2;

import android.text.StaticLayout;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class m implements r {
    @Override // h2.r
    public StaticLayout a(s sVar) {
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(sVar.f12909a, 0, sVar.f12910b, sVar.f12911c, sVar.f12912d);
        builderObtain.setTextDirection(sVar.f12913e);
        builderObtain.setAlignment(sVar.f12914f);
        builderObtain.setMaxLines(sVar.f12915g);
        builderObtain.setEllipsize(sVar.f12916h);
        builderObtain.setEllipsizedWidth(sVar.i);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(false);
        builderObtain.setBreakStrategy(sVar.f12918k);
        builderObtain.setHyphenationFrequency(sVar.f12921n);
        builderObtain.setIndents(null, null);
        n.a(builderObtain, sVar.f12917j);
        o.a(builderObtain, true);
        p.b(builderObtain, sVar.f12919l, sVar.f12920m);
        return builderObtain.build();
    }
}
