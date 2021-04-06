.class final Lcom/google/android/play/core/assetpacks/ai;
.super Lcom/google/android/play/core/assetpacks/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/af<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/google/android/play/core/assetpacks/am;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/am;Lcom/google/android/play/core/tasks/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ai;->c:Lcom/google/android/play/core/assetpacks/am;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/af;-><init>(Lcom/google/android/play/core/assetpacks/am;Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/af;->d(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/ai;->c:Lcom/google/android/play/core/assetpacks/am;

    invoke-static {p2}, Lcom/google/android/play/core/assetpacks/am;->x(Lcom/google/android/play/core/assetpacks/am;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/am;->p()Lcom/google/android/play/core/internal/ag;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Expected keepingAlive to be true, but was false."

    invoke-virtual {p2, v1, v0}, Lcom/google/android/play/core/internal/ag;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p2, "keep_alive"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/ai;->c:Lcom/google/android/play/core/assetpacks/am;

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/am;->j()V

    :cond_1
    return-void
.end method
