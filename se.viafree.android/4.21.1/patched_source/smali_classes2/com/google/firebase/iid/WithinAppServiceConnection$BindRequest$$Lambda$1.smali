.class final synthetic Lcom/google/firebase/iid/WithinAppServiceConnection$BindRequest$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.3"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field private final arg$1:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/WithinAppServiceConnection$BindRequest$$Lambda$1;->arg$1:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/iid/WithinAppServiceConnection$BindRequest$$Lambda$1;->arg$1:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {v0, p1}, Lcom/google/firebase/iid/WithinAppServiceConnection$BindRequest;->lambda$arrangeTimeout$1$WithinAppServiceConnection$BindRequest(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
