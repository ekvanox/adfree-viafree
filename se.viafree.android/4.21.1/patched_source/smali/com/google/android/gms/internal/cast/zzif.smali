.class public final enum Lcom/google/android/gms/internal/cast/zzif;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzif;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzagd:Lcom/google/android/gms/internal/cast/zzli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzli<",
            "Lcom/google/android/gms/internal/cast/zzif;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzawe:Lcom/google/android/gms/internal/cast/zzif;

.field private static final enum zzawf:Lcom/google/android/gms/internal/cast/zzif;

.field private static final enum zzawg:Lcom/google/android/gms/internal/cast/zzif;

.field private static final enum zzawh:Lcom/google/android/gms/internal/cast/zzif;

.field private static final enum zzawi:Lcom/google/android/gms/internal/cast/zzif;

.field private static final enum zzawj:Lcom/google/android/gms/internal/cast/zzif;

.field private static final enum zzawk:Lcom/google/android/gms/internal/cast/zzif;

.field private static final enum zzawl:Lcom/google/android/gms/internal/cast/zzif;

.field private static final enum zzawm:Lcom/google/android/gms/internal/cast/zzif;

.field private static final enum zzawn:Lcom/google/android/gms/internal/cast/zzif;

.field private static final enum zzawo:Lcom/google/android/gms/internal/cast/zzif;

.field private static final enum zzawp:Lcom/google/android/gms/internal/cast/zzif;

.field private static final enum zzawq:Lcom/google/android/gms/internal/cast/zzif;

.field private static final enum zzawr:Lcom/google/android/gms/internal/cast/zzif;

.field private static final enum zzaws:Lcom/google/android/gms/internal/cast/zzif;

.field private static final synthetic zzawt:[Lcom/google/android/gms/internal/cast/zzif;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawe:Lcom/google/android/gms/internal/cast/zzif;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_USER_DISMISSED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawf:Lcom/google/android/gms/internal/cast/zzif;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_USER_STOPPED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawg:Lcom/google/android/gms/internal/cast/zzif;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_RECEIVER_OFFLINE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawh:Lcom/google/android/gms/internal/cast/zzif;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_SENDER_BECAME_PRIMARY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawi:Lcom/google/android/gms/internal/cast/zzif;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_RECEIVER_PRIVATE_MODE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawj:Lcom/google/android/gms/internal/cast/zzif;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_USER_DISABLE_FROM_SETTINGS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawk:Lcom/google/android/gms/internal/cast/zzif;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_CONNECTION_TO_GMSCORE_FAILED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawl:Lcom/google/android/gms/internal/cast/zzif;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_CONNECTION_TO_RECEIVER_FAILED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawm:Lcom/google/android/gms/internal/cast/zzif;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_NEW_SERVICE_STARTED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawn:Lcom/google/android/gms/internal/cast/zzif;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_INVALID_APPLICATION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawo:Lcom/google/android/gms/internal/cast/zzif;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_APPLICATION_DISCONNECTED"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawp:Lcom/google/android/gms/internal/cast/zzif;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_NO_MEDIA_SESSION"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawq:Lcom/google/android/gms/internal/cast/zzif;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_SERVICE_STOPPED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawr:Lcom/google/android/gms/internal/cast/zzif;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzif;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_CANCEL_SCEEN_OFF"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzaws:Lcom/google/android/gms/internal/cast/zzif;

    const/16 v1, 0xf

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzif;

    .line 16
    sget-object v16, Lcom/google/android/gms/internal/cast/zzif;->zzawe:Lcom/google/android/gms/internal/cast/zzif;

    aput-object v16, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzif;->zzawf:Lcom/google/android/gms/internal/cast/zzif;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzif;->zzawg:Lcom/google/android/gms/internal/cast/zzif;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/cast/zzif;->zzawh:Lcom/google/android/gms/internal/cast/zzif;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/cast/zzif;->zzawi:Lcom/google/android/gms/internal/cast/zzif;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/cast/zzif;->zzawj:Lcom/google/android/gms/internal/cast/zzif;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/cast/zzif;->zzawk:Lcom/google/android/gms/internal/cast/zzif;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/cast/zzif;->zzawl:Lcom/google/android/gms/internal/cast/zzif;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/cast/zzif;->zzawm:Lcom/google/android/gms/internal/cast/zzif;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/cast/zzif;->zzawn:Lcom/google/android/gms/internal/cast/zzif;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/cast/zzif;->zzawo:Lcom/google/android/gms/internal/cast/zzif;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/cast/zzif;->zzawp:Lcom/google/android/gms/internal/cast/zzif;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/gms/internal/cast/zzif;->zzawq:Lcom/google/android/gms/internal/cast/zzif;

    aput-object v2, v1, v14

    sget-object v2, Lcom/google/android/gms/internal/cast/zzif;->zzawr:Lcom/google/android/gms/internal/cast/zzif;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/google/android/gms/internal/cast/zzif;->zzawt:[Lcom/google/android/gms/internal/cast/zzif;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/zzii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzii;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzagd:Lcom/google/android/gms/internal/cast/zzli;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzif;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzif;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzif;->zzawt:[Lcom/google/android/gms/internal/cast/zzif;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzif;

    return-object v0
.end method

.method public static zzfv()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzih;->zzagj:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzif;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzif;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzif;->getNumber()I

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
