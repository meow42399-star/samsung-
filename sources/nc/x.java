package nc;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class x extends s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Serializable f18197a;

    public x(Boolean bool) {
        Objects.requireNonNull(bool);
        this.f18197a = bool;
    }

    public static boolean u(x xVar) {
        Serializable serializable = xVar.f18197a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // nc.s
    public final BigDecimal e() {
        Serializable serializable = this.f18197a;
        return serializable instanceof BigDecimal ? (BigDecimal) serializable : pc.h.j(n());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || x.class != obj.getClass()) {
            return false;
        }
        x xVar = (x) obj;
        Serializable serializable = xVar.f18197a;
        Serializable serializable2 = this.f18197a;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (u(this) && u(xVar)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return o().equals(xVar.o());
            }
            return t().longValue() == xVar.t().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return e().compareTo(xVar.e()) == 0;
        }
        double dR = r();
        double dR2 = xVar.r();
        if (dR != dR2) {
            return Double.isNaN(dR) && Double.isNaN(dR2);
        }
        return true;
    }

    @Override // nc.s
    public final boolean f() {
        Serializable serializable = this.f18197a;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(n());
    }

    @Override // nc.s
    public final float h() {
        return this.f18197a instanceof Number ? t().floatValue() : Float.parseFloat(n());
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.f18197a;
        if (serializable == null) {
            return 31;
        }
        if (u(this)) {
            jDoubleToLongBits = t().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(t().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    @Override // nc.s
    public final long m() {
        return this.f18197a instanceof Number ? t().longValue() : Long.parseLong(n());
    }

    @Override // nc.s
    public final String n() {
        Serializable serializable = this.f18197a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return t().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        throw new AssertionError("Unexpected value type: " + serializable.getClass());
    }

    public final BigInteger o() {
        Serializable serializable = this.f18197a;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        if (u(this)) {
            return BigInteger.valueOf(t().longValue());
        }
        String strN = n();
        pc.h.d(strN);
        return new BigInteger(strN);
    }

    public final double r() {
        return this.f18197a instanceof Number ? t().doubleValue() : Double.parseDouble(n());
    }

    public final Number t() {
        Serializable serializable = this.f18197a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new pc.j((String) serializable);
        }
        throw new UnsupportedOperationException("Primitive is neither a number nor a string");
    }

    public x(Number number) {
        Objects.requireNonNull(number);
        this.f18197a = number;
    }

    public x(String str) {
        Objects.requireNonNull(str);
        this.f18197a = str;
    }

    @Override // nc.s
    public final s c() {
        return this;
    }
}
