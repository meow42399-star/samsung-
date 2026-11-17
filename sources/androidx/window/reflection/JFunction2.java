package androidx.window.reflection;

import androidx.window.extensions.core.util.function.Function;
import com.samsung.android.dialer.backup.CallLogBNRClientImpl;
import kotlin.Metadata;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bà\u0080\u0001\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0004\b\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0003J\u0015\u0010\u0004\u001a\u00028\u00012\u0006\u0010\u0005\u001a\u00028\u0000H&¢\u0006\u0002\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0001"}, d2 = {"Landroidx/window/reflection/JFunction2;", CallLogBNRClientImpl.ID_MAKER_TAG, "U", "Landroidx/window/extensions/core/util/function/Function;", "apply", "t", "(Ljava/lang/Object;)Ljava/lang/Object;", "window_release"}, k = 1, mv = {1, 9, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public interface JFunction2<T, U> extends Function<T, U> {
    U apply(T t2);
}
