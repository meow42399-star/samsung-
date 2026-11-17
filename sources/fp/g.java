package fp;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.widget.ImageView;
import android.widget.TextView;
import com.samsung.android.dialer.R;
import com.samsung.android.dialtacts.common.widget.contactphotoview.ContactPhotoView;
import java.util.Optional;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ImageView f11518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f11520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f11521d = -1.0f;

    public g(Context context, ImageView imageView, TextView textView) {
        this.f11518a = imageView;
        this.f11519b = context;
        this.f11520c = textView;
    }

    public abstract void c(long j3);

    public void d(com.samsung.android.dialtacts.model.data.a aVar) {
        String str = aVar.f7656e;
        if (str != null) {
            j(str);
        } else {
            this.f11518a.setBackgroundResource(R.drawable.photo_circle_stroke);
            g(aVar);
        }
    }

    public abstract void e(long j3);

    public final void f(String str) {
        float f4 = this.f11521d;
        TextView textView = this.f11520c;
        if (f4 == -1.0f) {
            this.f11521d = textView.getTextSize();
        }
        this.f11518a.setImageDrawable(null);
        textView.setText(str != null ? str.replaceAll("[\\s,]", "") : null);
        l(str);
    }

    public final void g(com.samsung.android.dialtacts.model.data.a aVar) {
        String str = aVar.f7665o;
        if (str != null && !str.isEmpty()) {
            f(aVar.f7665o);
            return;
        }
        String str2 = (String) Optional.ofNullable(aVar.f7653b).flatMap(new a00.c(23)).map(new a00.c(24)).orElse(null);
        if (str2 != null) {
            f(str2);
        } else {
            this.f11520c.setText("");
            e(aVar.f7652a);
        }
    }

    public abstract void h(int i, int i6, boolean z, byte[] bArr);

    public abstract void i(Bitmap bitmap);

    public abstract void j(String str);

    public abstract void k(String str, com.samsung.android.dialtacts.model.data.a aVar);

    public final void l(CharSequence charSequence) {
        int width;
        float f4 = this.f11521d;
        TextView textView = this.f11520c;
        if (textView.getParent() != null && (textView.getParent().getParent() instanceof ContactPhotoView)) {
            ContactPhotoView contactPhotoView = (ContactPhotoView) textView.getParent().getParent();
            if (contactPhotoView.f7575c && (width = contactPhotoView.getWidth()) > 0) {
                f4 = width * 0.55f;
            }
        }
        if (charSequence == null || charSequence.length() != 2) {
            textView.setTextAppearance(R.style.Light);
            textView.setTextSize(0, f4);
        } else {
            textView.setTextAppearance(R.style.Regular);
            textView.setTextSize(0, f4 * 0.83f);
        }
        textView.setTextColor(this.f11519b.getColor(R.color.theme_12_2_9));
    }

    public void a(Canvas canvas) {
    }

    public void b(Canvas canvas) {
    }
}
