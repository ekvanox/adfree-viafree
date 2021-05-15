.class public final enum Lcom/google/android/gms/internal/cast/zzip;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzip;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzafj:Lcom/google/android/gms/internal/cast/zzlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlm<",
            "Lcom/google/android/gms/internal/cast/zzip;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzawp:Lcom/google/android/gms/internal/cast/zzip;

.field private static final enum zzawq:Lcom/google/android/gms/internal/cast/zzip;

.field private static final enum zzawr:Lcom/google/android/gms/internal/cast/zzip;

.field private static final enum zzaws:Lcom/google/android/gms/internal/cast/zzip;

.field private static final enum zzawt:Lcom/google/android/gms/internal/cast/zzip;

.field private static final enum zzawu:Lcom/google/android/gms/internal/cast/zzip;

.field private static final enum zzawv:Lcom/google/android/gms/internal/cast/zzip;

.field private static final synthetic zzaww:[Lcom/google/android/gms/internal/cast/zzip;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzip;

    const/4 v1, 0x0

    const-string v2, "REMOTE_CONTROL_NOTIFICATION_FAILURE_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzip;->zzawp:Lcom/google/android/gms/internal/cast/zzip;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzip;

    const/4 v2, 0x1

    const-string v3, "REMOTE_CONTROL_NOTIFICATION_FAILED_TO_CONNECT"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzip;->zzawq:Lcom/google/android/gms/internal/cast/zzip;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzip;

    const/4 v3, 0x2

    const-string v4, "REMOTE_CONTROL_NOTIFICATION_FAILED_TO_JOIN_APPLICATION"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzip;->zzawr:Lcom/google/android/gms/internal/cast/zzip;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzip;

    const/4 v4, 0x3

    const-string v5, "REMOTE_CONTROL_NOTIFICATION_RECEIVED_INVALID_DEVICE_STATUS"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzip;->zzaws:Lcom/google/android/gms/internal/cast/zzip;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzip;

    const/4 v5, 0x4

    const-string v6, "REMOTE_CONTROL_NOTIFICATION_RECEIVED_INVALID_MEDIA_STATUS"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzip;->zzawt:Lcom/google/android/gms/internal/cast/zzip;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzip;

    const/4 v6, 0x5

    const-string v7, "REMOTE_CONTROL_NOTIFICATION_FAILED_TO_SET_MEDIA_NAMESPACE_CALLBACK"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzip;->zzawu:Lcom/google/android/gms/internal/cast/zzip;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzip;

    const/4 v7, 0x6

    const-string v8, "REMOTE_CONTROL_NOTIFICATION_FAILED_TO_REQUEST_RECEIVER_STATUS"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/cast/zzip;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzip;->zzawv:Lcom/google/android/gms/internal/cast/zzip;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/android/gms/internal/cast/zzip;

    .line 8
    sget-object v8, Lcom/google/android/gms/internal/cast/zzip;->zzawp:Lcom/google/android/gms/internal/cast/zzip;

    aput-object v8, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzip;->zzawq:Lcom/google/android/gms/internal/cast/zzip;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzip;->zzawr:Lcom/google/android/gms/internal/cast/zzip;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzip;->zzaws:Lcom/google/android/gms/internal/cast/zzip;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/cast/zzip;->zzawt:Lcom/google/android/gms/internal/cast/zzip;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/cast/zzip;->zzawu:Lcom/google/android/gms/internal/cast/zzip;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/cast/zzip;->zzawv:Lcom/google/android/gms/internal/cast/zzip;

    aput-object v1, v0, v7

    sput-object v0, Lcom/google/android/gms/internal/cast/zzip;->zzaww:[Lcom/google/android/gms/internal/cast/zzip;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzio;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzip;->zzafj:Lcom/google/android/gms/internal/cast/zzlm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzip;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzip;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzip;->zzaww:[Lcom/google/android/gms/internal/cast/zzip;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzip;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzip;

    return-object v0
.end method

.method public static zzfu()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzir;->zzaga:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzip;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzip;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzip;->getNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
