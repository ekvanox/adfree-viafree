.class public final enum Lcom/google/android/gms/internal/cast/zzgg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@17.1.0"

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
.field private static final zzafj:Lcom/google/android/gms/internal/cast/zzlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlm<",
            "Lcom/google/android/gms/internal/cast/zzgg;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzamp:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzamq:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzamr:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzams:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzamt:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzamu:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzamv:Lcom/google/android/gms/internal/cast/zzgg;

.field private static final enum zzamw:Lcom/google/android/gms/internal/cast/zzgg;

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

.field private static final synthetic zzani:[Lcom/google/android/gms/internal/cast/zzgg;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/4 v1, 0x0

    const-string v2, "ERROR_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzamp:Lcom/google/android/gms/internal/cast/zzgg;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/4 v2, 0x1

    const-string v3, "ERROR_PEER_DISCONNECTED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzamq:Lcom/google/android/gms/internal/cast/zzgg;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/4 v3, 0x2

    const-string v4, "ERROR_IO"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzamr:Lcom/google/android/gms/internal/cast/zzgg;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/4 v4, 0x3

    const-string v5, "ERROR_SSL"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzams:Lcom/google/android/gms/internal/cast/zzgg;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/4 v5, 0x4

    const-string v6, "ERROR_TIMEOUT"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzamt:Lcom/google/android/gms/internal/cast/zzgg;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/4 v6, 0x5

    const-string v7, "ERROR_RELAY"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzamu:Lcom/google/android/gms/internal/cast/zzgg;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/4 v7, 0x6

    const-string v8, "ERROR_DEVICE_AUTH"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzamv:Lcom/google/android/gms/internal/cast/zzgg;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/4 v8, 0x7

    const-string v9, "ERROR_DEVICE_AUTH_ERROR_RECEIVED"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzamw:Lcom/google/android/gms/internal/cast/zzgg;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v9, 0x8

    const-string v10, "ERROR_DEVICE_AUTH_CLIENT_AUTH_CERT_MALFORMED"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzamx:Lcom/google/android/gms/internal/cast/zzgg;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v10, 0x9

    const-string v11, "ERROR_DEVICE_AUTH_CLIENT_AUTH_CERT_NOT_X509"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzamy:Lcom/google/android/gms/internal/cast/zzgg;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v11, 0xa

    const-string v12, "ERROR_DEVICE_AUTH_CLIENT_AUTH_CERT_NOT_TRUSTED"

    invoke-direct {v0, v12, v11, v11}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzamz:Lcom/google/android/gms/internal/cast/zzgg;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v12, 0xb

    const-string v13, "ERROR_DEVICE_AUTH_SSL_CERT_NOT_TRUSTED"

    invoke-direct {v0, v13, v12, v12}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzana:Lcom/google/android/gms/internal/cast/zzgg;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v13, 0xc

    const-string v14, "ERROR_DEVICE_AUTH_RESPONSE_MALFORMED"

    invoke-direct {v0, v14, v13, v13}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzanb:Lcom/google/android/gms/internal/cast/zzgg;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v14, 0xd

    const-string v15, "ERROR_CANCELED"

    invoke-direct {v0, v15, v14, v14}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzanc:Lcom/google/android/gms/internal/cast/zzgg;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v15, 0xe

    const-string v14, "ERROR_CAST_NEARBY_INVALID_REQUEST"

    invoke-direct {v0, v14, v15, v15}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzand:Lcom/google/android/gms/internal/cast/zzgg;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v14, "ERROR_CANCELLED"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzane:Lcom/google/android/gms/internal/cast/zzgg;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v13, "ERROR_CRL_INVALID"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzanf:Lcom/google/android/gms/internal/cast/zzgg;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v13, "ERROR_CRL_REVOCATION_CHECK_FAILED"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzang:Lcom/google/android/gms/internal/cast/zzgg;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgg;

    const-string v13, "ERROR_OTHER"

    const/16 v14, 0x12

    const/16 v15, 0x63

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzgg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzanh:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v0, 0x13

    new-array v0, v0, [Lcom/google/android/gms/internal/cast/zzgg;

    .line 20
    sget-object v13, Lcom/google/android/gms/internal/cast/zzgg;->zzamp:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v13, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzamq:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzamr:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzams:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzamt:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzamu:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzamv:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzamw:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzamx:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzamy:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzamz:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzana:Lcom/google/android/gms/internal/cast/zzgg;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzanb:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzanc:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzand:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzane:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzanf:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzang:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzgg;->zzanh:Lcom/google/android/gms/internal/cast/zzgg;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzani:[Lcom/google/android/gms/internal/cast/zzgg;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/cast/zzgj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzgj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzafj:Lcom/google/android/gms/internal/cast/zzlm;

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
    sget-object v0, Lcom/google/android/gms/internal/cast/zzgg;->zzani:[Lcom/google/android/gms/internal/cast/zzgg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzgg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzgg;

    return-object v0
.end method

.method public static zzfu()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzgi;->zzaga:Lcom/google/android/gms/internal/cast/zzll;

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
