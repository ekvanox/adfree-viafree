.class public final Lcom/google/android/gms/internal/gtm/zzgy;
.super Lcom/google/android/gms/internal/gtm/zzhb;


# instance fields
.field private final name:Ljava/lang/String;

.field private zzape:Lcom/google/android/gms/internal/gtm/zzfl;

.field private final zzarg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzarh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzol;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzfl;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzfl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzol;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgy;->zzape:Lcom/google/android/gms/internal/gtm/zzfl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzgy;->name:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzgy;->zzarg:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/gtm/zzgy;->zzarh:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzgy;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgy;->zzarg:Ljava/util/List;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzgy;->zzarh:Ljava/util/List;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\tparams: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\t: statements: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs zza(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 3
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

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgy;->zzape:Lcom/google/android/gms/internal/gtm/zzfl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzfl;->zzku()Lcom/google/android/gms/internal/gtm/zzfl;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgy;->zzarg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 4
    array-length v1, p2

    if-le v1, v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgy;->zzarg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aget-object v2, p2, v0

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzoa;)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzgy;->zzarg:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/gtm/zzfl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzoa;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "arguments"

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzoh;

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/gtm/zzoh;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/gtm/zzfl;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzoa;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzgy;->zzarh:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzol;

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzoo;->zza(Lcom/google/android/gms/internal/gtm/zzfl;Lcom/google/android/gms/internal/gtm/zzol;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object v0

    .line 12
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzog;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzog;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzog;->zzmh()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzog;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzog;->value()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzoa;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzgy;->name:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Internal error - Function call: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    .line 15
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzgy;->zzape:Lcom/google/android/gms/internal/gtm/zzfl;

    return-void
.end method
