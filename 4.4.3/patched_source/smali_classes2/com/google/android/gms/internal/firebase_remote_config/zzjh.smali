.class final Lcom/google/android/gms/internal/firebase_remote_config/zzjh;
.super Ljava/lang/Object;


# instance fields
.field private final zzwq:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/firebase_remote_config/zzfw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_remote_config/zzjg;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjh;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)Lcom/google/android/gms/internal/firebase_remote_config/zzfw;
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object p0

    return-object p0
.end method

.method private static zzbm(I)I
    .locals 1

    .line 39
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zzwh:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method private final zzc(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)Lcom/google/android/gms/internal/firebase_remote_config/zzfw;
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zze(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zze(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;Lcom/google/android/gms/internal/firebase_remote_config/zzjg;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private final zze(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)V
    .locals 5

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->zzey()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzbm(I)I

    move-result v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zzwh:[I

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_3

    .line 17
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zzwh:[I

    aget v0, v1, v0

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 19
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 21
    new-instance v4, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;Lcom/google/android/gms/internal/firebase_remote_config/zzjg;)V

    move-object v1, v4

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;Lcom/google/android/gms/internal/firebase_remote_config/zzjg;)V

    .line 24
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzbm(I)I

    move-result p1

    .line 26
    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zzwh:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;->size()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    .line 29
    new-instance v1, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    invoke-direct {v1, p1, v0, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;-><init>(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;Lcom/google/android/gms/internal/firebase_remote_config/zzfw;Lcom/google/android/gms/internal/firebase_remote_config/zzjg;)V

    move-object v0, v1

    goto :goto_2

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zzwq:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    if-eqz v0, :cond_5

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zza(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;)Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzjh;->zze(Lcom/google/android/gms/internal/firebase_remote_config/zzfw;)V

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzjf;->zzb(Lcom/google/android/gms/internal/firebase_remote_config/zzjf;)Lcom/google/android/gms/internal/firebase_remote_config/zzfw;

    move-result-object p1

    goto/16 :goto_0

    .line 37
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
