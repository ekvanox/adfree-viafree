.class public final Lcom/google/android/gms/internal/gtm/zzmh;
.super Lcom/google/android/gms/internal/gtm/zzhb;


# instance fields
.field private final zzapc:Lcom/google/android/gms/internal/gtm/zzfj;

.field private final zzasa:Lcom/google/android/gms/tagmanager/zzcm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tagmanager/zzcm;Lcom/google/android/gms/internal/gtm/zzfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmh;->zzasa:Lcom/google/android/gms/tagmanager/zzcm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzmh;->zzapc:Lcom/google/android/gms/internal/gtm/zzfj;

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    const/4 p1, 0x1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    array-length v0, p2

    const/4 v1, 0x0

    if-eq v0, p1, :cond_1

    array-length v0, p2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 7
    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    array-length v0, p2

    if-le v0, p1, :cond_2

    aget-object v0, p2, p1

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    .line 9
    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq v0, v2, :cond_4

    instance-of v2, v0, Lcom/google/android/gms/internal/gtm/zzok;

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzmh;->zzapc:Lcom/google/android/gms/internal/gtm/zzfj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzfj;->zzkt()Lcom/google/android/gms/internal/gtm/zzee;

    move-result-object p1

    .line 11
    aget-object p2, p2, v1

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    const/4 p2, 0x0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-eq v0, v1, :cond_5

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzok;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzoo;->zzk(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    move-object v4, p2

    goto :goto_4

    :cond_5
    move-object v4, p2

    .line 15
    :goto_4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzmh;->zzasa:Lcom/google/android/gms/tagmanager/zzcm;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzee;->zzkh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzee;->currentTimeMillis()J

    move-result-wide v5

    .line 17
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/tagmanager/zzcm;->logEventInternalNoInterceptor(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    const-string p2, "Error calling measurement proxy:"

    .line 20
    invoke-virtual {p1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    .line 21
    :goto_6
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1
.end method
