.class final Lcom/google/android/play/core/assetpacks/ae;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field final synthetic a:Lcom/google/android/play/core/tasks/i;

.field final synthetic b:Lcom/google/android/play/core/assetpacks/am;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/am;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/tasks/i;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ae;->b:Lcom/google/android/play/core/assetpacks/am;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ae;->a:Lcom/google/android/play/core/tasks/i;

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ah;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ae;->b:Lcom/google/android/play/core/assetpacks/am;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/am;->u(Lcom/google/android/play/core/assetpacks/am;)Lcom/google/android/play/core/internal/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/aq;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/t;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ae;->b:Lcom/google/android/play/core/assetpacks/am;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/am;->l(Lcom/google/android/play/core/assetpacks/am;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/play/core/assetpacks/am;->q()Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, Lcom/google/android/play/core/assetpacks/ai;

    iget-object v4, p0, Lcom/google/android/play/core/assetpacks/ae;->b:Lcom/google/android/play/core/assetpacks/am;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ae;->a:Lcom/google/android/play/core/tasks/i;

    invoke-direct {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/ai;-><init>(Lcom/google/android/play/core/assetpacks/am;Lcom/google/android/play/core/tasks/i;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/play/core/internal/t;->i(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/am;->p()Lcom/google/android/play/core/internal/ag;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "keepAlive"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
