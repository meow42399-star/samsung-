package com.samsung.android.dialtacts.model.data;

/* JADX INFO: compiled from: r8-map-id-a7353cfb79c11d52bee1cfbeda32e9327d9a3375cf680eb05b4dd51932f0324c */
/* JADX INFO: loaded from: classes.dex */
public class RecentSearchData {

    @oc.b("a")
    private long id;

    @oc.b("b")
    private String searchKeyword;

    @oc.b("c")
    private long updateTime;

    public boolean canEqual(final Object other) {
        return other instanceof RecentSearchData;
    }

    public boolean equals(final Object o11) {
        if (o11 == this) {
            return true;
        }
        if (!(o11 instanceof RecentSearchData)) {
            return false;
        }
        RecentSearchData recentSearchData = (RecentSearchData) o11;
        if (!recentSearchData.canEqual(this) || getId() != recentSearchData.getId()) {
            return false;
        }
        String searchKeyword = getSearchKeyword();
        String searchKeyword2 = recentSearchData.getSearchKeyword();
        if (searchKeyword != null ? searchKeyword.equals(searchKeyword2) : searchKeyword2 == null) {
            return getUpdateTime() == recentSearchData.getUpdateTime();
        }
        return false;
    }

    public long getId() {
        return this.id;
    }

    public String getSearchKeyword() {
        return this.searchKeyword;
    }

    public long getUpdateTime() {
        return this.updateTime;
    }

    public int hashCode() {
        long id = getId();
        String searchKeyword = getSearchKeyword();
        int iHashCode = ((((int) (id ^ (id >>> 32))) + 59) * 59) + (searchKeyword == null ? 43 : searchKeyword.hashCode());
        long updateTime = getUpdateTime();
        return (iHashCode * 59) + ((int) ((updateTime >>> 32) ^ updateTime));
    }

    public void setId(final long id) {
        this.id = id;
    }

    public void setSearchKeyword(final String searchKeyword) {
        this.searchKeyword = searchKeyword;
    }

    public void setUpdateTime(final long updateTime) {
        this.updateTime = updateTime;
    }

    public String toString() {
        return "RecentSearchData(id=" + getId() + ", searchKeyword=" + getSearchKeyword() + ", updateTime=" + getUpdateTime() + ")";
    }
}
