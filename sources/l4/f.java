package l4;

import android.text.InputFilter;
import android.text.method.PasswordTransformationMethod;
import android.text.method.TransformationMethod;
import android.util.SparseArray;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class f extends com.bumptech.glide.e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f15729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f15730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f15731d = true;

    public f(TextView textView) {
        this.f15729b = textView;
        this.f15730c = new d(textView);
    }

    @Override // com.bumptech.glide.e
    public final TransformationMethod D0(TransformationMethod transformationMethod) {
        if (this.f15731d) {
            return ((transformationMethod instanceof j) || (transformationMethod instanceof PasswordTransformationMethod)) ? transformationMethod : new j(transformationMethod);
        }
        return transformationMethod instanceof j ? ((j) transformationMethod).f15738a : transformationMethod;
    }

    @Override // com.bumptech.glide.e
    public final InputFilter[] O(InputFilter[] inputFilterArr) {
        if (!this.f15731d) {
            SparseArray sparseArray = new SparseArray(1);
            for (int i = 0; i < inputFilterArr.length; i++) {
                InputFilter inputFilter = inputFilterArr[i];
                if (inputFilter instanceof d) {
                    sparseArray.put(i, inputFilter);
                }
            }
            if (sparseArray.size() == 0) {
                return inputFilterArr;
            }
            int length = inputFilterArr.length;
            InputFilter[] inputFilterArr2 = new InputFilter[inputFilterArr.length - sparseArray.size()];
            int i6 = 0;
            for (int i9 = 0; i9 < length; i9++) {
                if (sparseArray.indexOfKey(i9) < 0) {
                    inputFilterArr2[i6] = inputFilterArr[i9];
                    i6++;
                }
            }
            return inputFilterArr2;
        }
        int length2 = inputFilterArr.length;
        int i10 = 0;
        while (true) {
            d dVar = this.f15730c;
            if (i10 >= length2) {
                InputFilter[] inputFilterArr3 = new InputFilter[inputFilterArr.length + 1];
                System.arraycopy(inputFilterArr, 0, inputFilterArr3, 0, length2);
                inputFilterArr3[length2] = dVar;
                return inputFilterArr3;
            }
            if (inputFilterArr[i10] == dVar) {
                return inputFilterArr;
            }
            i10++;
        }
    }

    @Override // com.bumptech.glide.e
    public final boolean e0() {
        return this.f15731d;
    }

    @Override // com.bumptech.glide.e
    public final void w0(boolean z) {
        if (z) {
            TextView textView = this.f15729b;
            textView.setTransformationMethod(D0(textView.getTransformationMethod()));
        }
    }

    @Override // com.bumptech.glide.e
    public final void x0(boolean z) {
        this.f15731d = z;
        TextView textView = this.f15729b;
        textView.setTransformationMethod(D0(textView.getTransformationMethod()));
        textView.setFilters(O(textView.getFilters()));
    }
}
