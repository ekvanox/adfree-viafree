.class public Lcom/google/android/gms/cast/MediaError;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-cast@@17.1.0"


# instance fields
.field private final zzfj:Ljava/lang/Integer;

.field private final zzfk:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaError;->zzfj:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaError;->zzfk:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDetailedErrorCode()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->zzfj:Ljava/lang/Integer;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaError;->zzfk:Ljava/lang/String;

    return-object v0
.end method