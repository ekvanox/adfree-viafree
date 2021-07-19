.class public final Lcom/google/android/gms/cast/zzah;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# static fields
.field public static final zzcz:Lcom/google/android/gms/common/Feature;

.field public static final zzda:Lcom/google/android/gms/common/Feature;

.field public static final zzdb:Lcom/google/android/gms/common/Feature;

.field private static final zzdc:Lcom/google/android/gms/common/Feature;

.field private static final zzdd:Lcom/google/android/gms/common/Feature;

.field public static final zzde:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "cxless_client_minimal"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/zzah;->zzcz:Lcom/google/android/gms/common/Feature;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "cxless_caf_control"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/zzah;->zzda:Lcom/google/android/gms/common/Feature;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "module_flag_control"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/zzah;->zzdb:Lcom/google/android/gms/common/Feature;

    .line 4
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "discovery_hint_supply"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/zzah;->zzdc:Lcom/google/android/gms/common/Feature;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/Feature;

    const-string v1, "relay_casting_set_active_client"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/cast/zzah;->zzdd:Lcom/google/android/gms/common/Feature;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 6
    sget-object v2, Lcom/google/android/gms/cast/zzah;->zzcz:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/cast/zzah;->zzda:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/cast/zzah;->zzdb:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/cast/zzah;->zzdc:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/cast/zzah;->zzde:[Lcom/google/android/gms/common/Feature;

    return-void
.end method
