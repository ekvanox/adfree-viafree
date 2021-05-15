.class public final enum Lcom/google/android/gms/internal/cast/zzil;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzil;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzagd:Lcom/google/android/gms/internal/cast/zzli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzli<",
            "Lcom/google/android/gms/internal/cast/zzil;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzaxa:Lcom/google/android/gms/internal/cast/zzil;

.field private static final enum zzaxb:Lcom/google/android/gms/internal/cast/zzil;

.field private static final enum zzaxc:Lcom/google/android/gms/internal/cast/zzil;

.field private static final enum zzaxd:Lcom/google/android/gms/internal/cast/zzil;

.field private static final enum zzaxe:Lcom/google/android/gms/internal/cast/zzil;

.field private static final enum zzaxf:Lcom/google/android/gms/internal/cast/zzil;

.field private static final enum zzaxg:Lcom/google/android/gms/internal/cast/zzil;

.field private static final synthetic zzaxh:[Lcom/google/android/gms/internal/cast/zzil;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzil;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_FAILURE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzil;->zzaxa:Lcom/google/android/gms/internal/cast/zzil;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzil;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_FAILED_TO_CONNECT"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/cast/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzil;->zzaxb:Lcom/google/android/gms/internal/cast/zzil;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzil;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_FAILED_TO_JOIN_APPLICATION"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/cast/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzil;->zzaxc:Lcom/google/android/gms/internal/cast/zzil;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzil;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_RECEIVED_INVALID_DEVICE_STATUS"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/cast/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzil;->zzaxd:Lcom/google/android/gms/internal/cast/zzil;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzil;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_RECEIVED_INVALID_MEDIA_STATUS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/cast/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzil;->zzaxe:Lcom/google/android/gms/internal/cast/zzil;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzil;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_FAILED_TO_SET_MEDIA_NAMESPACE_CALLBACK"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/cast/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzil;->zzaxf:Lcom/google/android/gms/internal/cast/zzil;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzil;

    const-string v1, "REMOTE_CONTROL_NOTIFICATION_FAILED_TO_REQUEST_RECEIVER_STATUS"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/cast/zzil;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzil;->zzaxg:Lcom/google/android/gms/internal/cast/zzil;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzil;

    .line 8
    sget-object v9, Lcom/google/android/gms/internal/cast/zzil;->zzaxa:Lcom/google/android/gms/internal/cast/zzil;

    aput-object v9, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzil;->zzaxb:Lcom/google/android/gms/internal/cast/zzil;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzil;->zzaxc:Lcom/google/android/gms/internal/cast/zzil;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/cast/zzil;->zzaxd:Lcom/google/android/gms/internal/cast/zzil;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/cast/zzil;->zzaxe:Lcom/google/android/gms/internal/cast/zzil;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/cast/zzil;->zzaxf:Lcom/google/android/gms/internal/cast/zzil;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    sput-object v1, Lcom/google/android/gms/internal/cast/zzil;->zzaxh:[Lcom/google/android/gms/internal/cast/zzil;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzio;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzio;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzil;->zzagd:Lcom/google/android/gms/internal/cast/zzli;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzil;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzil;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzil;->zzaxh:[Lcom/google/android/gms/internal/cast/zzil;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzil;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzil;

    return-object v0
.end method

.method public static zzfv()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzin;->zzagj:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzil;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzil;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzil;->getNumber()I

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
