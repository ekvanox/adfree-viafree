.class final Lcom/google/android/gms/internal/firebase_remote_config/zzbt;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

.field final zzff:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzff:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zza(Ljava/lang/Class;Z)Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->isEnum()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbw;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzbt;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzff:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzar:Lcom/google/android/gms/internal/firebase_remote_config/zzbq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzbq;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzby;

    move-result-object v0

    const-string v1, "no field of key "

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzff:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zzff:Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 27
    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzby;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 23
    :cond_1
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
