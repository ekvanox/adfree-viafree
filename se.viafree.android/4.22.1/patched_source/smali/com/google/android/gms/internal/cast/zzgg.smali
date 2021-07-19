.class public final enum Lcom/google/android/gms/internal/cast/zzgg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzgg;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzagd:Lcom/google/android/gms/internal/cast/zzli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzli<",
            "Lcom/google/android/gms/internal/cast/zzgg;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzamx:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzamy:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzamz:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzana:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzanb:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzanc:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzand:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzane:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzanf:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzang:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzanh:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzani:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzanj:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzank:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzanl:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzanm:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzann:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzano:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzanp:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzanq:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzanr:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzans:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final synthetic zzant:[Lcom/google/android/gms/internal/cast/zzgg;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzamx:Lcom/google/android/gms/internal/cast/zzgg;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_PEER_DISCONNECTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzamy:Lcom/google/android/gms/internal/cast/zzgg;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_IO"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzamz:Lcom/google/android/gms/internal/cast/zzgg;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_SSL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzana:Lcom/google/android/gms/internal/cast/zzgg;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_TIMEOUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzanb:Lcom/google/android/gms/internal/cast/zzgg;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_RELAY"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzanc:Lcom/google/android/gms/internal/cast/zzgg;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_DEVICE_AUTH"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzand:Lcom/google/android/gms/internal/cast/zzgg;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_DEVICE_AUTH_ERROR_RECEIVED"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzane:Lcom/google/android/gms/internal/cast/zzgg;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_DEVICE_AUTH_CLIENT_AUTH_CERT_MALFORMED"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzanf:Lcom/google/android/gms/internal/cast/zzgg;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_DEVICE_AUTH_CLIENT_AUTH_CERT_NOT_X509"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzang:Lcom/google/android/gms/internal/cast/zzgg;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_DEVICE_AUTH_CLIENT_AUTH_CERT_NOT_TRUSTED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzanh:Lcom/google/android/gms/internal/cast/zzgg;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_DEVICE_AUTH_SSL_CERT_NOT_TRUSTED"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzani:Lcom/google/android/gms/internal/cast/zzgg;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_DEVICE_AUTH_RESPONSE_MALFORMED"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzanj:Lcom/google/android/gms/internal/cast/zzgg;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_CANCELED"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzank:Lcom/google/android/gms/internal/cast/zzgg;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_CAST_NEARBY_INVALID_REQUEST"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzanl:Lcom/google/android/gms/internal/cast/zzgg;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_CANCELLED"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzanm:Lcom/google/android/gms/internal/cast/zzgg;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_CRL_INVALID"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzann:Lcom/google/android/gms/internal/cast/zzgg;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_CRL_REVOCATION_CHECK_FAILED"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzano:Lcom/google/android/gms/internal/cast/zzgg;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_DEVICE_AUTH_TIMEOUT"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzanp:Lcom/google/android/gms/internal/cast/zzgg;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_DEVICE_AUTH_PARSE_FAILURE"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzanq:Lcom/google/android/gms/internal/cast/zzgg;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_DEVICE_AUTH_CHALLENGE_RECEIVED"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzanr:Lcom/google/android/gms/internal/cast/zzgg;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v1, "ERROR_OTHER"

    const/16 v15, 0x15

    const/16 v14, 0x63

    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzans:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v1, 0x16

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzgg;

    .line 23
    sget-object v14, Lcom/google/android/gms/internal/cast/zzgg;->zzamx:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v14, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzamy:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzamz:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzana:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzanb:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzanc:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzand:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzane:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzanf:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzang:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzanh:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzani:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzanj:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzank:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzanl:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzanm:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzann:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzano:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzanp:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzanq:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzgg;->zzanr:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    aput-object v0, v1, v15

    sput-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzant:[Lcom/google/android/gms/internal/cast/zzgg;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzgf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzagd:Lcom/google/android/gms/internal/cast/zzli;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzgg;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzgg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzant:[Lcom/google/android/gms/internal/cast/zzgg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzgg;

    return-object v0
.end method

.method public static zzfv()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzgi;->zzagj:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzgg;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzgg;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzgg;->getNumber()I

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
