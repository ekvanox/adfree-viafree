.class public abstract Lcom/google/android/datatransport/runtime/backends/BackendRequest;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@1.0.0"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/Iterable;)Lcom/google/android/datatransport/runtime/backends/BackendRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/EventInternal;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/BackendRequest;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;

    invoke-direct {v0, p0}, Lcom/google/android/datatransport/runtime/backends/AutoValue_BackendRequest;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method


# virtual methods
.method public abstract getEvents()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/datatransport/runtime/EventInternal;",
            ">;"
        }
    .end annotation
.end method
