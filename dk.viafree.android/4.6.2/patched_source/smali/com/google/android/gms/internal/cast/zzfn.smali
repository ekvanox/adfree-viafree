.class public final enum Lcom/google/android/gms/internal/cast/zzfn;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzfn;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzafj:Lcom/google/android/gms/internal/cast/zzlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlm<",
            "Lcom/google/android/gms/internal/cast/zzfn;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzakn:Lcom/google/android/gms/internal/cast/zzfn;

.field public static final enum zzako:Lcom/google/android/gms/internal/cast/zzfn;

.field private static final enum zzakp:Lcom/google/android/gms/internal/cast/zzfn;

.field private static final enum zzakq:Lcom/google/android/gms/internal/cast/zzfn;

.field private static final enum zzakr:Lcom/google/android/gms/internal/cast/zzfn;

.field private static final enum zzaks:Lcom/google/android/gms/internal/cast/zzfn;

.field private static final enum zzakt:Lcom/google/android/gms/internal/cast/zzfn;

.field private static final enum zzaku:Lcom/google/android/gms/internal/cast/zzfn;

.field private static final enum zzakv:Lcom/google/android/gms/internal/cast/zzfn;

.field public static final enum zzakw:Lcom/google/android/gms/internal/cast/zzfn;

.field public static final enum zzakx:Lcom/google/android/gms/internal/cast/zzfn;

.field private static final enum zzaky:Lcom/google/android/gms/internal/cast/zzfn;

.field public static final enum zzakz:Lcom/google/android/gms/internal/cast/zzfn;

.field public static final enum zzala:Lcom/google/android/gms/internal/cast/zzfn;

.field private static final synthetic zzalb:[Lcom/google/android/gms/internal/cast/zzfn;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const/4 v1, 0x0

    const-string v2, "APP_SESSION_REASON_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzakn:Lcom/google/android/gms/internal/cast/zzfn;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const/4 v2, 0x1

    const-string v3, "APP_SESSION_REASON_ERROR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzako:Lcom/google/android/gms/internal/cast/zzfn;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const/4 v3, 0x2

    const-string v4, "APP_SESSION_NETWORK_ERROR"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzakp:Lcom/google/android/gms/internal/cast/zzfn;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const/4 v4, 0x3

    const-string v5, "APP_SESSION_NETWORK_RECOVERED"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzakq:Lcom/google/android/gms/internal/cast/zzfn;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const/4 v5, 0x4

    const-string v6, "APP_SESSION_RECEIVER_CONNECTION_LOSS"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzakr:Lcom/google/android/gms/internal/cast/zzfn;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const/4 v6, 0x5

    const-string v7, "APP_SESSION_RECEIVER_CONNECTION_RECOVERED"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzaks:Lcom/google/android/gms/internal/cast/zzfn;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const/4 v7, 0x6

    const-string v8, "APP_SESSION_APP_BACKGROUNDED"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzakt:Lcom/google/android/gms/internal/cast/zzfn;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const/4 v8, 0x7

    const-string v9, "APP_SESSION_APP_FOREGROUNDED"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzaku:Lcom/google/android/gms/internal/cast/zzfn;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const/16 v9, 0x8

    const-string v10, "APP_SESSION_APP_STOPPED"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzakv:Lcom/google/android/gms/internal/cast/zzfn;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const/16 v10, 0x9

    const-string v11, "APP_SESSION_CASTING_STOPPED"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzakw:Lcom/google/android/gms/internal/cast/zzfn;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const/16 v11, 0xa

    const-string v12, "APP_SESSION_RESUMED_FROM_SAVED_SESSION"

    invoke-direct {v0, v12, v11, v11}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzakx:Lcom/google/android/gms/internal/cast/zzfn;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const/16 v12, 0xb

    const-string v13, "APP_SESSION_RESUMED_FROM_OPEN_URL"

    invoke-direct {v0, v13, v12, v12}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzaky:Lcom/google/android/gms/internal/cast/zzfn;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const/16 v13, 0xc

    const-string v14, "APP_SESSION_NETWORK_NOT_REACHABLE"

    invoke-direct {v0, v14, v13, v13}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzakz:Lcom/google/android/gms/internal/cast/zzfn;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfn;

    const/16 v14, 0xd

    const-string v15, "APP_SESSION_GMSCORE_SERVICE_DISCONNECTED"

    invoke-direct {v0, v15, v14, v14}, Lcom/google/android/gms/internal/cast/zzfn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzala:Lcom/google/android/gms/internal/cast/zzfn;

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/google/android/gms/internal/cast/zzfn;

    .line 15
    sget-object v15, Lcom/google/android/gms/internal/cast/zzfn;->zzakn:Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v15, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzako:Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzakp:Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzakq:Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzakr:Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzaks:Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzakt:Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzaku:Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzakv:Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzakw:Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzakx:Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzaky:Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzakz:Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v1, v0, v13

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfn;->zzala:Lcom/google/android/gms/internal/cast/zzfn;

    aput-object v1, v0, v14

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzalb:[Lcom/google/android/gms/internal/cast/zzfn;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzfm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzafj:Lcom/google/android/gms/internal/cast/zzlm;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzfn;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzfn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfn;->zzalb:[Lcom/google/android/gms/internal/cast/zzfn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzfn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzfn;

    return-object v0
.end method

.method public static zzfu()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfp;->zzaga:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfn;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzfn;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfn;->getNumber()I

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
