.class final Lcom/google/android/play/core/assetpacks/ak;
.super Lcom/google/android/play/core/assetpacks/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/play/core/assetpacks/af<",
        "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/bn;

.field private final d:Lcom/google/android/play/core/assetpacks/ar;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/am;Lcom/google/android/play/core/tasks/i;Lcom/google/android/play/core/assetpacks/bn;Lcom/google/android/play/core/assetpacks/ar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/tasks/i<",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
            ">;",
            "Lcom/google/android/play/core/assetpacks/bn;",
            "Lcom/google/android/play/core/assetpacks/ar;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/af;-><init>(Lcom/google/android/play/core/assetpacks/am;Lcom/google/android/play/core/tasks/i;)V

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ak;->c:Lcom/google/android/play/core/assetpacks/bn;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ak;->d:Lcom/google/android/play/core/assetpacks/ar;

    return-void
.end method


# virtual methods
.method public final f(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/af;->f(Landroid/os/Bundle;Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/af;->a:Lcom/google/android/play/core/tasks/i;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ak;->c:Lcom/google/android/play/core/assetpacks/bn;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ak;->d:Lcom/google/android/play/core/assetpacks/ar;

    invoke-static {p1, v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->d(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/bn;Lcom/google/android/play/core/assetpacks/ar;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/tasks/i;->e(Ljava/lang/Object;)V

    return-void
.end method
