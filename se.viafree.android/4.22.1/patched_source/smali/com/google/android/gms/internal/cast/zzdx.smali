.class public abstract Lcom/google/android/gms/internal/cast/zzdx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast-framework@@18.0.0"


# static fields
.field private static final zzaex:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/internal/cast/zzdx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzea;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzea;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaex:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzfk()Lcom/google/android/gms/internal/cast/zzdx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzdx;->zzaex:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzdx;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/cast/zzdz;)V
.end method
