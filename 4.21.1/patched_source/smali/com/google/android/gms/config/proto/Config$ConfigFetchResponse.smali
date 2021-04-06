.class public final Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "com.google.firebase:firebase-config@@19.0.3"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$ConfigFetchResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigFetchResponse"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;,
        Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_CONFIG_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

.field public static final INTERNAL_METADATA_FIELD_NUMBER:I = 0x3

.field public static final PACKAGE_TABLE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private appConfig_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation
.end field

.field private packageTable_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/android/gms/config/proto/Config$PackageTable;",
            ">;"
        }
    .end annotation
.end field

.field private status_:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-direct {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;-><init>()V

    sput-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    .line 2
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

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$18600()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    return-object v0
.end method

.method static synthetic access$18700(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$PackageTable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->setPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-void
.end method

.method static synthetic access$18800(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$PackageTable$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->setPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable$Builder;)V

    return-void
.end method

.method static synthetic access$18900(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$PackageTable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addPackageTable(Lcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-void
.end method

.method static synthetic access$19000(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$PackageTable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable;)V

    return-void
.end method

.method static synthetic access$19100(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addPackageTable(Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;)V

    return-void
.end method

.method static synthetic access$19200(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$PackageTable$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable$Builder;)V

    return-void
.end method

.method static synthetic access$19300(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addAllPackageTable(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$19400(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->clearPackageTable()V

    return-void
.end method

.method static synthetic access$19500(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->removePackageTable(I)V

    return-void
.end method

.method static synthetic access$19600(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->setStatus(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;)V

    return-void
.end method

.method static synthetic access$19700(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->clearStatus()V

    return-void
.end method

.method static synthetic access$19800(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->setInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic access$19900(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->setInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$20000(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addInternalMetadata(Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic access$20100(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-void
.end method

.method static synthetic access$20200(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addInternalMetadata(Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$20300(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V

    return-void
.end method

.method static synthetic access$20400(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addAllInternalMetadata(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$20500(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->clearInternalMetadata()V

    return-void
.end method

.method static synthetic access$20600(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->removeInternalMetadata(I)V

    return-void
.end method

.method static synthetic access$20700(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$AppConfigTable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->setAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-void
.end method

.method static synthetic access$20800(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->setAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)V

    return-void
.end method

.method static synthetic access$20900(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addAppConfig(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-void
.end method

.method static synthetic access$21000(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$AppConfigTable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable;)V

    return-void
.end method

.method static synthetic access$21100(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addAppConfig(Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)V

    return-void
.end method

.method static synthetic access$21200(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;ILcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)V

    return-void
.end method

.method static synthetic access$21300(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->addAllAppConfig(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$21400(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->clearAppConfig()V

    return-void
.end method

.method static synthetic access$21500(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->removeAppConfig(I)V

    return-void
.end method

.method private addAllAppConfig(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureAppConfigIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllInternalMetadata(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureInternalMetadataIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAllPackageTable(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$PackageTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensurePackageTableIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-void
.end method

.method private addAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureAppConfigIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureAppConfigIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method private addAppConfig(Lcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureAppConfigIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAppConfig(Lcom/google/android/gms/config/proto/Config$AppConfigTable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureAppConfigIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private addInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureInternalMetadataIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureInternalMetadataIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method private addInternalMetadata(Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureInternalMetadataIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addInternalMetadata(Lcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureInternalMetadataIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private addPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable$Builder;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensurePackageTableIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensurePackageTableIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method private addPackageTable(Lcom/google/android/gms/config/proto/Config$PackageTable$Builder;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensurePackageTableIsMutable()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPackageTable(Lcom/google/android/gms/config/proto/Config$PackageTable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensurePackageTableIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private clearAppConfig()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearInternalMetadata()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPackageTable()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearStatus()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->bitField0_:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->status_:I

    return-void
.end method

.method private ensureAppConfigIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensureInternalMetadataIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method private ensurePackageTableIsMutable()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_0
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAppConfig(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureAppConfigIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeInternalMetadata(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureInternalMetadataIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removePackageTable(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensurePackageTableIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureAppConfigIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAppConfig(ILcom/google/android/gms/config/proto/Config$AppConfigTable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureAppConfigIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private setInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureInternalMetadataIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setInternalMetadata(ILcom/google/android/gms/config/proto/Config$KeyValue;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensureInternalMetadataIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private setPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable$Builder;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensurePackageTableIsMutable()V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/config/proto/Config$PackageTable;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPackageTable(ILcom/google/android/gms/config/proto/Config$PackageTable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->ensurePackageTableIsMutable()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method private setStatus(Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->bitField0_:I

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->status_:I

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
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
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    monitor-enter p1

    .line 4
    :try_start_0
    sget-object p2, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p2, :cond_0

    .line 5
    new-instance p2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-direct {p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p2, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->PARSER:Lcom/google/protobuf/Parser;

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
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->PARSER:Lcom/google/protobuf/Parser;

    return-object p1

    .line 8
    :pswitch_1
    check-cast p2, Lcom/google/protobuf/CodedInputStream;

    .line 9
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    const/4 p1, 0x0

    :cond_2
    :goto_1
    if-nez p1, :cond_c

    .line 10
    :try_start_1
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/16 v2, 0xa

    if-eq v0, v2, :cond_9

    const/16 v2, 0x10

    if-eq v0, v2, :cond_7

    const/16 v2, 0x1a

    if-eq v0, v2, :cond_5

    const/16 v2, 0x22

    if-eq v0, v2, :cond_3

    .line 11
    invoke-virtual {p0, v0, p2}, Lcom/google/protobuf/GeneratedMessageLite;->parseUnknownField(ILcom/google/protobuf/CodedInputStream;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_2

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 16
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$AppConfigTable;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$KeyValue;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {p2}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->forNumber(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    move-result-object v2

    if-nez v2, :cond_8

    const/4 v1, 0x2

    .line 26
    invoke-super {p0, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->mergeVarintField(II)V

    goto :goto_1

    .line 27
    :cond_8
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->bitField0_:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->bitField0_:I

    .line 28
    iput v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->status_:I

    goto :goto_1

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 31
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 33
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$PackageTable;->parser()Lcom/google/protobuf/Parser;

    move-result-object v1

    invoke-virtual {p2, v1, p3}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/config/proto/Config$PackageTable;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :cond_b
    :goto_2
    const/4 p1, 0x1

    goto/16 :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 35
    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    new-instance p3, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 36
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 37
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-virtual {p1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :goto_3
    throw p1

    .line 39
    :cond_c
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    return-object p1

    .line 40
    :pswitch_3
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite$Visitor;

    .line 41
    check-cast p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->hasStatus()Z

    move-result p1

    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->status_:I

    .line 44
    invoke-virtual {p3}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->hasStatus()Z

    move-result v1

    iget v2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->status_:I

    .line 45
    invoke-interface {p2, p1, v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitInt(ZIZI)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->status_:I

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    iget-object v0, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p2, p1, v0}, Lcom/google/protobuf/GeneratedMessageLite$Visitor;->visitList(Lcom/google/protobuf/Internal$ProtobufList;Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    sget-object p1, Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;->INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MergeFromVisitor;

    if-ne p2, p1, :cond_d

    .line 49
    iget p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->bitField0_:I

    iget p2, p3, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->bitField0_:I

    or-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->bitField0_:I

    :cond_d
    return-object p0

    .line 50
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;

    invoke-direct {p1, v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$Builder;-><init>(Lcom/google/android/gms/config/proto/Config$1;)V

    return-object p1

    .line 51
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p1}, Lcom/google/protobuf/Internal$ProtobufList;->makeImmutable()V

    return-object v0

    .line 54
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->DEFAULT_INSTANCE:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    return-object p1

    .line 55
    :pswitch_7
    new-instance p1, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;

    invoke-direct {p1}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;-><init>()V

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
.end method

.method public getAppConfig(I)Lcom/google/android/gms/config/proto/Config$AppConfigTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$AppConfigTable;

    return-object p1
.end method

.method public getAppConfigCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAppConfigList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getAppConfigOrBuilder(I)Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;

    return-object p1
.end method

.method public getAppConfigOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$AppConfigTableOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInternalMetadata(I)Lcom/google/android/gms/config/proto/Config$KeyValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$KeyValue;

    return-object p1
.end method

.method public getInternalMetadataCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInternalMetadataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$KeyValue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getInternalMetadataOrBuilder(I)Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;

    return-object p1
.end method

.method public getInternalMetadataOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageTable(I)Lcom/google/android/gms/config/proto/Config$PackageTable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$PackageTable;

    return-object p1
.end method

.method public getPackageTableCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPackageTableList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/config/proto/Config$PackageTable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getPackageTableOrBuilder(I)Lcom/google/android/gms/config/proto/Config$PackageTableOrBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/config/proto/Config$PackageTableOrBuilder;

    return-object p1
.end method

.method public getPackageTableOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/config/proto/Config$PackageTableOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->bitField0_:I

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_2

    const/4 v1, 0x2

    .line 6
    iget v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->status_:I

    .line 7
    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v1

    add-int/2addr v2, v1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    const/4 v3, 0x3

    .line 9
    iget-object v4, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 11
    :cond_3
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    const/4 v1, 0x4

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 13
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v1, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSetLite;->getSerializedSize()I

    move-result v0

    add-int/2addr v2, v0

    .line 15
    iput v2, p0, Lcom/google/protobuf/GeneratedMessageLite;->memoizedSerializedSize:I

    return v2
.end method

.method public getStatus()Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->status_:I

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->forNumber(I)Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;->SUCCESS:Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse$ResponseStatus;

    :cond_0
    return-object v0
.end method

.method public hasStatus()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->bitField0_:I

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->packageTable_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->bitField0_:I

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    .line 4
    iget v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->status_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->internalMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    const/4 v1, 0x4

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/config/proto/Config$ConfigFetchResponse;->appConfig_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSetLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
