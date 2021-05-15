.class final Lcom/viafree/android/common/models/EpisodeItem$1;
.super Ljava/lang/Object;
.source "EpisodeItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/models/EpisodeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/viafree/android/common/models/EpisodeItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/viafree/android/common/models/EpisodeItem;
    .locals 1

    .line 439
    new-instance v0, Lcom/viafree/android/common/models/EpisodeItem;

    invoke-direct {v0, p1}, Lcom/viafree/android/common/models/EpisodeItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/viafree/android/common/models/EpisodeItem;
    .locals 0

    .line 444
    new-array p1, p1, [Lcom/viafree/android/common/models/EpisodeItem;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/models/EpisodeItem$1;->a(Landroid/os/Parcel;)Lcom/viafree/android/common/models/EpisodeItem;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 436
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/models/EpisodeItem$1;->a(I)[Lcom/viafree/android/common/models/EpisodeItem;

    move-result-object p1

    return-object p1
.end method
