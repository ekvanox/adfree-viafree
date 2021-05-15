.class public final Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler_Factory;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@1.0.0"

# interfaces
.implements Ld/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/b<",
        "Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;",
        ">;"
    }
.end annotation


# instance fields
.field private final backendRegistryProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/BackendRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final executorProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/BackendRegistry;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler_Factory;->executorProvider:Lg/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler_Factory;->backendRegistryProvider:Lg/a/a;

    return-void
.end method

.method public static create(Lg/a/a;Lg/a/a;)Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/backends/BackendRegistry;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler_Factory;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler_Factory;-><init>(Lg/a/a;Lg/a/a;)V

    return-object v0
.end method

.method public static newInstance(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;)Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;

    invoke-direct {v0, p0, p1}, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler_Factory;->executorProvider:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler_Factory;->backendRegistryProvider:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/BackendRegistry;

    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/BackendRegistry;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler_Factory;->get()Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;

    move-result-object v0

    return-object v0
.end method
