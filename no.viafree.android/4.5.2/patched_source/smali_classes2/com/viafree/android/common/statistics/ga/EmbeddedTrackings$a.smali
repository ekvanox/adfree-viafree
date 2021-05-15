.class public final Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    const-string v0, "in"

    invoke-static {p1, v0}, Lg/u/d/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/viafree/android/common/statistics/ga/Gallup;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/viafree/android/common/statistics/ga/Gallup;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/viafree/android/common/statistics/ga/ClientStream;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/viafree/android/common/statistics/ga/ClientStream;

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    if-eqz v5, :cond_3

    sget-object v2, Lcom/viafree/android/common/statistics/ga/Comscore;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/viafree/android/common/statistics/ga/Comscore;

    :cond_3
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;-><init>(Lcom/viafree/android/common/statistics/ga/WrappedCustomDimensions;Lcom/viafree/android/common/statistics/ga/Gallup;Lcom/viafree/android/common/statistics/ga/ClientStream;Lcom/viafree/android/common/statistics/ga/Comscore;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/viafree/android/common/statistics/ga/EmbeddedTrackings;

    return-object p1
.end method
