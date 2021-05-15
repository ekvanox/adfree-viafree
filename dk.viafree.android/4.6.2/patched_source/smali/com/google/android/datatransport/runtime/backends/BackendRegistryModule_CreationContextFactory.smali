.class public final Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule_CreationContextFactory;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@1.0.0"

# interfaces
.implements Ld/c/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/b<",
        "Lcom/google/android/datatransport/runtime/backends/CreationContext;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationContextProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final monotonicClockProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field private final wallClockProvider:Lg/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg/a/a;Lg/a/a;Lg/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule_CreationContextFactory;->applicationContextProvider:Lg/a/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule_CreationContextFactory;->wallClockProvider:Lg/a/a;

    .line 4
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule_CreationContextFactory;->monotonicClockProvider:Lg/a/a;

    return-void
.end method

.method public static create(Lg/a/a;Lg/a/a;Lg/a/a;)Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule_CreationContextFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/a/a<",
            "Landroid/content/Context;",
            ">;",
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;",
            "Lg/a/a<",
            "Lcom/google/android/datatransport/runtime/time/Clock;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule_CreationContextFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule_CreationContextFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule_CreationContextFactory;-><init>(Lg/a/a;Lg/a/a;Lg/a/a;)V

    return-object v0
.end method

.method public static creationContext(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/backends/CreationContext;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule;->creationContext(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/backends/CreationContext;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {p0, p1}, Ld/c/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/backends/CreationContext;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/google/android/datatransport/runtime/backends/CreationContext;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule_CreationContextFactory;->applicationContextProvider:Lg/a/a;

    .line 3
    invoke-interface {v0}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule_CreationContextFactory;->wallClockProvider:Lg/a/a;

    invoke-interface {v1}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/time/Clock;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule_CreationContextFactory;->monotonicClockProvider:Lg/a/a;

    invoke-interface {v2}, Lg/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/time/Clock;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule_CreationContextFactory;->creationContext(Landroid/content/Context;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;)Lcom/google/android/datatransport/runtime/backends/CreationContext;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/backends/BackendRegistryModule_CreationContextFactory;->get()Lcom/google/android/datatransport/runtime/backends/CreationContext;

    move-result-object v0

    return-object v0
.end method
