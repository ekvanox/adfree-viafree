.class public abstract Lcom/google/android/gms/internal/gtm/zzoa;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected zzaud:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract toString()Ljava/lang/String;
.end method

.method public abstract value()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzoa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzoa;->zzaud:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzoa;->zzaud:Ljava/util/Map;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzoa;->zzaud:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzcn(Ljava/lang/String;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzoa;->zzaud:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public zzco(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzoa;->zzaud:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoa;

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1
.end method

.method public zzcp(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public zzcq(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzgz;
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x38

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Attempting to access Native Method "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on unsupported type."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzmf()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoc;-><init>(Lcom/google/android/gms/internal/gtm/zzob;)V

    return-object v0
.end method

.method protected final zzmg()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/gtm/zzoa<",
            "*>;>;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzoa;->zzaud:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzoc;-><init>(Lcom/google/android/gms/internal/gtm/zzob;)V

    return-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzob;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/gtm/zzob;-><init>(Lcom/google/android/gms/internal/gtm/zzoa;Ljava/util/Iterator;)V

    return-object v1
.end method
