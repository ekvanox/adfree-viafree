.class final Lcom/google/android/gms/measurement/internal/zzft$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zza"
.end annotation


# instance fields
.field private final synthetic zzsr:Lcom/google/android/gms/measurement/internal/zzft;

.field zzst:Lcom/google/android/gms/internal/measurement/zzch;

.field zzsu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field zzsv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzcf;",
            ">;"
        }
    .end annotation
.end field

.field private zzsw:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsr:Lcom/google/android/gms/measurement/internal/zzft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzft;Lcom/google/android/gms/measurement/internal/zzfu;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzft$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzft;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzcf;)J
    .locals 4

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzcf;->zzxj:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/measurement/zzcf;)Z
    .locals 7

    .line 5
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsu:Ljava/util/List;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsu:Ljava/util/List;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzcf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzft$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcf;)J

    move-result-wide v2

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/zzft$zza;->zza(Lcom/google/android/gms/internal/measurement/zzcf;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    .line 12
    :cond_2
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsw:J

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zziv;->zzly()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    .line 14
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzal;->zzgl:Lcom/google/android/gms/measurement/internal/zzal$zza;

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_3

    return v1

    .line 19
    :cond_3
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsw:J

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsu:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzsv:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 23
    sget-object p2, Lcom/google/android/gms/measurement/internal/zzal;->zzgm:Lcom/google/android/gms/measurement/internal/zzal$zza;

    .line 24
    invoke-virtual {p2, v4}, Lcom/google/android/gms/measurement/internal/zzal$zza;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lt p1, p2, :cond_4

    return v1

    :cond_4
    return p3
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzch;)V
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzft$zza;->zzst:Lcom/google/android/gms/internal/measurement/zzch;

    return-void
.end method
