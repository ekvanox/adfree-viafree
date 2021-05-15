.class final synthetic Lcom/google/firebase/iid/MessengerIpcClient$Connection$$Lambda$2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/iid/MessengerIpcClient$Connection;

.field private final arg$2:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/MessengerIpcClient$Connection;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/MessengerIpcClient$Connection$$Lambda$2;->arg$1:Lcom/google/firebase/iid/MessengerIpcClient$Connection;

    iput-object p2, p0, Lcom/google/firebase/iid/MessengerIpcClient$Connection$$Lambda$2;->arg$2:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/MessengerIpcClient$Connection$$Lambda$2;->arg$1:Lcom/google/firebase/iid/MessengerIpcClient$Connection;

    iget-object v1, p0, Lcom/google/firebase/iid/MessengerIpcClient$Connection$$Lambda$2;->arg$2:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/MessengerIpcClient$Connection;->lambda$onServiceConnected$0$MessengerIpcClient$Connection(Landroid/os/IBinder;)V

    return-void
.end method
