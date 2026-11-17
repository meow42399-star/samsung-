package uj;

import android.media.AudioDeviceCallback;
import android.media.AudioDeviceInfo;
import kotlin.jvm.internal.l;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public final class i extends AudioDeviceCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ j f25499a;

    public i(j jVar) {
        this.f25499a = jVar;
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesAdded(AudioDeviceInfo[] addedDevices) {
        l.f(addedDevices, "addedDevices");
        j jVar = this.f25499a;
        if (jVar.w) {
            jVar.w = false;
            return;
        }
        for (AudioDeviceInfo audioDeviceInfo : addedDevices) {
            if (j.b(jVar, audioDeviceInfo)) {
                jVar.g("added");
                return;
            }
        }
    }

    @Override // android.media.AudioDeviceCallback
    public final void onAudioDevicesRemoved(AudioDeviceInfo[] removedDevices) {
        l.f(removedDevices, "removedDevices");
        for (AudioDeviceInfo audioDeviceInfo : removedDevices) {
            j jVar = this.f25499a;
            if (j.b(jVar, audioDeviceInfo)) {
                jVar.g("removed");
                return;
            }
        }
    }
}
