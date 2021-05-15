.class final Lcom/viafree/android/videoplayer/ad/models/Freewheel$1;
.super Ljava/lang/Object;
.source "Freewheel.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/videoplayer/ad/models/Freewheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/viafree/android/videoplayer/ad/models/Freewheel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/viafree/android/videoplayer/ad/models/Freewheel;
    .locals 1

    .line 154
    new-instance v0, Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    invoke-direct {v0, p1}, Lcom/viafree/android/videoplayer/ad/models/Freewheel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/viafree/android/videoplayer/ad/models/Freewheel;
    .locals 0

    .line 159
    new-array p1, p1, [Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/ad/models/Freewheel$1;->a(Landroid/os/Parcel;)Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 151
    invoke-virtual {p0, p1}, Lcom/viafree/android/videoplayer/ad/models/Freewheel$1;->a(I)[Lcom/viafree/android/videoplayer/ad/models/Freewheel;

    move-result-object p1

    return-object p1
.end method
