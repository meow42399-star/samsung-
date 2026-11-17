package com.samsung.android.plugin.cmccvoicemail.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface ICMCCVoicemailFileDownloadCallback extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailFileDownloadCallback";

    void downloadFail();

    void finish(String path);

    void process(String path, int downloaded, int total);

    void start(String path);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements ICMCCVoicemailFileDownloadCallback {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailFileDownloadCallback
        public void downloadFail() {
        }

        @Override // com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailFileDownloadCallback
        public void finish(String path) {
        }

        @Override // com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailFileDownloadCallback
        public void start(String path) {
        }

        @Override // com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailFileDownloadCallback
        public void process(String path, int downloaded, int total) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements ICMCCVoicemailFileDownloadCallback {
        static final int TRANSACTION_downloadFail = 4;
        static final int TRANSACTION_finish = 3;
        static final int TRANSACTION_process = 2;
        static final int TRANSACTION_start = 1;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static final class Proxy implements ICMCCVoicemailFileDownloadCallback {
            private IBinder mRemote;

            public Proxy(IBinder remote) {
                this.mRemote = remote;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailFileDownloadCallback
            public void downloadFail() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICMCCVoicemailFileDownloadCallback.DESCRIPTOR);
                    this.mRemote.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailFileDownloadCallback
            public void finish(String path) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICMCCVoicemailFileDownloadCallback.DESCRIPTOR);
                    parcelObtain.writeString(path);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public final String getInterfaceDescriptor() {
                return ICMCCVoicemailFileDownloadCallback.DESCRIPTOR;
            }

            @Override // com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailFileDownloadCallback
            public void process(String path, int downloaded, int total) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICMCCVoicemailFileDownloadCallback.DESCRIPTOR);
                    parcelObtain.writeString(path);
                    parcelObtain.writeInt(downloaded);
                    parcelObtain.writeInt(total);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailFileDownloadCallback
            public void start(String path) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICMCCVoicemailFileDownloadCallback.DESCRIPTOR);
                    parcelObtain.writeString(path);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, ICMCCVoicemailFileDownloadCallback.DESCRIPTOR);
        }

        public static ICMCCVoicemailFileDownloadCallback asInterface(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = obj.queryLocalInterface(ICMCCVoicemailFileDownloadCallback.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ICMCCVoicemailFileDownloadCallback)) ? new Proxy(obj) : (ICMCCVoicemailFileDownloadCallback) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int code, Parcel data, Parcel reply, int flags) {
            if (code >= 1 && code <= 16777215) {
                data.enforceInterface(ICMCCVoicemailFileDownloadCallback.DESCRIPTOR);
            }
            if (code == 1) {
                start(data.readString());
                reply.writeNoException();
            } else if (code == 2) {
                process(data.readString(), data.readInt(), data.readInt());
                reply.writeNoException();
            } else if (code == 3) {
                finish(data.readString());
                reply.writeNoException();
            } else {
                if (code != 4) {
                    return super.onTransact(code, data, reply, flags);
                }
                downloadFail();
                reply.writeNoException();
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }
}
