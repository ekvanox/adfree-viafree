.class public final Lcom/google/android/gms/internal/gtm/zzom;
.super Lcom/google/android/gms/internal/gtm/zzoa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzoa<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzaug:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzgz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "charAt"

    .line 26
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjp;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzjp;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "concat"

    .line 27
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjq;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzjq;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "hasOwnProperty"

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzja;->zzark:Lcom/google/android/gms/internal/gtm/zzja;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "indexOf"

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjr;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzjr;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lastIndexOf"

    .line 30
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzjs;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "match"

    .line 31
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjt;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzjt;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "replace"

    .line 32
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzju;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzju;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "search"

    .line 33
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjv;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzjv;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "slice"

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzjw;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "split"

    .line 35
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzjx;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "substring"

    .line 36
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjy;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzjy;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "toLocaleLowerCase"

    .line 37
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzjz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzjz;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "toLocaleUpperCase"

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzka;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzka;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "toLowerCase"

    .line 39
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzkb;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzkb;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "toUpperCase"

    .line 40
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzkd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzkd;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "toString"

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzkc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzkc;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trim"

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/gtm/zzke;

    invoke-direct {v2}, Lcom/google/android/gms/internal/gtm/zzke;-><init>()V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzom;->zzaug:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzoa;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzom;->value:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/gtm/zzom;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzom;->value:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzom;

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzom;->value:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzom;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic value()Ljava/lang/Object;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzom;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final zzae(I)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzom;->value:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzom;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzom;->value:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1
.end method

.method public final zzcp(Ljava/lang/String;)Z
    .locals 1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzom;->zzaug:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final zzcq(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzgz;
    .locals 3

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzoa;->zzcp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzom;->zzaug:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzgz;

    return-object p1

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x33

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Native Method "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not defined for type ListWrapper."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzmf()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzon;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzon;-><init>(Lcom/google/android/gms/internal/gtm/zzom;)V

    return-object v0
.end method