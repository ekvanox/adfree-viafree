.class public final Lcom/google/android/gms/internal/gtm/zzkp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/zzgz;


# instance fields
.field private final zzarm:Lcom/google/android/gms/internal/gtm/zzdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/gtm/zzdl;->zzo(Landroid/content/Context;)Lcom/google/android/gms/internal/gtm/zzdl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzkp;-><init>(Lcom/google/android/gms/internal/gtm/zzdl;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/gtm/zzdl;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzkp;->zzarm:Lcom/google/android/gms/internal/gtm/zzdl;

    return-void
.end method


# virtual methods
.method public final varargs zzb(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 7
    array-length p2, p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzkp;->zzarm:Lcom/google/android/gms/internal/gtm/zzdl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzdl;->zzgq()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1

    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/gtm/zzom;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/gtm/zzom;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
