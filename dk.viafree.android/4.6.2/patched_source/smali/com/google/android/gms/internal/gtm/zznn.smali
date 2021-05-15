.class public final Lcom/google/android/gms/internal/gtm/zznn;
.super Ljava/lang/Object;


# instance fields
.field private version:Ljava/lang/String;

.field private final zzatq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zznr;",
            ">;"
        }
    .end annotation
.end field

.field private final zzatr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzno;",
            ">;"
        }
    .end annotation
.end field

.field private zzpw:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zznn;->zzatq:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zznn;->zzatr:Ljava/util/Map;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zznn;->version:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zznn;->zzpw:I

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/gtm/zznr;)Lcom/google/android/gms/internal/gtm/zznn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zznn;->zzatq:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzno;)Lcom/google/android/gms/internal/gtm/zznn;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzno;->zzlu()Ljava/util/Map;

    move-result-object v0

    const-string v1, "instance_name"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zznx;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznn;->zzatr:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzcl(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zznn;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zznn;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final zzlt()Lcom/google/android/gms/internal/gtm/zznm;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zznm;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zznn;->zzatq:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zznn;->zzatr:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zznn;->version:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/gtm/zznm;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;I)V

    return-object v0
.end method
