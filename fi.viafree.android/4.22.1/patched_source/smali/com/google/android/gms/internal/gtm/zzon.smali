.class final Lcom/google/android/gms/internal/gtm/zzon;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private currentIndex:I

.field private final synthetic zzauw:Lcom/google/android/gms/internal/gtm/zzom;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzom;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzon;->zzauw:Lcom/google/android/gms/internal/gtm/zzom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzon;->currentIndex:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzon;->currentIndex:I

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzon;->zzauw:Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzom;->zza(Lcom/google/android/gms/internal/gtm/zzom;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzon;->currentIndex:I

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzon;->zzauw:Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzom;->zza(Lcom/google/android/gms/internal/gtm/zzom;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzon;->currentIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzon;->currentIndex:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
