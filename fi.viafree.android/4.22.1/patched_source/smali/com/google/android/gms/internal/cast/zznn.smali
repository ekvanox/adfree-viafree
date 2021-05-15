.class final Lcom/google/android/gms/internal/cast/zznn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# static fields
.field private static final zzbqi:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbqj:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zznm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zznn;->zzbqi:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zznp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zznp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zznn;->zzbqj:Ljava/lang/Iterable;

    return-void
.end method

.method static zzkr()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/lang/Iterable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zznn;->zzbqj:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzks()Ljava/util/Iterator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zznn;->zzbqi:Ljava/util/Iterator;

    return-object v0
.end method
