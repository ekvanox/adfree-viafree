.class public final Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$ConfigFetchRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigFetchRequest"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final ANDROID_ID_FIELD_NUMBER:I = 0x1

.field public static final API_LEVEL_FIELD_NUMBER:I = 0x8

.field public static final CLIENT_VERSION_FIELD_NUMBER:I = 0x6

.field public static final CONFIG_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

.field public static final DEVICE_COUNTRY_FIELD_NUMBER:I = 0x9

.field public static final DEVICE_DATA_VERSION_INFO_FIELD_NUMBER:I = 0x3

.field public static final DEVICE_LOCALE_FIELD_NUMBER:I = 0xa

.field public static final DEVICE_SUBTYPE_FIELD_NUMBER:I = 0xc

.field public static final DEVICE_TIMEZONE_ID_FIELD_NUMBER:I = 0xe

.field public static final DEVICE_TYPE_FIELD_NUMBER:I = 0xb

.field public static final GMS_CORE_VERSION_FIELD_NUMBER:I = 0x7

.field public static final OS_VERSION_FIELD_NUMBER:I = 0xd

.field public static final PACKAGE_DATA_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECURITY_TOKEN_FIELD_NUMBER:I = 0x4


# instance fields
.field private androidId_:J

.field private apiLevel_:I

.field private bitField0_:I

.field private clientVersion_:I

.field private config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

.field private deviceCountry_:Ljava/lang/String;

.field private deviceDataVersionInfo_:Ljava/lang/String;

.field private deviceLocale_:Ljava/lang/String;

.field private deviceSubtype_:I

.field private deviceTimezoneId_:Ljava/lang/String;

.field private deviceType_:I

.field private gmsCoreVersion_:I

.field private osVersion_:Ljava/lang/String;

.field private packageData_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation
.end field

.field private securityToken_:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->addPackageData(ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)V

    return-void
.end method

.method static synthetic access$10100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->addAllPackageData(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearPackageData()V

    return-void
.end method

.method static synthetic access$10300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->removePackageData(I)V

    return-void
.end method

.method static synthetic access$10400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceDataVersionInfo(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearDeviceDataVersionInfo()V

    return-void
.end method

.method static synthetic access$10600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceDataVersionInfoBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setSecurityToken(J)V

    return-void
.end method

.method static synthetic access$10800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearSecurityToken()V

    return-void
.end method

.method static synthetic access$10900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setClientVersion(I)V

    return-void
.end method

.method static synthetic access$11000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearClientVersion()V

    return-void
.end method

.method static synthetic access$11100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setGmsCoreVersion(I)V

    return-void
.end method

.method static synthetic access$11200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearGmsCoreVersion()V

    return-void
.end method

.method static synthetic access$11300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setApiLevel(I)V

    return-void
.end method

.method static synthetic access$11400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearApiLevel()V

    return-void
.end method

.method static synthetic access$11500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceCountry(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearDeviceCountry()V

    return-void
.end method

.method static synthetic access$11700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceCountryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceLocale(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$11900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearDeviceLocale()V

    return-void
.end method

.method static synthetic access$12000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceLocaleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceType(I)V

    return-void
.end method

.method static synthetic access$12200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearDeviceType()V

    return-void
.end method

.method static synthetic access$12300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceSubtype(I)V

    return-void
.end method

.method static synthetic access$12400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearDeviceSubtype()V

    return-void
.end method

.method static synthetic access$12500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setOsVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearOsVersion()V

    return-void
.end method

.method static synthetic access$12700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setOsVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$12800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceTimezoneId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$12900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearDeviceTimezoneId()V

    return-void
.end method

.method static synthetic access$13000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setDeviceTimezoneIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8800()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object v0
.end method

.method static synthetic access$8900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->mergeConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearConfig()V

    return-void
.end method

.method static synthetic access$9300(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setAndroidId(J)V

    return-void
.end method

.method static synthetic access$9400(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clearAndroidId()V

    return-void
.end method

.method static synthetic access$9500(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setPackageData(ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->setPackageData(ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)V

    return-void
.end method

.method static synthetic access$9700(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->addPackageData(Lcom/google/android/gms/config/proto/Config$PackageData;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;ILcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->addPackageData(ILcom/google/android/gms/config/proto/Config$PackageData;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;Lcom/google/android/gms/config/proto/Config$PackageData$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->addPackageData(Lcom/google/android/gms/config/proto/Config$PackageData$Builder;)V

    return-void
.end method

.method private addAllPackageData(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addPackageData(ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPackageData(ILcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addPackageData(Lcom/google/android/gms/config/proto/Config$PackageData$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPackageData(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearAndroidId()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    return-void
.end method

.method private clearApiLevel()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    return-void
.end method

.method private clearClientVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    return-void
.end method

.method private clearConfig()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 2
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    return-void
.end method

.method private clearDeviceCountry()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceDataVersionInfo()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceDataVersionInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceLocale()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceSubtype()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    return-void
.end method

.method private clearDeviceTimezoneId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceTimezoneId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    return-void
.end method

.method private clearDeviceType()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    return-void
.end method

.method private clearGmsCoreVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    return-void
.end method

.method private clearOsVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearPackageData()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSecurityToken()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    return-void
.end method

.method private ensurePackageDataIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object v0
.end method

.method private mergeConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->newBuilder(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 6
    :goto_0
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePackageData(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAndroidId(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    return-void
.end method

.method private setApiLevel(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    return-void
.end method

.method private setClientVersion(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    return-void
.end method

.method private setConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 5
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    return-void
.end method

.method private setConfig(Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 2
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceCountry(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceCountryBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceDataVersionInfo(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceDataVersionInfoBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceLocale(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceSubtype(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    return-void
.end method

.method private setDeviceTimezoneId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceTimezoneIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDeviceType(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    return-void
.end method

.method private setGmsCoreVersion(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    return-void
.end method

.method private setOsVersion(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setOsVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setPackageData(ILcom/google/android/gms/config/proto/Config$PackageData$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPackageData(ILcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->ensurePackageDataIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSecurityToken(J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->PARSER:Lcom/google/protobuf/Parser;

    .line 6
    :cond_0
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 7
    :cond_1
    :goto_0
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_6

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 11
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v1

    goto/16 :goto_4

    .line 12
    :sswitch_0
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 14
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    goto :goto_1

    .line 15
    :sswitch_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    goto :goto_1

    .line 18
    :sswitch_2
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 19
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    goto :goto_1

    .line 20
    :sswitch_3
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 21
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    goto :goto_1

    .line 22
    :sswitch_4
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 23
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 24
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    goto :goto_1

    .line 25
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 26
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 27
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    goto :goto_1

    .line 28
    :sswitch_6
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 29
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    goto :goto_1

    .line 30
    :sswitch_7
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 31
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    goto :goto_1

    .line 32
    :sswitch_8
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 33
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    goto/16 :goto_1

    .line 34
    :sswitch_9
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    .line 35
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto$Builder;

    goto :goto_2

    :cond_3
    move-object v1, v0

    .line 36
    :goto_2
    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->parser()Lcom/google/protobuf/Parser;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iput-object v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    if-eqz v1, :cond_4

    .line 37
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-virtual {v1, v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 38
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 39
    :cond_4
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    goto/16 :goto_1

    .line 40
    :sswitch_a
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 41
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    goto/16 :goto_1

    .line 42
    :sswitch_b
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 43
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 44
    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    goto/16 :goto_1

    .line 45
    :sswitch_c
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {p2, v2, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/config/proto/Config$PackageData;

    .line 50
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 51
    :sswitch_d
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    .line 52
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_3
    :sswitch_e
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_4
    if-nez v1, :cond_2

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    .line 53
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 54
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 55
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :goto_5
    throw p1

    .line 57
    :cond_6
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p1

    .line 58
    :pswitch_3
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 59
    check-cast p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    .line 60
    iget-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitMessage(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    iput-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasAndroidId()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    .line 62
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasAndroidId()Z

    move-result v4

    iget-wide v5, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    move-object v0, p1

    .line 63
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1, p2, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 65
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceDataVersionInfo()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    .line 66
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceDataVersionInfo()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    .line 67
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasSecurityToken()Z

    move-result v1

    iget-wide v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    .line 69
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasSecurityToken()Z

    move-result v4

    iget-wide v5, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    move-object v0, p1

    .line 70
    invoke-interface/range {v0 .. v6}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitLong(ZJZJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasClientVersion()Z

    move-result p2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    .line 72
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasClientVersion()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    .line 73
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasGmsCoreVersion()Z

    move-result p2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    .line 75
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasGmsCoreVersion()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    .line 76
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasApiLevel()Z

    move-result p2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    .line 78
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasApiLevel()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    .line 79
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    .line 80
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceCountry()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    .line 81
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceCountry()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    .line 82
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceLocale()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    .line 84
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceLocale()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    .line 85
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    .line 86
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceType()Z

    move-result p2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    .line 87
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceType()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    .line 88
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceSubtype()Z

    move-result p2

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    .line 90
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceSubtype()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    .line 91
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    .line 92
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasOsVersion()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    .line 93
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasOsVersion()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    .line 94
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceTimezoneId()Z

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    .line 96
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->hasDeviceTimezoneId()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    .line 97
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    .line 98
    sget-object p2, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p1, p2, :cond_7

    .line 99
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    iget p2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    :cond_7
    return-object p0

    .line 100
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;

    invoke-direct {p1, v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$1;)V

    return-object p1

    .line 101
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 102
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    return-object p1

    .line 103
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;-><init>()V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_e
        0x9 -> :sswitch_d
        0x12 -> :sswitch_c
        0x1a -> :sswitch_b
        0x21 -> :sswitch_a
        0x2a -> :sswitch_9
        0x30 -> :sswitch_8
        0x38 -> :sswitch_7
        0x40 -> :sswitch_6
        0x4a -> :sswitch_5
        0x52 -> :sswitch_4
        0x58 -> :sswitch_3
        0x60 -> :sswitch_2
        0x6a -> :sswitch_1
        0x72 -> :sswitch_0
    .end sparse-switch
.end method

.method public getAndroidId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    return-wide v0
.end method

.method public getApiLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    return v0
.end method

.method public getClientVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    return v0
.end method

.method public getConfig()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->config_:Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;->getDefaultInstance()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDeviceCountry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCountryBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceCountry_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceDataVersionInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceDataVersionInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceDataVersionInfo_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceLocaleBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceLocale_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceSubtype()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    return v0
.end method

.method public getDeviceTimezoneId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceTimezoneIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceTimezoneId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    return v0
.end method

.method public getGmsCoreVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    return v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->osVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPackageData(I)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p1
.end method

.method public getPackageDataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPackageDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageDataOrBuilder(I)Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;

    return-object p1
.end method

.method public getPackageDataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSecurityToken()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    return-wide v0
.end method

.method public getSerializedSize()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-wide v4, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    .line 4
    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 7
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceDataVersionInfo()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10
    :cond_3
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v4, 0x8

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    .line 11
    iget-wide v5, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    .line 12
    invoke-static {v2, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 13
    :cond_4
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getConfig()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    :cond_5
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_6

    const/4 v1, 0x6

    .line 16
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    .line 17
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_6
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x20

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_7

    const/4 v1, 0x7

    .line 19
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    .line 20
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_7
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x40

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_8

    .line 22
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    .line 23
    invoke-static {v4, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_8
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_9

    const/16 v1, 0x9

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_9
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x100

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_a

    const/16 v1, 0xa

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceLocale()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_a
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x200

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_b

    const/16 v1, 0xb

    .line 29
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    .line 30
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_b
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x400

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_c

    const/16 v1, 0xc

    .line 32
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    .line 33
    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_c
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x800

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_d

    const/16 v1, 0xd

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getOsVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_d
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v2, 0x1000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_e

    const/16 v1, 0xe

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceTimezoneId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v0
.end method

.method public hasAndroidId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasApiLevel()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConfig()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDeviceCountry()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceDataVersionInfo()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceLocale()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceSubtype()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceTimezoneId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceType()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGmsCoreVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOsVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecurityToken()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-wide v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->androidId_:J

    invoke-virtual {p1, v2, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->packageData_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceDataVersionInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 8
    iget-wide v4, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->securityToken_:J

    invoke-virtual {p1, v1, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getConfig()Lcom/google/android/gms/config/proto/Logs$AndroidConfigFetchProto;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x6

    .line 12
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->clientVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x7

    .line 14
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->gmsCoreVersion_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 15
    :cond_6
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x40

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    .line 16
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->apiLevel_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 17
    :cond_7
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/16 v0, 0x9

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 19
    :cond_8
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x100

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/16 v0, 0xa

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 21
    :cond_9
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_a

    const/16 v0, 0xb

    .line 22
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceType_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    :cond_a
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_b

    const/16 v0, 0xc

    .line 24
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->deviceSubtype_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 25
    :cond_b
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x800

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_c

    const/16 v0, 0xd

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getOsVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_c
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->bitField0_:I

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_d

    const/16 v0, 0xe

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchRequest;->getDeviceTimezoneId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 29
    :cond_d
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
