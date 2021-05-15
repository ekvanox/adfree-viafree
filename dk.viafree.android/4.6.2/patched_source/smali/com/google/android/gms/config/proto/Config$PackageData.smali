.class public final Lcom/google/android/gms/config/proto/Config$PackageData;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.0.2"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PackageData"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/gms/config/proto/Config$PackageData;",
        "Lcom/google/android/gms/config/proto/Config$PackageData$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$PackageDataOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACTIVE_CONFIG_AGE_SECONDS_FIELD_NUMBER:I = 0x14

.field public static final ANALYTICS_USER_PROPERTY_FIELD_NUMBER:I = 0x11

.field public static final APP_CERT_HASH_FIELD_NUMBER:I = 0xa

.field public static final APP_INSTANCE_ID_FIELD_NUMBER:I = 0xc

.field public static final APP_INSTANCE_ID_TOKEN_FIELD_NUMBER:I = 0xe

.field public static final APP_VERSION_CODE_FIELD_NUMBER:I = 0xb

.field public static final APP_VERSION_FIELD_NUMBER:I = 0xd

.field public static final CERT_HASH_FIELD_NUMBER:I = 0x4

.field public static final CONFIG_ID_FIELD_NUMBER:I = 0x5

.field public static final CUSTOM_VARIABLE_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

.field public static final DIGEST_FIELD_NUMBER:I = 0x3

.field public static final FETCHED_CONFIG_AGE_SECONDS_FIELD_NUMBER:I = 0x13

.field public static final GAMES_PROJECT_ID_FIELD_NUMBER:I = 0x7

.field public static final GMP_PROJECT_ID_FIELD_NUMBER:I = 0x6

.field public static final NAMESPACE_DIGEST_FIELD_NUMBER:I = 0x8

.field public static final PACKAGE_NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUESTED_CACHE_EXPIRATION_SECONDS_FIELD_NUMBER:I = 0x12

.field public static final REQUESTED_HIDDEN_NAMESPACE_FIELD_NUMBER:I = 0xf

.field public static final SDK_VERSION_FIELD_NUMBER:I = 0x10

.field public static final VERSION_CODE_FIELD_NUMBER:I = 0x2


# instance fields
.field private activeConfigAgeSeconds_:I

.field private analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end field

.field private appCertHash_:Lcom/google/protobuf/ByteString;

.field private appInstanceIdToken_:Ljava/lang/String;

.field private appInstanceId_:Ljava/lang/String;

.field private appVersionCode_:I

.field private appVersion_:Ljava/lang/String;

.field private bitField0_:I

.field private certHash_:Lcom/google/protobuf/ByteString;

.field private configId_:Ljava/lang/String;

.field private customVariable_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end field

.field private digest_:Lcom/google/protobuf/ByteString;

.field private fetchedConfigAgeSeconds_:I

.field private gamesProjectId_:Ljava/lang/String;

.field private gmpProjectId_:Ljava/lang/String;

.field private namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation
.end field

.field private packageName_:Ljava/lang/String;

.field private requestedCacheExpirationSeconds_:I

.field private requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sdkVersion_:I

.field private versionCode_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->makeImmutable()V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    .line 14
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setVersionCode(I)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearPackageName()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setPackageNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setGmpProjectId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearGmpProjectId()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setGmpProjectIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setGamesProjectId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearGamesProjectId()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setGamesProjectIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->setNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearVersionCode()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->setNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addNamespaceDigest(Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->addNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addNamespaceDigest(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->addNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAllNamespaceDigest(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearNamespaceDigest()V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->removeNamespaceDigest(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->setCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->setCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setDigest(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addCustomVariable(Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->addCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addCustomVariable(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->addCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAllCustomVariable(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearCustomVariable()V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->removeCustomVariable(I)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppCertHash(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearAppCertHash()V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppVersionCode(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearDigest()V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearAppVersionCode()V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearAppVersion()V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppInstanceId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearAppInstanceId()V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppInstanceIdToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearAppInstanceIdToken()V

    return-void
.end method

.method static synthetic access$4900(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAppInstanceIdTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setCertHash(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/android/gms/config/proto/Config$PackageData;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->setRequestedHiddenNamespace(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addRequestedHiddenNamespace(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5200(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAllRequestedHiddenNamespace(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearRequestedHiddenNamespace()V

    return-void
.end method

.method static synthetic access$5400(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addRequestedHiddenNamespaceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5500(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setSdkVersion(I)V

    return-void
.end method

.method static synthetic access$5600(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearSdkVersion()V

    return-void
.end method

.method static synthetic access$5700(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->setAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAnalyticsUserProperty(Lcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearCertHash()V

    return-void
.end method

.method static synthetic access$6000(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAnalyticsUserProperty(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/google/android/gms/config/proto/Config$PackageData;ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->addAllAnalyticsUserProperty(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearAnalyticsUserProperty()V

    return-void
.end method

.method static synthetic access$6500(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->removeAnalyticsUserProperty(I)V

    return-void
.end method

.method static synthetic access$6600(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setRequestedCacheExpirationSeconds(I)V

    return-void
.end method

.method static synthetic access$6700(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearRequestedCacheExpirationSeconds()V

    return-void
.end method

.method static synthetic access$6800(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setFetchedConfigAgeSeconds(I)V

    return-void
.end method

.method static synthetic access$6900(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearFetchedConfigAgeSeconds()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/gms/config/proto/Config$PackageData;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setConfigId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/google/android/gms/config/proto/Config$PackageData;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setActiveConfigAgeSeconds(I)V

    return-void
.end method

.method static synthetic access$7100(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearActiveConfigAgeSeconds()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/gms/config/proto/Config$PackageData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->clearConfigId()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/gms/config/proto/Config$PackageData;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$PackageData;->setConfigIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllAnalyticsUserProperty(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllCustomVariable(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllNamespaceDigest(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllRequestedHiddenNamespace(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureRequestedHiddenNamespaceIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addAnalyticsUserProperty(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAnalyticsUserProperty(Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addCustomVariable(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addCustomVariable(Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addNamespaceDigest(Lcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addNamespaceDigest(Lcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addRequestedHiddenNamespace(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureRequestedHiddenNamespaceIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private addRequestedHiddenNamespaceBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureRequestedHiddenNamespaceIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private clearActiveConfigAgeSeconds()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    return-void
.end method

.method private clearAnalyticsUserProperty()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAppCertHash()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppCertHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearAppInstanceId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    return-void
.end method

.method private clearAppInstanceIdToken()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceIdToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    return-void
.end method

.method private clearAppVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    return-void
.end method

.method private clearAppVersionCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    return-void
.end method

.method private clearCertHash()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getCertHash()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearConfigId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getConfigId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    return-void
.end method

.method private clearCustomVariable()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearDigest()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDigest()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearFetchedConfigAgeSeconds()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    return-void
.end method

.method private clearGamesProjectId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGamesProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    return-void
.end method

.method private clearGmpProjectId()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGmpProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    return-void
.end method

.method private clearNamespaceDigest()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPackageName()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageData;->getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestedCacheExpirationSeconds()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    return-void
.end method

.method private clearRequestedHiddenNamespace()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSdkVersion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    return-void
.end method

.method private clearVersionCode()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    return-void
.end method

.method private ensureAnalyticsUserPropertyIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureCustomVariableIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureNamespaceDigestIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureRequestedHiddenNamespaceIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$PackageData;)Lcom/google/android/gms/config/proto/Config$PackageData$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$PackageData;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$PackageData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAnalyticsUserProperty(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeCustomVariable(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeNamespaceDigest(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setActiveConfigAgeSeconds(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    return-void
.end method

.method private setAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAnalyticsUserProperty(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureAnalyticsUserPropertyIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppCertHash(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppInstanceId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppInstanceIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppInstanceIdToken(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppInstanceIdTokenBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppVersion(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppVersionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setAppVersionCode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    return-void
.end method

.method private setCertHash(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setConfigId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setConfigIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setCustomVariable(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureCustomVariableIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setDigest(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setFetchedConfigAgeSeconds(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    return-void
.end method

.method private setGamesProjectId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setGamesProjectIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setGmpProjectId(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setGmpProjectIdBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$NamedValue;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNamespaceDigest(ILcom/google/android/gms/config/proto/Config$NamedValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureNamespaceDigestIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setPackageName(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setPackageNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setRequestedCacheExpirationSeconds(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    return-void
.end method

.method private setRequestedHiddenNamespace(ILjava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->ensureRequestedHiddenNamespaceIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private setSdkVersion(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    return-void
.end method

.method private setVersionCode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/config/proto/Config$PackageData;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/android/gms/config/proto/Config$PackageData;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/android/gms/config/proto/Config$PackageData;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_7

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    goto/16 :goto_3

    .line 12
    :sswitch_0
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 13
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    goto :goto_1

    .line 14
    :sswitch_1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 15
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    goto :goto_1

    .line 16
    :sswitch_2
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 17
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    goto :goto_1

    .line 18
    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$NamedValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :sswitch_4
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 25
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    goto :goto_1

    .line 26
    :sswitch_5
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_4

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 29
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :sswitch_6
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    goto/16 :goto_1

    .line 34
    :sswitch_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    goto/16 :goto_1

    .line 37
    :sswitch_8
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 38
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    goto/16 :goto_1

    .line 40
    :sswitch_9
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 41
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    goto/16 :goto_1

    .line 42
    :sswitch_a
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 43
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_1

    .line 44
    :sswitch_b
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$NamedValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 50
    :sswitch_c
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 54
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$NamedValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    .line 55
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 56
    :sswitch_d
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 58
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    goto/16 :goto_1

    .line 59
    :sswitch_e
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 60
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    goto/16 :goto_1

    .line 62
    :sswitch_f
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 63
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 64
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    goto/16 :goto_1

    .line 65
    :sswitch_10
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 66
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_1

    .line 67
    :sswitch_11
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 68
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    goto/16 :goto_1

    .line 69
    :sswitch_12
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 70
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    goto/16 :goto_1

    .line 71
    :sswitch_13
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v0

    .line 72
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    .line 73
    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :goto_2
    :sswitch_14
    const/4 p1, 0x1

    goto/16 :goto_1

    :goto_3
    if-nez v0, :cond_2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    .line 74
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 75
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 76
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :goto_4
    throw p1

    .line 78
    :cond_7
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p1

    .line 79
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 80
    check-cast p3, Lcom/google/android/gms/config/proto/Config$PackageData;

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasVersionCode()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    .line 82
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasVersionCode()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    .line 83
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasDigest()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    .line 85
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasDigest()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    .line 86
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasCertHash()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    .line 88
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasCertHash()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    .line 89
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasConfigId()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    .line 91
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasConfigId()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    .line 92
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasPackageName()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasPackageName()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    .line 95
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasGmpProjectId()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    .line 97
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasGmpProjectId()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    .line 98
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasGamesProjectId()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    .line 100
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasGamesProjectId()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    .line 101
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppCertHash()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    .line 105
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppCertHash()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    .line 106
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitByteString(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    .line 107
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppVersionCode()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    .line 108
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppVersionCode()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    .line 109
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    .line 110
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppVersion()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    .line 111
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppVersion()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    .line 112
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppInstanceId()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    .line 114
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppInstanceId()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    .line 115
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppInstanceIdToken()Z

    move-result p1

    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    .line 117
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasAppInstanceIdToken()Z

    move-result v1

    iget-object v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    .line 118
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitString(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 120
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasSdkVersion()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    .line 121
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasSdkVersion()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    .line 122
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    .line 123
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 124
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasRequestedCacheExpirationSeconds()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasRequestedCacheExpirationSeconds()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    .line 126
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    .line 127
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasFetchedConfigAgeSeconds()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    .line 128
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasFetchedConfigAgeSeconds()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    .line 129
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasActiveConfigAgeSeconds()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    .line 131
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$PackageData;->hasActiveConfigAgeSeconds()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    .line 132
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    .line 133
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_8

    .line 134
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    iget p2, p3, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    :cond_8
    return-object p0

    .line 135
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;

    invoke-direct {p1, v0}, Lcom/google/android/gms/config/proto/Config$PackageData$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$1;)V

    return-object p1

    .line 136
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 137
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 138
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 139
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 140
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/config/proto/Config$PackageData;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$PackageData;

    return-object p1

    .line 141
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/config/proto/Config$PackageData;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$PackageData;-><init>()V

    return-object p1

    nop

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
        0x0 -> :sswitch_14
        0xa -> :sswitch_13
        0x10 -> :sswitch_12
        0x1a -> :sswitch_11
        0x22 -> :sswitch_10
        0x2a -> :sswitch_f
        0x32 -> :sswitch_e
        0x3a -> :sswitch_d
        0x42 -> :sswitch_c
        0x4a -> :sswitch_b
        0x52 -> :sswitch_a
        0x58 -> :sswitch_9
        0x62 -> :sswitch_8
        0x6a -> :sswitch_7
        0x72 -> :sswitch_6
        0x7a -> :sswitch_5
        0x80 -> :sswitch_4
        0x8a -> :sswitch_3
        0x90 -> :sswitch_2
        0x98 -> :sswitch_1
        0xa0 -> :sswitch_0
    .end sparse-switch
.end method

.method public getActiveConfigAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    return v0
.end method

.method public getAnalyticsUserProperty(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p1
.end method

.method public getAnalyticsUserPropertyCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAnalyticsUserPropertyList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAnalyticsUserPropertyOrBuilder(I)Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;

    return-object p1
.end method

.method public getAnalyticsUserPropertyOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppCertHash()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstanceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppInstanceIdToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppInstanceIdTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appInstanceIdToken_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersion_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    return v0
.end method

.method public getCertHash()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getConfigId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    return-object v0
.end method

.method public getConfigIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->configId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getCustomVariable(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p1
.end method

.method public getCustomVariableCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCustomVariableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getCustomVariableOrBuilder(I)Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;

    return-object p1
.end method

.method public getCustomVariableOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getDigest()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getFetchedConfigAgeSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    return v0
.end method

.method public getGamesProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGamesProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gamesProjectId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGmpProjectId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    return-object v0
.end method

.method public getGmpProjectIdBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->gmpProjectId_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNamespaceDigest(I)Lcom/google/android/gms/config/proto/Config$NamedValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValue;

    return-object p1
.end method

.method public getNamespaceDigestCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getNamespaceDigestList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$NamedValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getNamespaceDigestOrBuilder(I)Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;

    return-object p1
.end method

.method public getNamespaceDigestOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$NamedValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->packageName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRequestedCacheExpirationSeconds()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    return v0
.end method

.method public getRequestedHiddenNamespace(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getRequestedHiddenNamespaceBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public getRequestedHiddenNamespaceCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRequestedHiddenNamespaceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSdkVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    return v0
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
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/2addr v4, v3

    const/4 v5, 0x2

    if-ne v4, v3, :cond_2

    .line 5
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    .line 6
    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v4

    add-int/2addr v0, v4

    .line 7
    :cond_2
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_3

    const/4 v4, 0x3

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    .line 9
    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 10
    :cond_3
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v5, 0x4

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    .line 12
    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v0, v4

    .line 13
    :cond_4
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v5, 0x8

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_5

    const/4 v4, 0x5

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getConfigId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 15
    :cond_5
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v6, 0x20

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_6

    const/4 v4, 0x6

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGmpProjectId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    .line 17
    :cond_6
    iget v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v6, 0x40

    and-int/2addr v4, v6

    if-ne v4, v6, :cond_7

    const/4 v4, 0x7

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGamesProjectId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    :cond_7
    move v4, v0

    const/4 v0, 0x0

    .line 19
    :goto_1
    iget-object v6, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_8

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 22
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_9

    const/16 v5, 0x9

    .line 23
    iget-object v6, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 24
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 25
    :cond_9
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v5, 0x80

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_a

    const/16 v0, 0xa

    .line 26
    iget-object v5, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    .line 27
    invoke-static {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v0

    add-int/2addr v4, v0

    .line 28
    :cond_a
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v5, 0x100

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_b

    const/16 v0, 0xb

    .line 29
    iget v5, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    .line 30
    invoke-static {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 31
    :cond_b
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v5, 0x400

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_c

    const/16 v0, 0xc

    .line 32
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 33
    :cond_c
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v5, 0x200

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_d

    const/16 v0, 0xd

    .line 34
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppVersion()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 35
    :cond_d
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v5, 0x800

    and-int/2addr v0, v5

    if-ne v0, v5, :cond_e

    const/16 v0, 0xe

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceIdToken()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    :cond_e
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 37
    :goto_3
    iget-object v6, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_f

    .line 38
    iget-object v6, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 39
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/protobuf/CodedOutputStream;->computeStringSizeNoTag(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_f
    add-int/2addr v4, v5

    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getRequestedHiddenNamespaceList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    add-int/2addr v4, v0

    .line 41
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_10

    .line 42
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    .line 43
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 44
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    const/16 v0, 0x11

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 47
    :cond_11
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_12

    const/16 v0, 0x12

    .line 48
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    .line 49
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 50
    :cond_12
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_13

    const/16 v0, 0x13

    .line 51
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    .line 52
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 53
    :cond_13
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_14

    const/16 v0, 0x14

    .line 54
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    .line 55
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v0

    add-int/2addr v4, v0

    .line 56
    :cond_14
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v4, v0

    .line 57
    iput v4, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v4
.end method

.method public getVersionCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    return v0
.end method

.method public hasActiveConfigAgeSeconds()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasAppCertHash()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasAppInstanceId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasAppInstanceIdToken()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasAppVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasAppVersionCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasCertHash()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasConfigId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasDigest()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasFetchedConfigAgeSeconds()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x4000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGamesProjectId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasGmpProjectId()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasPackageName()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasRequestedCacheExpirationSeconds()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSdkVersion()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

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

.method public hasVersionCode()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/2addr v0, v2

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->versionCode_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->digest_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 7
    :cond_2
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->certHash_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 9
    :cond_3
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getConfigId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 11
    :cond_4
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x20

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_5

    const/4 v0, 0x6

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGmpProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x40

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_6

    const/4 v0, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getGamesProjectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 15
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 16
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->namespaceDigest_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    const/16 v3, 0x9

    .line 18
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->customVariable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 19
    :cond_8
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x80

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_9

    const/16 v2, 0xa

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appCertHash_:Lcom/google/protobuf/ByteString;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 21
    :cond_9
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x100

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_a

    const/16 v2, 0xb

    .line 22
    iget v3, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->appVersionCode_:I

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 23
    :cond_a
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x400

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_b

    const/16 v2, 0xc

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 25
    :cond_b
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x200

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_c

    const/16 v2, 0xd

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 27
    :cond_c
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x800

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_d

    const/16 v2, 0xe

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$PackageData;->getAppInstanceIdToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    :cond_d
    const/4 v2, 0x0

    .line 29
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e

    const/16 v3, 0xf

    .line 30
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedHiddenNamespace_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31
    :cond_e
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v3, 0x1000

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_f

    .line 32
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->sdkVersion_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 33
    :cond_f
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/16 v1, 0x11

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->analyticsUserProperty_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 35
    :cond_10
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const/16 v1, 0x2000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_11

    const/16 v0, 0x12

    .line 36
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->requestedCacheExpirationSeconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 37
    :cond_11
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_12

    const/16 v0, 0x13

    .line 38
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->fetchedConfigAgeSeconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 39
    :cond_12
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_13

    const/16 v0, 0x14

    .line 40
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$PackageData;->activeConfigAgeSeconds_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 41
    :cond_13
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
