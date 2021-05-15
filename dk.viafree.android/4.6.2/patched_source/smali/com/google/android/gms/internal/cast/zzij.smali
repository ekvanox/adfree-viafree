.class public final enum Lcom/google/android/gms/internal/cast/zzij;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzij;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzafj:Lcom/google/android/gms/internal/cast/zzlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlm<",
            "Lcom/google/android/gms/internal/cast/zzij;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzavt:Lcom/google/android/gms/internal/cast/zzij;

.field private static final enum zzavu:Lcom/google/android/gms/internal/cast/zzij;

.field private static final enum zzavv:Lcom/google/android/gms/internal/cast/zzij;

.field private static final enum zzavw:Lcom/google/android/gms/internal/cast/zzij;

.field private static final enum zzavx:Lcom/google/android/gms/internal/cast/zzij;

.field private static final enum zzavy:Lcom/google/android/gms/internal/cast/zzij;

.field private static final enum zzavz:Lcom/google/android/gms/internal/cast/zzij;

.field private static final enum zzawa:Lcom/google/android/gms/internal/cast/zzij;

.field private static final enum zzawb:Lcom/google/android/gms/internal/cast/zzij;

.field private static final enum zzawc:Lcom/google/android/gms/internal/cast/zzij;

.field private static final enum zzawd:Lcom/google/android/gms/internal/cast/zzij;

.field private static final enum zzawe:Lcom/google/android/gms/internal/cast/zzij;

.field private static final enum zzawf:Lcom/google/android/gms/internal/cast/zzij;

.field private static final enum zzawg:Lcom/google/android/gms/internal/cast/zzij;

.field private static final enum zzawh:Lcom/google/android/gms/internal/cast/zzij;

.field private static final synthetic zzawi:[Lcom/google/android/gms/internal/cast/zzij;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/4 v1, 0x0

    const-string v2, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzavt:Lcom/google/android/gms/internal/cast/zzij;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/4 v2, 0x1

    const-string v3, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_USER_DISMISSED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzavu:Lcom/google/android/gms/internal/cast/zzij;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/4 v3, 0x2

    const-string v4, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_USER_STOPPED"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzavv:Lcom/google/android/gms/internal/cast/zzij;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/4 v4, 0x3

    const-string v5, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_RECEIVER_OFFLINE"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzavw:Lcom/google/android/gms/internal/cast/zzij;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/4 v5, 0x4

    const-string v6, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_SENDER_BECAME_PRIMARY"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzavx:Lcom/google/android/gms/internal/cast/zzij;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/4 v6, 0x5

    const-string v7, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_RECEIVER_PRIVATE_MODE"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzavy:Lcom/google/android/gms/internal/cast/zzij;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/4 v7, 0x6

    const-string v8, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_USER_DISABLE_FROM_SETTINGS"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzavz:Lcom/google/android/gms/internal/cast/zzij;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/4 v8, 0x7

    const-string v9, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_CONNECTION_TO_GMSCORE_FAILED"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzawa:Lcom/google/android/gms/internal/cast/zzij;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/16 v9, 0x8

    const-string v10, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_CONNECTION_TO_RECEIVER_FAILED"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzawb:Lcom/google/android/gms/internal/cast/zzij;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/16 v10, 0x9

    const-string v11, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_NEW_SERVICE_STARTED"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzawc:Lcom/google/android/gms/internal/cast/zzij;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/16 v11, 0xa

    const-string v12, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_INVALID_APPLICATION"

    invoke-direct {v0, v12, v11, v11}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzawd:Lcom/google/android/gms/internal/cast/zzij;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/16 v12, 0xb

    const-string v13, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_APPLICATION_DISCONNECTED"

    invoke-direct {v0, v13, v12, v12}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzawe:Lcom/google/android/gms/internal/cast/zzij;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/16 v13, 0xc

    const-string v14, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_NO_MEDIA_SESSION"

    invoke-direct {v0, v14, v13, v13}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzawf:Lcom/google/android/gms/internal/cast/zzij;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/16 v14, 0xd

    const-string v15, "REMOTE_CONTROL_NOTIFICATION_CANCEL_REASON_SERVICE_STOPPED"

    invoke-direct {v0, v15, v14, v14}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzawg:Lcom/google/android/gms/internal/cast/zzij;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzij;

    const/16 v15, 0xe

    const-string v14, "REMOTE_CONTROL_NOTIFICATION_CANCEL_SCEEN_OFF"

    invoke-direct {v0, v14, v15, v15}, Lcom/google/android/gms/internal/cast/zzij;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzawh:Lcom/google/android/gms/internal/cast/zzij;

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/google/android/gms/internal/cast/zzij;

    .line 16
    sget-object v14, Lcom/google/android/gms/internal/cast/zzij;->zzavt:Lcom/google/android/gms/internal/cast/zzij;

    aput-object v14, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzij;->zzavu:Lcom/google/android/gms/internal/cast/zzij;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzij;->zzavv:Lcom/google/android/gms/internal/cast/zzij;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzij;->zzavw:Lcom/google/android/gms/internal/cast/zzij;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/cast/zzij;->zzavx:Lcom/google/android/gms/internal/cast/zzij;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/cast/zzij;->zzavy:Lcom/google/android/gms/internal/cast/zzij;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/cast/zzij;->zzavz:Lcom/google/android/gms/internal/cast/zzij;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/cast/zzij;->zzawa:Lcom/google/android/gms/internal/cast/zzij;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/cast/zzij;->zzawb:Lcom/google/android/gms/internal/cast/zzij;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/cast/zzij;->zzawc:Lcom/google/android/gms/internal/cast/zzij;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/cast/zzij;->zzawd:Lcom/google/android/gms/internal/cast/zzij;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/cast/zzij;->zzawe:Lcom/google/android/gms/internal/cast/zzij;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/cast/zzij;->zzawf:Lcom/google/android/gms/internal/cast/zzij;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/internal/cast/zzij;->zzawg:Lcom/google/android/gms/internal/cast/zzij;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzij;->zzawh:Lcom/google/android/gms/internal/cast/zzij;

    aput-object v1, v0, v15

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzawi:[Lcom/google/android/gms/internal/cast/zzij;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/zzii;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzii;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzafj:Lcom/google/android/gms/internal/cast/zzlm;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzij;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzij;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzij;->zzawi:[Lcom/google/android/gms/internal/cast/zzij;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzij;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzij;

    return-object v0
.end method

.method public static zzfu()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzil;->zzaga:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzij;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzij;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzij;->getNumber()I

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
