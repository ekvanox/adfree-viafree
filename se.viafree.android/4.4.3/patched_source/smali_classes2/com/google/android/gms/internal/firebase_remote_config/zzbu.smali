.class final Lcom/google/android/gms/internal/firebase_remote_config/zzbu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private zzfg:Ljava/lang/Object;

.field private final zzfh:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

.field private final synthetic zzfi:Lcom/google/android/gms/internal/firebase_remote_config/zzbt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbt;Lcom/google/android/gms/internal/firebase_remote_config/zzby;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfi:Lcom/google/android/gms/internal/firebase_remote_config/zzbt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfh:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfg:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 17
    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 19
    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final synthetic getKey()Ljava/lang/Object;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfh:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->getName()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfi:Lcom/google/android/gms/internal/firebase_remote_config/zzbt;

    iget-object v1, v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzbv()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfg:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfg:Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfg:Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfh:Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbu;->zzfi:Lcom/google/android/gms/internal/firebase_remote_config/zzbt;

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzff:Ljava/lang/Object;

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
