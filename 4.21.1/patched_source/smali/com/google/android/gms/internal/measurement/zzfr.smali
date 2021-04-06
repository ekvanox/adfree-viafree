.class final Lcom/google/android/gms/internal/measurement/zzfr;
.super Lcom/google/android/gms/internal/measurement/zzey;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.4"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/measurement/zzeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzeu<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient zzb:Lcom/google/android/gms/internal/measurement/zzeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzeu;Lcom/google/android/gms/internal/measurement/zzeq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzeu<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Lcom/google/android/gms/internal/measurement/zzeu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzb:Lcom/google/android/gms/internal/measurement/zzeq;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzeu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()Lcom/google/android/gms/internal/measurement/zzfz;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zza:Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method final zzb([Ljava/lang/Object;I)I
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeq;->zzb([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzfz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzfz<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Lcom/google/android/gms/internal/measurement/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzeq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfz;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzeq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzeq<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfr;->zzb:Lcom/google/android/gms/internal/measurement/zzeq;

    return-object v0
.end method

.method final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
