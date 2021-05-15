.class public final enum Lcom/google/android/gms/internal/cast/zzjn;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-cast@@17.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzlj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/cast/zzjn;",
        ">;",
        "Lcom/google/android/gms/internal/cast/zzlj;"
    }
.end annotation


# static fields
.field private static final zzafj:Lcom/google/android/gms/internal/cast/zzlm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/cast/zzlm<",
            "Lcom/google/android/gms/internal/cast/zzjn;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzayp:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzayq:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzayr:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzays:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzayt:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzayu:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzayv:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzayw:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzayx:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzayy:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzayz:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzaza:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazb:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazc:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazd:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzaze:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazf:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazg:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazh:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazi:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazj:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazk:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazl:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazm:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazn:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazo:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazp:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazq:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final enum zzazr:Lcom/google/android/gms/internal/cast/zzjn;

.field private static final synthetic zzazs:[Lcom/google/android/gms/internal/cast/zzjn;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/4 v1, 0x0

    const-string v2, "DEVELOPER_FEATURE_FLAG_UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzayp:Lcom/google/android/gms/internal/cast/zzjn;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/4 v2, 0x1

    const-string v3, "CAF_CAST_BUTTON"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzayq:Lcom/google/android/gms/internal/cast/zzjn;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/4 v3, 0x2

    const-string v4, "CAF_EXPANDED_CONTROLLER"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzayr:Lcom/google/android/gms/internal/cast/zzjn;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/4 v4, 0x3

    const-string v5, "CAF_MINI_CONTROLLER"

    invoke-direct {v0, v5, v4, v4}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzays:Lcom/google/android/gms/internal/cast/zzjn;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/4 v5, 0x4

    const-string v6, "CAF_CONTAINER_CONTROLLER"

    invoke-direct {v0, v6, v5, v5}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzayt:Lcom/google/android/gms/internal/cast/zzjn;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/4 v6, 0x5

    const-string v7, "CAST_CONTEXT"

    invoke-direct {v0, v7, v6, v6}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzayu:Lcom/google/android/gms/internal/cast/zzjn;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/4 v7, 0x6

    const-string v8, "IMAGE_CACHE"

    invoke-direct {v0, v8, v7, v7}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzayv:Lcom/google/android/gms/internal/cast/zzjn;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/4 v8, 0x7

    const-string v9, "IMAGE_PICKER"

    invoke-direct {v0, v9, v8, v8}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzayw:Lcom/google/android/gms/internal/cast/zzjn;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v9, 0x8

    const-string v10, "AD_BREAK_PARSER"

    invoke-direct {v0, v10, v9, v9}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzayx:Lcom/google/android/gms/internal/cast/zzjn;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v10, 0x9

    const-string v11, "UI_STYLE"

    invoke-direct {v0, v11, v10, v10}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzayy:Lcom/google/android/gms/internal/cast/zzjn;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v11, 0xa

    const-string v12, "HARDWARE_VOLUME_BUTTON"

    invoke-direct {v0, v12, v11, v11}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzayz:Lcom/google/android/gms/internal/cast/zzjn;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v12, 0xb

    const-string v13, "NON_CAST_DEVICE_PROVIDER"

    invoke-direct {v0, v13, v12, v12}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzaza:Lcom/google/android/gms/internal/cast/zzjn;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v13, 0xc

    const-string v14, "PAUSE_CONTROLLER"

    invoke-direct {v0, v14, v13, v13}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazb:Lcom/google/android/gms/internal/cast/zzjn;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v14, 0xd

    const-string v15, "SEEK_CONTROLLER"

    invoke-direct {v0, v15, v14, v14}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazc:Lcom/google/android/gms/internal/cast/zzjn;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v15, 0xe

    const-string v14, "STREAM_VOLUME"

    invoke-direct {v0, v14, v15, v15}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazd:Lcom/google/android/gms/internal/cast/zzjn;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const-string v14, "UI_MEDIA_CONTROLLER"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzaze:Lcom/google/android/gms/internal/cast/zzjn;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const-string v13, "PLAYBACK_RATE_CONTROLLER"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazf:Lcom/google/android/gms/internal/cast/zzjn;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const-string v13, "PRECACHE"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazg:Lcom/google/android/gms/internal/cast/zzjn;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const-string v13, "INSTRUCTIONS_VIEW"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazh:Lcom/google/android/gms/internal/cast/zzjn;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const-string v13, "OPTION_SUSPEND_SESSIONS_WHEN_BACKGROUNDED"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazi:Lcom/google/android/gms/internal/cast/zzjn;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const-string v13, "OPTION_STOP_RECEIVER_APPLICATION_WHEN_ENDING_SESSION"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazj:Lcom/google/android/gms/internal/cast/zzjn;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const-string v13, "OPTION_DISABLE_DISCOVERY_AUTOSTART"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazk:Lcom/google/android/gms/internal/cast/zzjn;

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const-string v13, "OPTION_DISABLE_ANALYTICS_LOGGING"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazl:Lcom/google/android/gms/internal/cast/zzjn;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const-string v13, "OPTION_PHYSICAL_VOLUME_BUTTONS_WILL_CONTROL_DEVICE_VOLUME"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazm:Lcom/google/android/gms/internal/cast/zzjn;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const-string v13, "CAF_EXPANDED_CONTROLLER_HIDE_STREAM_POSITION_CONTROLS_FOR_LIVE_CONTENT"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazn:Lcom/google/android/gms/internal/cast/zzjn;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const-string v13, "CAF_EXPANDED_CONTROLLER_WITH_LIVE_CONTENT"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazo:Lcom/google/android/gms/internal/cast/zzjn;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const-string v13, "REMOTE_MEDIA_CLIENT_LOAD_MEDIA_WITH_OPTIONS"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazp:Lcom/google/android/gms/internal/cast/zzjn;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const-string v13, "REMOTE_MEDIA_CLIENT_QUEUE_LOAD_ITEMS_WITH_OPTIONS"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazq:Lcom/google/android/gms/internal/cast/zzjn;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjn;

    const-string v13, "REMOTE_MEDIA_CLIENT_LOAD_MEDIA_WITH_LOAD_REQUEST_DATA"

    const/16 v14, 0x1c

    const/16 v15, 0x1c

    invoke-direct {v0, v13, v14, v15}, Lcom/google/android/gms/internal/cast/zzjn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazr:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v0, 0x1d

    new-array v0, v0, [Lcom/google/android/gms/internal/cast/zzjn;

    .line 30
    sget-object v13, Lcom/google/android/gms/internal/cast/zzjn;->zzayp:Lcom/google/android/gms/internal/cast/zzjn;

    aput-object v13, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzayq:Lcom/google/android/gms/internal/cast/zzjn;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzayr:Lcom/google/android/gms/internal/cast/zzjn;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzays:Lcom/google/android/gms/internal/cast/zzjn;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzayt:Lcom/google/android/gms/internal/cast/zzjn;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzayu:Lcom/google/android/gms/internal/cast/zzjn;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzayv:Lcom/google/android/gms/internal/cast/zzjn;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzayw:Lcom/google/android/gms/internal/cast/zzjn;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzayx:Lcom/google/android/gms/internal/cast/zzjn;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzayy:Lcom/google/android/gms/internal/cast/zzjn;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzayz:Lcom/google/android/gms/internal/cast/zzjn;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzaza:Lcom/google/android/gms/internal/cast/zzjn;

    aput-object v1, v0, v12

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazb:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazc:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazd:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzaze:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazf:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazg:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazh:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazi:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazj:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazk:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazl:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazm:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazn:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazo:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazp:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazq:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/cast/zzjn;->zzazr:Lcom/google/android/gms/internal/cast/zzjn;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazs:[Lcom/google/android/gms/internal/cast/zzjn;

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/cast/zzjm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzjm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzafj:Lcom/google/android/gms/internal/cast/zzlm;

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
    iput p3, p0, Lcom/google/android/gms/internal/cast/zzjn;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/cast/zzjn;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjn;->zzazs:[Lcom/google/android/gms/internal/cast/zzjn;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/cast/zzjn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/cast/zzjn;

    return-object v0
.end method

.method public static zzfu()Lcom/google/android/gms/internal/cast/zzll;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzjp;->zzaga:Lcom/google/android/gms/internal/cast/zzll;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzjn;->value:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/cast/zzjn;

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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzjn;->getNumber()I

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
