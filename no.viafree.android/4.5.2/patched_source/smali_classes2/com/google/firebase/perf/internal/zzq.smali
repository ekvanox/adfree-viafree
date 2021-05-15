.class public abstract Lcom/google/firebase/perf/internal/zzq;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p0, :cond_2

    .line 1
    sget-object p0, Lcom/google/firebase/perf/internal/zzr;->zzeb:[I

    sub-int/2addr p1, v2

    aget p0, p0, p1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string p0, "Metric name must not be null"

    return-object p0

    :cond_1
    const-string p0, "Counter name must not be null"

    return-object p0

    .line 2
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x64

    if-le v3, v5, :cond_5

    .line 3
    sget-object p0, Lcom/google/firebase/perf/internal/zzr;->zzeb:[I

    sub-int/2addr p1, v2

    aget p0, p0, p1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v2, [Ljava/lang/Object;

    .line 5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "Metric name must not exceed %d characters"

    .line 6
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p1, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "Counter name must not exceed %d characters"

    .line 9
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string v3, "_"

    .line 10
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/firebase-perf/zzav;->values()[Lcom/google/android/gms/internal/firebase-perf/zzav;

    move-result-object v3

    .line 12
    array-length v5, v3

    :goto_0
    if-ge v4, v5, :cond_7

    aget-object v6, v3, v4

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/firebase-perf/zzav;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    return-object v0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 14
    :cond_7
    sget-object p0, Lcom/google/firebase/perf/internal/zzr;->zzeb:[I

    sub-int/2addr p1, v2

    aget p0, p0, p1

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_8

    goto :goto_1

    :cond_8
    const-string p0, "Metric name must not start with \'_\'"

    return-object p0

    :cond_9
    const-string p0, "Counter name must not start with \'_\'"

    return-object p0

    :cond_a
    :goto_1
    return-object v0
.end method

.method public static zza(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 15
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "Attribute key must not be null"

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "Attribute value must not be null"

    return-object p0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x28

    if-le v1, v4, :cond_2

    .line 18
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Attribute key length must not exceed %d characters"

    .line 20
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x64

    if-le p0, v1, :cond_3

    .line 22
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const-string v1, "Attribute value length must not exceed %d characters"

    .line 24
    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract zzba()Z
.end method
