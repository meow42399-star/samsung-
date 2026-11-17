package uo;

import android.content.Context;
import android.os.Bundle;
import android.preference.Preference;
import android.preference.PreferenceFragment;
import android.preference.PreferenceManager;
import android.preference.SwitchPreference;
import com.samsung.android.dialer.R;
import java.util.ArrayList;
import java.util.function.Predicate;
import java.util.stream.Stream;
import oz.h;
import uz.o;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class d extends PreferenceFragment {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ int f25556v = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public PreferenceManager f25557a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Preference f25558b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Preference f25559c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Preference f25560d;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Preference f25561o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Preference f25562p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Preference f25563q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Preference f25564r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public v7.c f25565s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public Preference f25566t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayList f25567u = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:11:0x0078 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:4:0x0003, B:6:0x003d, B:8:0x0051, B:37:0x01cd, B:39:0x01e8, B:11:0x0078, B:13:0x008c, B:14:0x00b2, B:16:0x00f4, B:17:0x0113, B:19:0x012b, B:21:0x0133, B:22:0x0138, B:24:0x0140, B:25:0x0147, B:27:0x015e, B:28:0x017d, B:30:0x0185, B:31:0x018a, B:33:0x01a1, B:34:0x01c0, B:36:0x01c8), top: B:44:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:13:0x008c A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:4:0x0003, B:6:0x003d, B:8:0x0051, B:37:0x01cd, B:39:0x01e8, B:11:0x0078, B:13:0x008c, B:14:0x00b2, B:16:0x00f4, B:17:0x0113, B:19:0x012b, B:21:0x0133, B:22:0x0138, B:24:0x0140, B:25:0x0147, B:27:0x015e, B:28:0x017d, B:30:0x0185, B:31:0x018a, B:33:0x01a1, B:34:0x01c0, B:36:0x01c8), top: B:44:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x00b2 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:4:0x0003, B:6:0x003d, B:8:0x0051, B:37:0x01cd, B:39:0x01e8, B:11:0x0078, B:13:0x008c, B:14:0x00b2, B:16:0x00f4, B:17:0x0113, B:19:0x012b, B:21:0x0133, B:22:0x0138, B:24:0x0140, B:25:0x0147, B:27:0x015e, B:28:0x017d, B:30:0x0185, B:31:0x018a, B:33:0x01a1, B:34:0x01c0, B:36:0x01c8), top: B:44:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:16:0x00f4 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:4:0x0003, B:6:0x003d, B:8:0x0051, B:37:0x01cd, B:39:0x01e8, B:11:0x0078, B:13:0x008c, B:14:0x00b2, B:16:0x00f4, B:17:0x0113, B:19:0x012b, B:21:0x0133, B:22:0x0138, B:24:0x0140, B:25:0x0147, B:27:0x015e, B:28:0x017d, B:30:0x0185, B:31:0x018a, B:33:0x01a1, B:34:0x01c0, B:36:0x01c8), top: B:44:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x012b A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:4:0x0003, B:6:0x003d, B:8:0x0051, B:37:0x01cd, B:39:0x01e8, B:11:0x0078, B:13:0x008c, B:14:0x00b2, B:16:0x00f4, B:17:0x0113, B:19:0x012b, B:21:0x0133, B:22:0x0138, B:24:0x0140, B:25:0x0147, B:27:0x015e, B:28:0x017d, B:30:0x0185, B:31:0x018a, B:33:0x01a1, B:34:0x01c0, B:36:0x01c8), top: B:44:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0133 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:4:0x0003, B:6:0x003d, B:8:0x0051, B:37:0x01cd, B:39:0x01e8, B:11:0x0078, B:13:0x008c, B:14:0x00b2, B:16:0x00f4, B:17:0x0113, B:19:0x012b, B:21:0x0133, B:22:0x0138, B:24:0x0140, B:25:0x0147, B:27:0x015e, B:28:0x017d, B:30:0x0185, B:31:0x018a, B:33:0x01a1, B:34:0x01c0, B:36:0x01c8), top: B:44:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0140 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:4:0x0003, B:6:0x003d, B:8:0x0051, B:37:0x01cd, B:39:0x01e8, B:11:0x0078, B:13:0x008c, B:14:0x00b2, B:16:0x00f4, B:17:0x0113, B:19:0x012b, B:21:0x0133, B:22:0x0138, B:24:0x0140, B:25:0x0147, B:27:0x015e, B:28:0x017d, B:30:0x0185, B:31:0x018a, B:33:0x01a1, B:34:0x01c0, B:36:0x01c8), top: B:44:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0147 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:4:0x0003, B:6:0x003d, B:8:0x0051, B:37:0x01cd, B:39:0x01e8, B:11:0x0078, B:13:0x008c, B:14:0x00b2, B:16:0x00f4, B:17:0x0113, B:19:0x012b, B:21:0x0133, B:22:0x0138, B:24:0x0140, B:25:0x0147, B:27:0x015e, B:28:0x017d, B:30:0x0185, B:31:0x018a, B:33:0x01a1, B:34:0x01c0, B:36:0x01c8), top: B:44:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x015e A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:4:0x0003, B:6:0x003d, B:8:0x0051, B:37:0x01cd, B:39:0x01e8, B:11:0x0078, B:13:0x008c, B:14:0x00b2, B:16:0x00f4, B:17:0x0113, B:19:0x012b, B:21:0x0133, B:22:0x0138, B:24:0x0140, B:25:0x0147, B:27:0x015e, B:28:0x017d, B:30:0x0185, B:31:0x018a, B:33:0x01a1, B:34:0x01c0, B:36:0x01c8), top: B:44:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0185 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:4:0x0003, B:6:0x003d, B:8:0x0051, B:37:0x01cd, B:39:0x01e8, B:11:0x0078, B:13:0x008c, B:14:0x00b2, B:16:0x00f4, B:17:0x0113, B:19:0x012b, B:21:0x0133, B:22:0x0138, B:24:0x0140, B:25:0x0147, B:27:0x015e, B:28:0x017d, B:30:0x0185, B:31:0x018a, B:33:0x01a1, B:34:0x01c0, B:36:0x01c8), top: B:44:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x01a1 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:4:0x0003, B:6:0x003d, B:8:0x0051, B:37:0x01cd, B:39:0x01e8, B:11:0x0078, B:13:0x008c, B:14:0x00b2, B:16:0x00f4, B:17:0x0113, B:19:0x012b, B:21:0x0133, B:22:0x0138, B:24:0x0140, B:25:0x0147, B:27:0x015e, B:28:0x017d, B:30:0x0185, B:31:0x018a, B:33:0x01a1, B:34:0x01c0, B:36:0x01c8), top: B:44:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x01c8 A[Catch: all -> 0x0075, TryCatch #0 {all -> 0x0075, blocks: (B:4:0x0003, B:6:0x003d, B:8:0x0051, B:37:0x01cd, B:39:0x01e8, B:11:0x0078, B:13:0x008c, B:14:0x00b2, B:16:0x00f4, B:17:0x0113, B:19:0x012b, B:21:0x0133, B:22:0x0138, B:24:0x0140, B:25:0x0147, B:27:0x015e, B:28:0x017d, B:30:0x0185, B:31:0x018a, B:33:0x01a1, B:34:0x01c0, B:36:0x01c8), top: B:44:0x0003 }] */
    public final synchronized void a() {
        v7.c cVar;
        v7.c cVar2;
        v7.c cVar3;
        v7.c cVar4;
        v7.c cVar5;
        try {
            o.G("RuntimeConfigFragment", "onRefresh preference " + this.f25557a.getSharedPreferences().getAll().toString());
            v7.c cVar6 = this.f25565s;
            if (((h) cVar6.f26353b).c(((Context) cVar6.f26354c).getString(R.string.key_recording), false)) {
                v7.c cVar7 = this.f25565s;
                if (((h) cVar7.f26353b).c(((Context) cVar7.f26354c).getString(R.string.key_runtime_config_enabled), false)) {
                    v7.c cVar8 = this.f25565s;
                    l8.c cVarB = ((h) cVar8.f26353b).b();
                    cVarB.x(((Context) cVar8.f26354c).getString(R.string.key_runtime_config_enabled), false);
                    cVarB.g();
                    ((SwitchPreference) this.f25558b).setChecked(false);
                    a();
                } else {
                    cVar = this.f25565s;
                    if (((h) cVar.f26353b).c(((Context) cVar.f26354c).getString(R.string.key_runtime_config_enabled), false)) {
                        final int i = 2;
                        Stream streamFilter = this.f25567u.stream().filter(new Predicate(this) { // from class: uo.c

                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                            public final /* synthetic */ d f25555b;

                            {
                                this.f25555b = this;
                            }

                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj) {
                                Preference preference = (Preference) obj;
                                switch (i) {
                                    case 0:
                                        return preference != this.f25555b.f25558b;
                                    case 1:
                                        return preference != this.f25555b.f25559c;
                                    case 2:
                                        return preference != this.f25555b.f25558b;
                                    case 3:
                                        return preference != this.f25555b.f25559c;
                                    default:
                                        d dVar = this.f25555b;
                                        v7.c cVar9 = dVar.f25565s;
                                        return (((h) cVar9.f26353b).c(((Context) cVar9.f26354c).getString(R.string.key_profile_sharing), false) && (preference == dVar.f25563q || preference == dVar.f25560d)) ? false : true;
                                }
                            }
                        });
                        final int i6 = 3;
                        Stream streamFilter2 = streamFilter.filter(new Predicate(this) { // from class: uo.c

                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                            public final /* synthetic */ d f25555b;

                            {
                                this.f25555b = this;
                            }

                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj) {
                                Preference preference = (Preference) obj;
                                switch (i6) {
                                    case 0:
                                        return preference != this.f25555b.f25558b;
                                    case 1:
                                        return preference != this.f25555b.f25559c;
                                    case 2:
                                        return preference != this.f25555b.f25558b;
                                    case 3:
                                        return preference != this.f25555b.f25559c;
                                    default:
                                        d dVar = this.f25555b;
                                        v7.c cVar9 = dVar.f25565s;
                                        return (((h) cVar9.f26353b).c(((Context) cVar9.f26354c).getString(R.string.key_profile_sharing), false) && (preference == dVar.f25563q || preference == dVar.f25560d)) ? false : true;
                                }
                            }
                        });
                        final int i9 = 4;
                        streamFilter2.filter(new Predicate(this) { // from class: uo.c

                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                            public final /* synthetic */ d f25555b;

                            {
                                this.f25555b = this;
                            }

                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj) {
                                Preference preference = (Preference) obj;
                                switch (i9) {
                                    case 0:
                                        return preference != this.f25555b.f25558b;
                                    case 1:
                                        return preference != this.f25555b.f25559c;
                                    case 2:
                                        return preference != this.f25555b.f25558b;
                                    case 3:
                                        return preference != this.f25555b.f25559c;
                                    default:
                                        d dVar = this.f25555b;
                                        v7.c cVar9 = dVar.f25565s;
                                        return (((h) cVar9.f26353b).c(((Context) cVar9.f26354c).getString(R.string.key_profile_sharing), false) && (preference == dVar.f25563q || preference == dVar.f25560d)) ? false : true;
                                }
                            }
                        }).forEach(new com.samsung.android.scloud.lib.setting.a(10));
                        cVar2 = this.f25565s;
                        if (((h) cVar2.f26353b).c(((Context) cVar2.f26354c).getString(R.string.key_recording), false)) {
                            v7.c cVar9 = this.f25565s;
                            l8.c cVarB2 = ((h) cVar9.f26353b).b();
                            cVarB2.x(((Context) cVar9.f26354c).getString(R.string.key_recording), false);
                            cVarB2.g();
                            ((SwitchPreference) this.f25559c).setChecked(false);
                        }
                        cVar3 = this.f25565s;
                        if (((h) cVar3.f26353b).c(((Context) cVar3.f26354c).getString(R.string.key_profile_sharing), false)) {
                            cVar4 = this.f25565s;
                            if (!((h) cVar4.f26353b).c(((Context) cVar4.f26354c).getString(R.string.key_samsung_account), false)) {
                                v7.c cVar10 = this.f25565s;
                                l8.c cVarB3 = ((h) cVar10.f26353b).b();
                                cVarB3.x(((Context) cVar10.f26354c).getString(R.string.key_samsung_account), true);
                                cVarB3.g();
                                ((SwitchPreference) this.f25563q).setChecked(true);
                            }
                            if (this.f25563q.isEnabled()) {
                                this.f25563q.setEnabled(false);
                            }
                            cVar5 = this.f25565s;
                            if (!((h) cVar5.f26353b).c(((Context) cVar5.f26354c).getString(R.string.key_sim1), false)) {
                                v7.c cVar11 = this.f25565s;
                                l8.c cVarB4 = ((h) cVar11.f26353b).b();
                                cVarB4.x(((Context) cVar11.f26354c).getString(R.string.key_sim1), true);
                                cVarB4.g();
                                ((SwitchPreference) this.f25560d).setChecked(true);
                            }
                            if (this.f25560d.isEnabled()) {
                                this.f25560d.setEnabled(false);
                            }
                        } else {
                            if (!this.f25563q.isEnabled()) {
                                this.f25563q.setEnabled(true);
                            }
                            if (!this.f25560d.isEnabled()) {
                                this.f25560d.setEnabled(true);
                            }
                        }
                    } else {
                        final int i10 = 0;
                        Stream streamFilter3 = this.f25567u.stream().filter(new Predicate(this) { // from class: uo.c

                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                            public final /* synthetic */ d f25555b;

                            {
                                this.f25555b = this;
                            }

                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj) {
                                Preference preference = (Preference) obj;
                                switch (i10) {
                                    case 0:
                                        return preference != this.f25555b.f25558b;
                                    case 1:
                                        return preference != this.f25555b.f25559c;
                                    case 2:
                                        return preference != this.f25555b.f25558b;
                                    case 3:
                                        return preference != this.f25555b.f25559c;
                                    default:
                                        d dVar = this.f25555b;
                                        v7.c cVar12 = dVar.f25565s;
                                        return (((h) cVar12.f26353b).c(((Context) cVar12.f26354c).getString(R.string.key_profile_sharing), false) && (preference == dVar.f25563q || preference == dVar.f25560d)) ? false : true;
                                }
                            }
                        });
                        final int i11 = 1;
                        streamFilter3.filter(new Predicate(this) { // from class: uo.c

                            /* JADX INFO: renamed from: b, reason: collision with root package name */
                            public final /* synthetic */ d f25555b;

                            {
                                this.f25555b = this;
                            }

                            @Override // java.util.function.Predicate
                            public final boolean test(Object obj) {
                                Preference preference = (Preference) obj;
                                switch (i11) {
                                    case 0:
                                        return preference != this.f25555b.f25558b;
                                    case 1:
                                        return preference != this.f25555b.f25559c;
                                    case 2:
                                        return preference != this.f25555b.f25558b;
                                    case 3:
                                        return preference != this.f25555b.f25559c;
                                    default:
                                        d dVar = this.f25555b;
                                        v7.c cVar12 = dVar.f25565s;
                                        return (((h) cVar12.f26353b).c(((Context) cVar12.f26354c).getString(R.string.key_profile_sharing), false) && (preference == dVar.f25563q || preference == dVar.f25560d)) ? false : true;
                                }
                            }
                        }).forEach(new com.samsung.android.scloud.lib.setting.a(9));
                    }
                }
            } else {
                cVar = this.f25565s;
                if (((h) cVar.f26353b).c(((Context) cVar.f26354c).getString(R.string.key_runtime_config_enabled), false)) {
                    final int i12 = 0;
                    Stream streamFilter4 = this.f25567u.stream().filter(new Predicate(this) { // from class: uo.c

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ d f25555b;

                        {
                            this.f25555b = this;
                        }

                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            Preference preference = (Preference) obj;
                            switch (i12) {
                                case 0:
                                    return preference != this.f25555b.f25558b;
                                case 1:
                                    return preference != this.f25555b.f25559c;
                                case 2:
                                    return preference != this.f25555b.f25558b;
                                case 3:
                                    return preference != this.f25555b.f25559c;
                                default:
                                    d dVar = this.f25555b;
                                    v7.c cVar12 = dVar.f25565s;
                                    return (((h) cVar12.f26353b).c(((Context) cVar12.f26354c).getString(R.string.key_profile_sharing), false) && (preference == dVar.f25563q || preference == dVar.f25560d)) ? false : true;
                            }
                        }
                    });
                    final int i13 = 1;
                    streamFilter4.filter(new Predicate(this) { // from class: uo.c

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ d f25555b;

                        {
                            this.f25555b = this;
                        }

                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            Preference preference = (Preference) obj;
                            switch (i13) {
                                case 0:
                                    return preference != this.f25555b.f25558b;
                                case 1:
                                    return preference != this.f25555b.f25559c;
                                case 2:
                                    return preference != this.f25555b.f25558b;
                                case 3:
                                    return preference != this.f25555b.f25559c;
                                default:
                                    d dVar = this.f25555b;
                                    v7.c cVar12 = dVar.f25565s;
                                    return (((h) cVar12.f26353b).c(((Context) cVar12.f26354c).getString(R.string.key_profile_sharing), false) && (preference == dVar.f25563q || preference == dVar.f25560d)) ? false : true;
                            }
                        }
                    }).forEach(new com.samsung.android.scloud.lib.setting.a(9));
                } else {
                    final int i14 = 2;
                    Stream streamFilter5 = this.f25567u.stream().filter(new Predicate(this) { // from class: uo.c

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ d f25555b;

                        {
                            this.f25555b = this;
                        }

                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            Preference preference = (Preference) obj;
                            switch (i14) {
                                case 0:
                                    return preference != this.f25555b.f25558b;
                                case 1:
                                    return preference != this.f25555b.f25559c;
                                case 2:
                                    return preference != this.f25555b.f25558b;
                                case 3:
                                    return preference != this.f25555b.f25559c;
                                default:
                                    d dVar = this.f25555b;
                                    v7.c cVar12 = dVar.f25565s;
                                    return (((h) cVar12.f26353b).c(((Context) cVar12.f26354c).getString(R.string.key_profile_sharing), false) && (preference == dVar.f25563q || preference == dVar.f25560d)) ? false : true;
                            }
                        }
                    });
                    final int i15 = 3;
                    Stream streamFilter6 = streamFilter5.filter(new Predicate(this) { // from class: uo.c

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ d f25555b;

                        {
                            this.f25555b = this;
                        }

                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            Preference preference = (Preference) obj;
                            switch (i15) {
                                case 0:
                                    return preference != this.f25555b.f25558b;
                                case 1:
                                    return preference != this.f25555b.f25559c;
                                case 2:
                                    return preference != this.f25555b.f25558b;
                                case 3:
                                    return preference != this.f25555b.f25559c;
                                default:
                                    d dVar = this.f25555b;
                                    v7.c cVar12 = dVar.f25565s;
                                    return (((h) cVar12.f26353b).c(((Context) cVar12.f26354c).getString(R.string.key_profile_sharing), false) && (preference == dVar.f25563q || preference == dVar.f25560d)) ? false : true;
                            }
                        }
                    });
                    final int i16 = 4;
                    streamFilter6.filter(new Predicate(this) { // from class: uo.c

                        /* JADX INFO: renamed from: b, reason: collision with root package name */
                        public final /* synthetic */ d f25555b;

                        {
                            this.f25555b = this;
                        }

                        @Override // java.util.function.Predicate
                        public final boolean test(Object obj) {
                            Preference preference = (Preference) obj;
                            switch (i16) {
                                case 0:
                                    return preference != this.f25555b.f25558b;
                                case 1:
                                    return preference != this.f25555b.f25559c;
                                case 2:
                                    return preference != this.f25555b.f25558b;
                                case 3:
                                    return preference != this.f25555b.f25559c;
                                default:
                                    d dVar = this.f25555b;
                                    v7.c cVar12 = dVar.f25565s;
                                    return (((h) cVar12.f26353b).c(((Context) cVar12.f26354c).getString(R.string.key_profile_sharing), false) && (preference == dVar.f25563q || preference == dVar.f25560d)) ? false : true;
                            }
                        }
                    }).forEach(new com.samsung.android.scloud.lib.setting.a(10));
                    cVar2 = this.f25565s;
                    if (((h) cVar2.f26353b).c(((Context) cVar2.f26354c).getString(R.string.key_recording), false)) {
                        v7.c cVar12 = this.f25565s;
                        l8.c cVarB5 = ((h) cVar12.f26353b).b();
                        cVarB5.x(((Context) cVar12.f26354c).getString(R.string.key_recording), false);
                        cVarB5.g();
                        ((SwitchPreference) this.f25559c).setChecked(false);
                    }
                    cVar3 = this.f25565s;
                    if (((h) cVar3.f26353b).c(((Context) cVar3.f26354c).getString(R.string.key_profile_sharing), false)) {
                        if (!this.f25563q.isEnabled()) {
                            this.f25563q.setEnabled(true);
                        }
                        if (!this.f25560d.isEnabled()) {
                            this.f25560d.setEnabled(true);
                        }
                    } else {
                        cVar4 = this.f25565s;
                        if (!((h) cVar4.f26353b).c(((Context) cVar4.f26354c).getString(R.string.key_samsung_account), false)) {
                            v7.c cVar13 = this.f25565s;
                            l8.c cVarB6 = ((h) cVar13.f26353b).b();
                            cVarB6.x(((Context) cVar13.f26354c).getString(R.string.key_samsung_account), true);
                            cVarB6.g();
                            ((SwitchPreference) this.f25563q).setChecked(true);
                        }
                        if (this.f25563q.isEnabled()) {
                            this.f25563q.setEnabled(false);
                        }
                        cVar5 = this.f25565s;
                        if (!((h) cVar5.f26353b).c(((Context) cVar5.f26354c).getString(R.string.key_sim1), false)) {
                            v7.c cVar14 = this.f25565s;
                            l8.c cVarB7 = ((h) cVar14.f26353b).b();
                            cVarB7.x(((Context) cVar14.f26354c).getString(R.string.key_sim1), true);
                            cVarB7.g();
                            ((SwitchPreference) this.f25560d).setChecked(true);
                        }
                        if (this.f25560d.isEnabled()) {
                            this.f25560d.setEnabled(false);
                        }
                    }
                }
            }
            this.f25567u.forEach(new a(this, 1));
            if (getContext().getPackageName().contains("contacts")) {
                this.f25564r.setEnabled(false);
                this.f25566t.setEnabled(false);
                this.f25561o.setEnabled(false);
                this.f25562p.setEnabled(false);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // android.preference.PreferenceFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        PreferenceManager preferenceManager = getPreferenceManager();
        this.f25557a = preferenceManager;
        preferenceManager.setSharedPreferencesName("runtime_config");
        addPreferencesFromResource(R.xml.runtime_config);
        Context context = getContext();
        h hVar = new h("runtime_config");
        v7.c cVar = new v7.c(23, false);
        cVar.f26354c = context;
        cVar.f26353b = hVar;
        this.f25565s = cVar;
        Preference preferenceFindPreference = findPreference(getString(R.string.key_csc_feature_carrier));
        ArrayList arrayList = this.f25567u;
        arrayList.add(preferenceFindPreference);
        Preference preferenceFindPreference2 = findPreference(getString(R.string.key_runtime_config_enabled));
        this.f25558b = preferenceFindPreference2;
        arrayList.add(preferenceFindPreference2);
        Preference preferenceFindPreference3 = findPreference(getString(R.string.key_recording));
        this.f25559c = preferenceFindPreference3;
        arrayList.add(preferenceFindPreference3);
        arrayList.add(findPreference(getString(R.string.key_listen_change)));
        arrayList.add(findPreference(getString(R.string.key_profile_sharing)));
        Preference preferenceFindPreference4 = findPreference(getString(R.string.key_voicemail_tab));
        this.f25566t = preferenceFindPreference4;
        arrayList.add(preferenceFindPreference4);
        arrayList.add(findPreference(getString(R.string.key_dsds_feature)));
        arrayList.add(findPreference(getString(R.string.key_multi_sim_feature)));
        Preference preferenceFindPreference5 = findPreference(getString(R.string.key_sim1));
        this.f25560d = preferenceFindPreference5;
        arrayList.add(preferenceFindPreference5);
        arrayList.add(findPreference(getString(R.string.key_csc_feature)));
        Preference preferenceFindPreference6 = findPreference(getString(R.string.key_samsung_account));
        this.f25563q = preferenceFindPreference6;
        arrayList.add(preferenceFindPreference6);
        arrayList.add(findPreference(getString(R.string.key_generate_contacts)));
        Preference preferenceFindPreference7 = findPreference(getString(R.string.key_generate_call_log));
        this.f25564r = preferenceFindPreference7;
        arrayList.add(preferenceFindPreference7);
        arrayList.add(findPreference(getString(R.string.key_model_performance)));
        arrayList.add(findPreference(getString(R.string.key_ims_config)));
        arrayList.add(findPreference(getString(R.string.key_contact_opstyle_config)));
        Preference preferenceFindPreference8 = findPreference(getString(R.string.key_places_feature));
        this.f25561o = preferenceFindPreference8;
        arrayList.add(preferenceFindPreference8);
        Preference preferenceFindPreference9 = findPreference(getString(R.string.key_places_feature_carrier));
        this.f25562p = preferenceFindPreference9;
        arrayList.add(preferenceFindPreference9);
        arrayList.forEach(new a(this, 0));
        a();
    }
}
