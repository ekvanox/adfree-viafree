.class final synthetic Lcom/google/android/play/core/assetpacks/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/bz;

.field private final b:Lcom/google/android/play/core/assetpacks/bw;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/bz;Lcom/google/android/play/core/assetpacks/bw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bt;->a:Lcom/google/android/play/core/assetpacks/bz;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bt;->b:Lcom/google/android/play/core/assetpacks/bw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bt;->a:Lcom/google/android/play/core/assetpacks/bz;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bt;->b:Lcom/google/android/play/core/assetpacks/bw;

    iget v1, v1, Lcom/google/android/play/core/assetpacks/bw;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/bz;->g(I)V

    return-void
.end method
