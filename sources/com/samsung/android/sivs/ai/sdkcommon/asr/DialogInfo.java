package com.samsung.android.sivs.ai.sdkcommon.asr;

import a1.b;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class DialogInfo implements Parcelable {
    public static final Parcelable.Creator<DialogInfo> CREATOR = new Parcelable.Creator<DialogInfo>() { // from class: com.samsung.android.sivs.ai.sdkcommon.asr.DialogInfo.1
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DialogInfo createFromParcel(Parcel parcel) {
            return new DialogInfo(parcel);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public DialogInfo[] newArray(int i) {
            return new DialogInfo[i];
        }
    };
    private final List<SpeechInfo> speakerInfos;
    private final List<Integer> speakerList;

    public DialogInfo() {
        this((Set<Integer>) Collections.EMPTY_SET);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public List<SpeechInfo> getSpeakerInfos() {
        return this.speakerInfos;
    }

    public List<Integer> getSpeakerList() {
        return this.speakerList;
    }

    public void setSpeechInfos(List<SpeechInfo> list) {
        this.speakerInfos.clear();
        this.speakerInfos.addAll(list);
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("DialogInfo{speakerList=");
        sb2.append(this.speakerList);
        sb2.append(", speakerInfos=");
        return b.o(sb2, this.speakerInfos, '}');
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeList(this.speakerList);
        parcel.writeList(this.speakerInfos);
    }

    public DialogInfo(Set<Integer> set) {
        LinkedList linkedList = new LinkedList();
        this.speakerList = linkedList;
        this.speakerInfos = new LinkedList();
        linkedList.addAll(set);
    }

    public DialogInfo(Parcel parcel) {
        LinkedList linkedList = new LinkedList();
        this.speakerList = linkedList;
        LinkedList linkedList2 = new LinkedList();
        this.speakerInfos = linkedList2;
        parcel.readList(linkedList, Integer.class.getClassLoader());
        parcel.readList(linkedList2, SpeechInfo.class.getClassLoader());
    }
}
