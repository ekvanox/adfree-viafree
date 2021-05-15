.class public Lcom/viafree/android/videoplayer/ad/models/Freewheel;
.super Ljava/lang/Object;
.source "Freewheel.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "assetId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverUrl"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "networkId"
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "siteSectionId"
    .end annotation
.end field

.field private f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "profileId"
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "castProfile"
    .end annotation
.end field

.field private h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPreroll"
    .end annotation
.end field

.field private i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showPostroll"
    .end annotation
.end field

.field private j:Lcom/viafree/android/videoplayer/ad/models/Cuepoints;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cuepoints"
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "midrollCuepoints"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/videoplayer/ad/models/Freewheel$1;

    invoke-direct {v0}, Lcom/viafree/android/videoplayer/ad/models/Freewheel$1;-><init>()V

    sput-object v0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->g:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->h:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->i:Z

    .line 23
    const-class v0, Lcom/viafree/android/videoplayer/ad/models/Cuepoints;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/viafree/android/videoplayer/ad/models/Cuepoints;

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->j:Lcom/viafree/android/videoplayer/ad/models/Cuepoints;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 25
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->l:Ljava/util/Map;

    :goto_2
    if-ge v2, v0, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 28
    iget-object v4, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->l:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->e:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->f:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->h:Z

    .line 8
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->i:Z

    .line 9
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->l:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/viafree/android/common/data/rest/dto/ContentAdInfo$Embedded$Freewheel;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    new-instance v2, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    invoke-direct {v2, v1}, Lcom/viafree/android/videoplayer/ad/models/Midroll;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lcom/viafree/android/videoplayer/ad/models/Cuepoints;

    invoke-direct {p1, v0}, Lcom/viafree/android/videoplayer/ad/models/Cuepoints;-><init>(Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->j:Lcom/viafree/android/videoplayer/ad/models/Cuepoints;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->l:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/viafree/android/videoplayer/ad/models/Midroll;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->j:Lcom/viafree/android/videoplayer/ad/models/Cuepoints;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 4
    new-instance v3, Lcom/viafree/android/videoplayer/ad/models/Midroll;

    invoke-direct {v3, v2}, Lcom/viafree/android/videoplayer/ad/models/Midroll;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/viafree/android/videoplayer/ad/models/Cuepoints;

    invoke-direct {v1, v0}, Lcom/viafree/android/videoplayer/ad/models/Cuepoints;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->j:Lcom/viafree/android/videoplayer/ad/models/Cuepoints;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->j:Lcom/viafree/android/videoplayer/ad/models/Cuepoints;

    invoke-virtual {v0}, Lcom/viafree/android/videoplayer/ad/models/Cuepoints;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->e:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Freewheel{\n\tmNetworkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\tmSiteSectionId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n\tmProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->h:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 8
    iget-boolean v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->i:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 9
    iget-object v0, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->j:Lcom/viafree/android/videoplayer/ad/models/Cuepoints;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10
    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->l:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;->l:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
