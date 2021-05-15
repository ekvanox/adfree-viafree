.class final synthetic Lcom/google/firebase/iid/Rpc$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final arg$1:Lcom/google/firebase/iid/Rpc;

.field private final arg$2:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/Rpc;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/Rpc$$Lambda$1;->arg$1:Lcom/google/firebase/iid/Rpc;

    iput-object p2, p0, Lcom/google/firebase/iid/Rpc$$Lambda$1;->arg$2:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/iid/Rpc$$Lambda$1;->arg$1:Lcom/google/firebase/iid/Rpc;

    iget-object v1, p0, Lcom/google/firebase/iid/Rpc$$Lambda$1;->arg$2:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/iid/Rpc;->lambda$registerRpcViaIntent$2$Rpc(Landroid/os/Bundle;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
