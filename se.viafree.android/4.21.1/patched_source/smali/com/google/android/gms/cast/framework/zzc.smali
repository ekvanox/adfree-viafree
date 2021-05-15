.class final synthetic Lcom/google/android/gms/cast/framework/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# static fields
.field static final zzkm:Lcom/google/android/datatransport/Transformer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/framework/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/cast/framework/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/framework/zzc;->zzkm:Lcom/google/android/datatransport/Transformer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/cast/zzjp$zzj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/cast/zzjw;->toByteArray()[B

    move-result-object p1

    return-object p1
.end method
