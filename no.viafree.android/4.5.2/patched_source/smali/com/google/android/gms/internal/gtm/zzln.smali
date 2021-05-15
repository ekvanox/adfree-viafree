.class public final Lcom/google/android/gms/internal/gtm/zzln;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzln;->zzrm:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzln;->zzarn:Lcom/google/android/gms/internal/gtm/zzfj;

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 2
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

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzln;->zzarn:Lcom/google/android/gms/internal/gtm/zzfj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/gtm/zzfj;->zzkt()Lcom/google/android/gms/internal/gtm/zzee;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzee;->zzib()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    array-length v1, p2

    if-le v1, p1, :cond_1

    .line 6
    aget-object v0, p2, p1

    .line 7
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzoo;->zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    return-object p1
.end method
