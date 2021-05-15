.class final Lcom/google/android/gms/internal/measurement/zzhe;
.super Lcom/google/android/gms/internal/measurement/zzhk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzhk;"
    }
.end annotation


# instance fields
.field private final synthetic zzaki:Lcom/google/android/gms/internal/measurement/zzhb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzhb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzaki:Lcom/google/android/gms/internal/measurement/zzhb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzhk;-><init>(Lcom/google/android/gms/internal/measurement/zzhb;Lcom/google/android/gms/internal/measurement/zzhc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzhb;Lcom/google/android/gms/internal/measurement/zzhc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhe;-><init>(Lcom/google/android/gms/internal/measurement/zzhb;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhd;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhe;->zzaki:Lcom/google/android/gms/internal/measurement/zzhb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Lcom/google/android/gms/internal/measurement/zzhb;Lcom/google/android/gms/internal/measurement/zzhc;)V

    return-object v0
.end method
