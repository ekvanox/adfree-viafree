.class final Lcom/google/android/gms/internal/firebase_remote_config/zzjg;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzfz;


# instance fields
.field private final zzwn:Lcom/google/android/gms/internal/firebase_remote_config/zzji;

.field private zzwo:Lcom/google/android/gms/internal/firebase_remote_config/zzgd;

.field private final synthetic zzwp:Lcom/google/android/gms/internal/firebase_remote_config/zzjf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjg;->zzwp:Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfz;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/firebase_remote_config/zzji;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjg;->zzwp:Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzji;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;Lcom/google/android/gms/internal/firebase_remote_config/zzjg;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjg;->zzwn:Lcom/google/android/gms/internal/firebase_remote_config/zzji;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjg;->zzio()Lcom/google/android/gms/internal/firebase_remote_config/zzgd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjg;->zzwo:Lcom/google/android/gms/internal/firebase_remote_config/zzgd;

    return-void
.end method

.method private final zzio()Lcom/google/android/gms/internal/firebase_remote_config/zzgd;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjg;->zzwn:Lcom/google/android/gms/internal/firebase_remote_config/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzji;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjg;->zzwn:Lcom/google/android/gms/internal/firebase_remote_config/zzji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzji;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzgd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjg;->zzwo:Lcom/google/android/gms/internal/firebase_remote_config/zzgd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjg;->zzwo:Lcom/google/android/gms/internal/firebase_remote_config/zzgd;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzgd;->nextByte()B

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjg;->zzwo:Lcom/google/android/gms/internal/firebase_remote_config/zzgd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzgd;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjg;->zzio()Lcom/google/android/gms/internal/firebase_remote_config/zzgd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjg;->zzwo:Lcom/google/android/gms/internal/firebase_remote_config/zzgd;

    :cond_0
    return v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
