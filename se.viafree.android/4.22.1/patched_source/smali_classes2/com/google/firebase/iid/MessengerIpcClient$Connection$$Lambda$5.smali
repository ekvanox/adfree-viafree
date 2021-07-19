.class final synthetic Lcom/google/firebase/iid/MessengerIpcClient$Connection$$Lambda$5;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/iid/MessengerIpcClient$Connection;

.field private final arg$2:Lcom/google/firebase/iid/MessengerIpcClient$Request;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/MessengerIpcClient$Connection;Lcom/google/firebase/iid/MessengerIpcClient$Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$Connection$$Lambda$5;->arg$1:Lcom/google/firebase/iid/MessengerIpcClient$Connection;

    iput-object p2, p0, Lcom/google/firebase/iid/MessengerIpcClient$Connection$$Lambda$5;->arg$2:Lcom/google/firebase/iid/MessengerIpcClient$Request;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$Connection$$Lambda$5;->arg$1:Lcom/google/firebase/iid/MessengerIpcClient$Connection;

    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$Connection$$Lambda$5;->arg$2:Lcom/google/firebase/iid/MessengerIpcClient$Request;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$Connection;->lambda$scheduleSendingRequests$1$MessengerIpcClient$Connection(Lcom/google/firebase/iid/MessengerIpcClient$Request;)V

    return-void
.end method
