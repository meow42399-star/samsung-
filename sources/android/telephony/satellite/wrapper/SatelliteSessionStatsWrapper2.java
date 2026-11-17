package android.telephony.satellite.wrapper;

import android.annotation.NonNull;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class SatelliteSessionStatsWrapper2 implements Parcelable {

    @NonNull
    public static final Parcelable.Creator<SatelliteSessionStatsWrapper2> CREATOR = new Parcelable.Creator<SatelliteSessionStatsWrapper2>() { // from class: android.telephony.satellite.wrapper.SatelliteSessionStatsWrapper2.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SatelliteSessionStatsWrapper2 createFromParcel(Parcel parcel) {
            return new SatelliteSessionStatsWrapper2(parcel, 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public SatelliteSessionStatsWrapper2[] newArray(int i) {
            return new SatelliteSessionStatsWrapper2[i];
        }
    };
    private static final int VERSION = 2;
    private Map<Integer, SatelliteSessionStatsWrapper2> datagramStats;
    private int mCountOfSuccessfulUserMessages;
    private int mCountOfTimedOutUserMessagesWaitingForAck;
    private int mCountOfTimedOutUserMessagesWaitingForConnection;
    private int mCountOfUnsuccessfulUserMessages;
    private int mCountOfUserMessagesInQueueToBeSent;
    private long mLastMessageLatency;
    private long mLatencyOfSuccessfulUserMessages;
    private long mMaxLatency;

    /* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
    public static final class Builder {
        private int mCountOfSuccessfulUserMessages;
        private int mCountOfTimedOutUserMessagesWaitingForAck;
        private int mCountOfTimedOutUserMessagesWaitingForConnection;
        private int mCountOfUnsuccessfulUserMessages;
        private int mCountOfUserMessagesInQueueToBeSent;
        private long mLatencyOfSuccessfulUserMessages;

        @NonNull
        public SatelliteSessionStatsWrapper2 build() {
            return new SatelliteSessionStatsWrapper2(this);
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

        @NonNull
        public Builder setLatencyOfSuccessfulUserMessages(long j3) {
            this.mLatencyOfSuccessfulUserMessages = j3;
            return this;
        }
    }

    public /* synthetic */ SatelliteSessionStatsWrapper2(Parcel parcel, int i) {
        this(parcel);
    }

    private void getPrintableCounters(StringBuilder sb2) {
        sb2.append("countOfSuccessfulUserMessages:");
        sb2.append(this.mCountOfSuccessfulUserMessages);
        sb2.append(",");
        sb2.append("countOfUnsuccessfulUserMessages:");
        sb2.append(this.mCountOfUnsuccessfulUserMessages);
        sb2.append(",");
        sb2.append("countOfTimedOutUserMessagesWaitingForConnection:");
        sb2.append(this.mCountOfTimedOutUserMessagesWaitingForConnection);
        sb2.append(",");
        sb2.append("countOfTimedOutUserMessagesWaitingForAck:");
        sb2.append(this.mCountOfTimedOutUserMessagesWaitingForAck);
        sb2.append(",");
        sb2.append("countOfUserMessagesInQueueToBeSent:");
        sb2.append(this.mCountOfUserMessagesInQueueToBeSent);
    }

    private void readFromParcel(Parcel parcel) {
        this.mCountOfSuccessfulUserMessages = parcel.readInt();
        this.mCountOfUnsuccessfulUserMessages = parcel.readInt();
        this.mCountOfTimedOutUserMessagesWaitingForConnection = parcel.readInt();
        this.mCountOfTimedOutUserMessagesWaitingForAck = parcel.readInt();
        this.mCountOfUserMessagesInQueueToBeSent = parcel.readInt();
        this.mLatencyOfSuccessfulUserMessages = parcel.readLong();
        this.mMaxLatency = parcel.readLong();
        this.mLastMessageLatency = parcel.readLong();
        int i = parcel.readInt();
        this.datagramStats = new HashMap();
        for (int i6 = 0; i6 < i; i6++) {
            this.datagramStats.put(Integer.valueOf(parcel.readInt()), (SatelliteSessionStatsWrapper2) parcel.readParcelable(SatelliteSessionStatsWrapper2.class.getClassLoader()));
        }
    }

    public void addCountOfUnsuccessfulUserMessages(int i, int i6) {
        try {
            this.datagramStats.putIfAbsent(Integer.valueOf(i), new Builder().build());
            SatelliteSessionStatsWrapper2 satelliteSessionStatsWrapper2 = this.datagramStats.get(Integer.valueOf(i));
            satelliteSessionStatsWrapper2.incrementUnsuccessfulUserMessageCount();
            if (i6 == 18) {
                satelliteSessionStatsWrapper2.incrementTimedOutUserMessagesWaitingForConnection();
            } else if (i6 == 24) {
                satelliteSessionStatsWrapper2.incrementTimedOutUserMessagesWaitingForAck();
            }
        } catch (Exception e5) {
            Log.e("SatelliteSessionStatsWrapper2", "Error while addCountOfUnsuccessfulUserMessages: " + e5.getMessage());
        }
    }

    public void clear() {
        this.datagramStats.clear();
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
            SatelliteSessionStatsWrapper2 satelliteSessionStatsWrapper2 = (SatelliteSessionStatsWrapper2) obj;
            if (this.mCountOfSuccessfulUserMessages == satelliteSessionStatsWrapper2.mCountOfSuccessfulUserMessages && this.mLatencyOfSuccessfulUserMessages == satelliteSessionStatsWrapper2.mLatencyOfSuccessfulUserMessages && this.mCountOfUnsuccessfulUserMessages == satelliteSessionStatsWrapper2.mCountOfUnsuccessfulUserMessages && this.mCountOfTimedOutUserMessagesWaitingForConnection == satelliteSessionStatsWrapper2.mCountOfTimedOutUserMessagesWaitingForConnection && this.mCountOfTimedOutUserMessagesWaitingForAck == satelliteSessionStatsWrapper2.mCountOfTimedOutUserMessagesWaitingForAck && this.mCountOfUserMessagesInQueueToBeSent == satelliteSessionStatsWrapper2.mCountOfUserMessagesInQueueToBeSent) {
                return true;
            }
        }
        return false;
    }

    public int getCountOfSuccessfulOutgoingDatagram(int i) {
        return this.datagramStats.getOrDefault(Integer.valueOf(i), new SatelliteSessionStatsWrapper2()).getCountOfSuccessfulUserMessages();
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

    public long getLastMessageLatency() {
        return this.mLastMessageLatency;
    }

    public long getLatencyOfAllSuccessfulUserMessages() {
        return this.mLatencyOfSuccessfulUserMessages;
    }

    public long getMaxLatency() {
        return this.mMaxLatency;
    }

    @NonNull
    public Map<Integer, SatelliteSessionStatsWrapper2> getSatelliteSessionStats() {
        return this.datagramStats;
    }

    public int getVersion() {
        return 2;
    }

    public int hashCode() {
        return Objects.hash(Integer.valueOf(this.mCountOfSuccessfulUserMessages), Long.valueOf(this.mLatencyOfSuccessfulUserMessages), Integer.valueOf(this.mCountOfUnsuccessfulUserMessages), Integer.valueOf(this.mCountOfTimedOutUserMessagesWaitingForConnection), Integer.valueOf(this.mCountOfTimedOutUserMessagesWaitingForAck), Integer.valueOf(this.mCountOfUserMessagesInQueueToBeSent));
    }

    public void incrementSuccessfulUserMessageCount() {
        this.mCountOfSuccessfulUserMessages++;
    }

    public void incrementTimedOutUserMessagesWaitingForAck() {
        this.mCountOfTimedOutUserMessagesWaitingForAck++;
    }

    public void incrementTimedOutUserMessagesWaitingForConnection() {
        this.mCountOfTimedOutUserMessagesWaitingForConnection++;
    }

    public void incrementUnsuccessfulUserMessageCount() {
        this.mCountOfUnsuccessfulUserMessages++;
    }

    public void recordSuccessfulOutgoingDatagramStats(int i, long j3) {
        try {
            this.datagramStats.putIfAbsent(Integer.valueOf(i), new Builder().build());
            SatelliteSessionStatsWrapper2 satelliteSessionStatsWrapper2 = this.datagramStats.get(Integer.valueOf(i));
            satelliteSessionStatsWrapper2.incrementSuccessfulUserMessageCount();
            if (satelliteSessionStatsWrapper2.mMaxLatency < j3) {
                satelliteSessionStatsWrapper2.mMaxLatency = j3;
            }
            satelliteSessionStatsWrapper2.mLastMessageLatency = j3;
            satelliteSessionStatsWrapper2.updateLatencyOfAllSuccessfulUserMessages(j3);
        } catch (Exception e5) {
            Log.e("SatelliteSessionStatsWrapper2", "Error while recordSuccessfulOutgoingDatagramStats: " + e5.getMessage());
        }
    }

    public void setCountOfSuccessfulUserMessages(int i) {
        this.mCountOfSuccessfulUserMessages = i;
    }

    public void setCountOfTimedOutUserMessagesWaitingForAck(int i) {
        this.mCountOfTimedOutUserMessagesWaitingForAck = i;
    }

    public void setCountOfTimedOutUserMessagesWaitingForConnection(int i) {
        this.mCountOfTimedOutUserMessagesWaitingForConnection = i;
    }

    public void setCountOfUnsuccessfulUserMessages(int i) {
        this.mCountOfUnsuccessfulUserMessages = i;
    }

    public void setCountOfUserMessagesInQueueToBeSent(int i) {
        this.mCountOfUserMessagesInQueueToBeSent = i;
    }

    public void setLastMessageLatency(long j3) {
        this.mLastMessageLatency = j3;
    }

    public void setMaxLatency(long j3) {
        this.mMaxLatency = j3;
    }

    public void setSatelliteSessionStats(Map<Integer, SatelliteSessionStatsWrapper2> map) {
        this.datagramStats = map;
    }

    @NonNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        if (this.datagramStats != null) {
            sb2.append(" ====== SatelliteSessionStatsWrapper2 Info =============");
            for (Map.Entry<Integer, SatelliteSessionStatsWrapper2> entry : this.datagramStats.entrySet()) {
                Integer key = entry.getKey();
                SatelliteSessionStatsWrapper2 value = entry.getValue();
                sb2.append("\n");
                sb2.append("Key:");
                sb2.append(key);
                sb2.append(", SatelliteSessionStatsWrapper2:[");
                value.getPrintableCounters(sb2);
                sb2.append(",");
                sb2.append(" LatencyOfSuccessfulUserMessages:");
                a1.b.t(value.mLatencyOfSuccessfulUserMessages, ",", " mMaxLatency:", sb2);
                a1.b.t(value.mMaxLatency, ",", " mLastMessageLatency:", sb2);
                a1.b.t(value.mLastMessageLatency, ",", " VERSION:", sb2);
                sb2.append(2);
                sb2.append("]");
                sb2.append("\n");
            }
            a1.b.x(sb2, " ============== ================== ===============", "\n", "\n");
        } else {
            sb2.append("\n");
            getPrintableCounters(sb2);
        }
        sb2.append("\n");
        return sb2.toString();
    }

    public void updateLatencyOfAllSuccessfulUserMessages(long j3) {
        this.mLatencyOfSuccessfulUserMessages += j3;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NonNull Parcel parcel, int i) {
        parcel.writeInt(this.mCountOfSuccessfulUserMessages);
        parcel.writeInt(this.mCountOfUnsuccessfulUserMessages);
        parcel.writeInt(this.mCountOfTimedOutUserMessagesWaitingForConnection);
        parcel.writeInt(this.mCountOfTimedOutUserMessagesWaitingForAck);
        parcel.writeInt(this.mCountOfUserMessagesInQueueToBeSent);
        parcel.writeLong(this.mLatencyOfSuccessfulUserMessages);
        parcel.writeLong(this.mMaxLatency);
        parcel.writeLong(this.mLastMessageLatency);
        Map<Integer, SatelliteSessionStatsWrapper2> map = this.datagramStats;
        if (map == null || map.isEmpty()) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(this.datagramStats.size());
        for (Map.Entry<Integer, SatelliteSessionStatsWrapper2> entry : this.datagramStats.entrySet()) {
            parcel.writeInt(entry.getKey().intValue());
            parcel.writeParcelable(entry.getValue(), i);
        }
    }

    public SatelliteSessionStatsWrapper2() {
        this.datagramStats = new HashMap();
    }

    public int getCountOfTimedOutUserMessagesWaitingForAck(int i) {
        return this.datagramStats.get(Integer.valueOf(i)).getCountOfTimedOutUserMessagesWaitingForAck();
    }

    public int getCountOfTimedOutUserMessagesWaitingForConnection(int i) {
        return this.datagramStats.get(Integer.valueOf(i)).getCountOfTimedOutUserMessagesWaitingForConnection();
    }

    public int getCountOfUnsuccessfulUserMessages(int i) {
        return this.datagramStats.get(Integer.valueOf(i)).getCountOfUnsuccessfulUserMessages();
    }

    public int getCountOfUserMessagesInQueueToBeSent(int i) {
        return this.datagramStats.get(Integer.valueOf(i)).getCountOfUserMessagesInQueueToBeSent();
    }

    public Long getLatencyOfAllSuccessfulUserMessages(int i) {
        return Long.valueOf(this.datagramStats.getOrDefault(Integer.valueOf(i), new SatelliteSessionStatsWrapper2()).getLatencyOfAllSuccessfulUserMessages());
    }

    public SatelliteSessionStatsWrapper2(@NonNull Builder builder) {
        this.mCountOfSuccessfulUserMessages = builder.mCountOfSuccessfulUserMessages;
        this.mCountOfUnsuccessfulUserMessages = builder.mCountOfUnsuccessfulUserMessages;
        this.mCountOfTimedOutUserMessagesWaitingForConnection = builder.mCountOfTimedOutUserMessagesWaitingForConnection;
        this.mCountOfTimedOutUserMessagesWaitingForAck = builder.mCountOfTimedOutUserMessagesWaitingForAck;
        this.mCountOfUserMessagesInQueueToBeSent = builder.mCountOfUserMessagesInQueueToBeSent;
        this.mLatencyOfSuccessfulUserMessages = builder.mLatencyOfSuccessfulUserMessages;
    }

    private SatelliteSessionStatsWrapper2(Parcel parcel) {
        readFromParcel(parcel);
    }
}
