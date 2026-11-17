package s80;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import os_migration_data_types.v1.ContactType;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b implements v {
    static {
        int i = g.f23350b;
    }

    public final a b(ByteArrayInputStream byteArrayInputStream, g gVar) throws q {
        a aVar;
        try {
            int i = byteArrayInputStream.read();
            if (i == -1) {
                aVar = null;
            } else {
                if ((i & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) != 0) {
                    i &= ContactType.Preset.PRESET_COUSIN_VALUE;
                    int i6 = 7;
                    while (true) {
                        if (i6 < 32) {
                            int i9 = byteArrayInputStream.read();
                            if (i9 == -1) {
                                throw q.a();
                            }
                            i |= (i9 & ContactType.Preset.PRESET_COUSIN_VALUE) << i6;
                            if ((i9 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 0) {
                                break;
                            }
                            i6 += 7;
                        } else {
                            while (true) {
                                if (i6 >= 64) {
                                    throw new q("CodedInputStream encountered a malformed varint.");
                                }
                                int i10 = byteArrayInputStream.read();
                                if (i10 == -1) {
                                    throw q.a();
                                }
                                if ((i10 & ContactType.Preset.PRESET_YOUNGER_COUSIN_VALUE) == 0) {
                                    break;
                                }
                                i6 += 7;
                            }
                        }
                    }
                }
                e eVar = new e(new com.google.protobuf.b(byteArrayInputStream, i, 2));
                aVar = (a) a(eVar, gVar);
                try {
                    eVar.a(0);
                } catch (q e5) {
                    e5.f23388a = aVar;
                    throw e5;
                }
            }
            if (aVar == null || aVar.isInitialized()) {
                return aVar;
            }
            q qVar = new q(new a40.a().getMessage());
            qVar.f23388a = aVar;
            throw qVar;
        } catch (IOException e6) {
            throw new q(e6.getMessage());
        }
    }
}
