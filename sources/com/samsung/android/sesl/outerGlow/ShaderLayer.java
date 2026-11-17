package com.samsung.android.sesl.outerGlow;

import androidx.annotation.Keep;
import h.h;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Keep
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b)\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\b\u0012\b\b\u0002\u0010\f\u001a\u00020\b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\n¢\u0006\u0002\u0010\u0011J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\u000f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J\t\u0010+\u001a\u00020\bHÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\nHÆ\u0003J\t\u0010-\u001a\u00020\bHÆ\u0003J\t\u0010.\u001a\u00020\bHÆ\u0003J\t\u0010/\u001a\u00020\u000eHÆ\u0003J\t\u00100\u001a\u00020\u000eHÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\nHÆ\u0003Jm\u00102\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\b2\b\b\u0002\u0010\f\u001a\u00020\b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\nHÆ\u0001J\u0013\u00103\u001a\u00020\b2\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u00105\u001a\u00020\u0003HÖ\u0001J\t\u00106\u001a\u00020\nHÖ\u0001R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\f\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u0017\"\u0004\b\u001c\u0010\u001dR\u001a\u0010\u000b\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0017\"\u0004\b\u001e\u0010\u001dR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0013\"\u0004\b \u0010\u0015R\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$R\u001a\u0010\u000f\u001a\u00020\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\"\"\u0004\b&\u0010$R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(¨\u00067"}, d2 = {"Lcom/samsung/android/sesl/outerGlow/ShaderLayer;", "", "id", "", "uniforms", "", "Lcom/samsung/android/sesl/outerGlow/Uniform;", "enabled", "", "agslShaderCode", "", "isCanvasDraw", "isBlur", "radiusX", "", "radiusY", "name", "(ILjava/util/List;ZLjava/lang/String;ZZFFLjava/lang/String;)V", "getAgslShaderCode", "()Ljava/lang/String;", "setAgslShaderCode", "(Ljava/lang/String;)V", "getEnabled", "()Z", "getId", "()I", "setId", "(I)V", "setBlur", "(Z)V", "setCanvasDraw", "getName", "setName", "getRadiusX", "()F", "setRadiusX", "(F)V", "getRadiusY", "setRadiusY", "getUniforms", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "graphic-solution_release"}, k = 1, mv = {1, 9, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ShaderLayer {
    private String agslShaderCode;
    private final boolean enabled;
    private int id;
    private boolean isBlur;
    private boolean isCanvasDraw;
    private String name;
    private float radiusX;
    private float radiusY;
    private final List<Uniform> uniforms;

    public ShaderLayer(int i, List<Uniform> uniforms, boolean z, String str, boolean z4, boolean z5, float f4, float f6, String str2) {
        l.f(uniforms, "uniforms");
        this.id = i;
        this.uniforms = uniforms;
        this.enabled = z;
        this.agslShaderCode = str;
        this.isCanvasDraw = z4;
        this.isBlur = z5;
        this.radiusX = f4;
        this.radiusY = f6;
        this.name = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ShaderLayer copy$default(ShaderLayer shaderLayer, int i, List list, boolean z, String str, boolean z4, boolean z5, float f4, float f6, String str2, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = shaderLayer.id;
        }
        if ((i6 & 2) != 0) {
            list = shaderLayer.uniforms;
        }
        if ((i6 & 4) != 0) {
            z = shaderLayer.enabled;
        }
        if ((i6 & 8) != 0) {
            str = shaderLayer.agslShaderCode;
        }
        if ((i6 & 16) != 0) {
            z4 = shaderLayer.isCanvasDraw;
        }
        if ((i6 & 32) != 0) {
            z5 = shaderLayer.isBlur;
        }
        if ((i6 & 64) != 0) {
            f4 = shaderLayer.radiusX;
        }
        if ((i6 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            f6 = shaderLayer.radiusY;
        }
        if ((i6 & 256) != 0) {
            str2 = shaderLayer.name;
        }
        float f11 = f6;
        String str3 = str2;
        boolean z11 = z5;
        float f12 = f4;
        boolean z12 = z4;
        boolean z13 = z;
        return shaderLayer.copy(i, list, z13, str, z12, z11, f12, f11, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getId() {
        return this.id;
    }

    public final List<Uniform> component2() {
        return this.uniforms;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getAgslShaderCode() {
        return this.agslShaderCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsCanvasDraw() {
        return this.isCanvasDraw;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsBlur() {
        return this.isBlur;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final float getRadiusX() {
        return this.radiusX;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final float getRadiusY() {
        return this.radiusY;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final ShaderLayer copy(int id, List<Uniform> uniforms, boolean enabled, String agslShaderCode, boolean isCanvasDraw, boolean isBlur, float radiusX, float radiusY, String name) {
        l.f(uniforms, "uniforms");
        return new ShaderLayer(id, uniforms, enabled, agslShaderCode, isCanvasDraw, isBlur, radiusX, radiusY, name);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShaderLayer)) {
            return false;
        }
        ShaderLayer shaderLayer = (ShaderLayer) other;
        return this.id == shaderLayer.id && l.b(this.uniforms, shaderLayer.uniforms) && this.enabled == shaderLayer.enabled && l.b(this.agslShaderCode, shaderLayer.agslShaderCode) && this.isCanvasDraw == shaderLayer.isCanvasDraw && this.isBlur == shaderLayer.isBlur && Float.compare(this.radiusX, shaderLayer.radiusX) == 0 && Float.compare(this.radiusY, shaderLayer.radiusY) == 0 && l.b(this.name, shaderLayer.name);
    }

    public final String getAgslShaderCode() {
        return this.agslShaderCode;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final int getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public final float getRadiusX() {
        return this.radiusX;
    }

    public final float getRadiusY() {
        return this.radiusY;
    }

    public final List<Uniform> getUniforms() {
        return this.uniforms;
    }

    public int hashCode() {
        int iE = h.e(i.b(this.uniforms, Integer.hashCode(this.id) * 31, 31), 31, this.enabled);
        String str = this.agslShaderCode;
        int iC = h.c(h.c(h.e(h.e((iE + (str == null ? 0 : str.hashCode())) * 31, 31, this.isCanvasDraw), 31, this.isBlur), this.radiusX, 31), this.radiusY, 31);
        String str2 = this.name;
        return iC + (str2 != null ? str2.hashCode() : 0);
    }

    public final boolean isBlur() {
        return this.isBlur;
    }

    public final boolean isCanvasDraw() {
        return this.isCanvasDraw;
    }

    public final void setAgslShaderCode(String str) {
        this.agslShaderCode = str;
    }

    public final void setBlur(boolean z) {
        this.isBlur = z;
    }

    public final void setCanvasDraw(boolean z) {
        this.isCanvasDraw = z;
    }

    public final void setId(int i) {
        this.id = i;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setRadiusX(float f4) {
        this.radiusX = f4;
    }

    public final void setRadiusY(float f4) {
        this.radiusY = f4;
    }

    public String toString() {
        int i = this.id;
        List<Uniform> list = this.uniforms;
        boolean z = this.enabled;
        String str = this.agslShaderCode;
        boolean z4 = this.isCanvasDraw;
        boolean z5 = this.isBlur;
        float f4 = this.radiusX;
        float f6 = this.radiusY;
        String str2 = this.name;
        StringBuilder sb2 = new StringBuilder("ShaderLayer(id=");
        sb2.append(i);
        sb2.append(", uniforms=");
        sb2.append(list);
        sb2.append(", enabled=");
        sb2.append(z);
        sb2.append(", agslShaderCode=");
        sb2.append(str);
        sb2.append(", isCanvasDraw=");
        i.v(sb2, z4, ", isBlur=", z5, ", radiusX=");
        ve.i.o(sb2, f4, ", radiusY=", f6, ", name=");
        return ve.i.d(sb2, str2, ")");
    }

    public /* synthetic */ ShaderLayer(int i, List list, boolean z, String str, boolean z4, boolean z5, float f4, float f6, String str2, int i6, g gVar) {
        this(i, list, z, (i6 & 8) != 0 ? null : str, (i6 & 16) != 0 ? false : z4, (i6 & 32) != 0 ? false : z5, (i6 & 64) != 0 ? 0.0f : f4, (i6 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? 0.0f : f6, (i6 & 256) != 0 ? null : str2);
    }
}
