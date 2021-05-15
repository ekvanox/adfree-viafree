.class final synthetic Lcom/google/firebase/iid/Rpc$$Lambda$3;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final arg$1:Lcom/google/firebase/iid/Rpc;

.field private final arg$2:Ljava/lang/String;

.field private final arg$3:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/Rpc;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/Rpc$$Lambda$3;->arg$1:Lcom/google/firebase/iid/Rpc;

    iput-object p2, p0, Lcom/google/firebase/iid/Rpc$$Lambda$3;->arg$2:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/Rpc$$Lambda$3;->arg$3:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/Rpc$$Lambda$3;->arg$1:Lcom/google/firebase/iid/Rpc;

    iget-object v1, p0, Lcom/google/firebase/iid/Rpc$$Lambda$3;->arg$2:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/iid/Rpc$$Lambda$3;->arg$3:Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/firebase/iid/Rpc;->lambda$registerRpcInternal$4$Rpc(Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
