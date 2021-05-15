.class final Lcom/google/android/gms/internal/gtm/zzoi;
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

.field private final synthetic zzauq:Lcom/google/android/gms/internal/gtm/zzoh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/zzoh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzoi;->zzauq:Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzoi;->currentIndex:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzoi;->currentIndex:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzoi;->zzauq:Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzoh;->zza(Lcom/google/android/gms/internal/gtm/zzoh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzoi;->zzauq:Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzoh;->zza(Lcom/google/android/gms/internal/gtm/zzoh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzoi;->currentIndex:I

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzoi;->zzauq:Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzoh;->zza(Lcom/google/android/gms/internal/gtm/zzoh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzoi;->currentIndex:I

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzoi;->zzauq:Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzoh;->zza(Lcom/google/android/gms/internal/gtm/zzoh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzoi;->zzauq:Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzoh;->zza(Lcom/google/android/gms/internal/gtm/zzoh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzoi;->currentIndex:I

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoe;

    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzoi;->currentIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/gtm/zzoi;->currentIndex:I

    int-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoe;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    return-void
.end method

.method public final remove()V
    .locals 1

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
