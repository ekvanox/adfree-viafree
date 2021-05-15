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
    .locals 4
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

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    aget-object v1, p2, v0

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzkr;->zzarn:Lcom/google/android/gms/internal/gtm/zzfj;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzfj;->zzkt()Lcom/google/android/gms/internal/gtm/zzee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzee;->zzib()Ljava/util/Map;

    move-result-object v1

    const-string v2, "_ldl"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzoo;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lcom/google/android/gms/internal/gtm/zzom;

    if-nez v2, :cond_2

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_2
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "conv"

    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzeu;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17
    aget-object v0, p2, v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 20
    :cond_3
    array-length v0, p2

    const/4 v2, 0x0

    if-le v0, p1, :cond_5

    .line 21
    aget-object v0, p2, p1

    sget-object v3, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne v0, v3, :cond_4

    goto :goto_0

    .line 23
    :cond_4
    aget-object p1, p2, p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    .line 24
    :cond_5
    :goto_0
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/gtm/zzeu;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p2

    :cond_6
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_7
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    const-string p2, ""

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
