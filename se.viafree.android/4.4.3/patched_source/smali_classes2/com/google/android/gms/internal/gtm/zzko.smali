.class public final Lcom/google/android/gms/internal/gtm/zzko;
.super Lcom/google/android/gms/internal/gtm/zzhb;


# instance fields
.field private final zzapc:Lcom/google/android/gms/internal/gtm/zzfj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/gtm/zzfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzhb;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/gtm/zzko;->zzapc:Lcom/google/android/gms/internal/gtm/zzfj;

    return-void
.end method


# virtual methods
.method protected final varargs zza(Lcom/google/android/gms/internal/gtm/zzfl;[Lcom/google/android/gms/internal/gtm/zzoa;)Lcom/google/android/gms/internal/gtm/zzoa;
    .locals 1
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

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 5
    array-length p2, p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzko;->zzapc:Lcom/google/android/gms/internal/gtm/zzfj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzfj;->zzkt()Lcom/google/android/gms/internal/gtm/zzee;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzee;->zzg(Z)V

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/gtm/zzog;->zzaum:Lcom/google/android/gms/internal/gtm/zzog;

    return-object p1
.end method
