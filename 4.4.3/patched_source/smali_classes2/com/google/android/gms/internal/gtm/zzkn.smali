.class public final Lcom/google/android/gms/internal/gtm/zzkn;
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
    .locals 7
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

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 4
    aget-object v0, p2, v2

    instance-of v0, v0, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    aget-object v0, p2, p1

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzha;->zzd(Lcom/google/android/gms/internal/gtm/zzoa;)Ljava/lang/String;

    move-result-object v0

    .line 6
    aget-object v3, p2, v2

    check-cast v3, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v4, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x65

    if-eq v5, v6, :cond_2

    const/16 v6, 0x69

    if-eq v5, v6, :cond_1

    packed-switch v5, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "w"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_2

    :pswitch_1
    const-string p1, "v"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_2

    :cond_1
    const-string v1, "i"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    const-string p1, "e"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, -0x1

    :goto_2
    packed-switch p1, :pswitch_data_1

    .line 15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid logging level: "

    aget-object p2, p2, v2

    check-cast p2, Lcom/google/android/gms/internal/gtm/zzom;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/zzoa;->value()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    .line 13
    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzac(Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzab(Ljava/lang/String;)V

    goto :goto_3

    .line 9
    :pswitch_4
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzaw(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :pswitch_5
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzev;->zzav(Ljava/lang/String;)V

    .line 17
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1

    .line 16
    :cond_4
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
