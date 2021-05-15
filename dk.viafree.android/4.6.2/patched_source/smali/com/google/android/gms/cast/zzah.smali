.class public final Lcom/google/android/gms/cast/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# static fields
.field public static final zzcz:Lcom/google/android/gms/common/Feature;

.field public static final zzda:Lcom/google/android/gms/common/Feature;

.field public static final zzdb:Lcom/google/android/gms/common/Feature;

.field public static final zzdc:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-wide/16 v1, 0x1

    const-string v3, "cxless_client_minimal"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/zzah;->zzcz:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v3, "cxless_caf_control"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/zzah;->zzda:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v3, "module_flag_control"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/zzah;->zzdb:Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 4
    sget-object v1, Lcom/google/android/gms/cast/zzah;->zzcz:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/cast/zzah;->zzda:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/cast/zzah;->zzdb:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/cast/zzah;->zzdc:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
