.class public final Lcom/google/android/gms/internal/gtm/zzmw;
.super Ljava/lang/Object;


# instance fields
.field private zzasy:Lcom/google/android/gms/internal/gtm/zzmk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmw;->zzasy:Lcom/google/android/gms/internal/gtm/zzmk;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzmk;->getContainerId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzmk;)Lcom/google/android/gms/internal/gtm/zzmw;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmw;->zzasy:Lcom/google/android/gms/internal/gtm/zzmk;

    return-object p0
.end method

.method public final zzlk()Lcom/google/android/gms/internal/gtm/zzmk;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzmw;->zzasy:Lcom/google/android/gms/internal/gtm/zzmk;

    return-object v0
.end method
