.class final Lcom/google/android/gms/internal/cast/zzde;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field private final zzgq:Lcom/google/android/gms/common/api/Status;

.field private final zzyt:Lcom/google/android/gms/cast/ApplicationMetadata;

.field private final zzyu:Ljava/lang/String;

.field private final zzyv:Ljava/lang/String;

.field private final zzyw:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzde;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzde;->zzgq:Lcom/google/android/gms/common/api/Status;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzde;->zzyt:Lcom/google/android/gms/cast/ApplicationMetadata;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzde;->zzyu:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/cast/zzde;->zzyv:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/cast/zzde;->zzyw:Z

    return-void
.end method


# virtual methods
.method public final getApplicationMetadata()Lcom/google/android/gms/cast/ApplicationMetadata;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzde;->zzyt:Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object v0
.end method

.method public final getApplicationStatus()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzde;->zzyu:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzde;->zzyv:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzde;->zzgq:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final getWasLaunched()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/cast/zzde;->zzyw:Z

    return v0
.end method
