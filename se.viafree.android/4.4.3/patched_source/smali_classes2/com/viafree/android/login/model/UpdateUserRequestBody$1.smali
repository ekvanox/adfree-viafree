.class final Lcom/viafree/android/login/model/UpdateUserRequestBody$1;
.super Ljava/lang/Object;
.source "UpdateUserRequestBody.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/login/model/UpdateUserRequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/viafree/android/login/model/UpdateUserRequestBody;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/viafree/android/login/model/UpdateUserRequestBody;
    .locals 1

    .line 107
    new-instance v0, Lcom/viafree/android/login/model/UpdateUserRequestBody;

    invoke-direct {v0, p1}, Lcom/viafree/android/login/model/UpdateUserRequestBody;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/viafree/android/login/model/UpdateUserRequestBody;
    .locals 0

    .line 112
    new-array p1, p1, [Lcom/viafree/android/login/model/UpdateUserRequestBody;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/viafree/android/login/model/UpdateUserRequestBody$1;->a(Landroid/os/Parcel;)Lcom/viafree/android/login/model/UpdateUserRequestBody;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 104
    invoke-virtual {p0, p1}, Lcom/viafree/android/login/model/UpdateUserRequestBody$1;->a(I)[Lcom/viafree/android/login/model/UpdateUserRequestBody;

    move-result-object p1

    return-object p1
.end method
