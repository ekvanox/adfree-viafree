.class final synthetic Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler$$Lambda$1;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;

.field private final arg$2:Lcom/google/android/datatransport/runtime/TransportContext;

.field private final arg$3:Lcom/google/android/datatransport/runtime/EventInternal;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler$$Lambda$1;->arg$1:Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler$$Lambda$1;->arg$2:Lcom/google/android/datatransport/runtime/TransportContext;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler$$Lambda$1;->arg$3:Lcom/google/android/datatransport/runtime/EventInternal;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler$$Lambda$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler$$Lambda$1;-><init>(Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler$$Lambda$1;->arg$1:Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler$$Lambda$1;->arg$2:Lcom/google/android/datatransport/runtime/TransportContext;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler$$Lambda$1;->arg$3:Lcom/google/android/datatransport/runtime/EventInternal;

    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;->lambda$schedule$0(Lcom/google/android/datatransport/runtime/scheduling/ImmediateScheduler;Lcom/google/android/datatransport/runtime/TransportContext;Lcom/google/android/datatransport/runtime/EventInternal;)V

    return-void
.end method
