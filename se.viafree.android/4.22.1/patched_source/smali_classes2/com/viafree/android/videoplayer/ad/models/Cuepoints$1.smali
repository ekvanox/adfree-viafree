.class final Lcom/viafree/android/videoplayer/ad/models/Cuepoints$1;
.super Ljava/lang/Object;
.source "Cuepoints.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/videoplayer/ad/models/Cuepoints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/viafree/android/videoplayer/ad/models/Cuepoints;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/viafree/android/videoplayer/ad/models/Cuepoints;
    .locals 1

    .line 1
    new-instance v0, Lcom/viafree/android/videoplayer/ad/models/Cuepoints;

    invoke-direct {v0, p1}, Lcom/viafree/android/videoplayer/ad/models/Cuepoints;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/viafree/android/videoplayer/ad/models/Cuepoints;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/viafree/android/videoplayer/ad/models/Cuepoints;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/ad/models/Cuepoints$1;->a(Landroid/os/Parcel;)Lcom/viafree/android/videoplayer/ad/models/Cuepoints;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/ad/models/Cuepoints$1;->b(I)[Lcom/viafree/android/videoplayer/ad/models/Cuepoints;

    move-result-object p1

    return-object p1
.end method
