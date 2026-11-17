package l4;

import android.os.Bundle;
import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.EditText;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class b extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f15720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k9.e f15721b;

    public b(EditText editText, InputConnection inputConnection, EditorInfo editorInfo) {
        k9.e eVar = new k9.e(3);
        super(inputConnection, false);
        this.f15720a = editText;
        this.f15721b = eVar;
        if (j4.i.c()) {
            j4.i iVarA = j4.i.a();
            if (iVarA.b() != 1 || editorInfo == null) {
                return;
            }
            if (editorInfo.extras == null) {
                editorInfo.extras = new Bundle();
            }
            j4.e eVar2 = iVarA.f14322e;
            eVar2.getClass();
            Bundle bundle = editorInfo.extras;
            k4.b bVar = (k4.b) eVar2.f14315c.f26368a;
            int iA = bVar.a(4);
            bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) bVar.f15056d).getInt(iA + bVar.f15053a) : 0);
            editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
        }
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i, int i6) {
        Editable editableText = this.f15720a.getEditableText();
        this.f15721b.getClass();
        return k9.e.k(this, editableText, i, i6, false) || super.deleteSurroundingText(i, i6);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i, int i6) {
        Editable editableText = this.f15720a.getEditableText();
        this.f15721b.getClass();
        return k9.e.k(this, editableText, i, i6, true) || super.deleteSurroundingTextInCodePoints(i, i6);
    }
}
