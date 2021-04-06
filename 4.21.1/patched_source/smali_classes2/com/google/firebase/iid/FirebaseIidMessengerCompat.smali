.class public Lcom/google/firebase/iid/FirebaseIidMessengerCompat;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/FirebaseIidMessengerCompat$HandleOldParcelNameClassLoader;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/iid/FirebaseIidMessengerCompat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field messenger:Landroid/os/Messenger;

.field messengerCompat:Lcom/google/firebase/iid/IMessengerCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat$1;

    invoke-direct {v0}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat$1;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->messenger:Landroid/os/Messenger;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/google/firebase/iid/IMessengerCompat$Impl;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/IMessengerCompat$Impl;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->messengerCompat:Lcom/google/firebase/iid/IMessengerCompat;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Landroid/os/Messenger;

    invoke-direct {v0, p1}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->messenger:Landroid/os/Messenger;

    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/firebase/iid/IMessengerCompat$Proxy;

    invoke-direct {v0, p1}, Lcom/google/firebase/iid/IMessengerCompat$Proxy;-><init>(Landroid/os/IBinder;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->messengerCompat:Lcom/google/firebase/iid/IMessengerCompat;

    return-void
.end method

.method public static getSendingUid(Landroid/os/Message;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->getSendingUidNew(Landroid/os/Message;)I

    move-result p0

    return p0

    .line 3
    :cond_0
    iget p0, p0, Landroid/os/Message;->arg2:I

    return p0
.end method

.method private static getSendingUidNew(Landroid/os/Message;)I
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget p0, p0, Landroid/os/Message;->sendingUid:I

    return p0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    check-cast p1, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;

    invoke-virtual {p1}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public getBinder()Landroid/os/IBinder;
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->messenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->messengerCompat:Lcom/google/firebase/iid/IMessengerCompat;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public send(Landroid/os/Message;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->messenger:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->messengerCompat:Lcom/google/firebase/iid/IMessengerCompat;

    invoke-interface {v0, p1}, Lcom/google/firebase/iid/IMessengerCompat;->send(Landroid/os/Message;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->messenger:Landroid/os/Messenger;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/iid/FirebaseIidMessengerCompat;->messengerCompat:Lcom/google/firebase/iid/IMessengerCompat;

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    return-void
.end method
