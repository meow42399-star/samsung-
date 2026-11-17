package com.samsung.android.stella.sdk.model.push;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.g;
import kotlin.jvm.internal.l;
import m0.i;
import oc.b;
import os_migration_data_types.v1.ContactType;
import p60.v;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B7\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003J9\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/samsung/android/stella/sdk/model/push/ChatOnboardingMessageContent;", "", "imageUrl", "", "title", "content", "buttons", "", "Lcom/samsung/android/stella/sdk/model/push/OnboardingButton;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getImageUrl", "()Ljava/lang/String;", "getTitle", "getContent", "getButtons", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "copy", "equals", "", "other", "hashCode", "", "toString", "stella-sdk-1.0.51_release"}, k = 1, mv = {2, 2, 0}, xi = ContactType.Preset.PRESET_YOUNGEST_SISTER_VALUE)
public final /* data */ class ChatOnboardingMessageContent {

    @b("buttons")
    private final List<OnboardingButton> buttons;

    @b("content")
    private final String content;

    @b("imageUrl")
    private final String imageUrl;

    @b("title")
    private final String title;

    public ChatOnboardingMessageContent() {
        this(null, null, null, null, 15, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ChatOnboardingMessageContent copy$default(ChatOnboardingMessageContent chatOnboardingMessageContent, String str, String str2, String str3, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = chatOnboardingMessageContent.imageUrl;
        }
        if ((i & 2) != 0) {
            str2 = chatOnboardingMessageContent.title;
        }
        if ((i & 4) != 0) {
            str3 = chatOnboardingMessageContent.content;
        }
        if ((i & 8) != 0) {
            list = chatOnboardingMessageContent.buttons;
        }
        return chatOnboardingMessageContent.copy(str, str2, str3, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getContent() {
        return this.content;
    }

    public final List<OnboardingButton> component4() {
        return this.buttons;
    }

    public final ChatOnboardingMessageContent copy(String imageUrl, String title, String content, List<OnboardingButton> buttons) {
        l.f(title, "title");
        l.f(content, "content");
        l.f(buttons, "buttons");
        return new ChatOnboardingMessageContent(imageUrl, title, content, buttons);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ChatOnboardingMessageContent)) {
            return false;
        }
        ChatOnboardingMessageContent chatOnboardingMessageContent = (ChatOnboardingMessageContent) other;
        return l.b(this.imageUrl, chatOnboardingMessageContent.imageUrl) && l.b(this.title, chatOnboardingMessageContent.title) && l.b(this.content, chatOnboardingMessageContent.content) && l.b(this.buttons, chatOnboardingMessageContent.buttons);
    }

    public final List<OnboardingButton> getButtons() {
        return this.buttons;
    }

    public final String getContent() {
        return this.content;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        String str = this.imageUrl;
        return this.buttons.hashCode() + i.a(this.content, i.a(this.title, (str == null ? 0 : str.hashCode()) * 31, 31), 31);
    }

    public String toString() {
        String str = this.imageUrl;
        String str2 = this.title;
        String str3 = this.content;
        List<OnboardingButton> list = this.buttons;
        StringBuilder sbK = i.k("ChatOnboardingMessageContent(imageUrl=", str, ", title=", str2, ", content=");
        sbK.append(str3);
        sbK.append(", buttons=");
        sbK.append(list);
        sbK.append(")");
        return sbK.toString();
    }

    public ChatOnboardingMessageContent(String str, String title, String content, List<OnboardingButton> buttons) {
        l.f(title, "title");
        l.f(content, "content");
        l.f(buttons, "buttons");
        this.imageUrl = str;
        this.title = title;
        this.content = content;
        this.buttons = buttons;
    }

    public /* synthetic */ ChatOnboardingMessageContent(String str, String str2, String str3, List list, int i, g gVar) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? v.f20279a : list);
    }
}
