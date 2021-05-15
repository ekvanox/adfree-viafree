.class final Lcom/viafree/android/common/models/Newsletter$1;
.super Ljava/lang/Object;
.source "Newsletter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/viafree/android/common/models/Newsletter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/viafree/android/common/models/Newsletter;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/viafree/android/common/models/Newsletter;
    .locals 1

    .line 56
    new-instance v0, Lcom/viafree/android/common/models/Newsletter;

    invoke-direct {v0, p1}, Lcom/viafree/android/common/models/Newsletter;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/viafree/android/common/models/Newsletter;
    .locals 0

    .line 61
    new-array p1, p1, [Lcom/viafree/android/common/models/Newsletter;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/models/Newsletter$1;->a(Landroid/os/Parcel;)Lcom/viafree/android/common/models/Newsletter;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lcom/viafree/android/common/models/Newsletter$1;->a(I)[Lcom/viafree/android/common/models/Newsletter;

    move-result-object p1

    return-object p1
.end method
