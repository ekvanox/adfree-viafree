.class Lcom/google/firebase/iid/FirebaseIidMessengerCompat$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/FirebaseIidMessengerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/iid/FirebaseIidMessengerCompat;",
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
.method public createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/iid/FirebaseIidMessengerCompat;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat$1;->createFromParcel(Landroid/os/Parcel;)Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/google/firebase/iid/FirebaseIidMessengerCompat;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat$1;->newArray(I)[Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    move-result-object p1

    return-object p1
.end method
