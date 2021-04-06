.class public final Lcom/google/firebase/abt/zza;
.super Ljava/lang/Object;


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:Ljava/text/DateFormat;


# instance fields
.field private final triggerEventName:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Date;

.field private final zzf:J

.field private final zzg:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "experimentId"

    const-string v1, "experimentStartTime"

    const-string v2, "timeToLiveMillis"

    const-string v3, "triggerTimeoutMillis"

    const-string v4, "variantId"

    .line 39
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/abt/zza;->zza:[Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/google/firebase/abt/zza;->zzb:Ljava/text/DateFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/abt/zza;->zzc:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/abt/zza;->zzd:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/abt/zza;->triggerEventName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/abt/zza;->zze:Ljava/util/Date;

    .line 6
    iput-wide p5, p0, Lcom/google/firebase/abt/zza;->zzf:J

    .line 7
    iput-wide p7, p0, Lcom/google/firebase/abt/zza;->zzg:J

    return-void
.end method

.method static zza(Ljava/util/Map;)Lcom/google/firebase/abt/zza;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/abt/zza;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/abt/AbtException;
        }
    .end annotation

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v1, Lcom/google/firebase/abt/zza;->zza:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 12
    invoke-interface {p0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 13
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    :try_start_0
    sget-object v0, Lcom/google/firebase/abt/zza;->zzb:Ljava/text/DateFormat;

    const-string v1, "experimentStartTime"

    .line 19
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    const-string v0, "triggerTimeoutMillis"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v0, "timeToLiveMillis"

    .line 21
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 22
    new-instance v0, Lcom/google/firebase/abt/zza;

    const-string v1, "experimentId"

    .line 23
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "variantId"

    .line 24
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "triggerEvent"

    .line 25
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "triggerEvent"

    .line 26
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v5, p0

    goto :goto_1

    :cond_2
    const-string p0, ""

    move-object v5, p0

    :goto_1
    move-object v2, v0

    .line 27
    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/abt/zza;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 32
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "Could not process experiment: one of the durations could not be converted into a long."

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 30
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    const-string v1, "Could not process experiment: parsing experiment start time failed."

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    .line 16
    :cond_3
    new-instance p0, Lcom/google/firebase/abt/AbtException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "The following keys are missing from the experiment info map: %s"

    .line 17
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method


# virtual methods
.method final zza()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/google/firebase/abt/zza;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/google/firebase/abt/zza;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/firebase/abt/zza;->triggerEventName:Ljava/lang/String;

    return-object v0
.end method

.method final zzd()J
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/google/firebase/abt/zza;->zze:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method final zze()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/google/firebase/abt/zza;->zzf:J

    return-wide v0
.end method

.method final zzf()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/google/firebase/abt/zza;->zzg:J

    return-wide v0
.end method
