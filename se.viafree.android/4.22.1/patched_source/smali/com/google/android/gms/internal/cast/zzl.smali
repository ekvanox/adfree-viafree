.class final synthetic Lcom/google/android/gms/internal/cast/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzaw;


# static fields
.field static final zzlt:Lcom/google/android/gms/internal/cast/zzaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/cast/zzl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzl;->zzlt:Lcom/google/android/gms/internal/cast/zzaw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    check-cast p1, Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzi;->zzb(Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;)Lcom/google/android/gms/cast/Cast$ApplicationConnectionResult;

    move-result-object p1

    return-object p1
.end method
