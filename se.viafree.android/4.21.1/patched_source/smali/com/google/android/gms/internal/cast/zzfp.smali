.class public final enum Lcom/google/android/gms/internal/cast/zzfp;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzfp;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzagd:Lcom/google/android/gms/internal/cast/zzli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzli<",
            "Lcom/google/android/gms/internal/cast/zzfp;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzals:Lcom/google/android/gms/internal/cast/zzfp;

.field private static final enum zzalt:Lcom/google/android/gms/internal/cast/zzfp;

.field private static final enum zzalu:Lcom/google/android/gms/internal/cast/zzfp;

.field private static final enum zzalv:Lcom/google/android/gms/internal/cast/zzfp;

.field private static final enum zzalw:Lcom/google/android/gms/internal/cast/zzfp;

.field private static final enum zzalx:Lcom/google/android/gms/internal/cast/zzfp;

.field private static final enum zzaly:Lcom/google/android/gms/internal/cast/zzfp;

.field private static final enum zzalz:Lcom/google/android/gms/internal/cast/zzfp;

.field private static final enum zzama:Lcom/google/android/gms/internal/cast/zzfp;

.field private static final enum zzamb:Lcom/google/android/gms/internal/cast/zzfp;

.field private static final synthetic zzamc:[Lcom/google/android/gms/internal/cast/zzfp;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfp;

    const-string v1, "BROADCAST_ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfp;->zzals:Lcom/google/android/gms/internal/cast/zzfp;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfp;

    const-string v1, "BROADCAST_ERROR_ENCRYPTION_FAILED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/cast/zzfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfp;->zzalt:Lcom/google/android/gms/internal/cast/zzfp;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfp;

    const-string v1, "BROADCAST_ERROR_SOCKET_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/cast/zzfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfp;->zzalu:Lcom/google/android/gms/internal/cast/zzfp;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfp;

    const-string v1, "BROADCAST_ERROR_DROPPED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/cast/zzfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfp;->zzalv:Lcom/google/android/gms/internal/cast/zzfp;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfp;

    const-string v1, "BROADCAST_ERROR_KEY_EXCHANGE_INVALID_INPUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/cast/zzfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfp;->zzalw:Lcom/google/android/gms/internal/cast/zzfp;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfp;

    const-string v1, "BROADCAST_ERROR_KEY_EXCHANGE_INVALID_RESPONSE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/cast/zzfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfp;->zzalx:Lcom/google/android/gms/internal/cast/zzfp;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfp;

    const-string v1, "BROADCAST_ERROR_KEY_EXCHANGE_EMPTY_RESPONSE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/cast/zzfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfp;->zzaly:Lcom/google/android/gms/internal/cast/zzfp;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfp;

    const-string v1, "BROADCAST_ERROR_KEY_EXCHANGE_FAILED_TO_FIND_DEVICE"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/cast/zzfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfp;->zzalz:Lcom/google/android/gms/internal/cast/zzfp;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfp;

    const-string v1, "BROADCAST_ERROR_KEY_EXCHANGE_FAILED_TO_CONNECT"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/cast/zzfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfp;->zzama:Lcom/google/android/gms/internal/cast/zzfp;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfp;

    const-string v1, "BROADCAST_ERROR_KEY_EXCHANGE_REQUEST_TIMED_OUT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/cast/zzfp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfp;->zzamb:Lcom/google/android/gms/internal/cast/zzfp;

    const/16 v1, 0xa

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzfp;

    .line 11
    sget-object v12, Lcom/google/android/gms/internal/cast/zzfp;->zzals:Lcom/google/android/gms/internal/cast/zzfp;

    aput-object v12, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfp;->zzalt:Lcom/google/android/gms/internal/cast/zzfp;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfp;->zzalu:Lcom/google/android/gms/internal/cast/zzfp;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfp;->zzalv:Lcom/google/android/gms/internal/cast/zzfp;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfp;->zzalw:Lcom/google/android/gms/internal/cast/zzfp;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfp;->zzalx:Lcom/google/android/gms/internal/cast/zzfp;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfp;->zzaly:Lcom/google/android/gms/internal/cast/zzfp;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfp;->zzalz:Lcom/google/android/gms/internal/cast/zzfp;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfp;->zzama:Lcom/google/android/gms/internal/cast/zzfp;

    aput-object v2, v1, v10

    aput-object v0, v1, v11

    sput-object v1, Lcom/google/android/gms/internal/cast/zzfp;->zzamc:[Lcom/google/android/gms/internal/cast/zzfp;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzfs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfp;->zzagd:Lcom/google/android/gms/internal/cast/zzli;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzfp;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzfp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfp;->zzamc:[Lcom/google/android/gms/internal/cast/zzfp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzfp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzfp;

    return-object v0
.end method

.method public static zzfv()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfr;->zzagj:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfp;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzfp;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfp;->getNumber()I

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
