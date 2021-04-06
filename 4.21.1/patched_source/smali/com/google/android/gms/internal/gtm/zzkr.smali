.class public final Lcom/google/android/gms/internal/gtm/zzkr;
.super Lcom/google/android/gms/internal/gtm/zzhb;


# instance fields
.field private final zzarn:Lcom/google/android/gms/internal/gtm/zzfj;

.field private final zzrm:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzkr;->zzrm:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzkr;->zzarn:Lcom/google/android/gms/internal/gtm/zzfj;

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 5
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

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 2
    array-length v0, p2

    const-string v1, ""

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget-object v2, p2, v0

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzkr;->zzarn:Lcom/google/android/gms/internal/gtm/zzfj;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/gtm/zzfj;->zzkt()Lcom/google/android/gms/internal/gtm/zzee;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzee;->zzib()Ljava/util/Map;

    move-result-object v2

    const-string v3, "_ldl"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/internal/gtm/zzoo;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/google/android/gms/internal/gtm/zzom;

    if-nez v3, :cond_2

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzom;->value()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "conv"

    .line 10
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/zzeu;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_3
    array-length v0, p2

    const/4 v3, 0x0

    if-le v0, p1, :cond_5

    .line 14
    aget-object v0, p2, p1

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne v0, v4, :cond_4

    goto :goto_0

    .line 15
    :cond_4
    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    move-object v3, p1

    .line 16
    :cond_5
    :goto_0
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/gtm/zzeu;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 17
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 18
    :cond_7
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
