.class final Lcom/google/android/play/core/assetpacks/ah;
.super Lcom/google/android/play/core/assetpacks/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/af<",
        "Ljava/util/List<",
        "Ljava/lang/String;",
        ">;>;"
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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ah;->c:Lcom/google/android/play/core/assetpacks/am;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/af;-><init>(Lcom/google/android/play/core/assetpacks/am;Lcom/google/android/play/core/tasks/i;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/android/play/core/assetpacks/af;->c(Ljava/util/List;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ah;->c:Lcom/google/android/play/core/assetpacks/am;

    invoke-static {v0, p1}, Lcom/google/android/play/core/assetpacks/am;->v(Lcom/google/android/play/core/assetpacks/am;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/af;->a:Lcom/google/android/play/core/tasks/i;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/i;->e(Ljava/lang/Object;)V

    return-void
.end method
