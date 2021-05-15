.class final synthetic Lcom/google/android/gms/internal/cast/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzq;


# static fields
.field static final zzlv:Lcom/google/android/gms/internal/cast/zzq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzu;->zzlv:Lcom/google/android/gms/internal/cast/zzq;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;Lcom/google/android/gms/cast/zzn;)Lcom/google/android/gms/cast/zzo;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/cast/Cast;->zza(Landroid/content/Context;Lcom/google/android/gms/cast/Cast$CastOptions;)Lcom/google/android/gms/cast/zzo;

    move-result-object p1

    .line 2
    invoke-interface {p1, p3}, Lcom/google/android/gms/cast/zzo;->zza(Lcom/google/android/gms/cast/zzn;)V

    return-object p1
.end method
