package com.samsung.android.sdk.routines.v3.template;

import android.os.Bundle;
import android.os.Parcelable;
import c70.k;
import com.samsung.android.sdk.routines.v3.data.parameter.type.DateTimeParameter;
import ct.a;
import i70.b;
import i70.e;
import java.time.DayOfWeek;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import o60.a0;
import os_migration_data_types.v1.ContactType;
import p60.o;
import p60.p;
import p60.t;
import u90.m;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000¬\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\r\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eJ)\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u000f\u0010\u000eJ9\u0010\u0010\u001a\u00020\u000b2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\b2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0012¢\u0006\u0004\b\u0014\u0010\u0015J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0016¢\u0006\u0004\b\u0014\u0010\u0017J)\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00122\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u0019\u0010\u001aJ-\u0010\u0019\u001a\u00020\u000b2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00162\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u0019\u0010\u001bJ9\u0010#\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$JA\u0010#\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u00122\u0006\u0010%\u001a\u00020!2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010&J9\u0010#\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00162\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010'JA\u0010#\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u00162\u0006\u0010%\u001a\u00020!2\b\b\u0002\u0010 \u001a\u00020\u001f2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010(J)\u0010*\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b*\u0010\u001aJ1\u0010*\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b*\u0010+J;\u0010*\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00122\b\b\u0002\u0010\"\u001a\u00020!2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b*\u0010,J)\u0010.\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b.\u0010\u001aJ1\u0010.\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b.\u0010+J;\u0010.\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00122\b\b\u0002\u0010\"\u001a\u00020!2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b.\u0010,J)\u00100\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b0\u0010\u001aJ1\u00100\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b0\u0010+J;\u00100\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u00122\b\b\u0002\u0010\"\u001a\u00020!2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b0\u0010,J?\u00103\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u00101\u001a\u00020!2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b3\u0010,JG\u00103\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u00101\u001a\u00020!2\u0006\u0010\"\u001a\u00020!2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b3\u00104J)\u00106\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b6\u0010\u001aJ1\u00106\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020!2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b6\u0010+JA\u00106\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\f\u0010%\u001a\b\u0012\u0004\u0012\u00020\u0012072\b\b\u0002\u0010\"\u001a\u00020!2\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b6\u00108J\u0097\u0001\u0010G\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0010\b\u0002\u0010;\u001a\n\u0012\u0004\u0012\u00020:\u0018\u0001092\n\b\u0002\u0010<\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010=\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010%\u001a\u0004\u0018\u00010:2\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!2\b\b\u0002\u0010?\u001a\u00020>2\n\b\u0002\u0010A\u001a\u0004\u0018\u00010@2\b\b\u0002\u0010C\u001a\u00020B2\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010F\u001a\u0004\u0018\u00010E¢\u0006\u0004\bG\u0010HJ\u0081\u0001\u0010L\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010;\u001a\u00020I2\n\b\u0002\u0010J\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010%\u001a\u0004\u0018\u00010K2\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!2\b\b\u0002\u0010?\u001a\u00020>2\n\b\u0002\u0010A\u001a\u0004\u0018\u00010@2\b\b\u0002\u0010C\u001a\u00020B2\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010F\u001a\u0004\u0018\u00010E¢\u0006\u0004\bL\u0010MJ\u008b\u0001\u0010P\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u00122\b\b\u0002\u0010?\u001a\u00020>2\b\b\u0002\u0010;\u001a\u00020I2\n\b\u0002\u0010O\u001a\u0004\u0018\u00010I2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010K2\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010A\u001a\u0004\u0018\u00010@2\b\b\u0002\u0010C\u001a\u00020B2\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010F\u001a\u0004\u0018\u00010E¢\u0006\u0004\bP\u0010QJ\u008b\u0001\u0010P\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u00162\b\b\u0002\u0010?\u001a\u00020>2\b\b\u0002\u0010;\u001a\u00020I2\n\b\u0002\u0010O\u001a\u0004\u0018\u00010I2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010K2\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010A\u001a\u0004\u0018\u00010@2\b\b\u0002\u0010C\u001a\u00020B2\n\b\u0002\u0010D\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010F\u001a\u0004\u0018\u00010E¢\u0006\u0004\bP\u0010RJ1\u0010T\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010S\u001a\u00020\u00122\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\bT\u0010UJ5\u0010T\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\n\b\u0002\u0010S\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\bT\u0010VJ1\u0010W\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010S\u001a\u00020\u00122\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\bW\u0010UJ5\u0010W\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\n\b\u0002\u0010S\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\bW\u0010VJQ\u0010]\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u00122\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010Y\u001a\u00020X2\n\b\u0002\u0010Z\u001a\u0004\u0018\u00010K2\b\b\u0002\u0010\"\u001a\u00020!2\b\b\u0002\u0010\\\u001a\u00020[¢\u0006\u0004\b]\u0010^JQ\u0010]\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u00162\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010Y\u001a\u00020X2\n\b\u0002\u0010Z\u001a\u0004\u0018\u00010K2\b\b\u0002\u0010\"\u001a\u00020!2\b\b\u0002\u0010\\\u001a\u00020[¢\u0006\u0004\b]\u0010_JG\u0010c\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u00122\b\b\u0002\u0010b\u001a\u00020a2\n\b\u0002\u0010Z\u001a\u0004\u0018\u00010K2\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\bc\u0010dJG\u0010c\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u00162\b\b\u0002\u0010b\u001a\u00020a2\n\b\u0002\u0010Z\u001a\u0004\u0018\u00010K2\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\bc\u0010eJE\u0010c\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u00122\u0006\u0010b\u001a\u00020f2\n\b\u0002\u0010Z\u001a\u0004\u0018\u00010K2\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\bc\u0010gJE\u0010c\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010`\u001a\u00020\u00162\u0006\u0010b\u001a\u00020f2\n\b\u0002\u0010Z\u001a\u0004\u0018\u00010K2\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\bc\u0010hJ1\u0010i\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u00122\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\bi\u0010UJ1\u0010i\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u00162\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\bi\u0010VJM\u0010i\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u00122\u0006\u0010j\u001a\u00020\u00122\b\b\u0002\u0010k\u001a\u00020!2\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!2\b\b\u0002\u0010l\u001a\u00020!¢\u0006\u0004\bi\u0010mJM\u0010i\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u00162\u0006\u0010j\u001a\u00020\u00122\b\b\u0002\u0010k\u001a\u00020!2\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!2\b\b\u0002\u0010l\u001a\u00020!¢\u0006\u0004\bi\u0010nJ[\u0010t\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u00122\u0006\u0010p\u001a\u00020o2\b\b\u0002\u0010Y\u001a\u00020q2\n\b\u0002\u0010r\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010s\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\bt\u0010uJ[\u0010t\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u00162\u0006\u0010p\u001a\u00020o2\b\b\u0002\u0010Y\u001a\u00020q2\n\b\u0002\u0010r\u001a\u0004\u0018\u00010\u00162\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!2\n\b\u0002\u0010s\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\bt\u0010vJK\u0010z\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\n\b\u0002\u0010N\u001a\u0004\u0018\u00010\u00122\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010x\u001a\u00020w2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010y2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\bz\u0010{JG\u0010z\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u00162\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010x\u001a\u00020w2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010y2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\bz\u0010|JE\u0010}\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010x\u001a\u00020w2\u0006\u0010N\u001a\u00020\u00122\n\b\u0002\u0010%\u001a\u0004\u0018\u00010y2\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\b}\u0010~JI\u0010}\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010x\u001a\u00020w2\n\b\u0002\u0010N\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010%\u001a\u0004\u0018\u00010y2\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0004\b}\u0010\u007fJQ\u0010\u0083\u0001\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\n\b\u0002\u0010N\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u000b\b\u0002\u0010%\u001a\u0005\u0018\u00010\u0082\u00012\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001JM\u0010\u0083\u0001\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0006\u0010N\u001a\u00020\u00162\n\b\u0002\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u000b\b\u0002\u0010%\u001a\u0005\u0018\u00010\u0082\u00012\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0006\b\u0083\u0001\u0010\u0085\u0001J`\u0010\u008c\u0001\u001a\u00020\u000b2\u0007\u0010\u0086\u0001\u001a\u00020\u00122\u0007\u0010\u0087\u0001\u001a\u00020\u00122\n\b\u0002\u0010\u0081\u0001\u001a\u00030\u0080\u00012\f\b\u0002\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0082\u00012\f\b\u0002\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u0082\u00012\t\b\u0002\u0010\u008a\u0001\u001a\u00020!2\t\b\u0002\u0010\u008b\u0001\u001a\u00020!¢\u0006\u0006\b\u008c\u0001\u0010\u008d\u0001J/\u0010\u008f\u0001\u001a\u00020\u000b2\u0007\u0010\u0086\u0001\u001a\u00020\u00122\u0015\b\u0002\u0010\f\u001a\u000f\u0012\u0005\u0012\u00030\u008e\u0001\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0005\b\u008f\u0001\u0010\u001aJ?\u0010\u0091\u0001\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00122\u0011\b\u0002\u0010%\u001a\u000b\u0012\u0005\u0012\u00030\u0090\u0001\u0018\u0001072\b\b\u0002\u00101\u001a\u00020!2\b\b\u0002\u0010\"\u001a\u00020!¢\u0006\u0006\b\u0091\u0001\u0010\u0092\u0001J>\u0010\u009d\u0001\u001a\u00030\u009a\u00012\u0007\u0010 \u001a\u00030\u0093\u00012\b\u0010\u0095\u0001\u001a\u00030\u0094\u00012\n\b\u0002\u0010\u0097\u0001\u001a\u00030\u0096\u00012\n\b\u0002\u0010\u0099\u0001\u001a\u00030\u0098\u0001H\u0000¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001J&\u0010£\u0001\u001a\u0016\u0012\u0005\u0012\u00030\u009f\u00010\u009e\u0001j\n\u0012\u0005\u0012\u00030\u009f\u0001` \u0001H\u0000¢\u0006\u0006\b¡\u0001\u0010¢\u0001¨\u0006¤\u0001"}, d2 = {"Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateScope;", "", "Lcom/samsung/android/sdk/routines/v3/template/ConfigNodeIds;", "nodeIds", "Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;", "inheritedActivation", "<init>", "(Lcom/samsung/android/sdk/routines/v3/template/ConfigNodeIds;Lcom/samsung/android/sdk/routines/v3/template/ActivationRules;)V", "Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;", "expression", "Lkotlin/Function1;", "Lo60/a0;", "block", "visibleWhen", "(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;Lc70/k;)V", "enabledWhen", "activated", "(Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;Lcom/samsung/android/sdk/routines/v3/template/ActivationExpression;Lc70/k;)V", "", "text", "description", "(Ljava/lang/String;)V", "Lcom/samsung/android/sdk/routines/v3/template/UiText;", "(Lcom/samsung/android/sdk/routines/v3/template/UiText;)V", "subtitle", "group", "(Ljava/lang/String;Lc70/k;)V", "(Lcom/samsung/android/sdk/routines/v3/template/UiText;Lc70/k;)V", "key", "onLabel", "offLabel", "Lcom/samsung/android/sdk/routines/v3/template/BooleanPresentation;", "presentation", "", "primary", "booleanSelect", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/BooleanPresentation;Z)V", "default", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/sdk/routines/v3/template/BooleanPresentation;Z)V", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/BooleanPresentation;Z)V", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/UiText;ZLcom/samsung/android/sdk/routines/v3/template/BooleanPresentation;Z)V", "Lcom/samsung/android/sdk/routines/v3/template/RadioGroupScope;", "radioGroup", "(Ljava/lang/String;ZLc70/k;)V", "(Ljava/lang/String;Ljava/lang/String;ZLc70/k;)V", "Lcom/samsung/android/sdk/routines/v3/template/HorizontalRadioGroupScope;", "horizontalRadioGroup", "Lcom/samsung/android/sdk/routines/v3/template/CapsuleSelectScope;", "capsuleSelect", "required", "Lcom/samsung/android/sdk/routines/v3/template/DiscreteSliderScope;", "discreteSlider", "(Ljava/lang/String;Ljava/lang/String;ZZLc70/k;)V", "Lcom/samsung/android/sdk/routines/v3/template/CheckboxGroupScope;", "checkboxGroup", "", "(Ljava/lang/String;Ljava/util/Set;ZLc70/k;)V", "Li70/b;", "", "range", "title", "unitSuffix", "Lcom/samsung/android/sdk/routines/v3/template/NumericSemantic;", "semantic", "Lcom/samsung/android/sdk/routines/v3/template/DurationUnit;", "durationUnit", "Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;", "format", "suffix", "Lcom/samsung/android/sdk/routines/v3/template/NumericAdornment;", "adornment", "numberField", "(Ljava/lang/String;Li70/b;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/UiText;Ljava/lang/Float;ZZLcom/samsung/android/sdk/routines/v3/template/NumericSemantic;Lcom/samsung/android/sdk/routines/v3/template/DurationUnit;Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/NumericAdornment;)V", "Li70/e;", "unitLabel", "", "numberWheel", "(Ljava/lang/String;Li70/e;Lcom/samsung/android/sdk/routines/v3/template/UiText;Ljava/lang/Integer;ZZLcom/samsung/android/sdk/routines/v3/template/NumericSemantic;Lcom/samsung/android/sdk/routines/v3/template/DurationUnit;Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/NumericAdornment;)V", "label", "dangerRange", "continuousSlider", "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/NumericSemantic;Li70/e;Li70/e;Ljava/lang/Integer;ZZLcom/samsung/android/sdk/routines/v3/template/DurationUnit;Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/NumericAdornment;)V", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/NumericSemantic;Li70/e;Li70/e;Ljava/lang/Integer;ZZLcom/samsung/android/sdk/routines/v3/template/DurationUnit;Lcom/samsung/android/sdk/routines/v3/template/NumericFormat;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/NumericAdornment;)V", "placeholder", "textField", "(Ljava/lang/String;Ljava/lang/String;ZZ)V", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;ZZ)V", "textArea", "Lcom/samsung/android/sdk/routines/v3/template/AppPickerCardinality;", "cardinality", "maxCount", "Lcom/samsung/android/sdk/routines/v3/template/AppFilter;", "filter", "appPicker", "(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/sdk/routines/v3/template/AppPickerCardinality;Ljava/lang/Integer;ZLcom/samsung/android/sdk/routines/v3/template/AppFilter;)V", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;ZLcom/samsung/android/sdk/routines/v3/template/AppPickerCardinality;Ljava/lang/Integer;ZLcom/samsung/android/sdk/routines/v3/template/AppFilter;)V", "addLabel", "Lcom/samsung/android/sdk/routines/v3/template/ChipCollectionSource;", "source", "chipCollection", "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ChipCollectionSource;Ljava/lang/Integer;ZZ)V", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/ChipCollectionSource;Ljava/lang/Integer;ZZ)V", "Lcom/samsung/android/sdk/routines/v3/template/ValueSource;", "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/ValueSource;Ljava/lang/Integer;ZZ)V", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/ValueSource;Ljava/lang/Integer;ZZ)V", "locationPicker", "radiusKey", "radiusRequired", "radiusPrimary", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;Ljava/lang/String;ZZZZ)V", "Lcom/samsung/android/sdk/routines/v3/template/EntityReferenceType;", "entityType", "Lcom/samsung/android/sdk/routines/v3/template/EntityReferenceCardinality;", "emptyText", "dialogTitle", "entityReference", "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/EntityReferenceType;Lcom/samsung/android/sdk/routines/v3/template/EntityReferenceCardinality;Ljava/lang/String;ZZLjava/lang/String;)V", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/EntityReferenceType;Lcom/samsung/android/sdk/routines/v3/template/EntityReferenceCardinality;Lcom/samsung/android/sdk/routines/v3/template/UiText;ZZLcom/samsung/android/sdk/routines/v3/template/UiText;)V", "Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;", "mode", "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;", "dateTimePicker", "(Ljava/lang/String;Ljava/lang/String;ZLcom/samsung/android/sdk/routines/v3/template/TemporalMode;Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;Z)V", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;ZLcom/samsung/android/sdk/routines/v3/template/TemporalMode;Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;Z)V", "inlineDateTimePicker", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;ZZ)V", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/TemporalMode;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault;ZZ)V", "Lcom/samsung/android/sdk/routines/v3/template/TimeOfDayPrecision;", "precision", "Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;", DateTimeParameter.FIELD_TIME_OF_DAY, "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/TimeOfDayPrecision;Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;ZZ)V", "(Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/UiText;Lcom/samsung/android/sdk/routines/v3/template/TimeOfDayPrecision;Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;ZZ)V", "startKey", "endKey", "startDefault", "endDefault", "startPrimary", "endPrimary", "timeOfDayRange", "(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/template/TimeOfDayPrecision;Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;Lcom/samsung/android/sdk/routines/v3/template/TemporalDefault$Time;ZZ)V", "Lcom/samsung/android/sdk/routines/v3/template/DateTimeRangeScope;", "dateTimeRange", "Ljava/time/DayOfWeek;", "dayOfWeekSelect", "(Ljava/lang/String;Ljava/util/Set;ZZ)V", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplatePresentation;", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;", "lifecycle", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;", "display", "Lcom/samsung/android/sdk/routines/v3/template/ParameterRepresentationMode;", "parameterRepresentationMode", "Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;", "build$routine_plugin_sdk_4_0_24_release", "(Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplatePresentation;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateLifecycle;Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplateDisplay;Lcom/samsung/android/sdk/routines/v3/template/ParameterRepresentationMode;)Lcom/samsung/android/sdk/routines/v3/template/ConfigTemplate;", "build", "Ljava/util/ArrayList;", "Landroid/os/Bundle;", "Lkotlin/collections/ArrayList;", "childNodes$routine_plugin_sdk_4_0_24_release", "()Ljava/util/ArrayList;", "childNodes", "routine-plugin-sdk-4.0.24_release"}, k = 1, mv = {2, 1, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final class ConfigTemplateScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConfigNodeIds f8392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ActivationRules f8393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f8394c;

    /* JADX WARN: Multi-variable type inference failed */
    public ConfigTemplateScope() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static final a0 a(DateTimeRangeScope dateTimeRangeScope) {
        l.f(dateTimeRangeScope, "<this>");
        return a0.f18790a;
    }

    public static /* synthetic */ void activated$default(ConfigTemplateScope configTemplateScope, ActivationExpression activationExpression, ActivationExpression activationExpression2, k kVar, int i, Object obj) {
        if ((i & 1) != 0) {
            activationExpression = null;
        }
        if ((i & 2) != 0) {
            activationExpression2 = null;
        }
        configTemplateScope.activated(activationExpression, activationExpression2, kVar);
    }

    public static /* synthetic */ void appPicker$default(ConfigTemplateScope configTemplateScope, String str, String str2, boolean z, AppPickerCardinality appPickerCardinality, Integer num, boolean z4, AppFilter appFilter, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z5 = z;
        if ((i & 8) != 0) {
            appPickerCardinality = AppPickerCardinality.SINGLE;
        }
        AppPickerCardinality appPickerCardinality2 = appPickerCardinality;
        if ((i & 16) != 0) {
            num = null;
        }
        Integer num2 = num;
        if ((i & 32) != 0) {
            z4 = false;
        }
        configTemplateScope.appPicker(str, str2, z5, appPickerCardinality2, num2, z4, (i & 64) != 0 ? AppFilter.LAUNCHABLE_APPS : appFilter);
    }

    public static /* synthetic */ void booleanSelect$default(ConfigTemplateScope configTemplateScope, String str, String str2, String str3, BooleanPresentation booleanPresentation, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            booleanPresentation = BooleanPresentation.RADIO;
        }
        BooleanPresentation booleanPresentation2 = booleanPresentation;
        if ((i & 16) != 0) {
            z = false;
        }
        configTemplateScope.booleanSelect(str, str2, str3, booleanPresentation2, z);
    }

    public static /* synthetic */ ConfigTemplate build$routine_plugin_sdk_4_0_24_release$default(ConfigTemplateScope configTemplateScope, ConfigTemplatePresentation configTemplatePresentation, ConfigTemplateLifecycle configTemplateLifecycle, ConfigTemplateDisplay configTemplateDisplay, ParameterRepresentationMode parameterRepresentationMode, int i, Object obj) {
        if ((i & 4) != 0) {
            configTemplateDisplay = new ConfigTemplateDisplay(null, null, null, null, null, 31, null);
        }
        if ((i & 8) != 0) {
            parameterRepresentationMode = ParameterRepresentationMode.MANUAL;
        }
        return configTemplateScope.build$routine_plugin_sdk_4_0_24_release(configTemplatePresentation, configTemplateLifecycle, configTemplateDisplay, parameterRepresentationMode);
    }

    public static /* synthetic */ void capsuleSelect$default(ConfigTemplateScope configTemplateScope, String str, String str2, boolean z, k kVar, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        configTemplateScope.capsuleSelect(str, str2, z, kVar);
    }

    public static /* synthetic */ void checkboxGroup$default(ConfigTemplateScope configTemplateScope, String str, Set set, boolean z, k kVar, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        configTemplateScope.checkboxGroup(str, set, z, kVar);
    }

    public static /* synthetic */ void chipCollection$default(ConfigTemplateScope configTemplateScope, String str, String str2, ChipCollectionSource chipCollectionSource, Integer num, boolean z, boolean z4, int i, Object obj) {
        if ((i & 4) != 0) {
            chipCollectionSource = ChipCollectionSource.MANUAL_INPUT;
        }
        ChipCollectionSource chipCollectionSource2 = chipCollectionSource;
        if ((i & 8) != 0) {
            num = null;
        }
        Integer num2 = num;
        if ((i & 16) != 0) {
            z = true;
        }
        boolean z5 = z;
        if ((i & 32) != 0) {
            z4 = false;
        }
        configTemplateScope.chipCollection(str, str2, chipCollectionSource2, num2, z5, z4);
    }

    public static /* synthetic */ void dateTimePicker$default(ConfigTemplateScope configTemplateScope, String str, String str2, boolean z, TemporalMode temporalMode, TemporalDefault temporalDefault, boolean z4, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            temporalMode = TemporalMode.DATE_TIME;
        }
        if ((i & 16) != 0) {
            temporalDefault = null;
        }
        if ((i & 32) != 0) {
            z4 = false;
        }
        configTemplateScope.dateTimePicker(str, str2, z, temporalMode, temporalDefault, z4);
    }

    public static /* synthetic */ void dateTimeRange$default(ConfigTemplateScope configTemplateScope, String str, k kVar, int i, Object obj) {
        if ((i & 2) != 0) {
            kVar = new a(19);
        }
        configTemplateScope.dateTimeRange(str, kVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void dayOfWeekSelect$default(ConfigTemplateScope configTemplateScope, String str, Set set, boolean z, boolean z4, int i, Object obj) {
        if ((i & 2) != 0) {
            set = null;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            z4 = false;
        }
        configTemplateScope.dayOfWeekSelect(str, set, z, z4);
    }

    public static /* synthetic */ void discreteSlider$default(ConfigTemplateScope configTemplateScope, String str, String str2, boolean z, k kVar, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        configTemplateScope.discreteSlider(str, str2, z, kVar);
    }

    public static /* synthetic */ void entityReference$default(ConfigTemplateScope configTemplateScope, String str, String str2, EntityReferenceType entityReferenceType, EntityReferenceCardinality entityReferenceCardinality, String str3, boolean z, boolean z4, String str4, int i, Object obj) {
        if ((i & 8) != 0) {
            entityReferenceCardinality = EntityReferenceCardinality.SINGLE;
        }
        configTemplateScope.entityReference(str, str2, entityReferenceType, entityReferenceCardinality, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? true : z, (i & 64) != 0 ? false : z4, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : str4);
    }

    public static /* synthetic */ void group$default(ConfigTemplateScope configTemplateScope, UiText uiText, k kVar, int i, Object obj) {
        if ((i & 1) != 0) {
            uiText = null;
        }
        configTemplateScope.group(uiText, kVar);
    }

    public static /* synthetic */ void horizontalRadioGroup$default(ConfigTemplateScope configTemplateScope, String str, String str2, boolean z, k kVar, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        configTemplateScope.horizontalRadioGroup(str, str2, z, kVar);
    }

    public static /* synthetic */ void inlineDateTimePicker$default(ConfigTemplateScope configTemplateScope, String str, TemporalMode temporalMode, String str2, TemporalDefault temporalDefault, boolean z, boolean z4, int i, Object obj) {
        if ((i & 8) != 0) {
            temporalDefault = null;
        }
        TemporalDefault temporalDefault2 = temporalDefault;
        if ((i & 16) != 0) {
            z = true;
        }
        boolean z5 = z;
        if ((i & 32) != 0) {
            z4 = false;
        }
        configTemplateScope.inlineDateTimePicker(str, temporalMode, str2, temporalDefault2, z5, z4);
    }

    public static /* synthetic */ void locationPicker$default(ConfigTemplateScope configTemplateScope, String str, String str2, boolean z, boolean z4, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            z4 = false;
        }
        configTemplateScope.locationPicker(str, str2, z, z4);
    }

    public static /* synthetic */ void numberField$default(ConfigTemplateScope configTemplateScope, String str, b bVar, UiText uiText, UiText uiText2, Float f4, boolean z, boolean z4, NumericSemantic numericSemantic, DurationUnit durationUnit, NumericFormat numericFormat, UiText uiText3, NumericAdornment numericAdornment, int i, Object obj) {
        if ((i & 2) != 0) {
            bVar = null;
        }
        configTemplateScope.numberField(str, bVar, (i & 4) != 0 ? null : uiText, (i & 8) != 0 ? null : uiText2, (i & 16) != 0 ? null : f4, (i & 32) != 0 ? true : z, (i & 64) != 0 ? false : z4, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? NumericSemantic.NUMBER : numericSemantic, (i & 256) != 0 ? null : durationUnit, (i & 512) != 0 ? new NumericFormat(0, null, 3, null) : numericFormat, (i & 1024) != 0 ? null : uiText3, (i & 2048) != 0 ? null : numericAdornment);
    }

    public static /* synthetic */ void numberWheel$default(ConfigTemplateScope configTemplateScope, String str, e eVar, UiText uiText, Integer num, boolean z, boolean z4, NumericSemantic numericSemantic, DurationUnit durationUnit, NumericFormat numericFormat, UiText uiText2, NumericAdornment numericAdornment, int i, Object obj) {
        if ((i & 4) != 0) {
            uiText = null;
        }
        if ((i & 8) != 0) {
            num = null;
        }
        if ((i & 16) != 0) {
            z = true;
        }
        if ((i & 32) != 0) {
            z4 = false;
        }
        if ((i & 64) != 0) {
            numericSemantic = NumericSemantic.NUMBER;
        }
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            durationUnit = null;
        }
        if ((i & 256) != 0) {
            numericFormat = new NumericFormat(0, null, 3, null);
        }
        if ((i & 512) != 0) {
            uiText2 = null;
        }
        if ((i & 1024) != 0) {
            numericAdornment = null;
        }
        configTemplateScope.numberWheel(str, eVar, uiText, num, z, z4, numericSemantic, durationUnit, numericFormat, uiText2, numericAdornment);
    }

    public static /* synthetic */ void radioGroup$default(ConfigTemplateScope configTemplateScope, String str, String str2, boolean z, k kVar, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        configTemplateScope.radioGroup(str, str2, z, kVar);
    }

    public static /* synthetic */ void textArea$default(ConfigTemplateScope configTemplateScope, String str, String str2, boolean z, boolean z4, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            z4 = false;
        }
        configTemplateScope.textArea(str, str2, z, z4);
    }

    public static /* synthetic */ void textField$default(ConfigTemplateScope configTemplateScope, String str, String str2, boolean z, boolean z4, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            z4 = false;
        }
        configTemplateScope.textField(str, str2, z, z4);
    }

    public static /* synthetic */ void timeOfDay$default(ConfigTemplateScope configTemplateScope, String str, String str2, TimeOfDayPrecision timeOfDayPrecision, TemporalDefault.Time time, boolean z, boolean z4, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        if ((i & 4) != 0) {
            timeOfDayPrecision = TimeOfDayPrecision.MINUTE;
        }
        if ((i & 8) != 0) {
            time = null;
        }
        if ((i & 16) != 0) {
            z = true;
        }
        if ((i & 32) != 0) {
            z4 = false;
        }
        configTemplateScope.timeOfDay(str, str2, timeOfDayPrecision, time, z, z4);
    }

    public static /* synthetic */ void timeOfDayRange$default(ConfigTemplateScope configTemplateScope, String str, String str2, TimeOfDayPrecision timeOfDayPrecision, TemporalDefault.Time time, TemporalDefault.Time time2, boolean z, boolean z4, int i, Object obj) {
        if ((i & 4) != 0) {
            timeOfDayPrecision = TimeOfDayPrecision.MINUTE;
        }
        configTemplateScope.timeOfDayRange(str, str2, timeOfDayPrecision, (i & 8) != 0 ? null : time, (i & 16) != 0 ? null : time2, (i & 32) != 0 ? false : z, (i & 64) != 0 ? false : z4);
    }

    public final void activated(ActivationExpression visibleWhen, ActivationExpression enabledWhen, k block) {
        l.f(block, "block");
        if (visibleWhen == null && enabledWhen == null) {
            throw new IllegalArgumentException("activated requires visibleWhen or enabledWhen");
        }
        ArrayList arrayList = this.f8394c;
        ConfigTemplateScope configTemplateScope = new ConfigTemplateScope(this.f8392a, ActivationDslKt.merge(this.f8393b, new ActivationRules(visibleWhen, enabledWhen)));
        block.invoke(configTemplateScope);
        t.j1(configTemplateScope.f8394c, arrayList);
    }

    public final void appPicker(String key, String label, boolean required, AppPickerCardinality cardinality, Integer maxCount, boolean primary, AppFilter filter) {
        l.f(key, "key");
        l.f(label, "label");
        l.f(cardinality, "cardinality");
        l.f(filter, "filter");
        appPicker(key, new UiText.Literal(label, null, 2, null), required, cardinality, maxCount, primary, filter);
    }

    public final void booleanSelect(String key, String onLabel, String offLabel, BooleanPresentation presentation, boolean primary) {
        l.f(key, "key");
        l.f(onLabel, "onLabel");
        l.f(offLabel, "offLabel");
        l.f(presentation, "presentation");
        booleanSelect(key, new UiText.Literal(onLabel, null, 2, null), new UiText.Literal(offLabel, null, 2, null), presentation, primary);
    }

    public final ConfigTemplate build$routine_plugin_sdk_4_0_24_release(ConfigTemplatePresentation presentation, ConfigTemplateLifecycle lifecycle, ConfigTemplateDisplay display, ParameterRepresentationMode parameterRepresentationMode) {
        l.f(presentation, "presentation");
        l.f(lifecycle, "lifecycle");
        l.f(display, "display");
        l.f(parameterRepresentationMode, "parameterRepresentationMode");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        a(linkedHashSet, this.f8394c);
        ArrayList arrayListR1 = o.R1(cx.a.w0(display.getPrimarySummaryKey()), o.R1(display.getHiddenKeys(), o.R1(display.getLabels().keySet(), display.getOrder())));
        if (!arrayListR1.isEmpty()) {
            Iterator it = arrayListR1.iterator();
            while (it.hasNext()) {
                if (!linkedHashSet.contains((String) it.next())) {
                    throw new IllegalArgumentException("display declarations must reference declared parameter keys");
                }
            }
        }
        Bundle bundle = new Bundle();
        ConfigTemplate.Companion companion = ConfigTemplate.INSTANCE;
        bundle.putInt(companion.getSCHEMA_VERSION_KEY$routine_plugin_sdk_4_0_24_release(), companion.getSCHEMA_VERSION_1$routine_plugin_sdk_4_0_24_release());
        bundle.putString(companion.getPRESENTATION_KEY$routine_plugin_sdk_4_0_24_release(), presentation.getWireId());
        if (parameterRepresentationMode == ParameterRepresentationMode.AUTO) {
            bundle.putString(companion.getPARAMETER_REPRESENTATION_MODE_KEY$routine_plugin_sdk_4_0_24_release(), parameterRepresentationMode.getWireId());
        }
        bundle.putString(companion.getCACHE_CLASS_KEY$routine_plugin_sdk_4_0_24_release(), lifecycle.getEffectiveCacheClass$routine_plugin_sdk_4_0_24_release().getWireId());
        if (lifecycle.getEffectiveCacheClass$routine_plugin_sdk_4_0_24_release() != ConfigTemplateCacheClass.DYNAMIC) {
            bundle.putString(companion.getREVISION_KEY$routine_plugin_sdk_4_0_24_release(), lifecycle.getRevision());
            bundle.putParcelableArrayList(companion.getDEPENDENCY_SNAPSHOT_KEY$routine_plugin_sdk_4_0_24_release(), lifecycle.getDependencySnapshot().toWireBundles$routine_plugin_sdk_4_0_24_release());
        }
        if (!display.equals(new ConfigTemplateDisplay(null, null, null, null, null, 31, null))) {
            bundle.putBundle(companion.getDISPLAY_KEY$routine_plugin_sdk_4_0_24_release(), display.toWireBundle$routine_plugin_sdk_4_0_24_release());
        }
        bundle.putParcelableArrayList(companion.getNODES_KEY$routine_plugin_sdk_4_0_24_release(), this.f8394c);
        return new ConfigTemplate(bundle);
    }

    public final void capsuleSelect(String key, k block) {
        l.f(key, "key");
        l.f(block, "block");
        capsuleSelect(key, false, block);
    }

    public final void checkboxGroup(String key, k block) {
        l.f(key, "key");
        l.f(block, "block");
        checkboxGroup(key, false, block);
    }

    public final ArrayList<Bundle> childNodes$routine_plugin_sdk_4_0_24_release() {
        return this.f8394c;
    }

    public final void chipCollection(String key, String addLabel, ChipCollectionSource source, Integer maxCount, boolean required, boolean primary) {
        l.f(key, "key");
        l.f(addLabel, "addLabel");
        l.f(source, "source");
        chipCollection(key, new UiText.Literal(addLabel, null, 2, null), source, maxCount, required, primary);
    }

    public final void continuousSlider(String key, String label, NumericSemantic semantic, e range, e dangerRange, Integer num, boolean required, boolean primary, DurationUnit durationUnit, NumericFormat format, UiText suffix, NumericAdornment adornment) {
        l.f(key, "key");
        l.f(label, "label");
        l.f(semantic, "semantic");
        l.f(range, "range");
        l.f(format, "format");
        continuousSlider(key, new UiText.Literal(label, null, 2, null), semantic, range, dangerRange, num, required, primary, durationUnit, format, suffix, adornment);
    }

    public final void dateTimePicker(String key, String label, boolean required, TemporalMode mode, TemporalDefault temporalDefault, boolean primary) {
        l.f(key, "key");
        l.f(mode, "mode");
        dateTimePicker(key, label != null ? new UiText.Literal(label, null, 2, null) : new UiText.Literal(key, null, 2, null), required, mode, temporalDefault, primary);
    }

    public final void dateTimeRange(String startKey, k block) {
        l.f(startKey, "startKey");
        l.f(block, "block");
        if (m.Q(startKey)) {
            throw new IllegalArgumentException("dateTimeRange startKey must not be blank");
        }
        DateTimeRangeScope dateTimeRangeScope = new DateTimeRangeScope();
        block.invoke(dateTimeRangeScope);
        ArrayList arrayListR0 = p60.l.r0(new String[]{startKey, dateTimeRangeScope.getEndKey(), dateTimeRangeScope.getAllDayKey()});
        if (arrayListR0.size() != o.s1(arrayListR0).size()) {
            throw new IllegalArgumentException("dateTimeRange parameter keys must be unique");
        }
        if (dateTimeRangeScope.getEndDefault() != null && dateTimeRangeScope.getEndKey() == null) {
            throw new IllegalArgumentException("endDefault requires endKey");
        }
        if (dateTimeRangeScope.getAllDayDefault() != null && dateTimeRangeScope.getAllDayKey() == null) {
            throw new IllegalArgumentException("allDayDefault requires allDayKey");
        }
        boolean startPrimary = dateTimeRangeScope.getStartPrimary();
        TemporalDefault.DateTime startDefault = dateTimeRangeScope.getStartDefault();
        Bundle bundle = null;
        ArrayList<? extends Parcelable> arrayListN = cx.a.N(a("start", startKey, "date_time", "sdk_parameter", true, startPrimary, startDefault != null ? startDefault.toWireBundle$routine_plugin_sdk_4_0_24_release() : null));
        String endKey = dateTimeRangeScope.getEndKey();
        if (endKey != null) {
            boolean endPrimary = dateTimeRangeScope.getEndPrimary();
            TemporalDefault.DateTime endDefault = dateTimeRangeScope.getEndDefault();
            arrayListN.add(a("end", endKey, "date_time", "sdk_parameter", false, endPrimary, endDefault != null ? endDefault.toWireBundle$routine_plugin_sdk_4_0_24_release() : null));
        }
        String allDayKey = dateTimeRangeScope.getAllDayKey();
        if (allDayKey != null) {
            boolean allDayPrimary = dateTimeRangeScope.getAllDayPrimary();
            Boolean allDayDefault = dateTimeRangeScope.getAllDayDefault();
            if (allDayDefault != null) {
                boolean zBooleanValue = allDayDefault.booleanValue();
                bundle = new Bundle();
                bundle.putString("kind", "boolean");
                bundle.putBoolean("boolean_value", zBooleanValue);
            }
            arrayListN.add(a("all_day", allDayKey, "boolean", "boolean", false, allDayPrimary, bundle));
        }
        ArrayList arrayList = this.f8394c;
        Bundle bundleA = a("date-time-range", new Bundle(), new ArrayList());
        bundleA.putParcelableArrayList("bindings", arrayListN);
        arrayList.add(bundleA);
    }

    public final void dayOfWeekSelect(String key, Set<? extends DayOfWeek> set, boolean required, boolean primary) {
        ArrayList arrayList;
        l.f(key, "key");
        if (set != null && set.isEmpty()) {
            throw new IllegalArgumentException("dayOfWeekSelect default must not be empty");
        }
        Bundle bundle = null;
        if (set != null) {
            List listZ1 = o.Z1(set, new Comparator() { // from class: com.samsung.android.sdk.routines.v3.template.ConfigTemplateScope$dayOfWeekSelect$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t2, T t5) {
                    return a.a.l(Integer.valueOf(((DayOfWeek) t2).getValue()), Integer.valueOf(((DayOfWeek) t5).getValue()));
                }
            });
            arrayList = new ArrayList(p.g1(listZ1, 10));
            Iterator it = listZ1.iterator();
            while (it.hasNext()) {
                arrayList.add(ConfigTemplateDslKt.access$getWireId((DayOfWeek) it.next()));
            }
        } else {
            arrayList = null;
        }
        ArrayList arrayList2 = this.f8394c;
        Bundle bundle2 = new Bundle();
        if (arrayList != null) {
            bundle = new Bundle();
            bundle.putString("kind", "list");
            ArrayList arrayList3 = new ArrayList(p.g1(arrayList, 10));
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList.get(i);
                i++;
                Bundle bundle3 = new Bundle();
                bundle3.putString("kind", "enum");
                bundle3.putString("string_value", (String) obj);
                arrayList3.add(bundle3);
            }
            bundle.putParcelableArrayList("values", new ArrayList<>(arrayList3));
        }
        arrayList2.add(a(this, "day-of-week-select", key, "day_of_week", "string_array", required, primary, bundle2, "list", bundle, null, 1536));
    }

    public final void description(String text) {
        l.f(text, "text");
        description(new UiText.Literal(text, null, 2, null));
    }

    public final void discreteSlider(String key, String str, boolean required, k block) {
        l.f(key, "key");
        l.f(block, "block");
        discreteSlider(key, str, required, false, block);
    }

    public final void enabledWhen(ActivationExpression expression, k block) {
        l.f(expression, "expression");
        l.f(block, "block");
        ArrayList arrayList = this.f8394c;
        ConfigTemplateScope configTemplateScope = new ConfigTemplateScope(this.f8392a, ActivationDslKt.merge(this.f8393b, new ActivationRules(null, expression, 1, null)));
        block.invoke(configTemplateScope);
        t.j1(configTemplateScope.f8394c, arrayList);
    }

    public final void entityReference(String key, String label, EntityReferenceType entityType, EntityReferenceCardinality cardinality, String emptyText, boolean required, boolean primary, String dialogTitle) {
        l.f(key, "key");
        l.f(label, "label");
        l.f(entityType, "entityType");
        l.f(cardinality, "cardinality");
        entityReference(key, new UiText.Literal(label, null, 2, null), entityType, cardinality, emptyText != null ? new UiText.Literal(emptyText, null, 2, null) : null, required, primary, dialogTitle != null ? new UiText.Literal(dialogTitle, null, 2, null) : null);
    }

    public final void group(String subtitle, k block) {
        l.f(subtitle, "subtitle");
        l.f(block, "block");
        group(new UiText.Literal(subtitle, null, 2, null), block);
    }

    public final void horizontalRadioGroup(String key, k block) {
        l.f(key, "key");
        l.f(block, "block");
        horizontalRadioGroup(key, false, block);
    }

    public final void inlineDateTimePicker(String key, TemporalMode mode, String label, TemporalDefault temporalDefault, boolean required, boolean primary) {
        l.f(key, "key");
        l.f(mode, "mode");
        l.f(label, "label");
        inlineDateTimePicker(key, mode, new UiText.Literal(label, null, 2, null), temporalDefault, required, primary);
    }

    public final void locationPicker(String key, String label, boolean required, boolean primary) {
        l.f(key, "key");
        l.f(label, "label");
        locationPicker(key, new UiText.Literal(label, null, 2, null), required, primary);
    }

    public final void numberField(String key, b range, UiText title, UiText unitSuffix, Float f4, boolean required, boolean primary, NumericSemantic semantic, DurationUnit durationUnit, NumericFormat format, UiText suffix, NumericAdornment adornment) {
        Bundle bundle;
        l.f(key, "key");
        l.f(semantic, "semantic");
        l.f(format, "format");
        if (range != null && (Math.abs(0.0f) > Float.MAX_VALUE || Math.abs(0.0f) > Float.MAX_VALUE)) {
            throw new IllegalArgumentException("numberField range values must be finite");
        }
        a(semantic, durationUnit, format);
        if (f4 != null) {
            float fFloatValue = f4.floatValue();
            if (Math.abs(fFloatValue) > Float.MAX_VALUE) {
                throw new IllegalArgumentException("numberField default must be finite");
            }
            if (range != null && (fFloatValue < 0.0f || fFloatValue > 0.0f)) {
                throw new IllegalArgumentException("numberField default must be within range");
            }
        }
        ArrayList arrayList = this.f8394c;
        String wireId = semantic.getWireId();
        Bundle bundle2 = new Bundle();
        if (range != null) {
            Bundle bundle3 = new Bundle();
            bundle3.putFloat("min_value", 0.0f);
            bundle3.putFloat("max_value", 0.0f);
            bundle2.putBundle("range", bundle3);
        }
        if (title != null) {
            bundle2.putBundle("title", UiTextKt.toWireBundle(title));
        }
        if (unitSuffix != null) {
            bundle2.putBundle("unit_suffix", UiTextKt.toWireBundle(unitSuffix));
        }
        a(bundle2, durationUnit, format, suffix, adornment);
        if (f4 != null) {
            float fFloatValue2 = f4.floatValue();
            bundle = new Bundle();
            bundle.putString("kind", "number");
            bundle.putFloat("number_value", fFloatValue2);
        } else {
            bundle = null;
        }
        arrayList.add(a(this, "number-field", key, wireId, "float", required, primary, bundle2, null, bundle, null, 1664));
    }

    public final void numberWheel(String key, e range, UiText unitLabel, Integer num, boolean required, boolean primary, NumericSemantic semantic, DurationUnit durationUnit, NumericFormat format, UiText suffix, NumericAdornment adornment) {
        Bundle bundle;
        l.f(key, "key");
        l.f(range, "range");
        int i = range.f13891b;
        int i6 = range.f13890a;
        l.f(semantic, "semantic");
        l.f(format, "format");
        a(range, "numberWheel range");
        a(semantic, durationUnit, format);
        if (num != null) {
            int iIntValue = num.intValue();
            a(iIntValue, "numberWheel default");
            if (iIntValue > i || i6 > iIntValue) {
                throw new IllegalArgumentException("numberWheel default must be within range");
            }
        }
        ArrayList arrayList = this.f8394c;
        String wireId = semantic.getWireId();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = new Bundle();
        bundle3.putFloat("min_value", i6);
        bundle3.putFloat("max_value", i);
        bundle2.putBundle("range", bundle3);
        if (unitLabel != null) {
            bundle2.putBundle("unit_label", UiTextKt.toWireBundle(unitLabel));
        }
        a(bundle2, durationUnit, format, suffix, adornment);
        if (num != null) {
            float fIntValue = num.intValue();
            bundle = new Bundle();
            bundle.putString("kind", "number");
            bundle.putFloat("number_value", fIntValue);
        } else {
            bundle = null;
        }
        arrayList.add(a(this, "number-wheel", key, wireId, "float", required, primary, bundle2, null, bundle, null, 1664));
    }

    public final void radioGroup(String key, k block) {
        l.f(key, "key");
        l.f(block, "block");
        radioGroup(key, false, block);
    }

    public final void textArea(String key, String placeholder, boolean required, boolean primary) {
        l.f(key, "key");
        l.f(placeholder, "placeholder");
        textArea(key, new UiText.Literal(placeholder, null, 2, null), required, primary);
    }

    public final void textField(String key, String placeholder, boolean required, boolean primary) {
        l.f(key, "key");
        l.f(placeholder, "placeholder");
        textField(key, new UiText.Literal(placeholder, null, 2, null), required, primary);
    }

    public final void timeOfDay(String key, String label, TimeOfDayPrecision precision, TemporalDefault.Time time, boolean required, boolean primary) {
        l.f(key, "key");
        l.f(precision, "precision");
        this.f8394c.add(a(key, label != null ? new UiText.Literal(label, null, 2, null) : null, precision, time, required, primary));
    }

    public final void timeOfDayRange(String startKey, String endKey, TimeOfDayPrecision precision, TemporalDefault.Time startDefault, TemporalDefault.Time endDefault, boolean startPrimary, boolean endPrimary) {
        l.f(startKey, "startKey");
        l.f(endKey, "endKey");
        l.f(precision, "precision");
        if (m.Q(startKey)) {
            throw new IllegalArgumentException("timeOfDayRange startKey must not be blank");
        }
        if (m.Q(endKey)) {
            throw new IllegalArgumentException("timeOfDayRange endKey must not be blank");
        }
        if (startKey.equals(endKey)) {
            throw new IllegalArgumentException("timeOfDayRange parameter keys must be unique");
        }
        a(startDefault, precision, "timeOfDayRange startDefault");
        a(endDefault, precision, "timeOfDayRange endDefault");
        ArrayList arrayList = this.f8394c;
        Bundle bundle = new Bundle();
        bundle.putString("precision", precision.getWireId());
        Bundle bundleA = a("time-of-day-range", bundle, new ArrayList());
        bundleA.putParcelableArrayList("bindings", cx.a.N(a("start", startKey, "time_of_day", "sdk_parameter", true, startPrimary, startDefault != null ? startDefault.toWireBundle$routine_plugin_sdk_4_0_24_release() : null), a("end", endKey, "time_of_day", "sdk_parameter", true, endPrimary, endDefault != null ? endDefault.toWireBundle$routine_plugin_sdk_4_0_24_release() : null)));
        arrayList.add(bundleA);
    }

    public final void visibleWhen(ActivationExpression expression, k block) {
        l.f(expression, "expression");
        l.f(block, "block");
        ArrayList arrayList = this.f8394c;
        ConfigTemplateScope configTemplateScope = new ConfigTemplateScope(this.f8392a, ActivationDslKt.merge(this.f8393b, new ActivationRules(expression, null, 2, null)));
        block.invoke(configTemplateScope);
        t.j1(configTemplateScope.f8394c, arrayList);
    }

    public ConfigTemplateScope(ConfigNodeIds nodeIds, ActivationRules activationRules) {
        l.f(nodeIds, "nodeIds");
        this.f8392a = nodeIds;
        this.f8393b = activationRules;
        this.f8394c = new ArrayList();
    }

    public static /* synthetic */ void discreteSlider$default(ConfigTemplateScope configTemplateScope, String str, String str2, boolean z, boolean z4, k kVar, int i, Object obj) {
        if ((i & 2) != 0) {
            str2 = null;
        }
        String str3 = str2;
        if ((i & 4) != 0) {
            z = true;
        }
        configTemplateScope.discreteSlider(str, str3, z, z4, kVar);
    }

    public static /* synthetic */ void inlineDateTimePicker$default(ConfigTemplateScope configTemplateScope, String str, TemporalMode temporalMode, UiText uiText, TemporalDefault temporalDefault, boolean z, boolean z4, int i, Object obj) {
        if ((i & 4) != 0) {
            uiText = null;
        }
        if ((i & 8) != 0) {
            temporalDefault = null;
        }
        if ((i & 16) != 0) {
            z = true;
        }
        if ((i & 32) != 0) {
            z4 = false;
        }
        configTemplateScope.inlineDateTimePicker(str, temporalMode, uiText, temporalDefault, z, z4);
    }

    public static /* synthetic */ void locationPicker$default(ConfigTemplateScope configTemplateScope, String str, UiText uiText, boolean z, boolean z4, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            z4 = false;
        }
        configTemplateScope.locationPicker(str, uiText, z, z4);
    }

    public static /* synthetic */ void textArea$default(ConfigTemplateScope configTemplateScope, String str, UiText uiText, boolean z, boolean z4, int i, Object obj) {
        if ((i & 2) != 0) {
            uiText = null;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            z4 = false;
        }
        configTemplateScope.textArea(str, uiText, z, z4);
    }

    public static /* synthetic */ void textField$default(ConfigTemplateScope configTemplateScope, String str, UiText uiText, boolean z, boolean z4, int i, Object obj) {
        if ((i & 2) != 0) {
            uiText = null;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        if ((i & 8) != 0) {
            z4 = false;
        }
        configTemplateScope.textField(str, uiText, z, z4);
    }

    public final Bundle a(String str, String str2, TemporalMode temporalMode, UiText uiText, boolean z, boolean z4, TemporalDefault temporalDefault) {
        if (temporalDefault != null && temporalDefault.getMode() != temporalMode) {
            throw new IllegalArgumentException("temporal default must match picker mode");
        }
        String semanticType = temporalMode.getSemanticType();
        Bundle bundle = new Bundle();
        bundle.putString("mode", temporalMode.getWireId());
        if (uiText != null) {
            bundle.putBundle("label", UiTextKt.toWireBundle(uiText));
        }
        return a(this, str, str2, semanticType, "sdk_parameter", z, z4, bundle, null, temporalDefault != null ? temporalDefault.toWireBundle$routine_plugin_sdk_4_0_24_release() : null, null, 1664);
    }

    public final void appPicker(String key, UiText label, boolean required, AppPickerCardinality cardinality, Integer maxCount, boolean primary, AppFilter filter) {
        l.f(key, "key");
        l.f(label, "label");
        l.f(cardinality, "cardinality");
        l.f(filter, "filter");
        if (maxCount != null && maxCount.intValue() <= 0) {
            throw new IllegalArgumentException("appPicker maxCount must be positive");
        }
        if (cardinality != AppPickerCardinality.LIST && maxCount != null) {
            throw new IllegalArgumentException("appPicker maxCount requires list cardinality");
        }
        ArrayList arrayList = this.f8394c;
        String storageType = cardinality.getStorageType();
        String wireId = cardinality.getWireId();
        Bundle bundle = new Bundle();
        bundle.putBundle("label", UiTextKt.toWireBundle(label));
        if (maxCount != null) {
            bundle.putInt("max_count", maxCount.intValue());
        }
        bundle.putString("filter", filter.getWireId$routine_plugin_sdk_4_0_24_release());
        arrayList.add(a(this, "app-picker", key, "app", storageType, required, primary, bundle, wireId, null, null, 1792));
    }

    public final void booleanSelect(String key, String onLabel, String offLabel, boolean z, BooleanPresentation presentation, boolean primary) {
        l.f(key, "key");
        l.f(onLabel, "onLabel");
        l.f(offLabel, "offLabel");
        l.f(presentation, "presentation");
        booleanSelect(key, new UiText.Literal(onLabel, null, 2, null), new UiText.Literal(offLabel, null, 2, null), z, presentation, primary);
    }

    public final void capsuleSelect(String key, boolean primary, k block) {
        l.f(key, "key");
        l.f(block, "block");
        CapsuleSelectScope capsuleSelectScope = new CapsuleSelectScope();
        block.invoke(capsuleSelectScope);
        if (capsuleSelectScope.getOptions$routine_plugin_sdk_4_0_24_release().isEmpty()) {
            throw new IllegalArgumentException("capsuleSelect requires at least one option");
        }
        ArrayList arrayList = this.f8394c;
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("options", capsuleSelectScope.getOptions$routine_plugin_sdk_4_0_24_release());
        arrayList.add(a(this, "capsule-select", key, "enum", "string", true, primary, bundle, null, null, null, 1920));
    }

    public final void checkboxGroup(String key, boolean primary, k block) {
        l.f(key, "key");
        l.f(block, "block");
        ConfigTemplateScope configTemplateScope = new ConfigTemplateScope(this.f8392a, this.f8393b);
        CheckboxGroupScope checkboxGroupScope = new CheckboxGroupScope(key, configTemplateScope);
        block.invoke(checkboxGroupScope);
        if (checkboxGroupScope.getOptions$routine_plugin_sdk_4_0_24_release().isEmpty()) {
            throw new IllegalArgumentException("checkboxGroup requires at least one option");
        }
        ArrayList arrayList = this.f8394c;
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("options", checkboxGroupScope.getOptions$routine_plugin_sdk_4_0_24_release());
        arrayList.add(a(this, "checkbox-group", key, "enum", "string_array", true, primary, bundle, "list", null, configTemplateScope.childNodes$routine_plugin_sdk_4_0_24_release(), 768));
    }

    public final void chipCollection(String key, UiText addLabel, ChipCollectionSource source, Integer maxCount, boolean required, boolean primary) {
        l.f(key, "key");
        l.f(addLabel, "addLabel");
        l.f(source, "source");
        if (maxCount != null && maxCount.intValue() <= 0) {
            throw new IllegalArgumentException("chipCollection maxCount must be positive");
        }
        ArrayList arrayList = this.f8394c;
        Bundle bundle = new Bundle();
        bundle.putBundle("add_label", UiTextKt.toWireBundle(addLabel));
        bundle.putString("source", source.getWireId$routine_plugin_sdk_4_0_24_release());
        if (maxCount != null) {
            bundle.putInt("max_count", maxCount.intValue());
        }
        arrayList.add(a(this, "chip-collection", key, "string", "string_array", required, primary, bundle, "list", null, null, 1792));
    }

    public final void dateTimePicker(String key, UiText label, boolean required, TemporalMode mode, TemporalDefault temporalDefault, boolean primary) {
        l.f(key, "key");
        l.f(label, "label");
        l.f(mode, "mode");
        this.f8394c.add(a("date-time-picker", key, mode, label, required, primary, temporalDefault));
    }

    public final void description(UiText text) {
        l.f(text, "text");
        ArrayList arrayList = this.f8394c;
        Bundle bundle = new Bundle();
        bundle.putBundle("text", UiTextKt.toWireBundle(text));
        arrayList.add(a("description", bundle, new ArrayList()));
    }

    public final void discreteSlider(String key, String str, boolean required, boolean primary, k block) {
        Bundle bundle;
        l.f(key, "key");
        l.f(block, "block");
        DiscreteSliderScope discreteSliderScope = new DiscreteSliderScope();
        block.invoke(discreteSliderScope);
        if (discreteSliderScope.getSteps$routine_plugin_sdk_4_0_24_release().size() < 2) {
            throw new IllegalArgumentException("discreteSlider requires at least two steps");
        }
        if (str != null && !discreteSliderScope.getValues$routine_plugin_sdk_4_0_24_release().contains(str)) {
            throw new IllegalArgumentException("default must match a discreteSlider step");
        }
        ArrayList arrayList = this.f8394c;
        Bundle bundle2 = new Bundle();
        bundle2.putParcelableArrayList("steps", discreteSliderScope.getSteps$routine_plugin_sdk_4_0_24_release());
        if (str != null) {
            bundle = new Bundle();
            bundle.putString("kind", "enum");
            bundle.putString("string_value", str);
        } else {
            bundle = null;
        }
        arrayList.add(a(this, "discrete-slider", key, "enum", "string", required, primary, bundle2, null, bundle, null, 1664));
    }

    public final void group(UiText subtitle, k block) {
        l.f(block, "block");
        ConfigTemplateScope configTemplateScope = new ConfigTemplateScope(this.f8392a, this.f8393b);
        block.invoke(configTemplateScope);
        Bundle bundle = new Bundle();
        if (subtitle != null) {
            bundle.putBundle("subtitle", UiTextKt.toWireBundle(subtitle));
        }
        this.f8394c.add(a("group", bundle, configTemplateScope.f8394c));
    }

    public final void horizontalRadioGroup(String key, boolean primary, k block) {
        l.f(key, "key");
        l.f(block, "block");
        HorizontalRadioGroupScope horizontalRadioGroupScope = new HorizontalRadioGroupScope();
        block.invoke(horizontalRadioGroupScope);
        if (horizontalRadioGroupScope.getOptions$routine_plugin_sdk_4_0_24_release().isEmpty()) {
            throw new IllegalArgumentException("horizontalRadioGroup requires at least one option");
        }
        ArrayList arrayList = this.f8394c;
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("options", horizontalRadioGroupScope.getOptions$routine_plugin_sdk_4_0_24_release());
        arrayList.add(a(this, "horizontal-radio-group", key, "enum", "string", true, primary, bundle, null, null, null, 1920));
    }

    public final void inlineDateTimePicker(String key, TemporalMode mode, UiText label, TemporalDefault temporalDefault, boolean required, boolean primary) {
        l.f(key, "key");
        l.f(mode, "mode");
        this.f8394c.add(a("inline-date-time-picker", key, mode, label, required, primary, temporalDefault));
    }

    public final void locationPicker(String key, UiText label, boolean required, boolean primary) {
        l.f(key, "key");
        l.f(label, "label");
        ArrayList arrayList = this.f8394c;
        Bundle bundle = new Bundle();
        bundle.putBundle("label", UiTextKt.toWireBundle(label));
        arrayList.add(a(this, "location-picker", key, "location", "sdk_parameter", required, primary, bundle, null, null, null, 1920));
    }

    public final void radioGroup(String key, boolean primary, k block) {
        l.f(key, "key");
        l.f(block, "block");
        ConfigTemplateScope configTemplateScope = new ConfigTemplateScope(this.f8392a, this.f8393b);
        RadioGroupScope radioGroupScope = new RadioGroupScope(key, configTemplateScope);
        block.invoke(radioGroupScope);
        if (radioGroupScope.getOptions$routine_plugin_sdk_4_0_24_release().isEmpty()) {
            throw new IllegalArgumentException("radioGroup requires at least one option");
        }
        ArrayList arrayList = this.f8394c;
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("options", radioGroupScope.getOptions$routine_plugin_sdk_4_0_24_release());
        arrayList.add(a(this, "radio-group", key, "enum", "string", true, primary, bundle, null, null, configTemplateScope.childNodes$routine_plugin_sdk_4_0_24_release(), 896));
    }

    public final void textArea(String key, UiText placeholder, boolean required, boolean primary) {
        l.f(key, "key");
        ArrayList arrayList = this.f8394c;
        Bundle bundle = new Bundle();
        if (placeholder != null) {
            bundle.putBundle("placeholder", UiTextKt.toWireBundle(placeholder));
        }
        arrayList.add(a(this, "text-area", key, "string", "string", required, primary, bundle, null, null, null, 1920));
    }

    public final void textField(String key, UiText placeholder, boolean required, boolean primary) {
        l.f(key, "key");
        ArrayList arrayList = this.f8394c;
        Bundle bundle = new Bundle();
        if (placeholder != null) {
            bundle.putBundle("placeholder", UiTextKt.toWireBundle(placeholder));
        }
        arrayList.add(a(this, "text-field", key, "string", "string", required, primary, bundle, null, null, null, 1920));
    }

    public final void timeOfDay(String key, UiText label, TimeOfDayPrecision precision, TemporalDefault.Time time, boolean required, boolean primary) {
        l.f(key, "key");
        l.f(label, "label");
        l.f(precision, "precision");
        this.f8394c.add(a(key, label, precision, time, required, primary));
    }

    public static /* synthetic */ void booleanSelect$default(ConfigTemplateScope configTemplateScope, String str, String str2, String str3, boolean z, BooleanPresentation booleanPresentation, boolean z4, int i, Object obj) {
        if ((i & 16) != 0) {
            booleanPresentation = BooleanPresentation.RADIO;
        }
        BooleanPresentation booleanPresentation2 = booleanPresentation;
        if ((i & 32) != 0) {
            z4 = false;
        }
        configTemplateScope.booleanSelect(str, str2, str3, z, booleanPresentation2, z4);
    }

    public static /* synthetic */ void chipCollection$default(ConfigTemplateScope configTemplateScope, String str, UiText uiText, ChipCollectionSource chipCollectionSource, Integer num, boolean z, boolean z4, int i, Object obj) {
        if ((i & 4) != 0) {
            chipCollectionSource = ChipCollectionSource.MANUAL_INPUT;
        }
        ChipCollectionSource chipCollectionSource2 = chipCollectionSource;
        if ((i & 8) != 0) {
            num = null;
        }
        Integer num2 = num;
        if ((i & 16) != 0) {
            z = true;
        }
        boolean z5 = z;
        if ((i & 32) != 0) {
            z4 = false;
        }
        configTemplateScope.chipCollection(str, uiText, chipCollectionSource2, num2, z5, z4);
    }

    public static /* synthetic */ void dateTimePicker$default(ConfigTemplateScope configTemplateScope, String str, UiText uiText, boolean z, TemporalMode temporalMode, TemporalDefault temporalDefault, boolean z4, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z5 = z;
        if ((i & 8) != 0) {
            temporalMode = TemporalMode.DATE_TIME;
        }
        TemporalMode temporalMode2 = temporalMode;
        if ((i & 16) != 0) {
            temporalDefault = null;
        }
        TemporalDefault temporalDefault2 = temporalDefault;
        if ((i & 32) != 0) {
            z4 = false;
        }
        configTemplateScope.dateTimePicker(str, uiText, z5, temporalMode2, temporalDefault2, z4);
    }

    public static /* synthetic */ void entityReference$default(ConfigTemplateScope configTemplateScope, String str, UiText uiText, EntityReferenceType entityReferenceType, EntityReferenceCardinality entityReferenceCardinality, UiText uiText2, boolean z, boolean z4, UiText uiText3, int i, Object obj) {
        if ((i & 8) != 0) {
            entityReferenceCardinality = EntityReferenceCardinality.SINGLE;
        }
        configTemplateScope.entityReference(str, uiText, entityReferenceType, entityReferenceCardinality, (i & 16) != 0 ? null : uiText2, (i & 32) != 0 ? true : z, (i & 64) != 0 ? false : z4, (i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0 ? null : uiText3);
    }

    public static /* synthetic */ void locationPicker$default(ConfigTemplateScope configTemplateScope, String str, String str2, String str3, boolean z, boolean z4, boolean z5, boolean z11, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            z4 = true;
        }
        if ((i & 32) != 0) {
            z5 = false;
        }
        if ((i & 64) != 0) {
            z11 = false;
        }
        configTemplateScope.locationPicker(str, str2, str3, z, z4, z5, z11);
    }

    public static /* synthetic */ void timeOfDay$default(ConfigTemplateScope configTemplateScope, String str, UiText uiText, TimeOfDayPrecision timeOfDayPrecision, TemporalDefault.Time time, boolean z, boolean z4, int i, Object obj) {
        if ((i & 4) != 0) {
            timeOfDayPrecision = TimeOfDayPrecision.MINUTE;
        }
        TimeOfDayPrecision timeOfDayPrecision2 = timeOfDayPrecision;
        if ((i & 8) != 0) {
            time = null;
        }
        TemporalDefault.Time time2 = time;
        if ((i & 16) != 0) {
            z = true;
        }
        boolean z5 = z;
        if ((i & 32) != 0) {
            z4 = false;
        }
        configTemplateScope.timeOfDay(str, uiText, timeOfDayPrecision2, time2, z5, z4);
    }

    public final void booleanSelect(String key, UiText onLabel, UiText offLabel, BooleanPresentation presentation, boolean primary) {
        l.f(key, "key");
        l.f(onLabel, "onLabel");
        l.f(offLabel, "offLabel");
        l.f(presentation, "presentation");
        ArrayList arrayList = this.f8394c;
        Bundle bundle = new Bundle();
        bundle.putBundle("on_label", UiTextKt.toWireBundle(onLabel));
        bundle.putBundle("off_label", UiTextKt.toWireBundle(offLabel));
        bundle.putString("presentation", presentation.getWireId());
        arrayList.add(a(this, "boolean-select", key, "boolean", "boolean", true, primary, bundle, null, null, null, 1920));
    }

    public final void continuousSlider(String key, UiText label, NumericSemantic semantic, e range, e dangerRange, Integer num, boolean required, boolean primary, DurationUnit durationUnit, NumericFormat format, UiText suffix, NumericAdornment adornment) {
        Bundle bundle;
        l.f(key, "key");
        l.f(label, "label");
        l.f(semantic, "semantic");
        l.f(range, "range");
        int i = range.f13891b;
        int i6 = range.f13890a;
        l.f(format, "format");
        a(range, "continuousSlider range");
        a(semantic, durationUnit, format);
        if (dangerRange != null) {
            a(dangerRange, "continuousSlider dangerRange");
            if (dangerRange.f13890a < i6 || dangerRange.f13891b > i) {
                throw new IllegalArgumentException("continuousSlider dangerRange must be within range");
            }
        }
        if (num != null) {
            int iIntValue = num.intValue();
            a(iIntValue, "continuousSlider default");
            if (iIntValue > i || i6 > iIntValue) {
                throw new IllegalArgumentException("continuousSlider default must be within range");
            }
        }
        ArrayList arrayList = this.f8394c;
        String wireId = semantic.getWireId();
        Bundle bundle2 = new Bundle();
        bundle2.putBundle("label", UiTextKt.toWireBundle(label));
        float f4 = i;
        Bundle bundle3 = new Bundle();
        bundle3.putFloat("min_value", i6);
        bundle3.putFloat("max_value", f4);
        bundle2.putBundle("range", bundle3);
        if (dangerRange != null) {
            float f6 = dangerRange.f13890a;
            float f11 = dangerRange.f13891b;
            Bundle bundle4 = new Bundle();
            bundle4.putFloat("min_value", f6);
            bundle4.putFloat("max_value", f11);
            bundle2.putBundle("danger_range", bundle4);
        }
        a(bundle2, durationUnit, format, suffix, adornment);
        if (num != null) {
            float fIntValue = num.intValue();
            bundle = new Bundle();
            bundle.putString("kind", "number");
            bundle.putFloat("number_value", fIntValue);
        } else {
            bundle = null;
        }
        arrayList.add(a(this, "continuous-slider", key, wireId, "float", required, primary, bundle2, null, bundle, null, 1664));
    }

    public static /* synthetic */ void appPicker$default(ConfigTemplateScope configTemplateScope, String str, UiText uiText, boolean z, AppPickerCardinality appPickerCardinality, Integer num, boolean z4, AppFilter appFilter, int i, Object obj) {
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z5 = z;
        if ((i & 8) != 0) {
            appPickerCardinality = AppPickerCardinality.SINGLE;
        }
        AppPickerCardinality appPickerCardinality2 = appPickerCardinality;
        if ((i & 16) != 0) {
            num = null;
        }
        Integer num2 = num;
        if ((i & 32) != 0) {
            z4 = false;
        }
        configTemplateScope.appPicker(str, uiText, z5, appPickerCardinality2, num2, z4, (i & 64) != 0 ? AppFilter.LAUNCHABLE_APPS : appFilter);
    }

    public static /* synthetic */ void locationPicker$default(ConfigTemplateScope configTemplateScope, String str, UiText uiText, String str2, boolean z, boolean z4, boolean z5, boolean z11, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        if ((i & 16) != 0) {
            z4 = true;
        }
        if ((i & 32) != 0) {
            z5 = false;
        }
        if ((i & 64) != 0) {
            z11 = false;
        }
        configTemplateScope.locationPicker(str, uiText, str2, z, z4, z5, z11);
    }

    public static /* synthetic */ void booleanSelect$default(ConfigTemplateScope configTemplateScope, String str, UiText uiText, UiText uiText2, BooleanPresentation booleanPresentation, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            booleanPresentation = BooleanPresentation.RADIO;
        }
        BooleanPresentation booleanPresentation2 = booleanPresentation;
        if ((i & 16) != 0) {
            z = false;
        }
        configTemplateScope.booleanSelect(str, uiText, uiText2, booleanPresentation2, z);
    }

    public static /* synthetic */ void chipCollection$default(ConfigTemplateScope configTemplateScope, String str, String str2, ValueSource valueSource, Integer num, boolean z, boolean z4, int i, Object obj) {
        if ((i & 8) != 0) {
            num = null;
        }
        Integer num2 = num;
        if ((i & 16) != 0) {
            z = true;
        }
        boolean z5 = z;
        if ((i & 32) != 0) {
            z4 = false;
        }
        configTemplateScope.chipCollection(str, str2, valueSource, num2, z5, z4);
    }

    public final void entityReference(String key, UiText label, EntityReferenceType entityType, EntityReferenceCardinality cardinality, UiText emptyText, boolean required, boolean primary, UiText dialogTitle) {
        l.f(key, "key");
        l.f(label, "label");
        l.f(entityType, "entityType");
        l.f(cardinality, "cardinality");
        ArrayList arrayList = this.f8394c;
        String wireId = entityType.getWireId();
        String wireId2 = cardinality.getWireId();
        Bundle bundle = new Bundle();
        bundle.putBundle("label", UiTextKt.toWireBundle(label));
        if (emptyText != null) {
            bundle.putBundle("empty_text", UiTextKt.toWireBundle(emptyText));
        }
        if (dialogTitle != null) {
            bundle.putBundle("dialog_title", UiTextKt.toWireBundle(dialogTitle));
        }
        arrayList.add(a(this, "entity-reference", key, wireId, "sdk_parameter", required, primary, bundle, wireId2, null, null, 1280));
    }

    public /* synthetic */ ConfigTemplateScope(ConfigNodeIds configNodeIds, ActivationRules activationRules, int i, g gVar) {
        this((i & 1) != 0 ? new ConfigNodeIds() : configNodeIds, (i & 2) != 0 ? null : activationRules);
    }

    public static /* synthetic */ void chipCollection$default(ConfigTemplateScope configTemplateScope, String str, UiText uiText, ValueSource valueSource, Integer num, boolean z, boolean z4, int i, Object obj) {
        if ((i & 8) != 0) {
            num = null;
        }
        Integer num2 = num;
        if ((i & 16) != 0) {
            z = true;
        }
        boolean z5 = z;
        if ((i & 32) != 0) {
            z4 = false;
        }
        configTemplateScope.chipCollection(str, uiText, valueSource, num2, z5, z4);
    }

    public static /* synthetic */ void booleanSelect$default(ConfigTemplateScope configTemplateScope, String str, UiText uiText, UiText uiText2, boolean z, BooleanPresentation booleanPresentation, boolean z4, int i, Object obj) {
        if ((i & 16) != 0) {
            booleanPresentation = BooleanPresentation.RADIO;
        }
        BooleanPresentation booleanPresentation2 = booleanPresentation;
        if ((i & 32) != 0) {
            z4 = false;
        }
        configTemplateScope.booleanSelect(str, uiText, uiText2, z, booleanPresentation2, z4);
    }

    public final void locationPicker(String key, String label, String radiusKey, boolean radiusRequired, boolean required, boolean primary, boolean radiusPrimary) {
        l.f(key, "key");
        l.f(label, "label");
        l.f(radiusKey, "radiusKey");
        locationPicker(key, new UiText.Literal(label, null, 2, null), radiusKey, radiusRequired, required, primary, radiusPrimary);
    }

    public final void capsuleSelect(String key, String str, boolean primary, k block) {
        String key2 = key;
        l.f(key2, "key");
        l.f(str, "default");
        l.f(block, "block");
        CapsuleSelectScope capsuleSelectScope = new CapsuleSelectScope();
        block.invoke(capsuleSelectScope);
        if (!capsuleSelectScope.getOptions$routine_plugin_sdk_4_0_24_release().isEmpty()) {
            ArrayList<Bundle> options$routine_plugin_sdk_4_0_24_release = capsuleSelectScope.getOptions$routine_plugin_sdk_4_0_24_release();
            if (options$routine_plugin_sdk_4_0_24_release == null || !options$routine_plugin_sdk_4_0_24_release.isEmpty()) {
                int size = options$routine_plugin_sdk_4_0_24_release.size();
                int i = 0;
                while (i < size) {
                    Bundle bundle = options$routine_plugin_sdk_4_0_24_release.get(i);
                    i++;
                    if (l.b(bundle.getString("value"), str)) {
                        ArrayList arrayList = this.f8394c;
                        Bundle bundle2 = new Bundle();
                        bundle2.putParcelableArrayList("options", capsuleSelectScope.getOptions$routine_plugin_sdk_4_0_24_release());
                        Bundle bundle3 = new Bundle();
                        bundle3.putString("kind", "enum");
                        bundle3.putString("string_value", str);
                        arrayList.add(a(this, "capsule-select", key2, "enum", "string", true, primary, bundle2, null, bundle3, null, 1664));
                        return;
                    }
                    key2 = key;
                }
            }
            throw new IllegalArgumentException("default must match a capsuleSelect option");
        }
        throw new IllegalArgumentException("capsuleSelect requires at least one option");
    }

    public final void horizontalRadioGroup(String key, String str, boolean primary, k block) {
        String key2 = key;
        l.f(key2, "key");
        l.f(str, "default");
        l.f(block, "block");
        HorizontalRadioGroupScope horizontalRadioGroupScope = new HorizontalRadioGroupScope();
        block.invoke(horizontalRadioGroupScope);
        if (!horizontalRadioGroupScope.getOptions$routine_plugin_sdk_4_0_24_release().isEmpty()) {
            ArrayList<Bundle> options$routine_plugin_sdk_4_0_24_release = horizontalRadioGroupScope.getOptions$routine_plugin_sdk_4_0_24_release();
            if (options$routine_plugin_sdk_4_0_24_release == null || !options$routine_plugin_sdk_4_0_24_release.isEmpty()) {
                int size = options$routine_plugin_sdk_4_0_24_release.size();
                int i = 0;
                while (i < size) {
                    Bundle bundle = options$routine_plugin_sdk_4_0_24_release.get(i);
                    i++;
                    if (l.b(bundle.getString("value"), str)) {
                        ArrayList arrayList = this.f8394c;
                        Bundle bundle2 = new Bundle();
                        bundle2.putParcelableArrayList("options", horizontalRadioGroupScope.getOptions$routine_plugin_sdk_4_0_24_release());
                        Bundle bundle3 = new Bundle();
                        bundle3.putString("kind", "enum");
                        bundle3.putString("string_value", str);
                        arrayList.add(a(this, "horizontal-radio-group", key2, "enum", "string", true, primary, bundle2, null, bundle3, null, 1664));
                        return;
                    }
                    key2 = key;
                }
            }
            throw new IllegalArgumentException("default must match a horizontalRadioGroup option");
        }
        throw new IllegalArgumentException("horizontalRadioGroup requires at least one option");
    }

    public final void locationPicker(String key, UiText label, String radiusKey, boolean radiusRequired, boolean required, boolean primary, boolean radiusPrimary) {
        l.f(key, "key");
        l.f(label, "label");
        l.f(radiusKey, "radiusKey");
        if (!m.Q(radiusKey)) {
            if (!radiusKey.equals(key)) {
                ArrayList arrayList = this.f8394c;
                Bundle bundle = new Bundle();
                bundle.putBundle("label", UiTextKt.toWireBundle(label));
                Bundle bundleA = a("location-picker", bundle, new ArrayList());
                bundleA.putParcelableArrayList("bindings", cx.a.N(a("location", key, "location", "sdk_parameter", required, primary, (Bundle) null), a("radius", radiusKey, "number", "float", radiusRequired, radiusPrimary, (Bundle) null)));
                arrayList.add(bundleA);
                return;
            }
            throw new IllegalArgumentException("locationPicker keys must be distinct");
        }
        throw new IllegalArgumentException("locationPicker radiusKey must not be blank");
    }

    public final void checkboxGroup(String key, Set<String> set, boolean primary, k block) {
        l.f(key, "key");
        l.f(set, "default");
        l.f(block, "block");
        if (!set.isEmpty()) {
            ConfigTemplateScope configTemplateScope = new ConfigTemplateScope(this.f8392a, this.f8393b);
            CheckboxGroupScope checkboxGroupScope = new CheckboxGroupScope(key, configTemplateScope);
            block.invoke(checkboxGroupScope);
            if (!checkboxGroupScope.getOptions$routine_plugin_sdk_4_0_24_release().isEmpty()) {
                ArrayList<Bundle> options$routine_plugin_sdk_4_0_24_release = checkboxGroupScope.getOptions$routine_plugin_sdk_4_0_24_release();
                ArrayList arrayList = new ArrayList(p.g1(options$routine_plugin_sdk_4_0_24_release, 10));
                int size = options$routine_plugin_sdk_4_0_24_release.size();
                int i = 0;
                int i6 = 0;
                while (i6 < size) {
                    Bundle bundle = options$routine_plugin_sdk_4_0_24_release.get(i6);
                    i6++;
                    String string = bundle.getString("value");
                    if (string != null) {
                        arrayList.add(string);
                    } else {
                        throw new IllegalStateException("Required value was null.");
                    }
                }
                if (!set.isEmpty()) {
                    Iterator<T> it = set.iterator();
                    while (it.hasNext()) {
                        if (!arrayList.contains((String) it.next())) {
                            throw new IllegalArgumentException("default must match checkboxGroup options");
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                int size2 = arrayList.size();
                while (i < size2) {
                    Object obj = arrayList.get(i);
                    i++;
                    if (set.contains((String) obj)) {
                        arrayList2.add(obj);
                    }
                }
                List<String> listS1 = o.s1(arrayList2);
                ArrayList arrayList3 = this.f8394c;
                Bundle bundle2 = new Bundle();
                bundle2.putParcelableArrayList("options", checkboxGroupScope.getOptions$routine_plugin_sdk_4_0_24_release());
                Bundle bundle3 = new Bundle();
                bundle3.putString("kind", "list");
                ArrayList arrayList4 = new ArrayList(p.g1(listS1, 10));
                for (String str : listS1) {
                    Bundle bundle4 = new Bundle();
                    bundle4.putString("kind", "enum");
                    bundle4.putString("string_value", str);
                    arrayList4.add(bundle4);
                }
                bundle3.putParcelableArrayList("values", new ArrayList<>(arrayList4));
                arrayList3.add(a(this, "checkbox-group", key, "enum", "string_array", true, primary, bundle2, "list", bundle3, configTemplateScope.childNodes$routine_plugin_sdk_4_0_24_release(), 512));
                return;
            }
            throw new IllegalArgumentException("checkboxGroup requires at least one option");
        }
        throw new IllegalArgumentException("checkboxGroup default must not be empty");
    }

    public final void chipCollection(String key, String addLabel, ValueSource source, Integer maxCount, boolean required, boolean primary) {
        l.f(key, "key");
        l.f(addLabel, "addLabel");
        l.f(source, "source");
        chipCollection(key, new UiText.Literal(addLabel, null, 2, null), source, maxCount, required, primary);
    }

    public final void radioGroup(String key, String str, boolean primary, k block) {
        l.f(key, "key");
        l.f(str, "default");
        l.f(block, "block");
        ConfigTemplateScope configTemplateScope = new ConfigTemplateScope(this.f8392a, this.f8393b);
        RadioGroupScope radioGroupScope = new RadioGroupScope(key, configTemplateScope);
        block.invoke(radioGroupScope);
        if (!radioGroupScope.getOptions$routine_plugin_sdk_4_0_24_release().isEmpty()) {
            ArrayList<Bundle> options$routine_plugin_sdk_4_0_24_release = radioGroupScope.getOptions$routine_plugin_sdk_4_0_24_release();
            if (options$routine_plugin_sdk_4_0_24_release == null || !options$routine_plugin_sdk_4_0_24_release.isEmpty()) {
                int size = options$routine_plugin_sdk_4_0_24_release.size();
                int i = 0;
                while (i < size) {
                    Bundle bundle = options$routine_plugin_sdk_4_0_24_release.get(i);
                    i++;
                    if (l.b(bundle.getString("value"), str)) {
                        ArrayList arrayList = this.f8394c;
                        Bundle bundle2 = new Bundle();
                        bundle2.putParcelableArrayList("options", radioGroupScope.getOptions$routine_plugin_sdk_4_0_24_release());
                        Bundle bundle3 = new Bundle();
                        bundle3.putString("kind", "enum");
                        bundle3.putString("string_value", str);
                        arrayList.add(a(this, "radio-group", key, "enum", "string", true, primary, bundle2, null, bundle3, configTemplateScope.childNodes$routine_plugin_sdk_4_0_24_release(), 640));
                        return;
                    }
                }
            }
            throw new IllegalArgumentException("default must match a radioGroup option");
        }
        throw new IllegalArgumentException("radioGroup requires at least one option");
    }

    public static void a(TemporalDefault.Time time, TimeOfDayPrecision timeOfDayPrecision, String str) {
        if (time != null && timeOfDayPrecision != TimeOfDayPrecision.SECOND && time.getSecond() != 0) {
            throw new IllegalArgumentException(str.concat(" must not specify nonzero seconds with MINUTE precision").toString());
        }
    }

    public final void booleanSelect(String key, UiText onLabel, UiText offLabel, boolean z, BooleanPresentation presentation, boolean primary) {
        l.f(key, "key");
        l.f(onLabel, "onLabel");
        l.f(offLabel, "offLabel");
        l.f(presentation, "presentation");
        ArrayList arrayList = this.f8394c;
        Bundle bundle = new Bundle();
        bundle.putBundle("on_label", UiTextKt.toWireBundle(onLabel));
        bundle.putBundle("off_label", UiTextKt.toWireBundle(offLabel));
        bundle.putString("presentation", presentation.getWireId());
        Bundle bundle2 = new Bundle();
        bundle2.putString("kind", "boolean");
        bundle2.putBoolean("boolean_value", z);
        arrayList.add(a(this, "boolean-select", key, "boolean", "boolean", true, primary, bundle, null, bundle2, null, 1664));
    }

    public final void chipCollection(String key, UiText addLabel, ValueSource source, Integer maxCount, boolean required, boolean primary) {
        l.f(key, "key");
        l.f(addLabel, "addLabel");
        l.f(source, "source");
        if (maxCount != null && maxCount.intValue() <= 0) {
            throw new IllegalArgumentException("chipCollection maxCount must be positive");
        }
        ArrayList arrayList = this.f8394c;
        Bundle bundle = new Bundle();
        bundle.putBundle("add_label", UiTextKt.toWireBundle(addLabel));
        bundle.putString("source", source.getWireId());
        if (maxCount != null) {
            bundle.putInt("max_count", maxCount.intValue());
        }
        arrayList.add(a(this, "chip-collection", key, "string", "string_array", required, primary, bundle, "list", null, null, 1792));
    }

    public final Bundle a(String str, UiText uiText, TimeOfDayPrecision timeOfDayPrecision, TemporalDefault.Time time, boolean z, boolean z4) {
        a(time, timeOfDayPrecision, DateTimeParameter.FIELD_TIME_OF_DAY);
        Bundle bundle = new Bundle();
        bundle.putString("precision", timeOfDayPrecision.getWireId());
        if (uiText != null) {
            bundle.putBundle("label", UiTextKt.toWireBundle(uiText));
        }
        return a(this, "time-of-day", str, "time_of_day", "sdk_parameter", z, z4, bundle, null, time != null ? time.toWireBundle$routine_plugin_sdk_4_0_24_release() : null, null, 1664);
    }

    public static void a(NumericSemantic numericSemantic, DurationUnit durationUnit, NumericFormat numericFormat) {
        if ((numericSemantic == NumericSemantic.DURATION) == (durationUnit != null)) {
            int fractionDigits = numericFormat.getFractionDigits();
            if (fractionDigits < 0 || fractionDigits >= 7) {
                throw new IllegalArgumentException("fractionDigits must be between 0 and 6");
            }
            return;
        }
        throw new IllegalArgumentException("durationUnit is required only for DURATION semantic");
    }

    public static void a(Bundle bundle, DurationUnit durationUnit, NumericFormat numericFormat, UiText uiText, NumericAdornment numericAdornment) {
        Bundle bundle2 = new Bundle();
        bundle2.putInt("fraction_digits", numericFormat.getFractionDigits());
        bundle2.putString("grouping", numericFormat.getGrouping().getWireId());
        bundle.putBundle("numeric_format", bundle2);
        if (durationUnit != null) {
            bundle.putString("duration_unit", durationUnit.getWireId());
        }
        if (uiText != null) {
            bundle.putBundle("suffix", UiTextKt.toWireBundle(uiText));
        }
        if (numericAdornment != null) {
            Bundle bundle3 = new Bundle();
            bundle3.putString("icon", numericAdornment.getIcon().getWireId());
            bundle3.putBundle("accessibility_label", UiTextKt.toWireBundle(numericAdornment.getAccessibilityLabel()));
            bundle.putBundle("adornment", bundle3);
        }
    }

    public static void a(e eVar, String str) {
        if (!eVar.isEmpty()) {
            a(eVar.f13890a, str.concat(" minimum"));
            a(eVar.f13891b, str.concat(" maximum"));
            return;
        }
        throw new IllegalArgumentException(str.concat(" must not be empty").toString());
    }

    public static void a(int i, String str) {
        if (-16777216 > i || i >= 16777217) {
            throw new IllegalArgumentException(qf.a.c(str, " must be exactly representable as Float").toString());
        }
    }

    public static Bundle a(String str, String str2, String str3, String str4, boolean z, boolean z4, Bundle bundle) {
        Bundle bundle2 = new Bundle();
        bundle2.putString("binding_role", str);
        bundle2.putString("parameter_key", str2);
        bundle2.putString("semantic_type", str3);
        bundle2.putString("storage_type", str4);
        bundle2.putString("cardinality", "single");
        bundle2.putBoolean("required", z);
        bundle2.putBoolean("primary", z4);
        if (bundle != null) {
            bundle2.putBundle("default", bundle);
        }
        return bundle2;
    }

    public static Bundle a(ConfigTemplateScope configTemplateScope, String str, String str2, String str3, String str4, boolean z, boolean z4, Bundle bundle, String str5, Bundle bundle2, ArrayList arrayList, int i) {
        if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
            str5 = "single";
        }
        if ((i & 256) != 0) {
            bundle2 = null;
        }
        String str6 = (i & 512) != 0 ? "auto" : "only";
        if ((i & 1024) != 0) {
            arrayList = new ArrayList();
        }
        if (!m.Q(str2)) {
            Bundle bundleA = configTemplateScope.a(str, bundle, arrayList);
            Bundle bundle3 = new Bundle();
            bundle3.putString("parameter_key", str2);
            bundle3.putString("semantic_type", str3);
            bundle3.putString("storage_type", str4);
            bundle3.putString("cardinality", str5);
            bundle3.putBoolean("required", z);
            bundle3.putBoolean("primary", z4);
            bundle3.putString("injection_policy", str6);
            if (bundle2 != null) {
                bundle3.putBundle("default", bundle2);
            }
            bundleA.putBundle("binding", bundle3);
            return bundleA;
        }
        throw new IllegalArgumentException("parameter key must not be blank");
    }

    public final Bundle a(String str, Bundle bundle, ArrayList arrayList) {
        Bundle bundle2 = new Bundle();
        bundle2.putString("node_id", this.f8392a.next());
        bundle2.putString("component_id", str);
        bundle2.putBundle("props", bundle);
        bundle2.putParcelableArrayList("children", arrayList);
        ActivationRules activationRules = this.f8393b;
        if (activationRules != null) {
            bundle2.putBundle("activation", ActivationDslKt.toWireBundle(activationRules));
        }
        return bundle2;
    }

    public static final void a(LinkedHashSet linkedHashSet, ArrayList arrayList) {
        String string;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            Bundle bundle = (Bundle) obj;
            Bundle bundle2 = bundle.getBundle("binding");
            if (bundle2 != null && (string = bundle2.getString("parameter_key")) != null) {
                linkedHashSet.add(string);
            }
            ArrayList parcelableArrayList = bundle.getParcelableArrayList("children");
            if (parcelableArrayList != null) {
                a(linkedHashSet, parcelableArrayList);
            }
        }
    }
}
