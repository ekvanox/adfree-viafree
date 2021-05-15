.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzs;
.super Lcom/google/android/gms/internal/firebase_remote_config/zzbz;


# static fields
.field private static final zzai:Lcom/google/android/gms/internal/firebase_remote_config/zzcs;


# instance fields
.field private fragment:Ljava/lang/String;

.field private port:I

.field private zzaj:Ljava/lang/String;

.field private zzak:Ljava/lang/String;

.field private zzal:Ljava/lang/String;

.field private zzam:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzct;

    const-string v1, "=&-_.!~*\'()@:$,;/?:"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzct;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzai:Lcom/google/android/gms/internal/firebase_remote_config/zzcs;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->port:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzn(Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;-><init>(Ljava/net/URL;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;-><init>()V

    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->port:I

    .line 14
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzaj:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzak:Ljava/lang/String;

    .line 16
    iput p3, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->port:I

    .line 17
    invoke-static {p4}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzam:Ljava/util/List;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 18
    invoke-static {p5}, Lcom/google/android/gms/internal/firebase_remote_config/zzcr;->zzah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->fragment:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 19
    invoke-static {p6, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzan;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 20
    invoke-static {p7}, Lcom/google/android/gms/internal/firebase_remote_config/zzcr;->zzah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzal:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 8

    .line 4
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/net/URL;->getPort()I

    move-result v3

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p1}, Ljava/net/URL;->getUserInfo()Ljava/lang/String;

    move-result-object v7

    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static zza(Ljava/util/Set;Ljava/lang/StringBuilder;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/lang/StringBuilder;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcr;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_1

    .line 5
    check-cast v2, Ljava/util/Collection;

    .line 6
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-static {v0, p1, v1, v3}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zza(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zza(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static zza(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    const/16 v0, 0x3f

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcr;->zzal(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    const/16 p3, 0x3d

    .line 14
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return p0
.end method

.method private static zzm(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const/16 v3, 0x2f

    .line 3
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    .line 4
    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    :goto_2
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzcr;->zzah(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v3, 0x1

    move v3, v5

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zzn(Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb()Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzam:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzam:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzp()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzb()Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_remote_config/zzbz;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzs;

    return-object p1
.end method

.method public final zzk(Ljava/lang/String;)Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzn(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzl(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzm(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzam:Ljava/util/List;

    return-void
.end method

.method public final zzp()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzaj:Ljava/lang/String;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzal:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzcr;->zzak(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzak:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzds;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->port:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3a

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzam:Ljava/util/List;

    if-eqz v2, :cond_4

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzam:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v5, 0x2f

    .line 19
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/firebase_remote_config/zzcr;->zzai(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbz;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zza(Ljava/util/Set;Ljava/lang/StringBuilder;)V

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->fragment:Ljava/lang/String;

    if-eqz v2, :cond_5

    const/16 v3, 0x23

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/google/android/gms/internal/firebase_remote_config/zzs;->zzai:Lcom/google/android/gms/internal/firebase_remote_config/zzcs;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/firebase_remote_config/zzcs;->zzam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method
