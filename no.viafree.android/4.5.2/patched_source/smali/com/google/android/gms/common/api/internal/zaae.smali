.class public Lcom/google/android/gms/common/api/internal/zaae;
.super Lcom/google/android/gms/common/api/internal/zal;


# instance fields
.field private zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

.field private final zafo:La/b/k/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/b/k/h/b<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zal;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 2
    new-instance p1, La/b/k/h/b;

    invoke-direct {p1}, La/b/k/h/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaae;->zafo:La/b/k/h/b;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    const-string v0, "ConnectionlessLifecycleHelper"

    invoke-interface {p1, v0, p0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->addCallback(Ljava/lang/String;Lcom/google/android/gms/common/api/internal/LifecycleCallback;)V

    return-void
.end method

.method public static zaa(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/internal/zai;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/google/android/gms/common/api/internal/GoogleApiManager;",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->getFragment(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/LifecycleFragment;

    move-result-object p0

    .line 2
    const-class v0, Lcom/google/android/gms/common/api/internal/zaae;

    const-string v1, "ConnectionlessLifecycleHelper"

    .line 3
    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/common/api/internal/LifecycleFragment;->getCallbackOrNull(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaae;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zaae;-><init>(Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 5
    :cond_0
    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    const-string p0, "ApiKey cannot be null"

    .line 6
    invoke-static {p2, p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p0, v0, Lcom/google/android/gms/common/api/internal/zaae;->zafo:La/b/k/h/b;

    invoke-virtual {p0, p2}, La/b/k/h/b;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/zaae;)V

    return-void
.end method

.method private final zaak()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zafo:La/b/k/h/b;

    invoke-virtual {v0}, La/b/k/h/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/api/internal/zaae;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaae;->zaak()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zal;->onStart()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zaae;->zaak()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/common/api/internal/zal;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zab(Lcom/google/android/gms/common/api/internal/zaae;)V

    return-void
.end method

.method protected final zaa(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zaa(Lcom/google/android/gms/common/ConnectionResult;I)V

    return-void
.end method

.method final zaaj()La/b/k/h/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/b/k/h/b<",
            "Lcom/google/android/gms/common/api/internal/zai<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zafo:La/b/k/h/b;

    return-object v0
.end method

.method protected final zao()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaae;->zabm:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zao()V

    return-void
.end method
