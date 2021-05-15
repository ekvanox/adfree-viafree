.class public Lcom/google/android/gms/internal/cast/zzlo;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-cast@@18.0.0"


# instance fields
.field private zzbng:Lcom/google/android/gms/internal/cast/zzmo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzlo;->zzbng:Lcom/google/android/gms/internal/cast/zzmo;

    return-void
.end method

.method static zzjh()Lcom/google/android/gms/internal/cast/zzlr;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzlr;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/cast/zzlr;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
