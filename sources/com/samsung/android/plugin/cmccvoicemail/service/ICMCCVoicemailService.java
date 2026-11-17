package com.samsung.android.plugin.cmccvoicemail.service;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public interface ICMCCVoicemailService extends IInterface {
    public static final String DESCRIPTOR = "com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailService";

    void deleteVoicemail(List<String> voicemailList, IDeleteCallback callback);

    void downloadVoicemailFile(String messageId, String fileName, String accountId, ICMCCVoicemailFileDownloadCallback callback);

    void markVoicemailAsRead(String messageId, String accountId);

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static abstract class Stub extends Binder implements ICMCCVoicemailService {
        static final int TRANSACTION_deleteVoicemail = 2;
        static final int TRANSACTION_downloadVoicemailFile = 3;
        static final int TRANSACTION_markVoicemailAsRead = 1;

        /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
        public static final class Proxy implements ICMCCVoicemailService {
            private IBinder mRemote;

            public Proxy(IBinder remote) {
                this.mRemote = remote;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.mRemote;
            }

            @Override // com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailService
            public void deleteVoicemail(List<String> voicemailList, IDeleteCallback callback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICMCCVoicemailService.DESCRIPTOR);
                    parcelObtain.writeStringList(voicemailList);
                    parcelObtain.writeStrongInterface(callback);
                    this.mRemote.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailService
            public void downloadVoicemailFile(String messageId, String fileName, String accountId, ICMCCVoicemailFileDownloadCallback callback) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICMCCVoicemailService.DESCRIPTOR);
                    parcelObtain.writeString(messageId);
                    parcelObtain.writeString(fileName);
                    parcelObtain.writeString(accountId);
                    parcelObtain.writeStrongInterface(callback);
                    this.mRemote.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public final String getInterfaceDescriptor() {
                return ICMCCVoicemailService.DESCRIPTOR;
            }

            @Override // com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailService
            public void markVoicemailAsRead(String messageId, String accountId) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(ICMCCVoicemailService.DESCRIPTOR);
                    parcelObtain.writeString(messageId);
                    parcelObtain.writeString(accountId);
                    this.mRemote.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public Stub() {
            attachInterface(this, ICMCCVoicemailService.DESCRIPTOR);
        }

        public static ICMCCVoicemailService asInterface(IBinder obj) {
            if (obj == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = obj.queryLocalInterface(ICMCCVoicemailService.DESCRIPTOR);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ICMCCVoicemailService)) ? new Proxy(obj) : (ICMCCVoicemailService) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.Binder
        public boolean onTransact(int code, Parcel data, Parcel reply, int flags) {
            if (code >= 1 && code <= 16777215) {
                data.enforceInterface(ICMCCVoicemailService.DESCRIPTOR);
            }
            if (code == 1) {
                markVoicemailAsRead(data.readString(), data.readString());
                reply.writeNoException();
            } else if (code == 2) {
                deleteVoicemail(data.createStringArrayList(), IDeleteCallback.Stub.asInterface(data.readStrongBinder()));
                reply.writeNoException();
            } else {
                if (code != 3) {
                    return super.onTransact(code, data, reply, flags);
                }
                downloadVoicemailFile(data.readString(), data.readString(), data.readString(), ICMCCVoicemailFileDownloadCallback.Stub.asInterface(data.readStrongBinder()));
                reply.writeNoException();
            }
            return true;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static class Default implements ICMCCVoicemailService {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return null;
        }

        @Override // com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailService
        public void deleteVoicemail(List<String> voicemailList, IDeleteCallback callback) {
        }

        @Override // com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailService
        public void markVoicemailAsRead(String messageId, String accountId) {
        }

        @Override // com.samsung.android.plugin.cmccvoicemail.service.ICMCCVoicemailService
        public void downloadVoicemailFile(String messageId, String fileName, String accountId, ICMCCVoicemailFileDownloadCallback callback) {
        }
    }
}
