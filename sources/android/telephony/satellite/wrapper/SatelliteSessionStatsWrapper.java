package android.telephony.satellite.wrapper;

import android.annotation.NonNull;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SatelliteSessionStatsWrapper implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<SatelliteSessionStatsWrapper> CREATOR = new Parcelable.Creator<SatelliteSessionStatsWrapper>() { // from class: android.telephony.satellite.wrapper.SatelliteSessionStatsWrapper.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SatelliteSessionStatsWrapper createFromParcel(Parcel parcel) {
            return new SatelliteSessionStatsWrapper(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SatelliteSessionStatsWrapper[] newArray(int i) {
            return new SatelliteSessionStatsWrapper[i];
        }
    };
    private int mCountOfSuccessfulUserMessages;
    private int mCountOfTimedOutUserMessagesWaitingForAck;
    private int mCountOfTimedOutUserMessagesWaitingForConnection;
    private int mCountOfUnsuccessfulUserMessages;
    private int mCountOfUserMessagesInQueueToBeSent;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class Builder {
        private int mCountOfSuccessfulUserMessages;
        private int mCountOfTimedOutUserMessagesWaitingForAck;
        private int mCountOfTimedOutUserMessagesWaitingForConnection;
        private int mCountOfUnsuccessfulUserMessages;
        private int mCountOfUserMessagesInQueueToBeSent;

        @NonNull
        public SatelliteSessionStatsWrapper build() {
            return new SatelliteSessionStatsWrapper(this);
        }

        @NonNull
        public Builder setCountOfSuccessfulUserMessages(int i) {
            this.mCountOfSuccessfulUserMessages = i;
            return this;
        }

        @NonNull
        public Builder setCountOfTimedOutUserMessagesWaitingForAck(int i) {
            this.mCountOfTimedOutUserMessagesWaitingForAck = i;
            return this;
        }

        @NonNull
        public Builder setCountOfTimedOutUserMessagesWaitingForConnection(int i) {
            this.mCountOfTimedOutUserMessagesWaitingForConnection = i;
            return this;
        }

        @NonNull
        public Builder setCountOfUnsuccessfulUserMessages(int i) {
            this.mCountOfUnsuccessfulUserMessages = i;
            return this;
        }

        @NonNull
        public Builder setCountOfUserMessagesInQueueToBeSent(int i) {
            this.mCountOfUserMessagesInQueueToBeSent = i;
            return this;
        }
    }

    public /* synthetic */ SatelliteSessionStatsWrapper(Parcel parcel, int i) {
        this(parcel);
    }

    private void readFromParcel(Parcel parcel) {
        this.mCountOfSuccessfulUserMessages = parcel.readInt();
        this.mCountOfUnsuccessfulUserMessages = parcel.readInt();
        this.mCountOfTimedOutUserMessagesWaitingForConnection = parcel.readInt();
        this.mCountOfTimedOutUserMessagesWaitingForAck = parcel.readInt();
        this.mCountOfUserMessagesInQueueToBeSent = parcel.readInt();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            SatelliteSessionStatsWrapper satelliteSessionStatsWrapper = (SatelliteSessionStatsWrapper) obj;
            if (this.mCountOfSuccessfulUserMessages == satelliteSessionStatsWrapper.mCountOfSuccessfulUserMessages && this.mCountOfUnsuccessfulUserMessages == satelliteSessionStatsWrapper.mCountOfUnsuccessfulUserMessages && this.mCountOfTimedOutUserMessagesWaitingForConnection == satelliteSessionStatsWrapper.mCountOfTimedOutUserMessagesWaitingForConnection && this.mCountOfTimedOutUserMessagesWaitingForAck == satelliteSessionStatsWrapper.mCountOfTimedOutUserMessagesWaitingForAck && this.mCountOfUserMessagesInQueueToBeSent == satelliteSessionStatsWrapper.mCountOfUserMessagesInQueueToBeSent) {
                return true;
            }
        }
        return false;
    }

    public int getCountOfSuccessfulUserMessages() {
        return this.mCountOfSuccessfulUserMessages;
    }

    public int getCountOfTimedOutUserMessagesWaitingForAck() {
        return this.mCountOfTimedOutUserMessagesWaitingForAck;
    }

    public int getCountOfTimedOutUserMessagesWaitingForConnection() {
        return this.mCountOfTimedOutUserMessagesWaitingForConnection;
    }

    public int getCountOfUnsuccessfulUserMessages() {
        return this.mCountOfUnsuccessfulUserMessages;
    }

    public int getCountOfUserMessagesInQueueToBeSent() {
        return this.mCountOfUserMessagesInQueueToBeSent;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.mCountOfSuccessfulUserMessages), Integer.valueOf(this.mCountOfUnsuccessfulUserMessages), Integer.valueOf(this.mCountOfTimedOutUserMessagesWaitingForConnection), Integer.valueOf(this.mCountOfTimedOutUserMessagesWaitingForAck), Integer.valueOf(this.mCountOfUserMessagesInQueueToBeSent));
    }

    @NonNull
    public String toString() {
        return "countOfSuccessfulUserMessages:" + this.mCountOfSuccessfulUserMessages + ",countOfUnsuccessfulUserMessages:" + this.mCountOfUnsuccessfulUserMessages + ",countOfTimedOutUserMessagesWaitingForConnection:" + this.mCountOfTimedOutUserMessagesWaitingForConnection + ",countOfTimedOutUserMessagesWaitingForAck:" + this.mCountOfTimedOutUserMessagesWaitingForAck + ",countOfUserMessagesInQueueToBeSent:" + this.mCountOfUserMessagesInQueueToBeSent;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeInt(this.mCountOfSuccessfulUserMessages);
        parcel.writeInt(this.mCountOfUnsuccessfulUserMessages);
        parcel.writeInt(this.mCountOfTimedOutUserMessagesWaitingForConnection);
        parcel.writeInt(this.mCountOfTimedOutUserMessagesWaitingForAck);
        parcel.writeInt(this.mCountOfUserMessagesInQueueToBeSent);
    }

    public SatelliteSessionStatsWrapper(@NonNull Builder builder) {
        this.mCountOfSuccessfulUserMessages = builder.mCountOfSuccessfulUserMessages;
        this.mCountOfUnsuccessfulUserMessages = builder.mCountOfUnsuccessfulUserMessages;
        this.mCountOfTimedOutUserMessagesWaitingForConnection = builder.mCountOfTimedOutUserMessagesWaitingForConnection;
        this.mCountOfTimedOutUserMessagesWaitingForAck = builder.mCountOfTimedOutUserMessagesWaitingForAck;
        this.mCountOfUserMessagesInQueueToBeSent = builder.mCountOfUserMessagesInQueueToBeSent;
    }

    private SatelliteSessionStatsWrapper(Parcel parcel) {
        readFromParcel(parcel);
    }
}
