.class interface abstract Lcom/google/firebase/iid/IMessengerCompat;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/iid/IMessengerCompat$Impl;,
        Lcom/google/firebase/iid/IMessengerCompat$Proxy;
    }
.end annotation


# virtual methods
.method public abstract send(Landroid/os/Message;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
