.class public Lcom/google/android/gms/cast/CastDevice;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "CastDeviceCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation


# static fields
.field public static final CAPABILITY_AUDIO_IN:I = 0x8

.field public static final CAPABILITY_AUDIO_OUT:I = 0x4

.field public static final CAPABILITY_MULTIZONE_GROUP:I = 0x20

.field public static final CAPABILITY_VIDEO_IN:I = 0x2

.field public static final CAPABILITY_VIDEO_OUT:I = 0x1

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/CastDevice;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private status:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "-1"
        getter = "getStatus"
        id = 0xa
    .end annotation
.end field

.field private zzan:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceIdRaw"
        id = 0x2
    .end annotation
.end field

.field private zzao:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private zzap:Ljava/net/InetAddress;

.field private zzaq:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getFriendlyName"
        id = 0x4
    .end annotation
.end field

.field private zzar:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getModelName"
        id = 0x5
    .end annotation
.end field

.field private zzas:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getDeviceVersion"
        id = 0x6
    .end annotation
.end field

.field private zzat:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServicePort"
        id = 0x7
    .end annotation
.end field

.field private zzau:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIcons"
        id = 0x8
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation
.end field

.field private zzav:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCapabilities"
        id = 0x9
    .end annotation
.end field

.field private zzaw:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getServiceInstanceName"
        id = 0xb
    .end annotation
.end field

.field private zzax:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getReceiverMetricsId"
        id = 0xc
    .end annotation
.end field

.field private zzay:I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getRcnEnabledStatus"
        id = 0xd
    .end annotation
.end field

.field private zzaz:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getHotspotBssid"
        id = 0xe
    .end annotation
.end field

.field private zzba:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getIpLowestTwoBytes"
        id = 0xf
    .end annotation
.end field

.field private zzbb:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getCloudDeviceId"
        id = 0x10
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 186
    new-instance v0, Lcom/google/android/gms/cast/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/cast/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/CastDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xa
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xb
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xc
        .end annotation
    .end param
    .param p12    # I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xd
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xe
        .end annotation
    .end param
    .param p14    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0xf
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x10
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzao:Ljava/lang/String;

    .line 4
    iget-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzao:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzao:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    .line 6
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CastDevice"

    .line 9
    iget-object v3, v1, Lcom/google/android/gms/cast/CastDevice;->zzao:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to convert host address ("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") to ipaddress: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzaq:Ljava/lang/String;

    .line 13
    invoke-static {p4}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzar:Ljava/lang/String;

    .line 14
    invoke-static {p5}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzas:Ljava/lang/String;

    move v2, p6

    .line 15
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzat:I

    if-eqz p7, :cond_1

    move-object v0, p7

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    move v2, p8

    .line 17
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzav:I

    move v2, p9

    .line 18
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->status:I

    .line 19
    invoke-static/range {p10 .. p10}, Lcom/google/android/gms/cast/CastDevice;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/cast/CastDevice;->zzaw:Ljava/lang/String;

    move-object/from16 v2, p11

    .line 20
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzax:Ljava/lang/String;

    move/from16 v2, p12

    .line 21
    iput v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzay:I

    move-object/from16 v2, p13

    .line 22
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    move-object/from16 v2, p14

    .line 23
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzba:[B

    move-object/from16 v2, p15

    .line 24
    iput-object v2, v1, Lcom/google/android/gms/cast/CastDevice;->zzbb:Ljava/lang/String;

    return-void
.end method

.method public static getFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 182
    :cond_0
    const-class v0, Lcom/google/android/gms/cast/CastDevice;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 183
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/cast/CastDevice;

    return-object p0
.end method

.method private static zza(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 132
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/CastDevice;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 134
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/CastDevice;

    .line 135
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 136
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2

    .line 137
    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/net/InetAddress;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/net/InetAddress;

    .line 138
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzar:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzar:Ljava/lang/String;

    .line 139
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzaq:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzaq:Ljava/lang/String;

    .line 140
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzas:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzas:Ljava/lang/String;

    .line 141
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzat:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzat:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    .line 142
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzav:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzav:I

    if-ne v1, v3, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->status:I

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->status:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzaw:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzaw:Ljava/lang/String;

    .line 143
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzay:I

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    .line 145
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    .line 146
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzax:Ljava/lang/String;

    .line 147
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzax:Ljava/lang/String;

    .line 148
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzas:Ljava/lang/String;

    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzat:I

    .line 150
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getServicePort()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzba:[B

    if-nez v1, :cond_4

    .line 151
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->zzba:[B

    if-eqz v1, :cond_5

    .line 152
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzba:[B

    .line 153
    iget-object v3, p1, Lcom/google/android/gms/cast/CastDevice;->zzba:[B

    .line 154
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzbb:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->zzbb:Ljava/lang/String;

    .line 155
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceVersion()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzas:Ljava/lang/String;

    return-object v0
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaq:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon(II)Lcom/google/android/gms/common/images/WebImage;
    .locals 8

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    if-lez p1, :cond_9

    if-gtz p2, :cond_1

    goto :goto_2

    .line 49
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v3, v1

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/images/WebImage;

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result v5

    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result v6

    if-lt v5, p1, :cond_4

    if-lt v6, p2, :cond_4

    if-eqz v1, :cond_3

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result v7

    if-le v7, v5, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result v5

    if-le v5, v6, :cond_2

    :cond_3
    move-object v1, v4

    goto :goto_0

    :cond_4
    if-ge v5, p1, :cond_2

    if-ge v6, p2, :cond_2

    if-eqz v3, :cond_5

    .line 58
    invoke-virtual {v3}, Lcom/google/android/gms/common/images/WebImage;->getWidth()I

    move-result v7

    if-ge v7, v5, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/common/images/WebImage;->getHeight()I

    move-result v5

    if-ge v5, v6, :cond_2

    :cond_5
    move-object v3, v4

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    move-object v1, v3

    goto :goto_1

    .line 65
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/images/WebImage;

    :goto_1
    return-object v1

    .line 47
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/images/WebImage;

    return-object p1
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/net/InetAddress;

    return-object v0
.end method

.method public getIpAddress()Ljava/net/Inet4Address;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->hasIPv4Address()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzap:Ljava/net/InetAddress;

    check-cast v0, Ljava/net/Inet4Address;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzar:Ljava/lang/String;

    return-object v0
.end method

.method public getServicePort()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzat:I

    return v0
.end method

.method public hasCapabilities([I)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 71
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget v3, p1, v2

    .line 72
    invoke-virtual {p0, v3}, Lcom/google/android/gms/cast/CastDevice;->hasCapability(I)Z

    move-result v3

    if-nez v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public hasCapability(I)Z
    .locals 1

    .line 68
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzav:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hasIPv4Address()Z
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIPv6Address()Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    instance-of v0, v0, Ljava/net/Inet6Address;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hasIcons()Z
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzau:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isOnLocalNetwork()Z
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    const-string v1, "__cast_nearby__"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSameDevice(Lcom/google/android/gms/cast/CastDevice;)Z
    .locals 3
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__cast_ble__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__cast_ble__"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/cast/CastDevice;->getDeviceId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 165
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    .line 166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    iget-object v1, p1, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    .line 168
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    .line 172
    iget-object p1, p1, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    .line 173
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/cast/zzdk;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v0
.end method

.method public putInBundle(Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "com.google.android.gms.cast.EXTRA_CAST_DEVICE"

    .line 178
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "\"%s\" (%s)"

    const/4 v1, 0x2

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzaq:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzan:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 82
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzao:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 86
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 88
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getModelName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    .line 89
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getDeviceVersion()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    .line 92
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getServicePort()I

    move-result v0

    const/4 v2, 0x7

    .line 95
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/cast/CastDevice;->getIcons()Ljava/util/List;

    move-result-object v0

    const/16 v2, 0x8

    .line 98
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 100
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzav:I

    const/16 v2, 0x9

    .line 101
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 103
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->status:I

    const/16 v2, 0xa

    .line 104
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaw:Ljava/lang/String;

    const/16 v2, 0xb

    .line 108
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzax:Ljava/lang/String;

    const/16 v2, 0xc

    .line 112
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 114
    iget v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzay:I

    const/16 v2, 0xd

    .line 115
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 117
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzaz:Ljava/lang/String;

    const/16 v2, 0xe

    .line 119
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzba:[B

    const/16 v2, 0xf

    .line 123
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 125
    iget-object v0, p0, Lcom/google/android/gms/cast/CastDevice;->zzbb:Ljava/lang/String;

    const/16 v2, 0x10

    .line 127
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 128
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
