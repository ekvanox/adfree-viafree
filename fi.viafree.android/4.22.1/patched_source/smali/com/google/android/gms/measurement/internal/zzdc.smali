.class final synthetic Lcom/google/android/gms/measurement/internal/zzdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.4"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzem;


# static fields
.field static final zza:Lcom/google/android/gms/measurement/internal/zzem;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdc;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzdc;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdc;->zza:Lcom/google/android/gms/measurement/internal/zzem;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaq;->zzaf()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
