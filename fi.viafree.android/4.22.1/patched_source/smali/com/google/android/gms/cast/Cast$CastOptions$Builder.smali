.class public final Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/cast/Cast$CastOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private extras:Landroid/os/Bundle;

.field zzak:Lcom/google/android/gms/cast/CastDevice;

.field zzal:Lcom/google/android/gms/cast/Cast$Listener;

.field private zzam:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Lcom/google/android/gms/cast/Cast$Listener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzak:Lcom/google/android/gms/cast/CastDevice;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzal:Lcom/google/android/gms/cast/Cast$Listener;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzam:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzam:I

    return p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/cast/Cast$CastOptions;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/Cast$CastOptions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/Cast$CastOptions;-><init>(Lcom/google/android/gms/cast/Cast$CastOptions$Builder;Lcom/google/android/gms/cast/zze;)V

    return-object v0
.end method

.method public final setVerboseLoggingEnabled(Z)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzam:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzam:I

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzam:I

    and-int/lit8 p1, p1, -0x2

    iput p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->zzam:I

    :goto_0
    return-object p0
.end method

.method public final zza(Landroid/os/Bundle;)Lcom/google/android/gms/cast/Cast$CastOptions$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/Cast$CastOptions$Builder;->extras:Landroid/os/Bundle;

    return-object p0
.end method
