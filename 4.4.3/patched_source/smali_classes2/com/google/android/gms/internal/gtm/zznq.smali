.class public final Lcom/google/android/gms/internal/gtm/zznq;
.super Ljava/lang/Object;


# instance fields
.field private final zzats:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zznx;",
            ">;"
        }
    .end annotation
.end field

.field private zzatt:Lcom/google/android/gms/internal/gtm/zznx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zznq;->zzats:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zznx;)Lcom/google/android/gms/internal/gtm/zznq;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznq;->zzats:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zznx;)Lcom/google/android/gms/internal/gtm/zznq;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznq;->zzatt:Lcom/google/android/gms/internal/gtm/zznx;

    return-object p0
.end method

.method public final zzlv()Lcom/google/android/gms/internal/gtm/zzno;
    .locals 4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzno;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznq;->zzats:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zznq;->zzatt:Lcom/google/android/gms/internal/gtm/zznx;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/gtm/zzno;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zznx;Lcom/google/android/gms/internal/gtm/zznp;)V

    return-object v0
.end method
