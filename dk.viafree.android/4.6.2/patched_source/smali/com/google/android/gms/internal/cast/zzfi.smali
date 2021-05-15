.class public final enum Lcom/google/android/gms/internal/cast/zzfi;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzfi;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzafj:Lcom/google/android/gms/internal/cast/zzlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlm<",
            "Lcom/google/android/gms/internal/cast/zzfi;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum zzajj:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzajk:Lcom/google/android/gms/internal/cast/zzfi;

.field public static final enum zzajl:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzajm:Lcom/google/android/gms/internal/cast/zzfi;

.field public static final enum zzajn:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzajo:Lcom/google/android/gms/internal/cast/zzfi;

.field public static final enum zzajp:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzajq:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzajr:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzajs:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzajt:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzaju:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzajv:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzajw:Lcom/google/android/gms/internal/cast/zzfi;

.field public static final enum zzajx:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzajy:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzajz:Lcom/google/android/gms/internal/cast/zzfi;

.field public static final enum zzaka:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzakb:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzakc:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzakd:Lcom/google/android/gms/internal/cast/zzfi;

.field public static final enum zzake:Lcom/google/android/gms/internal/cast/zzfi;

.field public static final enum zzakf:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzakg:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzakh:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzaki:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzakj:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzakk:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final enum zzakl:Lcom/google/android/gms/internal/cast/zzfi;

.field private static final synthetic zzakm:[Lcom/google/android/gms/internal/cast/zzfi;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/4 v1, 0x0

    const-string v2, "APP_SESSION_ERROR_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajj:Lcom/google/android/gms/internal/cast/zzfi;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/4 v2, 0x1

    const-string v3, "APP_SESSION_ERROR_CONN_PEER_DISCONNECTED"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajk:Lcom/google/android/gms/internal/cast/zzfi;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/4 v3, 0x2

    const-string v4, "APP_SESSION_ERROR_CONN_IO"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajl:Lcom/google/android/gms/internal/cast/zzfi;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/4 v4, 0x3

    const-string v5, "APP_SESSION_ERROR_CONN_SSL"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajm:Lcom/google/android/gms/internal/cast/zzfi;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/4 v5, 0x4

    const-string v6, "APP_SESSION_ERROR_CONN_TIMEOUT"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajn:Lcom/google/android/gms/internal/cast/zzfi;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/4 v6, 0x5

    const-string v7, "APP_SESSION_ERROR_CONN_RELAY"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajo:Lcom/google/android/gms/internal/cast/zzfi;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/4 v7, 0x6

    const-string v8, "APP_SESSION_ERROR_CONN_DEVICE_AUTH"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajp:Lcom/google/android/gms/internal/cast/zzfi;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/4 v8, 0x7

    const-string v9, "APP_SESSION_ERROR_CONN_DEVICE_AUTH_ERROR_RECEIVED"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajq:Lcom/google/android/gms/internal/cast/zzfi;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v9, 0x8

    const-string v10, "APP_SESSION_ERROR_CONN_DEVICE_AUTH_CLIENT_AUTH_CERT_MALFORMED"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajr:Lcom/google/android/gms/internal/cast/zzfi;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v10, 0x9

    const-string v11, "APP_SESSION_ERROR_CONN_DEVICE_AUTH_CLIENT_AUTH_CERT_NOT_X509"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajs:Lcom/google/android/gms/internal/cast/zzfi;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v11, 0xa

    const-string v12, "APP_SESSION_ERROR_CONN_DEVICE_AUTH_CLIENT_AUTH_CERT_NOT_TRUSTED"

    invoke-direct {v0, v12, v11, v11}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajt:Lcom/google/android/gms/internal/cast/zzfi;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v12, 0xb

    const-string v13, "APP_SESSION_ERROR_CONN_DEVICE_AUTH_SSL_CERT_NOT_TRUSTED"

    invoke-direct {v0, v13, v12, v12}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzaju:Lcom/google/android/gms/internal/cast/zzfi;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v13, 0xc

    const-string v14, "APP_SESSION_ERROR_CONN_DEVICE_AUTH_RESPONSE_MALFORMED"

    invoke-direct {v0, v14, v13, v13}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajv:Lcom/google/android/gms/internal/cast/zzfi;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v14, 0xd

    const-string v15, "APP_SESSION_ERROR_CONN_CAST_NEARBY_INVALID_REQUEST"

    invoke-direct {v0, v15, v14, v14}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajw:Lcom/google/android/gms/internal/cast/zzfi;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v15, 0xe

    const-string v14, "APP_SESSION_ERROR_CONN_CANCELLED"

    invoke-direct {v0, v14, v15, v15}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajx:Lcom/google/android/gms/internal/cast/zzfi;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const-string v14, "APP_SESSION_ERROR_CONN_CRL_INVALID"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajy:Lcom/google/android/gms/internal/cast/zzfi;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const-string v13, "APP_SESSION_ERROR_CONN_CRL_REVOCATION_CHECK_FAILED"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzajz:Lcom/google/android/gms/internal/cast/zzfi;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const-string v13, "APP_SESSION_ERROR_CONN_OTHER"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzaka:Lcom/google/android/gms/internal/cast/zzfi;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const-string v13, "APP_SESSION_ERROR_HEARTBEAT_TIMEOUT"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzakb:Lcom/google/android/gms/internal/cast/zzfi;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const-string v13, "APP_SESSION_ERROR_IMPLICIT_DISCONNECT"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzakc:Lcom/google/android/gms/internal/cast/zzfi;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const-string v13, "APP_SESSION_ERROR_RECEIVER_APPLICATION_NOT_ALLOWED"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzakd:Lcom/google/android/gms/internal/cast/zzfi;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const-string v13, "APP_SESSION_ERROR_RECEIVER_APPLICATION_NOT_FOUND"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzake:Lcom/google/android/gms/internal/cast/zzfi;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const-string v13, "APP_SESSION_ERROR_RECEIVER_SESSION_NOT_RUNNING"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzakf:Lcom/google/android/gms/internal/cast/zzfi;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const-string v13, "APP_SESSION_ERROR_RECEIVER_CONFIG_DOWNLOAD_FAILURE"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzakg:Lcom/google/android/gms/internal/cast/zzfi;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const-string v13, "APP_SESSION_ERROR_RECEIVER_MEDIA_COMMAND_ERROR"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzakh:Lcom/google/android/gms/internal/cast/zzfi;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const-string v13, "APP_SESSION_ERROR_RECEIVER_MEDIA_COMMAND_NOT_FOUND"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzaki:Lcom/google/android/gms/internal/cast/zzfi;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const-string v13, "APP_SESSION_ERROR_LAUNCH_CANCELLED"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzakj:Lcom/google/android/gms/internal/cast/zzfi;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const-string v13, "APP_SESSION_ERROR_LAUNCH_TIMED_OUT"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzakk:Lcom/google/android/gms/internal/cast/zzfi;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfi;

    const-string v13, "APP_SESSION_ERROR_LAUNCH_INVALID_REQUEST"

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzakl:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/google/android/gms/internal/cast/zzfi;

    .line 30
    sget-object v13, Lcom/google/android/gms/internal/cast/zzfi;->zzajj:Lcom/google/android/gms/internal/cast/zzfi;

    aput-object v13, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajk:Lcom/google/android/gms/internal/cast/zzfi;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajl:Lcom/google/android/gms/internal/cast/zzfi;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajm:Lcom/google/android/gms/internal/cast/zzfi;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajn:Lcom/google/android/gms/internal/cast/zzfi;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajo:Lcom/google/android/gms/internal/cast/zzfi;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajp:Lcom/google/android/gms/internal/cast/zzfi;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajq:Lcom/google/android/gms/internal/cast/zzfi;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajr:Lcom/google/android/gms/internal/cast/zzfi;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajs:Lcom/google/android/gms/internal/cast/zzfi;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajt:Lcom/google/android/gms/internal/cast/zzfi;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzaju:Lcom/google/android/gms/internal/cast/zzfi;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajv:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajw:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajx:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajy:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzajz:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzaka:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzakb:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzakc:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzakd:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzake:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzakf:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzakg:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzakh:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzaki:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzakj:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzakk:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzfi;->zzakl:Lcom/google/android/gms/internal/cast/zzfi;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzakm:[Lcom/google/android/gms/internal/cast/zzfi;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/cast/zzfl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzfl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzafj:Lcom/google/android/gms/internal/cast/zzlm;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzfi;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzfi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfi;->zzakm:[Lcom/google/android/gms/internal/cast/zzfi;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzfi;

    return-object v0
.end method

.method public static zzfu()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzfk;->zzaga:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzfi;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzfi;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzfi;->getNumber()I

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
