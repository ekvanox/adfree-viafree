.class public final enum Lcom/google/android/gms/internal/cast/zzjj;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzjj;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzagd:Lcom/google/android/gms/internal/cast/zzli;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzli<",
            "Lcom/google/android/gms/internal/cast/zzjj;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzazb:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazc:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazd:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzaze:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazf:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazg:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazh:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazi:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazj:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazk:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazl:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazm:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazn:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazo:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazp:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazq:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazr:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazs:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazt:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazu:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazv:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazw:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazx:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazy:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzazz:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzbaa:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzbab:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzbac:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final enum zzbad:Lcom/google/android/gms/internal/cast/zzjj;

.field private static final synthetic zzbae:[Lcom/google/android/gms/internal/cast/zzjj;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "DEVELOPER_FEATURE_FLAG_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazb:Lcom/google/android/gms/internal/cast/zzjj;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "CAF_CAST_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazc:Lcom/google/android/gms/internal/cast/zzjj;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "CAF_EXPANDED_CONTROLLER"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazd:Lcom/google/android/gms/internal/cast/zzjj;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "CAF_MINI_CONTROLLER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzaze:Lcom/google/android/gms/internal/cast/zzjj;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "CAF_CONTAINER_CONTROLLER"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazf:Lcom/google/android/gms/internal/cast/zzjj;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "CAST_CONTEXT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazg:Lcom/google/android/gms/internal/cast/zzjj;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "IMAGE_CACHE"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazh:Lcom/google/android/gms/internal/cast/zzjj;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "IMAGE_PICKER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9, v9}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazi:Lcom/google/android/gms/internal/cast/zzjj;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "AD_BREAK_PARSER"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10, v10}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazj:Lcom/google/android/gms/internal/cast/zzjj;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "UI_STYLE"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11, v11}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazk:Lcom/google/android/gms/internal/cast/zzjj;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "HARDWARE_VOLUME_BUTTON"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12, v12}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazl:Lcom/google/android/gms/internal/cast/zzjj;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "NON_CAST_DEVICE_PROVIDER"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13, v13}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazm:Lcom/google/android/gms/internal/cast/zzjj;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "PAUSE_CONTROLLER"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14, v14}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazn:Lcom/google/android/gms/internal/cast/zzjj;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "SEEK_CONTROLLER"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazo:Lcom/google/android/gms/internal/cast/zzjj;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "STREAM_VOLUME"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazp:Lcom/google/android/gms/internal/cast/zzjj;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "UI_MEDIA_CONTROLLER"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazq:Lcom/google/android/gms/internal/cast/zzjj;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "PLAYBACK_RATE_CONTROLLER"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazr:Lcom/google/android/gms/internal/cast/zzjj;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "PRECACHE"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazs:Lcom/google/android/gms/internal/cast/zzjj;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "INSTRUCTIONS_VIEW"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazt:Lcom/google/android/gms/internal/cast/zzjj;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "OPTION_SUSPEND_SESSIONS_WHEN_BACKGROUNDED"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazu:Lcom/google/android/gms/internal/cast/zzjj;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "OPTION_STOP_RECEIVER_APPLICATION_WHEN_ENDING_SESSION"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazv:Lcom/google/android/gms/internal/cast/zzjj;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "OPTION_DISABLE_DISCOVERY_AUTOSTART"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazw:Lcom/google/android/gms/internal/cast/zzjj;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "OPTION_DISABLE_ANALYTICS_LOGGING"

    const/16 v15, 0x16

    const/16 v14, 0x16

    invoke-direct {v0, v1, v15, v14}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazx:Lcom/google/android/gms/internal/cast/zzjj;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "OPTION_PHYSICAL_VOLUME_BUTTONS_WILL_CONTROL_DEVICE_VOLUME"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazy:Lcom/google/android/gms/internal/cast/zzjj;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "CAF_EXPANDED_CONTROLLER_HIDE_STREAM_POSITION_CONTROLS_FOR_LIVE_CONTENT"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzazz:Lcom/google/android/gms/internal/cast/zzjj;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "CAF_EXPANDED_CONTROLLER_WITH_LIVE_CONTENT"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzbaa:Lcom/google/android/gms/internal/cast/zzjj;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "REMOTE_MEDIA_CLIENT_LOAD_MEDIA_WITH_OPTIONS"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzbab:Lcom/google/android/gms/internal/cast/zzjj;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "REMOTE_MEDIA_CLIENT_QUEUE_LOAD_ITEMS_WITH_OPTIONS"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzbac:Lcom/google/android/gms/internal/cast/zzjj;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjj;

    const-string v1, "REMOTE_MEDIA_CLIENT_LOAD_MEDIA_WITH_LOAD_REQUEST_DATA"

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    invoke-direct {v0, v1, v14, v15}, Lcom/google/android/gms/internal/cast/zzjj;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzbad:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v1, 0x1d

    new-array v1, v1, [Lcom/google/android/gms/internal/cast/zzjj;

    .line 30
    sget-object v14, Lcom/google/android/gms/internal/cast/zzjj;->zzazb:Lcom/google/android/gms/internal/cast/zzjj;

    aput-object v14, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazc:Lcom/google/android/gms/internal/cast/zzjj;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazd:Lcom/google/android/gms/internal/cast/zzjj;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzaze:Lcom/google/android/gms/internal/cast/zzjj;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazf:Lcom/google/android/gms/internal/cast/zzjj;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazg:Lcom/google/android/gms/internal/cast/zzjj;

    aput-object v2, v1, v7

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazh:Lcom/google/android/gms/internal/cast/zzjj;

    aput-object v2, v1, v8

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazi:Lcom/google/android/gms/internal/cast/zzjj;

    aput-object v2, v1, v9

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazj:Lcom/google/android/gms/internal/cast/zzjj;

    aput-object v2, v1, v10

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazk:Lcom/google/android/gms/internal/cast/zzjj;

    aput-object v2, v1, v11

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazl:Lcom/google/android/gms/internal/cast/zzjj;

    aput-object v2, v1, v12

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazm:Lcom/google/android/gms/internal/cast/zzjj;

    aput-object v2, v1, v13

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazn:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazo:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazp:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazq:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazr:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazs:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazt:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazu:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazv:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazw:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0x15

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazx:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0x16

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazy:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0x17

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzazz:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0x18

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzbaa:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0x19

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzbab:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0x1a

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/cast/zzjj;->zzbac:Lcom/google/android/gms/internal/cast/zzjj;

    const/16 v3, 0x1b

    aput-object v2, v1, v3

    const/16 v2, 0x1c

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/cast/zzjj;->zzbae:[Lcom/google/android/gms/internal/cast/zzjj;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzagd:Lcom/google/android/gms/internal/cast/zzli;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzjj;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzjj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjj;->zzbae:[Lcom/google/android/gms/internal/cast/zzjj;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzjj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzjj;

    return-object v0
.end method

.method public static zzfv()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjl;->zzagj:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzjj;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzjj;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzjj;->getNumber()I

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
