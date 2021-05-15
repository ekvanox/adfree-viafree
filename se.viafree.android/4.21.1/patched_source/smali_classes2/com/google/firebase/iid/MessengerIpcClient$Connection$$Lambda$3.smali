.class final synthetic Lcom/google/firebase/iid/MessengerIpcClient$Connection$$Lambda$3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/iid/MessengerIpcClient$Connection;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/MessengerIpcClient$Connection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$Connection$$Lambda$3;->arg$1:Lcom/google/firebase/iid/MessengerIpcClient$Connection;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$Connection$$Lambda$3;->arg$1:Lcom/google/firebase/iid/MessengerIpcClient$Connection;

    invoke-virtual {v0}, Lcom/google/firebase/iid/MessengerIpcClient$Connection;->lambda$scheduleSendingRequests$2$MessengerIpcClient$Connection()V

    return-void
.end method
