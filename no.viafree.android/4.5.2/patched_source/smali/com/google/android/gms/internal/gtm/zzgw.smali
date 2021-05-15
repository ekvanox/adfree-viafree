.class public final Lcom/google/android/gms/internal/gtm/zzgw;
.super Ljava/lang/Object;


# static fields
.field private static final zzarc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzgx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzbm:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzgx;

    const-string v3, "contains"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzgx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzbl:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzgx;

    const-string v3, "endsWith"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzgx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzbn:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzgx;

    const-string v3, "equals"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzgx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzbr:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzgx;

    const-string v3, "greaterEquals"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzgx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzbq:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzgx;

    const-string v3, "greaterThan"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzgx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzbp:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzgx;

    const-string v3, "lessEquals"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzgx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzbo:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzgx;

    const-string v3, "lessThan"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzgx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzbj:Lcom/google/android/gms/internal/gtm/zza;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzgx;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzb;->zzef:Lcom/google/android/gms/internal/gtm/zzb;

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzb;->zzeg:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lcom/google/android/gms/internal/gtm/zzb;->zzii:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "regex"

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/internal/gtm/zzgx;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/gtm/zza;->zzbk:Lcom/google/android/gms/internal/gtm/zza;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/gtm/zzgx;

    const-string v3, "startsWith"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/gtm/zzgx;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzgw;->zzarc:Ljava/util/Map;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/gtm/zzfl;)Lcom/google/android/gms/internal/gtm/zzol;
    .locals 3
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;>;",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            ")",
            "Lcom/google/android/gms/internal/gtm/zzol;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzgw;->zzarc:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 2
    sget-object p2, Lcom/google/android/gms/internal/gtm/zzgw;->zzarc:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzgx;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzgx;->zzlc()[Ljava/lang/String;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_1

    .line 6
    aget-object v2, p2, v1

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 8
    :cond_0
    aget-object v2, p2, v1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/gtm/zzoa;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const-string v1, "gtmUtils"

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzol;

    const-string v1, "15"

    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/gtm/zzol;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    const-string v1, "mobile"

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzol;

    const-string v1, "17"

    invoke-direct {p2, v1, p1}, Lcom/google/android/gms/internal/gtm/zzol;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzgx;->zzlb()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzoh;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/gtm/zzoh;-><init>(Ljava/util/List;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    new-instance p0, Lcom/google/android/gms/internal/gtm/zzol;

    const-string p2, "2"

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzol;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p0

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x2f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Fail to convert "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to the internal representation"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static zza(Lcom/google/android/gms/internal/gtm/zza;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zza;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzgw;->zzcc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzcc(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzgw;->zzarc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzgw;->zzarc:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/gtm/zzgx;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzgx;->zzlb()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
