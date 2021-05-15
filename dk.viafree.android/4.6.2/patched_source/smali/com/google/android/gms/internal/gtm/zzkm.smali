.class public final Lcom/google/android/gms/internal/gtm/zzkm;
.super Lcom/google/android/gms/internal/gtm/zzhb;


# instance fields
.field private final type:I

.field private final zzaow:Lcom/google/android/gms/internal/gtm/zzfl;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/gtm/zzfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/gtm/zzkm;->type:I

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzkm;->zzaow:Lcom/google/android/gms/internal/gtm/zzfl;

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 2
    array-length v1, p2

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    aget-object p2, p2, v2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzom;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/gtm/zzmm;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzgy;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzkm;->zzaow:Lcom/google/android/gms/internal/gtm/zzfl;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/gtm/zzgy;->zza(Lcom/google/android/gms/internal/gtm/zzfl;)V

    new-array v0, v2, [Lcom/google/android/gms/internal/gtm/zzoa;

    .line 7
    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/gtm/zzhb;->zzb(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;

    move-result-object p1

    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/gtm/zzkm;->type:I

    if-nez p2, :cond_1

    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "Unable to convert Custom Pixie to instruction"

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/gtm/zzev;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1
.end method
