.class public final Lcom/google/android/play/core/assetpacks/ca;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/play/core/internal/ce;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/play/core/internal/ce<",
        "Lcom/google/android/play/core/assetpacks/bz;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/play/core/internal/ce;

.field private final b:Lcom/google/android/play/core/internal/ce;

.field private final c:Lcom/google/android/play/core/internal/ce;

.field private final d:Lcom/google/android/play/core/internal/ce;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/at;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/bn;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/play/core/assetpacks/ca;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ca;->a:Lcom/google/android/play/core/internal/ce;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ca;->b:Lcom/google/android/play/core/internal/ce;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ca;->c:Lcom/google/android/play/core/internal/ce;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ca;->d:Lcom/google/android/play/core/internal/ce;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;Lcom/google/android/play/core/internal/ce;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/at;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/s;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/aq;",
            ">;",
            "Lcom/google/android/play/core/internal/ce<",
            "Lcom/google/android/play/core/assetpacks/bn;",
            ">;[B)V"
        }
    .end annotation

    const/4 p5, 0x1

    iput p5, p0, Lcom/google/android/play/core/assetpacks/ca;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/ca;->a:Lcom/google/android/play/core/internal/ce;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/ca;->b:Lcom/google/android/play/core/internal/ce;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/ca;->c:Lcom/google/android/play/core/internal/ce;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/ca;->d:Lcom/google/android/play/core/internal/ce;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/android/play/core/assetpacks/ca;->e:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ca;->a:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ca;->b:Lcom/google/android/play/core/internal/ce;

    invoke-static {v1}, Lcom/google/android/play/core/internal/cc;->c(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ca;->c:Lcom/google/android/play/core/internal/ce;

    invoke-static {v2}, Lcom/google/android/play/core/internal/cc;->c(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ca;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ca;->d:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v3}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/bi;

    check-cast v0, Lcom/google/android/play/core/assetpacks/at;

    check-cast v3, Lcom/google/android/play/core/assetpacks/bn;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/bi;-><init>(Lcom/google/android/play/core/assetpacks/at;Lcom/google/android/play/core/internal/ca;Lcom/google/android/play/core/internal/ca;Lcom/google/android/play/core/assetpacks/bn;)V

    return-object v4

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/ca;->a:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v0}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/ca;->b:Lcom/google/android/play/core/internal/ce;

    invoke-static {v1}, Lcom/google/android/play/core/internal/cc;->c(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ca;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/ca;->c:Lcom/google/android/play/core/internal/ce;

    invoke-interface {v2}, Lcom/google/android/play/core/internal/ce;->a()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/ca;->d:Lcom/google/android/play/core/internal/ce;

    invoke-static {v3}, Lcom/google/android/play/core/internal/cc;->c(Lcom/google/android/play/core/internal/ce;)Lcom/google/android/play/core/internal/ca;

    move-result-object v3

    new-instance v4, Lcom/google/android/play/core/assetpacks/bz;

    check-cast v0, Lcom/google/android/play/core/assetpacks/at;

    check-cast v2, Lcom/google/android/play/core/assetpacks/bn;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/bz;-><init>(Lcom/google/android/play/core/assetpacks/at;Lcom/google/android/play/core/internal/ca;Lcom/google/android/play/core/assetpacks/bn;Lcom/google/android/play/core/internal/ca;)V

    return-object v4
.end method
