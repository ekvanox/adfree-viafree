.class final Lcom/google/android/play/core/assetpacks/ab;
.super Lcom/google/android/play/core/internal/ah;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/play/core/tasks/i;

.field final synthetic d:I

.field final synthetic e:Lcom/google/android/play/core/assetpacks/am;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/am;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;Lcom/google/android/play/core/tasks/i;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ab;->e:Lcom/google/android/play/core/assetpacks/am;

    iput p3, p0, Lcom/google/android/play/core/assetpacks/ab;->a:I

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ab;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/ab;->c:Lcom/google/android/play/core/tasks/i;

    iput p6, p0, Lcom/google/android/play/core/assetpacks/ab;->d:I

    invoke-direct {p0, p2}, Lcom/google/android/play/core/internal/ah;-><init>(Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ab;->e:Lcom/google/android/play/core/assetpacks/am;

    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/am;->o(Lcom/google/android/play/core/assetpacks/am;)Lcom/google/android/play/core/internal/aq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/play/core/internal/aq;->c()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/internal/t;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ab;->e:Lcom/google/android/play/core/assetpacks/am;

    invoke-static {v1}, Lcom/google/android/play/core/assetpacks/am;->l(Lcom/google/android/play/core/assetpacks/am;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/play/core/assetpacks/ab;->a:I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ab;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/play/core/assetpacks/am;->s(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, Lcom/google/android/play/core/assetpacks/am;->q()Landroid/os/Bundle;

    move-result-object v3

    new-instance v10, Lcom/google/android/play/core/assetpacks/aj;

    iget-object v5, p0, Lcom/google/android/play/core/assetpacks/ab;->e:Lcom/google/android/play/core/assetpacks/am;

    iget-object v6, p0, Lcom/google/android/play/core/assetpacks/ab;->c:Lcom/google/android/play/core/tasks/i;

    iget v7, p0, Lcom/google/android/play/core/assetpacks/ab;->a:I

    iget-object v8, p0, Lcom/google/android/play/core/assetpacks/ab;->b:Ljava/lang/String;

    iget v9, p0, Lcom/google/android/play/core/assetpacks/ab;->d:I

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/google/android/play/core/assetpacks/aj;-><init>(Lcom/google/android/play/core/assetpacks/am;Lcom/google/android/play/core/tasks/i;ILjava/lang/String;I)V

    invoke-interface {v0, v1, v2, v3, v10}, Lcom/google/android/play/core/internal/t;->g(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/play/core/internal/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/play/core/assetpacks/am;->p()Lcom/google/android/play/core/internal/ag;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyModuleCompleted"

    invoke-virtual {v1, v0, v3, v2}, Lcom/google/android/play/core/internal/ag;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
