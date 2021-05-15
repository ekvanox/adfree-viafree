.class final Lcom/viafree/android/login/model/UserAddress$1;
.super Ljava/lang/Object;
.source "UserAddress.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/model/UserAddress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/viafree/android/login/model/UserAddress;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/viafree/android/login/model/UserAddress;
    .locals 1

    .line 30
    new-instance v0, Lcom/viafree/android/login/model/UserAddress;

    invoke-direct {v0, p1}, Lcom/viafree/android/login/model/UserAddress;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/viafree/android/login/model/UserAddress;
    .locals 0

    .line 35
    new-array p1, p1, [Lcom/viafree/android/login/model/UserAddress;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/viafree/android/login/model/UserAddress$1;->a(Landroid/os/Parcel;)Lcom/viafree/android/login/model/UserAddress;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/viafree/android/login/model/UserAddress$1;->a(I)[Lcom/viafree/android/login/model/UserAddress;

    move-result-object p1

    return-object p1
.end method
