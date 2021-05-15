.class public Lcom/google/android/gms/internal/cast/zzkb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lcom/google/android/gms/internal/cast/zzms;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzbid:Lcom/google/android/gms/internal/cast/zzkx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzkx;->zzil()Lcom/google/android/gms/internal/cast/zzkx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/cast/zzkb;->zzbid:Lcom/google/android/gms/internal/cast/zzkx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
