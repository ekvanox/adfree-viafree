.class public final Lcom/google/android/gms/internal/gtm/zzin;
.super Lcom/google/android/gms/internal/gtm/zzhb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 2
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

    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    array-length v0, p2

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v0, p2, v1

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzol;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    aget-object v0, p2, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzoo;->zzm(Lcom/google/android/gms/internal/gtm/zzoa;)Z

    move-result v0

    xor-int/2addr p1, v0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    aget-object p1, p2, v1

    const-string p2, "object"

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    if-ne p1, v0, :cond_2

    const-string p2, "undefined"

    goto :goto_2

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzod;

    if-eqz v0, :cond_3

    const-string p2, "boolean"

    goto :goto_2

    .line 12
    :cond_3
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzoe;

    if-eqz v0, :cond_4

    const-string p2, "number"

    goto :goto_2

    .line 14
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzom;

    if-eqz v0, :cond_5

    const-string p2, "string"

    goto :goto_2

    .line 16
    :cond_5
    instance-of p1, p1, Lcom/google/android/gms/internal/gtm/zzof;

    if-eqz p1, :cond_6

    const-string p2, "function"

    .line 18
    :cond_6
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
