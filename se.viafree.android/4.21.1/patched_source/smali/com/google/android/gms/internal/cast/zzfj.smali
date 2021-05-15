.class public final enum Lcom/google/android/gms/internal/cast/zzfj;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzfj;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzagd:Lcom/google/android/gms/internal/cast/zzli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzli<",
            "Lcom/google/android/gms/internal/cast/zzfj;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzakv:Lcom/google/android/gms/internal/cast/zzfj;

.field public static final enum zzakw:Lcom/google/android/gms/internal/cast/zzfj;

.field private static final enum zzakx:Lcom/google/android/gms/internal/cast/zzfj;

.field private static final enum zzaky:Lcom/google/android/gms/internal/cast/zzfj;

.field private static final enum zzakz:Lcom/google/android/gms/internal/cast/zzfj;

.field private static final enum zzala:Lcom/google/android/gms/internal/cast/zzfj;

.field private static final enum zzalb:Lcom/google/android/gms/internal/cast/zzfj;

.field private static final enum zzalc:Lcom/google/android/gms/internal/cast/zzfj;

.field private static final enum zzald:Lcom/google/android/gms/internal/cast/zzfj;

.field public static final enum zzale:Lcom/google/android/gms/internal/cast/zzfj;

.field public static final enum zzalf:Lcom/google/android/gms/internal/cast/zzfj;

.field private static final enum zzalg:Lcom/google/android/gms/internal/cast/zzfj;

.field public static final enum zzalh:Lcom/google/android/gms/internal/cast/zzfj;

.field public static final enum zzali:Lcom/google/android/gms/internal/cast/zzfj;

.field private static final synthetic zzalj:[Lcom/google/android/gms/internal/cast/zzfj;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfj;

    const-string v1, "APP_SESSION_REASON_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzakv:Lcom/google/android/gms/internal/cast/zzfj;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfj;

    const-string v1, "APP_SESSION_REASON_ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzakw:Lcom/google/android/gms/internal/cast/zzfj;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfj;

    const-string v1, "APP_SESSION_NETWORK_ERROR"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzakx:Lcom/google/android/gms/internal/cast/zzfj;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfj;

    const-string v1, "APP_SESSION_NETWORK_RECOVERED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzaky:Lcom/google/android/gms/internal/cast/zzfj;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfj;

    const-string v1, "APP_SESSION_RECEIVER_CONNECTION_LOSS"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzakz:Lcom/google/android/gms/internal/cast/zzfj;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfj;

    const-string v1, "APP_SESSION_RECEIVER_CONNECTION_RECOVERED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzala:Lcom/google/android/gms/internal/cast/zzfj;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfj;

    const-string v1, "APP_SESSION_APP_BACKGROUNDED"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzalb:Lcom/google/android/gms/internal/cast/zzfj;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfj;

    const-string v1, "APP_SESSION_APP_FOREGROUNDED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzalc:Lcom/google/android/gms/internal/cast/zzfj;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfj;

    const-string v1, "APP_SESSION_APP_STOPPED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzald:Lcom/google/android/gms/internal/cast/zzfj;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfj;

    const-string v1, "APP_SESSION_CASTING_STOPPED"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzale:Lcom/google/android/gms/internal/cast/zzfj;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfj;

    const-string v1, "APP_SESSION_RESUMED_FROM_SAVED_SESSION"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzalf:Lcom/google/android/gms/internal/cast/zzfj;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfj;

    const-string v1, "APP_SESSION_RESUMED_FROM_OPEN_URL"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzalg:Lcom/google/android/gms/internal/cast/zzfj;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfj;

    const-string v1, "APP_SESSION_NETWORK_NOT_REACHABLE"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzalh:Lcom/google/android/gms/internal/cast/zzfj;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfj;

    const-string v1, "APP_SESSION_GMSCORE_SERVICE_DISCONNECTED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzfj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzali:Lcom/google/android/gms/internal/cast/zzfj;

    const/16 v1, 0xe

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzfj;

    .line 15
    sget-object v16, Lcom/google/android/gms/internal/cast/zzfj;->zzakv:Lcom/google/android/gms/internal/cast/zzfj;

    aput-object v16, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfj;->zzakw:Lcom/google/android/gms/internal/cast/zzfj;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfj;->zzakx:Lcom/google/android/gms/internal/cast/zzfj;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfj;->zzaky:Lcom/google/android/gms/internal/cast/zzfj;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfj;->zzakz:Lcom/google/android/gms/internal/cast/zzfj;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfj;->zzala:Lcom/google/android/gms/internal/cast/zzfj;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfj;->zzalb:Lcom/google/android/gms/internal/cast/zzfj;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfj;->zzalc:Lcom/google/android/gms/internal/cast/zzfj;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfj;->zzald:Lcom/google/android/gms/internal/cast/zzfj;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfj;->zzale:Lcom/google/android/gms/internal/cast/zzfj;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfj;->zzalf:Lcom/google/android/gms/internal/cast/zzfj;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfj;->zzalg:Lcom/google/android/gms/internal/cast/zzfj;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/gms/internal/cast/zzfj;->zzalh:Lcom/google/android/gms/internal/cast/zzfj;

    aput-object v2, v1, v14

    aput-object v0, v1, v15

    sput-object v1, Lcom/google/android/gms/internal/cast/zzfj;->zzalj:[Lcom/google/android/gms/internal/cast/zzfj;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzagd:Lcom/google/android/gms/internal/cast/zzli;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzfj;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzfj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfj;->zzalj:[Lcom/google/android/gms/internal/cast/zzfj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzfj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzfj;

    return-object v0
.end method

.method public static zzfv()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfl;->zzagj:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfj;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzfj;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfj;->getNumber()I

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
